	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -20
	sw ra, 16(sp)
	sw s0, 12(sp)
	addi s0, sp, 20
	call   globalInitialize
	addi t0, zero, 0
	sw t0, -8(s0)
	lw t2, -8(s0)
	sw t2, -12(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -12(s0)
	sw t0, -16(s0)
	lw t1, -16(s0)
	mv  a0, t1
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.string_sle_initial_block:
	addi sp, sp, -12
	sw ra, 8(sp)
	sw s0, 4(sp)
	addi s0, sp, 12
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
	lw t1, -8(s0)
	mv  a0, t1
	ret
	.section	.sdata,"aw",@progbits
