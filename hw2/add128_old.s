	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.align	2
	.global	_Z3addRK6BigNumS1_
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3addRK6BigNumS1_, %function
_Z3addRK6BigNumS1_:
	.fnstart
.LFB1486:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3addRK6BigNumS1_, .-_Z3addRK6BigNumS1_
	.section	.text.startup,"ax",%progbits
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__Z3addRK6BigNumS1_, %function
_GLOBAL__sub_I__Z6add128RK6BigNumS1_:
	.fnstart
.LFB1927:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@	push	{r4, lr}
@	ldr	r4, .L4
@	mov	r0, r4
@	bl	_ZNSt8ios_base4InitC1Ev
@	mov	r0, r4
@	ldr	r2, .L4+4
@	ldr	r1, .L4+8
@	pop	{r4, lr}
	@	b	__aeabi_atexit

	LDR r2, [r0, #12]
	LDR r3, [r1, #12]
	ADDS r2, r2, r3
	STR r2, [r0, #12]
	
	
.L5:
	.align	2
.L4:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z6add128RK6BigNumS1_, .-_GLOBAL__sub_I__Z6add128RK6BigNumS1_
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z6add128RK6BigNumS1_
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
