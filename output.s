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
	addi t6, zero, 1
	addi t5, zero, 2
	addi t4, zero, 3
	mv  a0, t6
	mv  a1, t5
	mv  a2, t4
	call   kkk
	mv  t4, a0
	mv  a0, t4
	call   printlnInt
	addi a0, zero, 0
	mv  a0, a0
	j .main_retBlock3
.main_retBlock3:
	mv  a0, a0
	mv  a0, a0
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	kkk
	.p2align	2
kkk:
.kkk_block3:
	addi sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	addi s0, sp, 32
	mv  t6, a2
	mv  t5, a1
	mv  t4, a0
	mv  a0, t4
	mv  a1, t5
	add a1, a0, a1
	mv  a0, t6
	add a0, a1, a0
	mv  a0, a0
	j .kkk_retBlock6
.kkk_retBlock6:
	mv  a0, a0
	mv  a0, a0
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
