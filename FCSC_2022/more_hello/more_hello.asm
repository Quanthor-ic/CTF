Disassembly of section .text:

0000000000010a10 <.text>:
   10a10: fd 7b bd 62  	stp	c29, c30, [csp, #-96]!
   10a14: f6 57 81 42  	stp	c22, c21, [csp, #32]
   10a18: f4 4f 82 42  	stp	c20, c19, [csp, #64]
   10a1c: fd d3 c1 c2  	mov	c29, csp
   10a20: 33 d0 c1 c2  	mov	c19, c1
   10a24: 53 05 00 b4  	cbz	x19, 0x10acc <.text+0xbc>
   10a28: 22 05 00 b4  	cbz	x2, 0x10acc <.text+0xbc>
   10a2c: 21 41 9b c2  	mrs	c1, DDC
   10a30: e1 04 00 b5  	cbnz	x1, 0x10acc <.text+0xbc>
   10a34: f5 03 1f aa  	mov	x21, xzr
   10a38: f4 03 1f aa  	mov	x20, xzr
   10a3c: f6 03 1f 2a  	mov	w22, wzr
   10a40: 01 40 00 02  	add	c1, c0, #16             // =16
   10a44: 04 00 00 14  	b	0x10a54 <.text+0x44>
   10a48: c1 01 00 54  	b.ne	0x10a80 <.text+0x70>
   10a4c: 36 00 40 b9  	ldr	w22, [c1]
   10a50: 21 80 00 02  	add	c1, c1, #32             // =32
   10a54: 28 00 5f f8  	ldur	x8, [c1, #-16]
   10a58: 1f 71 00 f1  	cmp	x8, #28                 // =28
   10a5c: 6d ff ff 54  	b.le	0x10a48 <.text+0x38>
   10a60: 1f 75 00 f1  	cmp	x8, #29                 // =29
   10a64: a0 00 00 54  	b.eq	0x10a78 <.text+0x68>
   10a68: 1f 7d 00 f1  	cmp	x8, #31                 // =31
   10a6c: 21 ff ff 54  	b.ne	0x10a50 <.text+0x40>
   10a70: 34 24 40 a2  	ldr	c20, [c1], #32
   10a74: f8 ff ff 17  	b	0x10a54 <.text+0x44>
   10a78: 35 24 40 a2  	ldr	c21, [c1], #32
   10a7c: f6 ff ff 17  	b	0x10a54 <.text+0x44>
   10a80: 88 fe ff b5  	cbnz	x8, 0x10a50 <.text+0x40>
   10a84: 81 00 80 b0  	adrp	c1, 0x21000 <.text+0xb8>
   10a88: 21 9c 43 c2  	ldr	c1, [c1, #3696]
   10a8c: 82 d2 c1 c2  	mov	c2, c20
   10a90: 20 00 00 c2  	str	c0, [c1, #0]
   10a94: e0 03 16 2a  	mov	w0, w22
   10a98: a1 d2 c1 c2  	mov	c1, c21
   10a9c: 0d 00 00 94  	bl	0x10ad0 <.text+0xc0>
   10aa0: 60 d2 c1 c2  	mov	c0, c19
   10aa4: 57 04 00 94  	bl	0x11c00
   10aa8: e0 03 16 2a  	mov	w0, w22
   10aac: a1 d2 c1 c2  	mov	c1, c21
   10ab0: 82 d2 c1 c2  	mov	c2, c20
   10ab4: 1c 00 00 94  	bl	0x10b24 <.text+0x114>
   10ab8: e0 03 16 2a  	mov	w0, w22
   10abc: a1 d2 c1 c2  	mov	c1, c21
   10ac0: 82 d2 c1 c2  	mov	c2, c20
   10ac4: d7 03 00 94  	bl	0x11a20 <.text+0x1010>
   10ac8: 52 04 00 94  	bl	0x11c10
   10acc: 20 00 20 d4  	brk	#0x1



   10ad0: 83 00 80 b0  	adrp	c3, 0x21000 <.text+0x104>
   10ad4: 63 a0 43 c2  	ldr	c3, [c3, #3712]
   10ad8: 64 00 40 c2  	ldr	c4, [c3, #0]
   10adc: 84 00 00 b4  	cbz	x4, 0x10aec <.text+0xdc>
   10ae0: 1f 04 00 71  	cmp	w0, #1                  // =1
   10ae4: aa 00 00 54  	b.ge	0x10af8 <.text+0xe8>
   10ae8: 0e 00 00 14  	b	0x10b20 <.text+0x110>
   10aec: 62 00 00 c2  	str	c2, [c3, #0]
   10af0: 1f 04 00 71  	cmp	w0, #1                  // =1
   10af4: 6b 01 00 54  	b.lt	0x10b20 <.text+0x110>
   10af8: 21 00 40 c2  	ldr	c1, [c1, #0]
   10afc: 21 01 00 b4  	cbz	x1, 0x10b20 <.text+0x110>
   10b00: 80 00 80 b0  	adrp	c0, 0x21000 <.text+0x134>
   10b04: 00 a4 43 c2  	ldr	c0, [c0, #3728]
   10b08: 01 00 00 c2  	str	c1, [c0, #0]
   10b0c: 21 04 00 02  	add	c1, c1, #1              // =1
   10b10: 28 f0 5f 38  	ldurb	w8, [c1, #-1]
   10b14: 1f bd 00 71  	cmp	w8, #47                 // =47
   10b18: 80 ff ff 54  	b.eq	0x10b08 <.text+0xf8>
   10b1c: 88 ff ff 35  	cbnz	w8, 0x10b0c <.text+0xfc>
   10b20: c0 53 c2 c2  	ret	c30



   10b24: fd fb bc 62  	stp	c29, c30, [csp, #-112]!
   10b28: f7 0b 00 c2  	str	c23, [csp, #32]
   10b2c: f6 d7 81 42  	stp	c22, c21, [csp, #48]
   10b30: f4 cf 82 42  	stp	c20, c19, [csp, #80]
   10b34: fd d3 c1 c2  	mov	c29, csp
   10b38: 34 d0 c1 c2  	mov	c20, c1
   10b3c: 81 00 80 b0  	adrp	c1, 0x21000 <.text+0x170>
   10b40: 21 a8 43 c2  	ldr	c1, [c1, #3744]
   10b44: 61 09 00 b5  	cbnz	x1, 0x10c70 <.text+0x260>
   10b48: f5 03 00 2a  	mov	w21, w0
   10b4c: 00 00 80 90  	adrp	c0, 0x10000 <.text+0x13c>
   10b50: 00 14 32 02  	add	c0, c0, #3205           // =3205
   10b54: 00 30 c3 c2  	seal	c0, c0, rb
   10b58: 53 d0 c1 c2  	mov	c19, c2
   10b5c: 29 04 00 94  	bl	0x11c00
   10b60: 80 00 80 b0  	adrp	c0, 0x21000 <.text+0x194>
   10b64: 00 ac 43 c2  	ldr	c0, [c0, #3760]
   10b68: 81 00 80 b0  	adrp	c1, 0x21000 <.text+0x19c>
   10b6c: 21 b0 43 c2  	ldr	c1, [c1, #3776]
   10b70: 28 00 00 eb  	subs	x8, x1, x0
   10b74: a0 03 00 54  	b.eq	0x10be8 <.text+0x1d8>
   10b78: 1f 01 00 f1  	cmp	x8, #0                  // =0
   10b7c: 0a a1 9f da  	csinv	x10, x8, xzr, ge
   10b80: e9 03 08 cb  	neg	x9, x8
   10b84: 5f 05 00 f1  	cmp	x10, #1                 // =1
   10b88: 4a b5 9f 9a  	csinc	x10, x10, xzr, lt
   10b8c: 1f 01 09 eb  	cmp	x8, x9
   10b90: 08 c5 88 da  	cneg	x8, x8, le
   10b94: 97 00 80 b0  	adrp	c23, 0x21000 <.text+0x1c8>
   10b98: 08 fd 44 d3  	lsr	x8, x8, #4
   10b9c: f7 ae 43 c2  	ldr	c23, [c23, #3760]
   10ba0: 48 7d 08 9b  	mul	x8, x10, x8
   10ba4: 1f 05 00 f1  	cmp	x8, #1                  // =1
   10ba8: 16 85 9f 9a  	csinc	x22, x8, xzr, hi
   10bac: 04 00 00 14  	b	0x10bbc <.text+0x1ac>
   10bb0: d6 06 00 f1  	subs	x22, x22, #1            // =1
   10bb4: f7 42 00 02  	add	c23, c23, #16           // =16
   10bb8: 80 01 00 54  	b.eq	0x10be8 <.text+0x1d8>
   10bbc: e3 02 40 c2  	ldr	c3, [c23, #0]
   10bc0: 83 ff ff b4  	cbz	x3, 0x10bb0 <.text+0x1a0>
   10bc4: e0 03 1f aa  	mov	x0, xzr
   10bc8: 00 04 00 02  	add	c0, c0, #1              // =1
   10bcc: 7f 00 00 eb  	cmp	x3, x0
   10bd0: 00 ff ff 54  	b.eq	0x10bb0 <.text+0x1a0>
   10bd4: e0 03 15 2a  	mov	w0, w21
   10bd8: 81 d2 c1 c2  	mov	c1, c20
   10bdc: 62 d2 c1 c2  	mov	c2, c19
   10be0: 60 30 c2 c2  	blr	c3
   10be4: f3 ff ff 17  	b	0x10bb0 <.text+0x1a0>
   10be8: 80 00 80 b0  	adrp	c0, 0x21000 <.text+0x21c>
   10bec: 00 b4 43 c2  	ldr	c0, [c0, #3792]
   10bf0: 81 00 80 b0  	adrp	c1, 0x21000 <.text+0x224>
   10bf4: 21 b8 43 c2  	ldr	c1, [c1, #3808]
   10bf8: 28 00 00 eb  	subs	x8, x1, x0
   10bfc: a0 03 00 54  	b.eq	0x10c70 <.text+0x260>
   10c00: 1f 01 00 f1  	cmp	x8, #0                  // =0
   10c04: 0a a1 9f da  	csinv	x10, x8, xzr, ge
   10c08: e9 03 08 cb  	neg	x9, x8
   10c0c: 5f 05 00 f1  	cmp	x10, #1                 // =1
   10c10: 4a b5 9f 9a  	csinc	x10, x10, xzr, lt
   10c14: 1f 01 09 eb  	cmp	x8, x9
   10c18: 08 c5 88 da  	cneg	x8, x8, le
   10c1c: 97 00 80 b0  	adrp	c23, 0x21000 <.text+0x250>
   10c20: 08 fd 44 d3  	lsr	x8, x8, #4
   10c24: f7 b6 43 c2  	ldr	c23, [c23, #3792]
   10c28: 48 7d 08 9b  	mul	x8, x10, x8
   10c2c: 1f 05 00 f1  	cmp	x8, #1                  // =1
   10c30: 16 85 9f 9a  	csinc	x22, x8, xzr, hi
   10c34: 04 00 00 14  	b	0x10c44 <.text+0x234>
   10c38: d6 06 00 f1  	subs	x22, x22, #1            // =1
   10c3c: f7 42 00 02  	add	c23, c23, #16           // =16
   10c40: 80 01 00 54  	b.eq	0x10c70 <.text+0x260>
   10c44: e3 02 40 c2  	ldr	c3, [c23, #0]
   10c48: 83 ff ff b4  	cbz	x3, 0x10c38 <.text+0x228>
   10c4c: e0 03 1f aa  	mov	x0, xzr
   10c50: 00 04 00 02  	add	c0, c0, #1              // =1
   10c54: 7f 00 00 eb  	cmp	x3, x0
   10c58: 00 ff ff 54  	b.eq	0x10c38 <.text+0x228>
   10c5c: e0 03 15 2a  	mov	w0, w21
   10c60: 81 d2 c1 c2  	mov	c1, c20
   10c64: 62 d2 c1 c2  	mov	c2, c19
   10c68: 60 30 c2 c2  	blr	c3
   10c6c: f3 ff ff 17  	b	0x10c38 <.text+0x228>
   10c70: f4 cf c2 42  	ldp	c20, c19, [csp, #80]
   10c74: f6 d7 c1 42  	ldp	c22, c21, [csp, #48]
   10c78: f7 0b 40 c2  	ldr	c23, [csp, #32]
   10c7c: fd fb c3 22  	ldp	c29, c30, [csp], #112
   10c80: c0 53 c2 c2  	ret	c30



   10c84: fd 7b be 62  	stp	c29, c30, [csp, #-64]!
   10c88: f4 4f 81 42  	stp	c20, c19, [csp, #32]
   10c8c: fd d3 c1 c2  	mov	c29, csp
   10c90: 93 00 80 b0  	adrp	c19, 0x21000 <.text+0x2c4>
   10c94: 73 be 43 c2  	ldr	c19, [c19, #3824]
   10c98: 80 00 80 b0  	adrp	c0, 0x21000 <.text+0x2cc>
   10c9c: 00 c0 43 c2  	ldr	c0, [c0, #3840]
   10ca0: 08 00 13 eb  	subs	x8, x0, x19
   10ca4: e0 02 00 54  	b.eq	0x10d00 <.text+0x2f0>
   10ca8: 1f 01 00 f1  	cmp	x8, #0                  // =0
   10cac: 0a a1 9f da  	csinv	x10, x8, xzr, ge
   10cb0: e9 03 08 cb  	neg	x9, x8
   10cb4: 5f 05 00 f1  	cmp	x10, #1                 // =1
   10cb8: 4a b5 9f 9a  	csinc	x10, x10, xzr, lt
   10cbc: 1f 01 09 eb  	cmp	x8, x9
   10cc0: 08 c5 88 da  	cneg	x8, x8, le
   10cc4: 08 fd 44 d3  	lsr	x8, x8, #4
   10cc8: 48 7d 08 9b  	mul	x8, x10, x8
   10ccc: 14 05 00 d1  	sub	x20, x8, #1             // =1
   10cd0: 04 00 00 14  	b	0x10ce0 <.text+0x2d0>
   10cd4: 94 06 00 d1  	sub	x20, x20, #1            // =1
   10cd8: 9f 06 00 b1  	cmn	x20, #1                 // =1
   10cdc: 20 01 00 54  	b.eq	0x10d00 <.text+0x2f0>
   10ce0: 60 7a 74 a2  	ldr	c0, [c19, x20, lsl #4]
   10ce4: 80 ff ff b4  	cbz	x0, 0x10cd4 <.text+0x2c4>
   10ce8: e1 03 1f aa  	mov	x1, xzr
   10cec: 21 04 00 02  	add	c1, c1, #1              // =1
   10cf0: 1f 00 01 eb  	cmp	x0, x1
   10cf4: 00 ff ff 54  	b.eq	0x10cd4 <.text+0x2c4>
   10cf8: 00 30 c2 c2  	blr	c0
   10cfc: f6 ff ff 17  	b	0x10cd4 <.text+0x2c4>
   10d00: f4 4f c1 42  	ldp	c20, c19, [csp, #32]
   10d04: fd 7b c2 22  	ldp	c29, c30, [csp], #64
   10d08: c0 53 c2 c2  	ret	c30



   10d0c: 80 00 80 b0  	adrp	c0, 0x21000 <.text+0x340>
   10d10: 00 c4 43 c2  	ldr	c0, [c0, #3856]
   10d14: 00 01 00 b4  	cbz	x0, 0x10d34 <.text+0x324>
   10d18: fd 7b bf 62  	stp	c29, c30, [csp, #-32]!
   10d1c: fd d3 c1 c2  	mov	c29, csp
   10d20: 80 00 80 b0  	adrp	c0, 0x21000 <.text+0x354>
   10d24: 00 c8 43 c2  	ldr	c0, [c0, #3872]
   10d28: 00 00 40 c2  	ldr	c0, [c0, #0]
   10d2c: bd 03 00 94  	bl	0x11c20
   10d30: fd 7b c1 22  	ldp	c29, c30, [csp], #32
   10d34: c0 53 c2 c2  	ret	c30


		...


   10d40: fd ff 1f a2  	str	c29, [csp, #-16]!
   10d44: ff 03 89 02  	sub	csp, csp, #576          // =576
   10d48: 22 d0 c1 c2  	mov	c2, c1
   10d4c: 04 d0 c1 c2  	mov	c4, c0
   10d50: e0 c3 08 02  	add	c0, csp, #560           // =560
   10d54: 05 38 c8 c2  	scbnds	c5, c0, #16             // =16
   10d58: a0 d0 c1 c2  	mov	c0, c5
   10d5c: e0 03 00 c2  	str	c0, [csp, #0]
   10d60: e0 83 08 02  	add	c0, csp, #544           // =544
   10d64: 03 38 c8 c2  	scbnds	c3, c0, #16             // =16
   10d68: 60 d0 c1 c2  	mov	c0, c3
   10d6c: e0 07 00 c2  	str	c0, [csp, #16]
   10d70: e0 73 08 02  	add	c0, csp, #540           // =540
   10d74: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10d78: e0 0b 00 c2  	str	c0, [csp, #32]
   10d7c: e0 63 08 02  	add	c0, csp, #536           // =536
   10d80: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10d84: e0 0f 00 c2  	str	c0, [csp, #48]
   10d88: e0 53 08 02  	add	c0, csp, #532           // =532
   10d8c: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10d90: e0 13 00 c2  	str	c0, [csp, #64]
   10d94: e0 43 08 02  	add	c0, csp, #528           // =528
   10d98: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10d9c: e0 17 00 c2  	str	c0, [csp, #80]
   10da0: e0 33 08 02  	add	c0, csp, #524           // =524
   10da4: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10da8: e0 1b 00 c2  	str	c0, [csp, #96]
   10dac: e0 23 08 02  	add	c0, csp, #520           // =520
   10db0: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10db4: e0 1f 00 c2  	str	c0, [csp, #112]
   10db8: e0 13 08 02  	add	c0, csp, #516           // =516
   10dbc: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10dc0: e0 23 00 c2  	str	c0, [csp, #128]
   10dc4: e0 03 08 02  	add	c0, csp, #512           // =512
   10dc8: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10dcc: e0 27 00 c2  	str	c0, [csp, #144]
   10dd0: e0 f3 07 02  	add	c0, csp, #508           // =508
   10dd4: 01 38 c2 c2  	scbnds	c1, c0, #4              // =4
   10dd8: 20 d0 c1 c2  	mov	c0, c1
   10ddc: e0 2b 00 c2  	str	c0, [csp, #160]
   10de0: e0 e3 07 02  	add	c0, csp, #504           // =504
   10de4: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   10de8: 06 d0 c1 c2  	mov	c6, c0
   10dec: e6 2f 00 c2  	str	c6, [csp, #176]
   10df0: e6 d3 07 02  	add	c6, csp, #500           // =500
   10df4: c6 38 c2 c2  	scbnds	c6, c6, #4              // =4
   10df8: e6 33 00 c2  	str	c6, [csp, #192]
   10dfc: e6 c3 07 02  	add	c6, csp, #496           // =496
   10e00: c6 38 c2 c2  	scbnds	c6, c6, #4              // =4
   10e04: e6 37 00 c2  	str	c6, [csp, #208]
   10e08: e6 c3 03 02  	add	c6, csp, #240           // =240
   10e0c: c6 78 c8 c2  	scbnds	c6, c6, #16, lsl #4     // =256
   10e10: e6 3b 00 c2  	str	c6, [csp, #224]
   10e14: a4 00 00 c2  	str	c4, [c5, #0]
   10e18: 62 00 00 c2  	str	c2, [c3, #0]
   10e1c: e8 03 1f 2a  	mov	w8, wzr
   10e20: 28 00 00 b9  	str	w8, [c1]
   10e24: 08 00 00 b9  	str	w8, [c0]
   10e28: 01 00 00 14  	b	0x10e2c <.text+0x41c>
   10e2c: e0 2b 40 c2  	ldr	c0, [csp, #160]
   10e30: 08 00 40 b9  	ldr	w8, [c0]
   10e34: 08 3d 00 71  	subs	w8, w8, #15             // =15
   10e38: 08 04 00 54  	b.hi	0x10eb8 <.text+0x4a8>
   10e3c: 01 00 00 14  	b	0x10e40 <.text+0x430>
   10e40: e0 3b 40 c2  	ldr	c0, [csp, #224]
   10e44: e1 2b 40 c2  	ldr	c1, [csp, #160]
   10e48: e3 2f 40 c2  	ldr	c3, [csp, #176]
   10e4c: e2 07 40 c2  	ldr	c2, [csp, #16]
   10e50: 42 00 40 c2  	ldr	c2, [c2, #0]
   10e54: 68 00 40 b9  	ldr	w8, [c3]
   10e58: e9 03 08 2a  	mov	w9, w8
   10e5c: 4a 68 68 38  	ldrb	w10, [c2, x8]
   10e60: 28 05 00 11  	add	w8, w9, #1              // =1
   10e64: 48 48 68 38  	ldrb	w8, [c2, w8, uxtw]
   10e68: 08 3d 10 53  	lsl	w8, w8, #16
   10e6c: 48 1d 08 33  	bfi	w8, w10, #24, #8
   10e70: 2a 09 00 11  	add	w10, w9, #2             // =2
   10e74: 4a 48 6a 38  	ldrb	w10, [c2, w10, uxtw]
   10e78: 48 1d 18 33  	bfi	w8, w10, #8, #8
   10e7c: 29 0d 00 11  	add	w9, w9, #3              // =3
   10e80: 49 48 69 38  	ldrb	w9, [c2, w9, uxtw]
   10e84: 08 01 09 2a  	orr	w8, w8, w9
   10e88: 29 00 40 b9  	ldr	w9, [c1]
   10e8c: 08 78 29 b8  	str	w8, [c0, x9, lsl #2]
   10e90: 01 00 00 14  	b	0x10e94 <.text+0x484>
   10e94: e0 2f 40 c2  	ldr	c0, [csp, #176]
   10e98: e1 2b 40 c2  	ldr	c1, [csp, #160]
   10e9c: 28 00 40 b9  	ldr	w8, [c1]
   10ea0: 08 05 00 11  	add	w8, w8, #1              // =1
   10ea4: 28 00 00 b9  	str	w8, [c1]
   10ea8: 08 00 40 b9  	ldr	w8, [c0]
   10eac: 08 11 00 11  	add	w8, w8, #4              // =4
   10eb0: 08 00 00 b9  	str	w8, [c0]
   10eb4: de ff ff 17  	b	0x10e2c <.text+0x41c>
   10eb8: 01 00 00 14  	b	0x10ebc <.text+0x4ac>
   10ebc: e0 2b 40 c2  	ldr	c0, [csp, #160]
   10ec0: 08 00 40 b9  	ldr	w8, [c0]
   10ec4: 08 fd 00 71  	subs	w8, w8, #63             // =63
   10ec8: e8 03 00 54  	b.hi	0x10f44 <.text+0x534>
   10ecc: 01 00 00 14  	b	0x10ed0 <.text+0x4c0>
   10ed0: e0 3b 40 c2  	ldr	c0, [csp, #224]
   10ed4: e1 2b 40 c2  	ldr	c1, [csp, #160]
   10ed8: 28 00 40 b9  	ldr	w8, [c1]
   10edc: e9 03 08 2a  	mov	w9, w8
   10ee0: ea 03 09 2a  	mov	w10, w9
   10ee4: 48 09 00 71  	subs	w8, w10, #2             // =2
   10ee8: 0b 58 68 b8  	ldr	w11, [c0, w8, uxtw #2]
   10eec: 68 45 8b 13  	ror	w8, w11, #17
   10ef0: 08 4d cb 4a  	eor	w8, w8, w11, ror #19
   10ef4: 08 29 4b 4a  	eor	w8, w8, w11, lsr #10
   10ef8: 4b 1d 00 71  	subs	w11, w10, #7            // =7
   10efc: 0b 58 6b b8  	ldr	w11, [c0, w11, uxtw #2]
   10f00: 08 01 0b 0b  	add	w8, w8, w11
   10f04: 4b 3d 00 71  	subs	w11, w10, #15           // =15
   10f08: 0c 58 6b b8  	ldr	w12, [c0, w11, uxtw #2]
   10f0c: 8b 1d 8c 13  	ror	w11, w12, #7
   10f10: 6b 49 cc 4a  	eor	w11, w11, w12, ror #18
   10f14: 6b 0d 4c 4a  	eor	w11, w11, w12, lsr #3
   10f18: 08 01 0b 0b  	add	w8, w8, w11
   10f1c: 4a 41 00 71  	subs	w10, w10, #16           // =16
   10f20: 0a 58 6a b8  	ldr	w10, [c0, w10, uxtw #2]
   10f24: 08 01 0a 0b  	add	w8, w8, w10
   10f28: 08 78 29 b8  	str	w8, [c0, x9, lsl #2]
   10f2c: 01 00 00 14  	b	0x10f30 <.text+0x520>
   10f30: e0 2b 40 c2  	ldr	c0, [csp, #160]
   10f34: 08 00 40 b9  	ldr	w8, [c0]
   10f38: 08 05 00 11  	add	w8, w8, #1              // =1
   10f3c: 08 00 00 b9  	str	w8, [c0]
   10f40: df ff ff 17  	b	0x10ebc <.text+0x4ac>
   10f44: e0 2b 40 c2  	ldr	c0, [csp, #160]
   10f48: e1 27 40 c2  	ldr	c1, [csp, #144]
   10f4c: e2 03 40 c2  	ldr	c2, [csp, #0]
   10f50: e3 23 40 c2  	ldr	c3, [csp, #128]
   10f54: e4 1f 40 c2  	ldr	c4, [csp, #112]
   10f58: e5 1b 40 c2  	ldr	c5, [csp, #96]
   10f5c: e6 17 40 c2  	ldr	c6, [csp, #80]
   10f60: e7 13 40 c2  	ldr	c7, [csp, #64]
   10f64: e9 0f 40 c2  	ldr	c9, [csp, #48]
   10f68: ea 0b 40 c2  	ldr	c10, [csp, #32]
   10f6c: 48 00 40 c2  	ldr	c8, [c2, #0]
   10f70: 08 51 40 b9  	ldr	w8, [c8, #80]
   10f74: 48 01 00 b9  	str	w8, [c10]
   10f78: 48 00 40 c2  	ldr	c8, [c2, #0]
   10f7c: 08 55 40 b9  	ldr	w8, [c8, #84]
   10f80: 28 01 00 b9  	str	w8, [c9]
   10f84: 48 00 40 c2  	ldr	c8, [c2, #0]
   10f88: 08 59 40 b9  	ldr	w8, [c8, #88]
   10f8c: e8 00 00 b9  	str	w8, [c7]
   10f90: 47 00 40 c2  	ldr	c7, [c2, #0]
   10f94: e8 5c 40 b9  	ldr	w8, [c7, #92]
   10f98: c8 00 00 b9  	str	w8, [c6]
   10f9c: 46 00 40 c2  	ldr	c6, [c2, #0]
   10fa0: c8 60 40 b9  	ldr	w8, [c6, #96]
   10fa4: a8 00 00 b9  	str	w8, [c5]
   10fa8: 45 00 40 c2  	ldr	c5, [c2, #0]
   10fac: a8 64 40 b9  	ldr	w8, [c5, #100]
   10fb0: 88 00 00 b9  	str	w8, [c4]
   10fb4: 44 00 40 c2  	ldr	c4, [c2, #0]
   10fb8: 88 68 40 b9  	ldr	w8, [c4, #104]
   10fbc: 68 00 00 b9  	str	w8, [c3]
   10fc0: 42 00 40 c2  	ldr	c2, [c2, #0]
   10fc4: 48 6c 40 b9  	ldr	w8, [c2, #108]
   10fc8: 28 00 00 b9  	str	w8, [c1]
   10fcc: e8 03 1f 2a  	mov	w8, wzr
   10fd0: 08 00 00 b9  	str	w8, [c0]
   10fd4: 01 00 00 14  	b	0x10fd8 <.text+0x5c8>
   10fd8: e0 2b 40 c2  	ldr	c0, [csp, #160]
   10fdc: 08 00 40 b9  	ldr	w8, [c0]
   10fe0: 08 fd 00 71  	subs	w8, w8, #63             // =63
   10fe4: 48 09 00 54  	b.hi	0x1110c <.text+0x6fc>
   10fe8: 01 00 00 14  	b	0x10fec <.text+0x5dc>
   10fec: e0 0b 40 c2  	ldr	c0, [csp, #32]
   10ff0: e1 37 40 c2  	ldr	c1, [csp, #208]
   10ff4: e2 33 40 c2  	ldr	c2, [csp, #192]
   10ff8: e3 0f 40 c2  	ldr	c3, [csp, #48]
   10ffc: e4 13 40 c2  	ldr	c4, [csp, #64]
   11000: e5 17 40 c2  	ldr	c5, [csp, #80]
   11004: e6 1b 40 c2  	ldr	c6, [csp, #96]
   11008: e7 1f 40 c2  	ldr	c7, [csp, #112]
   1100c: e9 23 40 c2  	ldr	c9, [csp, #128]
   11010: ea 27 40 c2  	ldr	c10, [csp, #144]
   11014: eb 3b 40 c2  	ldr	c11, [csp, #224]
   11018: ec 2b 40 c2  	ldr	c12, [csp, #160]
   1101c: 48 01 40 b9  	ldr	w8, [c10]
   11020: cf 00 40 b9  	ldr	w15, [c6]
   11024: ed 19 8f 13  	ror	w13, w15, #6
   11028: ad 2d cf 4a  	eor	w13, w13, w15, ror #11
   1102c: ad 65 cf 4a  	eor	w13, w13, w15, ror #25
   11030: 08 01 0d 0b  	add	w8, w8, w13
   11034: ed 00 40 b9  	ldr	w13, [c7]
   11038: ed 01 0d 0a  	and	w13, w15, w13
   1103c: 2e 01 40 b9  	ldr	w14, [c9]
   11040: ce 01 2f 0a  	bic	w14, w14, w15
   11044: ad 01 0e 4a  	eor	w13, w13, w14
   11048: 08 01 0d 0b  	add	w8, w8, w13
   1104c: 8c 01 40 b9  	ldr	w12, [c12]
   11050: 8d 00 80 90  	adrp	c13, 0x21000 <.text+0x680>
   11054: ad 19 43 c2  	ldr	c13, [c13, #3168]
   11058: 8c f5 7e d3  	lsl	x12, x12, #2
   1105c: ad 69 6c b8  	ldr	w13, [c13, x12]
   11060: 08 01 0d 0b  	add	w8, w8, w13
   11064: 6b 69 6c b8  	ldr	w11, [c11, x12]
   11068: 08 01 0b 0b  	add	w8, w8, w11
   1106c: 48 00 00 b9  	str	w8, [c2]
   11070: 0e 00 40 b9  	ldr	w14, [c0]
   11074: c8 09 8e 13  	ror	w8, w14, #2
   11078: 08 35 ce 4a  	eor	w8, w8, w14, ror #13
   1107c: 08 59 ce 4a  	eor	w8, w8, w14, ror #22
   11080: 6c 00 40 b9  	ldr	w12, [c3]
   11084: cb 01 0c 0a  	and	w11, w14, w12
   11088: 8d 00 40 b9  	ldr	w13, [c4]
   1108c: ce 01 0d 0a  	and	w14, w14, w13
   11090: 6b 01 0e 4a  	eor	w11, w11, w14
   11094: 8c 01 0d 0a  	and	w12, w12, w13
   11098: 6b 01 0c 4a  	eor	w11, w11, w12
   1109c: 08 01 0b 0b  	add	w8, w8, w11
   110a0: 28 00 00 b9  	str	w8, [c1]
   110a4: 28 01 40 b9  	ldr	w8, [c9]
   110a8: 48 01 00 b9  	str	w8, [c10]
   110ac: e8 00 40 b9  	ldr	w8, [c7]
   110b0: 28 01 00 b9  	str	w8, [c9]
   110b4: c8 00 40 b9  	ldr	w8, [c6]
   110b8: e8 00 00 b9  	str	w8, [c7]
   110bc: a8 00 40 b9  	ldr	w8, [c5]
   110c0: 49 00 40 b9  	ldr	w9, [c2]
   110c4: 08 01 09 0b  	add	w8, w8, w9
   110c8: c8 00 00 b9  	str	w8, [c6]
   110cc: 88 00 40 b9  	ldr	w8, [c4]
   110d0: a8 00 00 b9  	str	w8, [c5]
   110d4: 68 00 40 b9  	ldr	w8, [c3]
   110d8: 88 00 00 b9  	str	w8, [c4]
   110dc: 08 00 40 b9  	ldr	w8, [c0]
   110e0: 68 00 00 b9  	str	w8, [c3]
   110e4: 48 00 40 b9  	ldr	w8, [c2]
   110e8: 29 00 40 b9  	ldr	w9, [c1]
   110ec: 08 01 09 0b  	add	w8, w8, w9
   110f0: 08 00 00 b9  	str	w8, [c0]
   110f4: 01 00 00 14  	b	0x110f8 <.text+0x6e8>
   110f8: e0 2b 40 c2  	ldr	c0, [csp, #160]
   110fc: 08 00 40 b9  	ldr	w8, [c0]
   11100: 08 05 00 11  	add	w8, w8, #1              // =1
   11104: 08 00 00 b9  	str	w8, [c0]
   11108: b4 ff ff 17  	b	0x10fd8 <.text+0x5c8>
   1110c: e0 03 40 c2  	ldr	c0, [csp, #0]
   11110: e1 27 40 c2  	ldr	c1, [csp, #144]
   11114: e2 23 40 c2  	ldr	c2, [csp, #128]
   11118: e3 1f 40 c2  	ldr	c3, [csp, #112]
   1111c: e4 1b 40 c2  	ldr	c4, [csp, #96]
   11120: e5 17 40 c2  	ldr	c5, [csp, #80]
   11124: e6 13 40 c2  	ldr	c6, [csp, #64]
   11128: e7 0f 40 c2  	ldr	c7, [csp, #48]
   1112c: e8 0b 40 c2  	ldr	c8, [csp, #32]
   11130: 0a 01 40 b9  	ldr	w10, [c8]
   11134: 09 00 40 c2  	ldr	c9, [c0, #0]
   11138: 28 51 40 b9  	ldr	w8, [c9, #80]
   1113c: 08 01 0a 0b  	add	w8, w8, w10
   11140: 28 51 00 b9  	str	w8, [c9, #80]
   11144: e9 00 40 b9  	ldr	w9, [c7]
   11148: 07 00 40 c2  	ldr	c7, [c0, #0]
   1114c: e8 54 40 b9  	ldr	w8, [c7, #84]
   11150: 08 01 09 0b  	add	w8, w8, w9
   11154: e8 54 00 b9  	str	w8, [c7, #84]
   11158: c9 00 40 b9  	ldr	w9, [c6]
   1115c: 06 00 40 c2  	ldr	c6, [c0, #0]
   11160: c8 58 40 b9  	ldr	w8, [c6, #88]
   11164: 08 01 09 0b  	add	w8, w8, w9
   11168: c8 58 00 b9  	str	w8, [c6, #88]
   1116c: a9 00 40 b9  	ldr	w9, [c5]
   11170: 05 00 40 c2  	ldr	c5, [c0, #0]
   11174: a8 5c 40 b9  	ldr	w8, [c5, #92]
   11178: 08 01 09 0b  	add	w8, w8, w9
   1117c: a8 5c 00 b9  	str	w8, [c5, #92]
   11180: 89 00 40 b9  	ldr	w9, [c4]
   11184: 04 00 40 c2  	ldr	c4, [c0, #0]
   11188: 88 60 40 b9  	ldr	w8, [c4, #96]
   1118c: 08 01 09 0b  	add	w8, w8, w9
   11190: 88 60 00 b9  	str	w8, [c4, #96]
   11194: 69 00 40 b9  	ldr	w9, [c3]
   11198: 03 00 40 c2  	ldr	c3, [c0, #0]
   1119c: 68 64 40 b9  	ldr	w8, [c3, #100]
   111a0: 08 01 09 0b  	add	w8, w8, w9
   111a4: 68 64 00 b9  	str	w8, [c3, #100]
   111a8: 49 00 40 b9  	ldr	w9, [c2]
   111ac: 02 00 40 c2  	ldr	c2, [c0, #0]
   111b0: 48 68 40 b9  	ldr	w8, [c2, #104]
   111b4: 08 01 09 0b  	add	w8, w8, w9
   111b8: 48 68 00 b9  	str	w8, [c2, #104]
   111bc: 29 00 40 b9  	ldr	w9, [c1]
   111c0: 00 00 40 c2  	ldr	c0, [c0, #0]
   111c4: 08 6c 40 b9  	ldr	w8, [c0, #108]
   111c8: 08 01 09 0b  	add	w8, w8, w9
   111cc: 08 6c 00 b9  	str	w8, [c0, #108]
   111d0: ff 03 09 02  	add	csp, csp, #576          // =576
   111d4: fd 17 40 a2  	ldr	c29, [csp], #16
   111d8: c0 53 c2 c2  	ret	c30



   111dc: 1f 20 03 d5  	nop


SHA256 init
===========================
   111e0: ff 43 80 02  	sub	csp, csp, #16           // =16
   111e4: 01 d0 c1 c2  	mov	c1, c0
   111e8: e0 d3 c1 c2  	mov	c0, csp
   111ec: 00 38 c8 c2  	scbnds	c0, c0, #16             // =16
   111f0: 01 00 00 c2  	str	c1, [c0, #0]
   111f4: 01 00 40 c2  	ldr	c1, [c0, #0]
   111f8: e8 03 1f 2a  	mov	w8, wzr
   111fc: 28 40 00 b9  	str	w8, [c1, #64]
   11200: 01 00 40 c2  	ldr	c1, [c0, #0]
   11204: e8 03 1f aa  	mov	x8, xzr
   11208: 28 24 00 f9  	str	x8, [c1, #72]
   1120c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11210: e8 cc 9c 52  	mov	w8, #58983
   11214: 28 41 ad 72  	movk	w8, #27145, lsl #16
   11218: 28 50 00 b9  	str	w8, [c1, #80]
   1121c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11220: a8 d0 95 52  	mov	w8, #44677
   11224: e8 6c b7 72  	movk	w8, #47975, lsl #16
   11228: 28 54 00 b9  	str	w8, [c1, #84]
   1122c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11230: 48 6e 9e 52  	mov	w8, #62322
   11234: c8 8d a7 72  	movk	w8, #15470, lsl #16
   11238: 28 58 00 b9  	str	w8, [c1, #88]
   1123c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11240: 48 a7 9e 52  	mov	w8, #62778
   11244: e8 a9 b4 72  	movk	w8, #42319, lsl #16
   11248: 28 5c 00 b9  	str	w8, [c1, #92]
   1124c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11250: e8 4f 8a 52  	mov	w8, #21119
   11254: c8 21 aa 72  	movk	w8, #20750, lsl #16
   11258: 28 60 00 b9  	str	w8, [c1, #96]
   1125c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11260: 88 11 8d 52  	mov	w8, #26764
   11264: a8 60 b3 72  	movk	w8, #39685, lsl #16
   11268: 28 64 00 b9  	str	w8, [c1, #100]
   1126c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11270: 68 35 9b 52  	mov	w8, #55723
   11274: 68 f0 a3 72  	movk	w8, #8067, lsl #16
   11278: 28 68 00 b9  	str	w8, [c1, #104]
   1127c: 00 00 40 c2  	ldr	c0, [c0, #0]
   11280: 28 a3 99 52  	mov	w8, #52505
   11284: 08 7c ab 72  	movk	w8, #23520, lsl #16
   11288: 08 6c 00 b9  	str	w8, [c0, #108]
   1128c: ff 43 00 02  	add	csp, csp, #16           // =16
   11290: c0 53 c2 c2  	ret	c30



   11294: 1f 20 03 d5  	nop
   11298: 1f 20 03 d5  	nop
   1129c: 1f 20 03 d5  	nop



SHA256 update:
===============
   112a0: ff 43 82 02  	sub	csp, csp, #144          // =144
   112a4: fd fb 83 42  	stp	c29, c30, [csp, #112]
   112a8: fd c3 01 02  	add	c29, csp, #112          // =112
   112ac: 23 d0 c1 c2  	mov	c3, c1
   112b0: 05 d0 c1 c2  	mov	c5, c0
   112b4: a0 43 80 02  	sub	c0, c29, #16            // =16
   112b8: 06 38 c8 c2  	scbnds	c6, c0, #16             // =16
   112bc: c0 d0 c1 c2  	mov	c0, c6
   112c0: e0 03 00 c2  	str	c0, [csp, #0]
   112c4: a0 83 80 02  	sub	c0, c29, #32            // =32
   112c8: 04 38 c8 c2  	scbnds	c4, c0, #16             // =16
   112cc: 80 d0 c1 c2  	mov	c0, c4
   112d0: e0 07 00 c2  	str	c0, [csp, #16]
   112d4: a0 a3 80 02  	sub	c0, c29, #40            // =40
   112d8: 01 38 c4 c2  	scbnds	c1, c0, #8              // =8
   112dc: 20 d0 c1 c2  	mov	c0, c1
   112e0: e0 0b 00 c2  	str	c0, [csp, #32]
   112e4: a0 b3 80 02  	sub	c0, c29, #44            // =44
   112e8: 00 38 c2 c2  	scbnds	c0, c0, #4              // =4
   112ec: 07 d0 c1 c2  	mov	c7, c0
   112f0: e7 0f 00 c2  	str	c7, [csp, #48]
   112f4: c5 00 00 c2  	str	c5, [c6, #0]
   112f8: 83 00 00 c2  	str	c3, [c4, #0]
   112fc: 22 00 00 f9  	str	x2, [c1]
   11300: e8 03 1f 2a  	mov	w8, wzr
   11304: 08 00 00 b9  	str	w8, [c0]
   11308: 01 00 00 14  	b	0x1130c <.text+0x8fc>
   1130c: e0 0b 40 c2  	ldr	c0, [csp, #32]
   11310: e1 0f 40 c2  	ldr	c1, [csp, #48]
   11314: 28 00 40 b9  	ldr	w8, [c1]
   11318: 09 00 40 f9  	ldr	x9, [c0]
   1131c: 08 01 09 eb  	subs	x8, x8, x9
   11320: e2 04 00 54  	b.hs	0x113bc <.text+0x9ac>
   11324: 01 00 00 14  	b	0x11328 <.text+0x918>
   11328: e0 03 40 c2  	ldr	c0, [csp, #0]
   1132c: e2 0f 40 c2  	ldr	c2, [csp, #48]
   11330: e1 07 40 c2  	ldr	c1, [csp, #16]
   11334: 21 00 40 c2  	ldr	c1, [c1, #0]
   11338: 48 00 40 b9  	ldr	w8, [c2]
   1133c: 28 68 68 38  	ldrb	w8, [c1, x8]
   11340: 01 00 40 c2  	ldr	c1, [c0, #0]
   11344: 29 40 40 b9  	ldr	w9, [c1, #64]
   11348: 28 68 29 38  	strb	w8, [c1, x9]
   1134c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11350: 28 40 40 b9  	ldr	w8, [c1, #64]
   11354: 08 05 00 11  	add	w8, w8, #1              // =1
   11358: 28 40 00 b9  	str	w8, [c1, #64]
   1135c: 00 00 40 c2  	ldr	c0, [c0, #0]
   11360: 08 40 40 b9  	ldr	w8, [c0, #64]
   11364: 08 01 01 71  	subs	w8, w8, #64             // =64
   11368: e1 01 00 54  	b.ne	0x113a4 <.text+0x994>
   1136c: 01 00 00 14  	b	0x11370 <.text+0x960>
   11370: e0 03 40 c2  	ldr	c0, [csp, #0]
   11374: 01 00 40 c2  	ldr	c1, [c0, #0]
   11378: 20 d0 c1 c2  	mov	c0, c1
   1137c: 71 fe ff 97  	bl	0x10d40 <.text+0x330>
   11380: e0 03 40 c2  	ldr	c0, [csp, #0]
   11384: 01 00 40 c2  	ldr	c1, [c0, #0]
   11388: 28 24 40 f9  	ldr	x8, [c1, #72]
   1138c: 08 01 08 91  	add	x8, x8, #512            // =512
   11390: 28 24 00 f9  	str	x8, [c1, #72]
   11394: 00 00 40 c2  	ldr	c0, [c0, #0]
   11398: e8 03 1f 2a  	mov	w8, wzr
   1139c: 08 40 00 b9  	str	w8, [c0, #64]
   113a0: 01 00 00 14  	b	0x113a4 <.text+0x994>
   113a4: 01 00 00 14  	b	0x113a8 <.text+0x998>
   113a8: e0 0f 40 c2  	ldr	c0, [csp, #48]
   113ac: 08 00 40 b9  	ldr	w8, [c0]
   113b0: 08 05 00 11  	add	w8, w8, #1              // =1
   113b4: 08 00 00 b9  	str	w8, [c0]
   113b8: d5 ff ff 17  	b	0x1130c <.text+0x8fc>
   113bc: fd fb c3 42  	ldp	c29, c30, [csp, #112]
   113c0: ff 43 02 02  	add	csp, csp, #144          // =144
   113c4: c0 53 c2 c2  	ret	c30



   113c8: 1f 20 03 d5  	nop
   113cc: 1f 20 03 d5  	nop



SHA256 digest:
====================
   113d0: ff 43 82 02  	sub	csp, csp, #144          // =144
   113d4: fd fb 83 42  	stp	c29, c30, [csp, #112]
   113d8: fd c3 01 02  	add	c29, csp, #112          // =112
   113dc: 22 d0 c1 c2  	mov	c2, c1
   113e0: 04 d0 c1 c2  	mov	c4, c0
   113e4: a0 43 80 02  	sub	c0, c29, #16            // =16
   113e8: 00 38 c8 c2  	scbnds	c0, c0, #16             // =16
   113ec: 01 d0 c1 c2  	mov	c1, c0
   113f0: e1 07 00 c2  	str	c1, [csp, #16]
   113f4: a1 83 80 02  	sub	c1, c29, #32            // =32
   113f8: 23 38 c8 c2  	scbnds	c3, c1, #16             // =16
   113fc: 61 d0 c1 c2  	mov	c1, c3
   11400: e1 0b 00 c2  	str	c1, [csp, #32]
   11404: a1 93 80 02  	sub	c1, c29, #36            // =36
   11408: 21 38 c2 c2  	scbnds	c1, c1, #4              // =4
   1140c: 25 d0 c1 c2  	mov	c5, c1
   11410: e5 0f 00 c2  	str	c5, [csp, #48]
   11414: 04 00 00 c2  	str	c4, [c0, #0]
   11418: 62 00 00 c2  	str	c2, [c3, #0]
   1141c: 02 00 40 c2  	ldr	c2, [c0, #0]
   11420: 48 40 40 b9  	ldr	w8, [c2, #64]
   11424: 28 00 00 b9  	str	w8, [c1]
   11428: 00 00 40 c2  	ldr	c0, [c0, #0]
   1142c: 08 40 40 b9  	ldr	w8, [c0, #64]
   11430: 08 dd 00 71  	subs	w8, w8, #55             // =55
   11434: c8 03 00 54  	b.hi	0x114ac <.text+0xa9c>
   11438: 01 00 00 14  	b	0x1143c <.text+0xa2c>
   1143c: e1 0f 40 c2  	ldr	c1, [csp, #48]
   11440: e0 07 40 c2  	ldr	c0, [csp, #16]
   11444: 00 00 40 c2  	ldr	c0, [c0, #0]
   11448: 28 00 40 b9  	ldr	w8, [c1]
   1144c: e9 03 08 2a  	mov	w9, w8
   11450: e8 03 09 2a  	mov	w8, w9
   11454: 08 05 00 11  	add	w8, w8, #1              // =1
   11458: 28 00 00 b9  	str	w8, [c1]
   1145c: 08 10 80 52  	mov	w8, #128
   11460: 08 68 29 38  	strb	w8, [c0, x9]
   11464: 01 00 00 14  	b	0x11468 <.text+0xa58>
   11468: e0 0f 40 c2  	ldr	c0, [csp, #48]
   1146c: 08 00 40 b9  	ldr	w8, [c0]
   11470: 08 dd 00 71  	subs	w8, w8, #55             // =55
   11474: a8 01 00 54  	b.hi	0x114a8 <.text+0xa98>
   11478: 01 00 00 14  	b	0x1147c <.text+0xa6c>
   1147c: e1 0f 40 c2  	ldr	c1, [csp, #48]
   11480: e0 07 40 c2  	ldr	c0, [csp, #16]
   11484: 00 00 40 c2  	ldr	c0, [c0, #0]
   11488: 28 00 40 b9  	ldr	w8, [c1]
   1148c: e9 03 08 2a  	mov	w9, w8
   11490: e8 03 09 2a  	mov	w8, w9
   11494: 08 05 00 11  	add	w8, w8, #1              // =1
   11498: 28 00 00 b9  	str	w8, [c1]
   1149c: e8 03 1f 2a  	mov	w8, wzr
   114a0: 08 68 29 38  	strb	w8, [c0, x9]
   114a4: f1 ff ff 17  	b	0x11468 <.text+0xa58>
   114a8: 29 00 00 14  	b	0x1154c <.text+0xb3c>
   114ac: e1 0f 40 c2  	ldr	c1, [csp, #48]
   114b0: e0 07 40 c2  	ldr	c0, [csp, #16]
   114b4: 00 00 40 c2  	ldr	c0, [c0, #0]
   114b8: 28 00 40 b9  	ldr	w8, [c1]
   114bc: e9 03 08 2a  	mov	w9, w8
   114c0: e8 03 09 2a  	mov	w8, w9
   114c4: 08 05 00 11  	add	w8, w8, #1              // =1
   114c8: 28 00 00 b9  	str	w8, [c1]
   114cc: 08 10 80 52  	mov	w8, #128
   114d0: 08 68 29 38  	strb	w8, [c0, x9]
   114d4: 01 00 00 14  	b	0x114d8 <.text+0xac8>
   114d8: e0 0f 40 c2  	ldr	c0, [csp, #48]
   114dc: 08 00 40 b9  	ldr	w8, [c0]
   114e0: 08 fd 00 71  	subs	w8, w8, #63             // =63
   114e4: a8 01 00 54  	b.hi	0x11518 <.text+0xb08>
   114e8: 01 00 00 14  	b	0x114ec <.text+0xadc>
   114ec: e1 0f 40 c2  	ldr	c1, [csp, #48]
   114f0: e0 07 40 c2  	ldr	c0, [csp, #16]
   114f4: 00 00 40 c2  	ldr	c0, [c0, #0]
   114f8: 28 00 40 b9  	ldr	w8, [c1]
   114fc: e9 03 08 2a  	mov	w9, w8
   11500: e8 03 09 2a  	mov	w8, w9
   11504: 08 05 00 11  	add	w8, w8, #1              // =1
   11508: 28 00 00 b9  	str	w8, [c1]
   1150c: e8 03 1f 2a  	mov	w8, wzr
   11510: 08 68 29 38  	strb	w8, [c0, x9]
   11514: f1 ff ff 17  	b	0x114d8 <.text+0xac8>
   11518: e0 07 40 c2  	ldr	c0, [csp, #16]
   1151c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11520: 20 d0 c1 c2  	mov	c0, c1
   11524: 07 fe ff 97  	bl	0x10d40 <.text+0x330>
   11528: e0 07 40 c2  	ldr	c0, [csp, #16]
   1152c: 00 00 40 c2  	ldr	c0, [c0, #0]
   11530: e8 03 1f aa  	mov	x8, xzr
   11534: 08 18 00 f9  	str	x8, [c0, #48]
   11538: 00 e4 00 6f  	movi	v0.2d, #0000000000000000
   1153c: 00 08 80 3d  	str	q0, [c0, #32]
   11540: 00 04 80 3d  	str	q0, [c0, #16]
   11544: 00 00 80 3d  	str	q0, [c0]
   11548: 01 00 00 14  	b	0x1154c <.text+0xb3c>
   1154c: e0 07 40 c2  	ldr	c0, [csp, #16]
   11550: 01 00 40 c2  	ldr	c1, [c0, #0]
   11554: 28 40 40 b9  	ldr	w8, [c1, #64]
   11558: 08 71 1d 53  	lsl	w8, w8, #3
   1155c: e9 03 08 2a  	mov	w9, w8
   11560: 28 24 40 f9  	ldr	x8, [c1, #72]
   11564: 08 01 09 8b  	add	x8, x8, x9
   11568: 28 24 00 f9  	str	x8, [c1, #72]
   1156c: 01 00 40 c2  	ldr	c1, [c0, #0]
   11570: 28 24 40 f9  	ldr	x8, [c1, #72]
   11574: 28 fc 00 39  	strb	w8, [c1, #63]
   11578: 01 00 40 c2  	ldr	c1, [c0, #0]
   1157c: 28 24 40 f9  	ldr	x8, [c1, #72]
   11580: 08 fd 48 d3  	lsr	x8, x8, #8
   11584: 28 f8 00 39  	strb	w8, [c1, #62]
   11588: 01 00 40 c2  	ldr	c1, [c0, #0]
   1158c: 28 24 40 f9  	ldr	x8, [c1, #72]
   11590: 08 fd 50 d3  	lsr	x8, x8, #16
   11594: 28 f4 00 39  	strb	w8, [c1, #61]
   11598: 01 00 40 c2  	ldr	c1, [c0, #0]
   1159c: 28 24 40 f9  	ldr	x8, [c1, #72]
   115a0: 08 fd 58 d3  	lsr	x8, x8, #24
   115a4: 28 f0 00 39  	strb	w8, [c1, #60]
   115a8: 01 00 40 c2  	ldr	c1, [c0, #0]
   115ac: 28 4c 40 b9  	ldr	w8, [c1, #76]
   115b0: e2 03 08 2a  	mov	w2, w8
   115b4: e8 03 02 2a  	mov	w8, w2
   115b8: 28 ec 00 39  	strb	w8, [c1, #59]
   115bc: 01 00 40 c2  	ldr	c1, [c0, #0]
   115c0: 28 24 40 f9  	ldr	x8, [c1, #72]
   115c4: 08 fd 68 d3  	lsr	x8, x8, #40
   115c8: 28 e8 00 39  	strb	w8, [c1, #58]
   115cc: 01 00 40 c2  	ldr	c1, [c0, #0]
   115d0: 28 9c 40 79  	ldrh	w8, [c1, #78]
   115d4: e2 03 08 2a  	mov	w2, w8
   115d8: e8 03 02 2a  	mov	w8, w2
   115dc: 28 e4 00 39  	strb	w8, [c1, #57]
   115e0: 01 00 40 c2  	ldr	c1, [c0, #0]
   115e4: 28 3c 41 39  	ldrb	w8, [c1, #79]
   115e8: e2 03 08 2a  	mov	w2, w8
   115ec: e8 03 02 2a  	mov	w8, w2
   115f0: 28 e0 00 39  	strb	w8, [c1, #56]
   115f4: 01 00 40 c2  	ldr	c1, [c0, #0]
   115f8: 20 d0 c1 c2  	mov	c0, c1
   115fc: d1 fd ff 97  	bl	0x10d40 <.text+0x330>
   11600: e0 0f 40 c2  	ldr	c0, [csp, #48]
   11604: e8 03 1f 2a  	mov	w8, wzr
   11608: 08 00 00 b9  	str	w8, [c0]
   1160c: 01 00 00 14  	b	0x11610 <.text+0xc00>
   11610: e0 0f 40 c2  	ldr	c0, [csp, #48]
   11614: 08 00 40 b9  	ldr	w8, [c0]
   11618: 08 0d 00 71  	subs	w8, w8, #3              // =3
   1161c: a8 09 00 54  	b.hi	0x11750 <.text+0xd40>
   11620: 01 00 00 14  	b	0x11624 <.text+0xc14>
   11624: e0 0b 40 c2  	ldr	c0, [csp, #32]
   11628: e1 0f 40 c2  	ldr	c1, [csp, #48]
   1162c: e2 07 40 c2  	ldr	c2, [csp, #16]
   11630: 43 00 40 c2  	ldr	c3, [c2, #0]
   11634: 68 50 40 b9  	ldr	w8, [c3, #80]
   11638: 29 00 40 b9  	ldr	w9, [c1]
   1163c: eb 03 09 2a  	mov	w11, w9
   11640: 0a 03 80 52  	mov	w10, #24
   11644: ea 0f 00 b9  	str	w10, [csp, #12]
   11648: 4b 0d 0b 6b  	subs	w11, w10, w11, lsl #3
   1164c: 08 25 cb 1a  	lsr	w8, w8, w11
   11650: 03 00 40 c2  	ldr	c3, [c0, #0]
   11654: 68 68 29 38  	strb	w8, [c3, x9]
   11658: 43 00 40 c2  	ldr	c3, [c2, #0]
   1165c: 68 54 40 b9  	ldr	w8, [c3, #84]
   11660: 29 00 40 b9  	ldr	w9, [c1]
   11664: 4b 0d 09 6b  	subs	w11, w10, w9, lsl #3
   11668: 08 25 cb 1a  	lsr	w8, w8, w11
   1166c: 03 00 40 c2  	ldr	c3, [c0, #0]
   11670: 29 11 00 11  	add	w9, w9, #4              // =4
   11674: 68 48 29 38  	strb	w8, [c3, w9, uxtw]
   11678: 43 00 40 c2  	ldr	c3, [c2, #0]
   1167c: 68 58 40 b9  	ldr	w8, [c3, #88]
   11680: 29 00 40 b9  	ldr	w9, [c1]
   11684: 4b 0d 09 6b  	subs	w11, w10, w9, lsl #3
   11688: 08 25 cb 1a  	lsr	w8, w8, w11
   1168c: 03 00 40 c2  	ldr	c3, [c0, #0]
   11690: 29 21 00 11  	add	w9, w9, #8              // =8
   11694: 68 48 29 38  	strb	w8, [c3, w9, uxtw]
   11698: 43 00 40 c2  	ldr	c3, [c2, #0]
   1169c: 68 5c 40 b9  	ldr	w8, [c3, #92]
   116a0: 29 00 40 b9  	ldr	w9, [c1]
   116a4: 4b 0d 09 6b  	subs	w11, w10, w9, lsl #3
   116a8: 08 25 cb 1a  	lsr	w8, w8, w11
   116ac: 03 00 40 c2  	ldr	c3, [c0, #0]
   116b0: 29 31 00 11  	add	w9, w9, #12             // =12
   116b4: 68 48 29 38  	strb	w8, [c3, w9, uxtw]
   116b8: 43 00 40 c2  	ldr	c3, [c2, #0]
   116bc: 68 60 40 b9  	ldr	w8, [c3, #96]
   116c0: 29 00 40 b9  	ldr	w9, [c1]
   116c4: 4b 0d 09 6b  	subs	w11, w10, w9, lsl #3
   116c8: 08 25 cb 1a  	lsr	w8, w8, w11
   116cc: 03 00 40 c2  	ldr	c3, [c0, #0]
   116d0: 29 41 00 11  	add	w9, w9, #16             // =16
   116d4: 68 48 29 38  	strb	w8, [c3, w9, uxtw]
   116d8: 43 00 40 c2  	ldr	c3, [c2, #0]
   116dc: 68 64 40 b9  	ldr	w8, [c3, #100]
   116e0: 29 00 40 b9  	ldr	w9, [c1]
   116e4: 4b 0d 09 6b  	subs	w11, w10, w9, lsl #3
   116e8: 08 25 cb 1a  	lsr	w8, w8, w11
   116ec: 03 00 40 c2  	ldr	c3, [c0, #0]
   116f0: 29 51 00 11  	add	w9, w9, #20             // =20
   116f4: 68 48 29 38  	strb	w8, [c3, w9, uxtw]
   116f8: 43 00 40 c2  	ldr	c3, [c2, #0]
   116fc: 68 68 40 b9  	ldr	w8, [c3, #104]
   11700: 29 00 40 b9  	ldr	w9, [c1]
   11704: 4b 0d 09 6b  	subs	w11, w10, w9, lsl #3
   11708: 08 25 cb 1a  	lsr	w8, w8, w11
   1170c: 03 00 40 c2  	ldr	c3, [c0, #0]
   11710: 29 61 00 11  	add	w9, w9, #24             // =24
   11714: 68 48 29 38  	strb	w8, [c3, w9, uxtw]
   11718: 42 00 40 c2  	ldr	c2, [c2, #0]
   1171c: 48 6c 40 b9  	ldr	w8, [c2, #108]
   11720: 29 00 40 b9  	ldr	w9, [c1]
   11724: 4a 0d 09 6b  	subs	w10, w10, w9, lsl #3
   11728: 08 25 ca 1a  	lsr	w8, w8, w10
   1172c: 00 00 40 c2  	ldr	c0, [c0, #0]
   11730: 29 71 00 11  	add	w9, w9, #28             // =28
   11734: 08 48 29 38  	strb	w8, [c0, w9, uxtw]
   11738: 01 00 00 14  	b	0x1173c <.text+0xd2c>
   1173c: e0 0f 40 c2  	ldr	c0, [csp, #48]
   11740: 08 00 40 b9  	ldr	w8, [c0]
   11744: 08 05 00 11  	add	w8, w8, #1              // =1
   11748: 08 00 00 b9  	str	w8, [c0]
   1174c: b1 ff ff 17  	b	0x11610 <.text+0xc00>
   11750: fd fb c3 42  	ldp	c29, c30, [csp, #112]
   11754: ff 43 02 02  	add	csp, csp, #144          // =144
   11758: c0 53 c2 c2  	ret	c30



   1175c: 1f 20 03 d5  	nop



   11760: ff c3 82 02  	sub	csp, csp, #176          // =176
   11764: fd fb 84 42  	stp	c29, c30, [csp, #144]
   11768: fd 43 02 02  	add	c29, csp, #144          // =144
   1176c: e8 03 01 aa  	mov	x8, x1
   11770: 03 d0 c1 c2  	mov	c3, c0
   11774: a0 43 80 02  	sub	c0, c29, #16            // =16
   11778: 04 38 c8 c2  	scbnds	c4, c0, #16             // =16
   1177c: 80 d0 c1 c2  	mov	c0, c4
   11780: e0 03 00 c2  	str	c0, [csp, #0]
   11784: a0 63 80 02  	sub	c0, c29, #24            // =24
   11788: 02 38 c4 c2  	scbnds	c2, c0, #8              // =8
   1178c: 40 d0 c1 c2  	mov	c0, c2
   11790: e0 07 00 c2  	str	c0, [csp, #16]
   11794: a0 b3 80 02  	sub	c0, c29, #44            // =44
   11798: 01 b8 c8 c2  	scbnds	c1, c0, #17             // =17
   1179c: 20 d0 c1 c2  	mov	c0, c1
   117a0: e0 0b 00 c2  	str	c0, [csp, #32]
   117a4: a0 e3 80 02  	sub	c0, c29, #56            // =56
   117a8: 00 38 c4 c2  	scbnds	c0, c0, #8              // =8
   117ac: 05 d0 c1 c2  	mov	c5, c0
   117b0: e5 0f 00 c2  	str	c5, [csp, #48]
   117b4: a5 03 81 02  	sub	c5, c29, #64            // =64
   117b8: a5 38 c4 c2  	scbnds	c5, c5, #8              // =8
   117bc: e5 13 00 c2  	str	c5, [csp, #64]
   117c0: 83 00 00 c2  	str	c3, [c4, #0]
   117c4: 48 00 00 f9  	str	x8, [c2]
   117c8: e8 03 1f 2a  	mov	w8, wzr
   117cc: 28 40 00 39  	strb	w8, [c1, #16]
   117d0: e8 03 1f aa  	mov	x8, xzr
   117d4: 08 00 00 f9  	str	x8, [c0]
   117d8: 01 00 00 14  	b	0x117dc <.text+0xdcc>
   117dc: e0 07 40 c2  	ldr	c0, [csp, #16]
   117e0: e1 0f 40 c2  	ldr	c1, [csp, #48]
   117e4: 28 00 40 f9  	ldr	x8, [c1]
   117e8: 09 00 40 f9  	ldr	x9, [c0]
   117ec: 08 01 09 eb  	subs	x8, x8, x9
   117f0: c2 10 00 54  	b.hs	0x11a08 <.text+0xff8>
   117f4: 01 00 00 14  	b	0x117f8 <.text+0xde8>
   117f8: e1 0f 40 c2  	ldr	c1, [csp, #48]
   117fc: e0 03 40 c2  	ldr	c0, [csp, #0]
   11800: 00 00 40 c2  	ldr	c0, [c0, #0]
   11804: 28 00 40 f9  	ldr	x8, [c1]
   11808: 01 68 68 38  	ldrb	w1, [c0, x8]
   1180c: 80 00 80 90  	adrp	c0, 0x21000 <.text+0xe3c>
   11810: 00 1c 43 c2  	ldr	c0, [c0, #3184]
   11814: 07 01 00 94  	bl	0x11c30                   // printf("%02X")
   11818: e1 0f 40 c2  	ldr	c1, [csp, #48]
   1181c: e0 03 40 c2  	ldr	c0, [csp, #0]
   11820: 00 00 40 c2  	ldr	c0, [c0, #0]
   11824: 28 00 40 f9  	ldr	x8, [c1]
   11828: 08 68 68 38  	ldrb	w8, [c0, x8]
   1182c: 08 81 00 71  	subs	w8, w8, #32             // =32
   11830: 6b 02 00 54  	b.lt	0x1187c <.text+0xe6c>
   11834: 01 00 00 14  	b	0x11838 <.text+0xe28>
   11838: e1 0f 40 c2  	ldr	c1, [csp, #48]
   1183c: e0 03 40 c2  	ldr	c0, [csp, #0]
   11840: 00 00 40 c2  	ldr	c0, [c0, #0]
   11844: 28 00 40 f9  	ldr	x8, [c1]
   11848: 08 68 68 38  	ldrb	w8, [c0, x8]
   1184c: 08 f9 01 71  	subs	w8, w8, #126            // =126
   11850: 6c 01 00 54  	b.gt	0x1187c <.text+0xe6c>
   11854: 01 00 00 14  	b	0x11858 <.text+0xe48>
   11858: e0 0b 40 c2  	ldr	c0, [csp, #32]
   1185c: e2 0f 40 c2  	ldr	c2, [csp, #48]
   11860: e1 03 40 c2  	ldr	c1, [csp, #0]
   11864: 21 00 40 c2  	ldr	c1, [c1, #0]
   11868: 49 00 40 f9  	ldr	x9, [c2]
   1186c: 28 68 69 38  	ldrb	w8, [c1, x9]
   11870: 29 0d 40 92  	and	x9, x9, #0xf
   11874: 08 68 29 38  	strb	w8, [c0, x9]
   11878: 08 00 00 14  	b	0x11898 <.text+0xe88>
   1187c: e0 0b 40 c2  	ldr	c0, [csp, #32]
   11880: e1 0f 40 c2  	ldr	c1, [csp, #48]
   11884: 28 00 40 f9  	ldr	x8, [c1]
   11888: 09 0d 40 92  	and	x9, x8, #0xf
   1188c: c8 05 80 52  	mov	w8, #46
   11890: 08 68 29 38  	strb	w8, [c0, x9]
   11894: 01 00 00 14  	b	0x11898 <.text+0xe88>
   11898: e0 0f 40 c2  	ldr	c0, [csp, #48]
   1189c: 08 00 40 b9  	ldr	w8, [c0]
   118a0: 09 05 00 11  	add	w9, w8, #1              // =1
   118a4: e8 03 09 2a  	mov	w8, w9
   118a8: 08 09 40 92  	and	x8, x8, #0x7
   118ac: 48 01 00 b4  	cbz	x8, 0x118d4 <.text+0xec4>
   118b0: 01 00 00 14  	b	0x118b4 <.text+0xea4>
   118b4: e0 07 40 c2  	ldr	c0, [csp, #16]
   118b8: e1 0f 40 c2  	ldr	c1, [csp, #48]
   118bc: 28 00 40 f9  	ldr	x8, [c1]
   118c0: 08 05 00 91  	add	x8, x8, #1              // =1
   118c4: 09 00 40 f9  	ldr	x9, [c0]
   118c8: 08 01 09 eb  	subs	x8, x8, x9
   118cc: 21 09 00 54  	b.ne	0x119f0 <.text+0xfe0>
   118d0: 01 00 00 14  	b	0x118d4 <.text+0xec4>
   118d4: 80 00 80 90  	adrp	c0, 0x21000 <.text+0xf04>
   118d8: 00 20 43 c2  	ldr	c0, [c0, #3200]
   118dc: d5 00 00 94  	bl	0x11c30                 // printf(" ")
   118e0: e0 0f 40 c2  	ldr	c0, [csp, #48]
   118e4: 08 00 40 b9  	ldr	w8, [c0]
   118e8: 09 05 00 11  	add	w9, w8, #1              // =1
   118ec: e8 03 09 2a  	mov	w8, w9
   118f0: 08 0d 40 92  	and	x8, x8, #0xf
   118f4: e8 00 00 b5  	cbnz	x8, 0x11910 <.text+0xf00>
   118f8: 01 00 00 14  	b	0x118fc <.text+0xeec>
   118fc: e1 0b 40 c2  	ldr	c1, [csp, #32]
   11900: 80 00 80 90  	adrp	c0, 0x21000 <.text+0xf30>
   11904: 00 24 43 c2  	ldr	c0, [c0, #3216]
   11908: ca 00 00 94  	bl	0x11c30                 // printf("|  %s")
   1190c: 38 00 00 14  	b	0x119ec <.text+0xfdc>
   11910: e0 07 40 c2  	ldr	c0, [csp, #16]
   11914: e1 0f 40 c2  	ldr	c1, [csp, #48]
   11918: 28 00 40 f9  	ldr	x8, [c1]
   1191c: 08 05 00 91  	add	x8, x8, #1              // =1
   11920: 09 00 40 f9  	ldr	x9, [c0]
   11924: 08 01 09 eb  	subs	x8, x8, x9
   11928: 01 06 00 54  	b.ne	0x119e8 <.text+0xfd8>
   1192c: 01 00 00 14  	b	0x11930 <.text+0xf20>
   11930: e0 0f 40 c2  	ldr	c0, [csp, #48]
   11934: e1 0b 40 c2  	ldr	c1, [csp, #32]
   11938: 08 00 40 b9  	ldr	w8, [c0]
   1193c: 09 05 00 11  	add	w9, w8, #1              // =1
   11940: e8 03 09 2a  	mov	w8, w9
   11944: 09 0d 40 92  	and	x9, x8, #0xf
   11948: e8 03 1f 2a  	mov	w8, wzr
   1194c: 28 68 29 38  	strb	w8, [c1, x9]
   11950: 08 00 40 b9  	ldr	w8, [c0]
   11954: 09 05 00 11  	add	w9, w8, #1              // =1
   11958: e8 03 09 2a  	mov	w8, w9
   1195c: 08 0d 40 92  	and	x8, x8, #0xf
   11960: 08 21 00 f1  	subs	x8, x8, #8              // =8
   11964: c8 00 00 54  	b.hi	0x1197c <.text+0xf6c>
   11968: 01 00 00 14  	b	0x1196c <.text+0xf5c>
   1196c: 80 00 80 90  	adrp	c0, 0x21000 <.text+0xf9c>
   11970: 00 20 43 c2  	ldr	c0, [c0, #3200]
   11974: af 00 00 94  	bl	0x11c30                 // printf(" ")
   11978: 01 00 00 14  	b	0x1197c <.text+0xf6c>
   1197c: e0 13 40 c2  	ldr	c0, [csp, #64]
   11980: e1 0f 40 c2  	ldr	c1, [csp, #48]
   11984: 28 00 40 b9  	ldr	w8, [c1]
   11988: 09 05 00 11  	add	w9, w8, #1              // =1
   1198c: e8 03 09 2a  	mov	w8, w9
   11990: 08 0d 40 92  	and	x8, x8, #0xf
   11994: 08 00 00 f9  	str	x8, [c0]
   11998: 01 00 00 14  	b	0x1199c <.text+0xf8c>
   1199c: e0 13 40 c2  	ldr	c0, [csp, #64]
   119a0: 08 00 40 f9  	ldr	x8, [c0]
   119a4: 08 3d 00 f1  	subs	x8, x8, #15             // =15
   119a8: 68 01 00 54  	b.hi	0x119d4 <.text+0xfc4>
   119ac: 01 00 00 14  	b	0x119b0 <.text+0xfa0>
   119b0: 80 00 80 90  	adrp	c0, 0x21000 <.text+0xfe0>
   119b4: 00 28 43 c2  	ldr	c0, [c0, #3232]
   119b8: 9e 00 00 94  	bl	0x11c30                 // printf(" ")
   119bc: 01 00 00 14  	b	0x119c0 <.text+0xfb0>
   119c0: e0 13 40 c2  	ldr	c0, [csp, #64]
   119c4: 08 00 40 f9  	ldr	x8, [c0]
   119c8: 08 05 00 91  	add	x8, x8, #1              // =1
   119cc: 08 00 00 f9  	str	x8, [c0]
   119d0: f3 ff ff 17  	b	0x1199c <.text+0xf8c>
   119d4: e1 0b 40 c2  	ldr	c1, [csp, #32]
   119d8: 80 00 80 90  	adrp	c0, 0x21000 <.text+0x1008>
   119dc: 00 24 43 c2  	ldr	c0, [c0, #3216]
   119e0: 94 00 00 94  	bl	0x11c30                 // printf("|  %s")
   119e4: 01 00 00 14  	b	0x119e8 <.text+0xfd8>
   119e8: 01 00 00 14  	b	0x119ec <.text+0xfdc>
   119ec: 01 00 00 14  	b	0x119f0 <.text+0xfe0>
   119f0: 01 00 00 14  	b	0x119f4 <.text+0xfe4>
   119f4: e0 0f 40 c2  	ldr	c0, [csp, #48]
   119f8: 08 00 40 f9  	ldr	x8, [c0]
   119fc: 08 05 00 91  	add	x8, x8, #1              // =1
   11a00: 08 00 00 f9  	str	x8, [c0]
   11a04: 76 ff ff 17  	b	0x117dc <.text+0xdcc>
   11a08: fd fb c4 42  	ldp	c29, c30, [csp, #144]
   11a0c: ff c3 02 02  	add	csp, csp, #176          // =176
   11a10: c0 53 c2 c2  	ret	c30



   11a14: 1f 20 03 d5  	nop
   11a18: 1f 20 03 d5  	nop
   11a1c: 1f 20 03 d5  	nop



main:
=============
   11a20: ff c3 86 02  	sub	csp, csp, #432          // =432
   11a24: fd 7b 8c 42  	stp	c29, c30, [csp, #384]
   11a28: fc 6b 00 c2  	str	c28, [csp, #416]
   11a2c: fd 03 06 02  	add	c29, csp, #384          // =384
   11a30: 24 d0 c1 c2  	mov	c4, c1
   11a34: e9 03 00 2a  	mov	w9, w0
   11a38: a0 13 80 02  	sub	c0, c29, #4             // =4
   11a3c: 06 38 c2 c2  	scbnds	c6, c0, #4              // =4
   11a40: a0 23 80 02  	sub	c0, c29, #8             // =8
   11a44: 05 38 c2 c2  	scbnds	c5, c0, #4              // =4
   11a48: a0 83 80 02  	sub	c0, c29, #32            // =32
   11a4c: 00 38 c8 c2  	scbnds	c0, c0, #16             // =16
   11a50: a1 43 82 02  	sub	c1, c29, #144           // =144
   11a54: 21 f8 c3 c2  	scbnds	c1, c1, #7, lsl #4      // =112
   11a58: e1 1b 00 c2  	str	c1, [csp, #96]
   11a5c: a1 53 82 02  	sub	c1, c29, #148           // =148
   11a60: 23 38 c2 c2  	scbnds	c3, c1, #4              // =4
   11a64: e3 17 00 c2  	str	c3, [csp, #80]
   11a68: a1 d3 82 02  	sub	c1, c29, #180           // =180
   11a6c: 22 38 d0 c2  	scbnds	c2, c1, #32             // =32
   11a70: e2 1f 00 c2  	str	c2, [csp, #112]
   11a74: 41 d0 c1 c2  	mov	c1, c2
   11a78: e1 03 00 c2  	str	c1, [csp, #0]
   11a7c: e1 83 02 02  	add	c1, csp, #160           // =160
   11a80: 21 38 d5 c2  	scbnds	c1, c1, #42             // =42
   11a84: 27 d0 c1 c2  	mov	c7, c1
   11a88: e7 07 00 c2  	str	c7, [csp, #16]
   11a8c: e7 73 02 02  	add	c7, csp, #156           // =156
   11a90: e7 38 c2 c2  	scbnds	c7, c7, #4              // =4
   11a94: e7 13 00 c2  	str	c7, [csp, #64]
   11a98: e7 0b 00 c2  	str	c7, [csp, #32]
   11a9c: e7 63 02 02  	add	c7, csp, #152           // =152
   11aa0: e7 38 c2 c2  	scbnds	c7, c7, #4              // =4
   11aa4: e7 23 00 c2  	str	c7, [csp, #128]
   11aa8: e7 0f 00 c2  	str	c7, [csp, #48]
   11aac: e8 03 1f 2a  	mov	w8, wzr
   11ab0: e8 97 00 b9  	str	w8, [csp, #148]
   11ab4: c8 00 00 b9  	str	w8, [c6]
   11ab8: a9 00 00 b9  	str	w9, [c5]
   11abc: 04 00 00 c2  	str	c4, [c0, #0]
   11ac0: 68 00 00 b9  	str	w8, [c3]
   11ac4: 00 e4 00 6f  	movi	v0.2d, #0000000000000000
   11ac8: 40 04 80 3d  	str	q0, [c2, #16]
   11acc: 40 00 80 3d  	str	q0, [c2]
   11ad0: 20 a0 81 3c  	stur	q0, [c1, #26]
   11ad4: 20 04 80 3d  	str	q0, [c1, #16]
   11ad8: 20 00 80 3d  	str	q0, [c1]
   11adc: 00 00 40 c2  	ldr	c0, [c0, #0]
   11ae0: 00 04 40 c2  	ldr	c0, [c0, #16]
   11ae4: e1 03 1f aa  	mov	x1, xzr
   11ae8: 02 02 80 52  	mov	w2, #16
   11aec: 55 00 00 94  	bl	0x11c40          // strtoul()
   11af0: e2 13 40 c2  	ldr	c2, [csp, #64]
   11af4: e1 17 40 c2  	ldr	c1, [csp, #80]
   11af8: e3 03 00 aa  	mov	x3, x0
   11afc: e0 1b 40 c2  	ldr	c0, [csp, #96]
   11b00: e8 03 03 2a  	mov	w8, w3
   11b04: 48 00 00 b9  	str	w8, [c2]
   11b08: 48 00 40 b9  	ldr	w8, [c2]
   11b0c: 28 00 00 39  	strb	w8, [c1]
   11b10: 48 00 40 b9  	ldr	w8, [c2]
   11b14: 08 7d 08 53  	lsr	w8, w8, #8
   11b18: 28 04 00 39  	strb	w8, [c1, #1]
   11b1c: 48 04 40 79  	ldrh	w8, [c2, #2]
   11b20: 28 08 00 39  	strb	w8, [c1, #2]
   11b24: 48 0c 40 39  	ldrb	w8, [c2, #3]
   11b28: 28 0c 00 39  	strb	w8, [c1, #3]
   11b2c: ad fd ff 97  	bl	0x111e0 <.text+0x7d0>   // SHA26 init
   11b30: e1 17 40 c2  	ldr	c1, [csp, #80]
   11b34: e0 1b 40 c2  	ldr	c0, [csp, #96]
   11b38: 88 00 80 52  	mov	w8, #4
   11b3c: e2 03 08 2a  	mov	w2, w8
   11b40: d8 fd ff 97  	bl	0x112a0 <.text+0x890>  // SHA256 update
   11b44: e0 1b 40 c2  	ldr	c0, [csp, #96]
   11b48: e1 1f 40 c2  	ldr	c1, [csp, #112]
   11b4c: 21 fe ff 97  	bl	0x113d0 <.text+0x9c0>  // SHA256 digest
   11b50: e0 23 40 c2  	ldr	c0, [csp, #128]
   11b54: e8 97 40 b9  	ldr	w8, [csp, #148]
   11b58: 08 00 00 b9  	str	w8, [c0]
   11b5c: 01 00 00 14  	b	0x11b60 <.text+0x1150>
   11b60: e0 0f 40 c2  	ldr	c0, [csp, #48]
   11b64: 08 00 40 b9  	ldr	w8, [c0]
   11b68: 08 35 00 71  	subs	w8, w8, #13             // =13
   11b6c: 2c 02 00 54  	b.gt	0x11bb0 <.text+0x11a0>
   11b70: 01 00 00 14  	b	0x11b74 <.text+0x1164>
   11b74: e0 07 40 c2  	ldr	c0, [csp, #16]
   11b78: e1 03 40 c2  	ldr	c1, [csp, #0]
   11b7c: e2 0f 40 c2  	ldr	c2, [csp, #48]
   11b80: 48 00 80 b9  	ldrsw	x8, [c2]
   11b84: 28 68 68 38  	ldrb	w8, [c1, x8]
   11b88: 01 68 68 38  	ldrb	w1, [c0, x8]
   11b8c: 80 00 80 90  	adrp	c0, 0x21000 <.text+0x11bc>
   11b90: 00 2c 43 c2  	ldr	c0, [c0, #3248]
   11b94: 27 00 00 94  	bl	0x11c30                 // printf("%d")
   11b98: 01 00 00 14  	b	0x11b9c <.text+0x118c>
   11b9c: e0 0f 40 c2  	ldr	c0, [csp, #48]
   11ba0: 08 00 40 b9  	ldr	w8, [c0]
   11ba4: 08 05 00 11  	add	w8, w8, #1              // =1
   11ba8: 08 00 00 b9  	str	w8, [c0]
   11bac: ed ff ff 17  	b	0x11b60 <.text+0x1150>
   11bb0: e0 0b 40 c2  	ldr	c0, [csp, #32]
   11bb4: 01 00 40 b9  	ldr	w1, [c0]
   11bb8: 80 00 80 90  	adrp	c0, 0x21000
   11bbc: 00 30 43 c2  	ldr	c0, [c0, #3264]
   11bc0: 1c 00 00 94  	bl	0x11c30                 // printf("FLAG: FCSC{CHERI_COCO_MORELLO_%x}")
   11bc4: e0 03 1f 2a  	mov	w0, wzr
   11bc8: fc 6b 40 c2  	ldr	c28, [csp, #416]
   11bcc: fd 7b cc 42  	ldp	c29, c30, [csp, #384]
   11bd0: ff c3 06 02  	add	csp, csp, #432          // =432
   11bd4: c0 53 c2 c2  	ret	c30



Disassembly of section .plt:

0000000000011be0 <.plt>:
   11be0: f0 7b bf 62  	stp	c16, c30, [csp, #-32]!
   11be4: 10 01 80 90  	adrp	c16, 0x31000 <.plt+0x84>
   11be8: 11 de 43 c2  	ldr	c17, [c16, #3952]
   11bec: 10 c2 3d 02  	add	c16, c16, #3952         // =3952
   11bf0: 20 12 c2 c2  	br	c17


   11bf4: 1f 20 03 d5  	nop
   11bf8: 1f 20 03 d5  	nop
   11bfc: 1f 20 03 d5  	nop



atexit:
============
   11c00: 10 01 80 90  	adrp	c16, 0x31000 <.plt+0xa0>
   11c04: 10 02 3e 02  	add	c16, c16, #3968         // =3968
   11c08: 11 02 40 c2  	ldr	c17, [c16, #0]
   11c0c: 20 12 c2 c2  	br	c17

exit:
==========
   11c10: 10 01 80 90  	adrp	c16, 0x31000 <.plt+0xb0>
   11c14: 10 42 3e 02  	add	c16, c16, #3984         // =3984
   11c18: 11 02 40 c2  	ldr	c17, [c16, #0]
   11c1c: 20 12 c2 c2  	br	c17

___cxa_finalize:
=================
   11c20: 10 01 80 90  	adrp	c16, 0x31000 <.plt+0xc0>
   11c24: 10 82 3e 02  	add	c16, c16, #4000         // =4000
   11c28: 11 02 40 c2  	ldr	c17, [c16, #0]
   11c2c: 20 12 c2 c2  	br	c17

printf:
============
   11c30: 10 01 80 90  	adrp	c16, 0x31000 <.plt+0xd0>
   11c34: 10 c2 3e 02  	add	c16, c16, #4016         // =4016
   11c38: 11 02 40 c2  	ldr	c17, [c16, #0]
   11c3c: 20 12 c2 c2  	br	c17

strtoul:
============
   11c40: 10 01 80 90  	adrp	c16, 0x31000 <.plt+0xe0>
   11c44: 10 02 3f 02  	add	c16, c16, #4032         // =4032
   11c48: 11 02 40 c2  	ldr	c17, [c16, #0]
   11c4c: 20 12 c2 c2  	br	c17
