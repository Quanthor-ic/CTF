# Stars:2ndMix CryptoEdition [Reverse - 500pts]

This challenge is about reversing a Dreamcast demo to find a secret input.

![Description](./img/stars_description.png)


### Dreamcast ROM format

To start the challenge, we are given a .cdi file and a bit of context.
As the description tells us, a .cdi file is a copy of a CD ROM produced by the software DiscJuggler.

I had no previous experience with Dreamcast before, so my first goal was trying to understand the content of this file.
The description of the challenge indicates us that the file can be used with Dreamcast emulators.
I tested to run the file on [Retroarch](https://www.retroarch.com/) and [Flycast](https://github.com/flyinghead/flycast), and both of them worked well.

Once the disc is loaded into an emulator, you are greeted with an incredible demo:

![Full capture](./img/full_capture.gif)

Here is the music to get the full experience: [Elysium](https://modarchive.org/index.php?request=view_by_moduleid&query=40475) CC-BY-NC-SA Jester

Great, now we know we have to find a secret input of 16 hexadecimal characters that will constitute the flag.
Let's try to understand the .cdi file now.

On linux, we can use iat to extract the content of the .cdi disc image: `iat Stars2ndMix_CryptoEdition.cdi > dreamcast_rom.bin`.
Suprinsigly enough, the `file` command is able to identify the resulting file as a `Sega Dreamcast disc image`.

Finding documentation on the file format of the dreamcast discs is pretty hard, because all the websites on the subject are at least 15 years old, and most of them are down now.
Fortunately, the demo guides us to a website with most of the information we need: (Dreamcast Programming)[http://mc.pp.se/dc/].

After reading docs and examining the content of the `dreamcast_rom.bin` file, here is what I understood:

The file is composed of 2 main parts:
 - IP.BIN, located at the start of the file and of size 0x8000, which acts as bootloader to start the CD-ROM;
 - an ISO filesystem, located after IP.BIN and containing the main program, usually named 1ST_READ.BIN.

When the Dreamcast loads a CD-ROM, the IP.BIN and 1ST_READ.BIN are loaded into memory at offsets 0x8c008000 and 0x8c010000 respectively.
Then the execution of the rom starts in IP.BIN at offset 0x8c008300 with some code to display the license screen and initialize registers and memory.
Finally, the program in 1ST_READ.BIN is excuted starting at addres 0x8c010000.

For more detailed informations, see [IP.BIN and 1ST_READ.BIN](http://mc.pp.se/dc/ip.bin.html)

We can extract IP.BIN and the iso filesystem using `dd`, then mount the iso to obtain 1ST_READ.BIN on Linux, or we can use GDRom Explorer on Windows to get same files.
1ST_READ.BIN is stored scrambled on the filesystem and is descrambled by the dreamcast before being loaded in memory.
We can use the program [mc.pp.se/dc/files/scramble.c](scramble.c) from the previous website to descramble the extracted 1ST_READ.BIN.


### Reverse
