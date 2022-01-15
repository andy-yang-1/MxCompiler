	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	addi s0, sp, 32
	call   globalInitialize
	addi t0, zero, 0
	sw t0, -20(s0)
	lw t2, -20(s0)
	sw t2, -24(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -24(s0)
	sw t0, -28(s0)
	lw t1, -28(s0)
	mv  a0, t1
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	addi sp, sp, -20
	sw ra, 16(sp)
	sw s0, 12(sp)
	addi s0, sp, 20
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
