	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -40
	sw ra, 36(sp)
	sw s0, 32(sp)
	addi s0, sp, 40
	call   globalInitialize
	addi t0, zero, 1
	sw t0, -24(s0)
	lw t1, -24(s0)
	mv  a0, t1
	lw t2, -24(s0)
	sw t2, -20(sp)
	call   adder
	mv  t0, a0
	sw t0, -28(s0)
	lw t1, -28(s0)
	mv  a0, t1
	lw t2, -28(s0)
	sw t2, -20(sp)
	call   printlnInt
	addi t0, zero, 0
	sw t0, -32(s0)
	lw t2, -32(s0)
	sw t2, -20(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -20(s0)
	sw t0, -36(s0)
	lw t1, -36(s0)
	mv  a0, t1
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	adder
	.p2align	2
adder:
.adder_block1:
	addi sp, sp, -36
	sw ra, 32(sp)
	sw s0, 28(sp)
	addi s0, sp, 36
	lw t0, -20(s0)
	sw t0, -28(s0)
	lw t2, -28(s0)
	sw t2, -24(s0)
	j .adder_retBlock4
.adder_retBlock4:
	lw t0, -24(s0)
	sw t0, -32(s0)
	lw t1, -32(s0)
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
