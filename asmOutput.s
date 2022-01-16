	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -144
	sw ra, 140(sp)
	sw s0, 136(sp)
	addi s0, sp, 144
	call   globalInitialize
	addi t0, zero, 3
	sw t0, -28(s0)
	lw t1, -28(s0)
	mv  a0, t1
	lw t2, -28(s0)
	sw t2, -20(sp)
	call   mx_malloc
	mv  t0, a0
	sw t0, -32(s0)
	lw t1, -32(s0)
	addi t0, t1, 0
	sw t0, -36(s0)
	addi t0, zero, 1
	sw t0, -40(s0)
	addi t0, zero, 4
	sw t0, -44(s0)
	lw t1, -40(s0)
	lw t2, -44(s0)
	mul t0, t1, t2
	sw t0, -48(s0)
	lw t1, -36(s0)
	lw t2, -48(s0)
	add t0, t1, t2
	sw t0, -52(s0)
	addi t0, zero, 10
	sw t0, -56(s0)
	lw t2, -56(s0)
	lw t1, -52(s0)
	sw t2, 0(t1)
	lw t1, -36(s0)
	addi t0, t1, 0
	sw t0, -60(s0)
	addi t0, zero, 1
	sw t0, -64(s0)
	lw t1, -64(s0)
	mv  a0, t1
	lw t2, -64(s0)
	sw t2, -20(sp)
	lw t1, -60(s0)
	mv  a1, t1
	lw t2, -60(s0)
	sw t2, -24(sp)
	addi t0, zero, 1
	sw t0, -68(s0)
	lw t1, -68(s0)
	mv  a2, t1
	lw t2, -68(s0)
	sw t2, -28(sp)
	call   getCrossArray
	mv  t0, a0
	sw t0, -72(s0)
	lw t1, -72(s0)
	addi t0, t1, 0
	sw t0, -76(s0)
	lw t2, -76(s0)
	sw t2, -20(s0)
	lw t0, -20(s0)
	sw t0, -80(s0)
	lw t1, -80(s0)
	addi t0, t1, 0
	sw t0, -84(s0)
	addi t0, zero, 0
	sw t0, -88(s0)
	addi t0, zero, 4
	sw t0, -92(s0)
	lw t1, -88(s0)
	lw t2, -92(s0)
	mul t0, t1, t2
	sw t0, -96(s0)
	lw t1, -84(s0)
	lw t2, -96(s0)
	add t0, t1, t2
	sw t0, -100(s0)
	addi t0, zero, 1
	sw t0, -104(s0)
	lw t2, -104(s0)
	lw t1, -100(s0)
	sw t2, 0(t1)
	lw t0, -20(s0)
	sw t0, -108(s0)
	lw t1, -108(s0)
	addi t0, t1, 0
	sw t0, -112(s0)
	addi t0, zero, 0
	sw t0, -116(s0)
	addi t0, zero, 4
	sw t0, -120(s0)
	lw t1, -116(s0)
	lw t2, -120(s0)
	mul t0, t1, t2
	sw t0, -124(s0)
	lw t1, -112(s0)
	lw t2, -124(s0)
	add t0, t1, t2
	sw t0, -128(s0)
	lw t1, -128(s0)
	lw t0, 0(t1)
	sw t0, -132(s0)
	lw t1, -132(s0)
	mv  a0, t1
	lw t2, -132(s0)
	sw t2, -20(sp)
	call   printlnInt
	addi t0, zero, 0
	sw t0, -136(s0)
	lw t2, -136(s0)
	sw t2, -24(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -24(s0)
	sw t0, -140(s0)
	lw t1, -140(s0)
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
