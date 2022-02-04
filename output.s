	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -64
	sw ra, 60(sp)
	sw s0, 56(sp)
	addi s0, sp, 64
	mv  t0, s11
	sw t0, -60(s0)
	mv  t0, s10
	sw t0, -56(s0)
	mv  t0, s9
	sw t0, -52(s0)
	mv  t0, s8
	sw t0, -48(s0)
	mv  t0, s7
	sw t0, -44(s0)
	mv  t0, s6
	sw t0, -40(s0)
	mv  t0, s5
	sw t0, -36(s0)
	mv  t0, s4
	sw t0, -32(s0)
	mv  t0, s3
	sw t0, -28(s0)
	mv  t0, s2
	sw t0, -24(s0)
	mv  t0, s1
	sw t0, -20(s0)
	call   globalInitialize
	call   getInt
	mv  t4, a0
	mv  s2, t4
	call   getInt
	mv  t4, a0
	mv  s1, t4
	call   getInt
	mv  t4, a0
	mv  t4, t4
	mv  t6, s2
	mv  t5, s1
	mv  t4, t4
	mv  a0, t6
	sw t6, -20(sp)
	mv  a1, t5
	sw t5, -24(sp)
	mv  a2, t4
	sw t4, -28(sp)
	call   tak
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   println
	addi t4, zero, 0
	mv  t4, t4
	j .main_retBlock3
.main_retBlock3:
	mv  t4, t4
	mv  a0, t4
	lw ra, -4(s0)
	mv  sp, s0
	lw t1, -20(s0)
	mv  s1, t1
	lw t1, -24(s0)
	mv  s2, t1
	lw t1, -28(s0)
	mv  s3, t1
	lw t1, -32(s0)
	mv  s4, t1
	lw t1, -36(s0)
	mv  s5, t1
	lw t1, -40(s0)
	mv  s6, t1
	lw t1, -44(s0)
	mv  s7, t1
	lw t1, -48(s0)
	mv  s8, t1
	lw t1, -52(s0)
	mv  s9, t1
	lw t1, -56(s0)
	mv  s10, t1
	lw t1, -60(s0)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	addi sp, sp, -64
	sw ra, 60(sp)
	sw s0, 56(sp)
	addi s0, sp, 64
	mv  t0, s11
	sw t0, -60(s0)
	mv  t0, s10
	sw t0, -56(s0)
	mv  t0, s9
	sw t0, -52(s0)
	mv  t0, s8
	sw t0, -48(s0)
	mv  t0, s7
	sw t0, -44(s0)
	mv  t0, s6
	sw t0, -40(s0)
	mv  t0, s5
	sw t0, -36(s0)
	mv  t0, s4
	sw t0, -32(s0)
	mv  t0, s3
	sw t0, -28(s0)
	mv  t0, s2
	sw t0, -24(s0)
	mv  t0, s1
	sw t0, -20(s0)
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
	lw ra, -4(s0)
	mv  sp, s0
	lw t1, -20(s0)
	mv  s1, t1
	lw t1, -24(s0)
	mv  s2, t1
	lw t1, -28(s0)
	mv  s3, t1
	lw t1, -32(s0)
	mv  s4, t1
	lw t1, -36(s0)
	mv  s5, t1
	lw t1, -40(s0)
	mv  s6, t1
	lw t1, -44(s0)
	mv  s7, t1
	lw t1, -48(s0)
	mv  s8, t1
	lw t1, -52(s0)
	mv  s9, t1
	lw t1, -56(s0)
	mv  s10, t1
	lw t1, -60(s0)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.globl	tak
	.p2align	2
tak:
.tak_block3:
	addi sp, sp, -76
	sw ra, 72(sp)
	sw s0, 68(sp)
	addi s0, sp, 76
	mv  t0, s11
	sw t0, -72(s0)
	mv  t0, s10
	sw t0, -68(s0)
	mv  t0, s9
	sw t0, -64(s0)
	mv  t0, s8
	sw t0, -60(s0)
	mv  t0, s7
	sw t0, -56(s0)
	mv  t0, s6
	sw t0, -52(s0)
	mv  t0, s5
	sw t0, -48(s0)
	mv  t0, s4
	sw t0, -44(s0)
	mv  t0, s3
	sw t0, -40(s0)
	mv  t0, s2
	sw t0, -36(s0)
	mv  t0, s1
	sw t0, -32(s0)
	lw s2, -28(s0)
	lw s4, -24(s0)
	lw s1, -20(s0)
	mv  t5, s4
	mv  t4, s1
	slt t4, t5, t4
	bne t4, zero, .tak_true_block10
	j .tak_false_block11
.tak_true_block10:
	mv  t5, s1
	addi t4, zero, 1
	sub t6, t5, t4
	mv  t5, s4
	mv  t4, s2
	mv  a0, t6
	sw t6, -20(sp)
	mv  a1, t5
	sw t5, -24(sp)
	mv  a2, t4
	sw t4, -28(sp)
	call   tak
	mv  s3, a0
	mv  t4, s4
	addi t5, zero, 1
	sub t6, t4, t5
	mv  t5, s2
	mv  t4, s1
	mv  a0, t6
	sw t6, -20(sp)
	mv  a1, t5
	sw t5, -24(sp)
	mv  a2, t4
	sw t4, -28(sp)
	call   tak
	mv  s5, a0
	mv  t4, s2
	addi t5, zero, 1
	sub t4, t4, t5
	mv  t6, s1
	mv  t5, s4
	mv  a0, t4
	sw t4, -20(sp)
	mv  a1, t6
	sw t6, -24(sp)
	mv  a2, t5
	sw t5, -28(sp)
	call   tak
	mv  t4, a0
	mv  a0, s3
	sw s3, -20(sp)
	mv  a1, s5
	sw s5, -24(sp)
	mv  a2, t4
	sw t4, -28(sp)
	call   tak
	mv  t4, a0
	addi t5, zero, 1
	add t4, t5, t4
	mv  t4, t4
	j .tak_retBlock6
.tak_false_block11:
	mv  t4, s2
	mv  t4, t4
	j .tak_retBlock6
.tak_next_block12:
.tak_retBlock6:
	mv  t4, t4
	mv  a0, t4
	lw ra, -4(s0)
	mv  sp, s0
	lw t1, -32(s0)
	mv  s1, t1
	lw t1, -36(s0)
	mv  s2, t1
	lw t1, -40(s0)
	mv  s3, t1
	lw t1, -44(s0)
	mv  s4, t1
	lw t1, -48(s0)
	mv  s5, t1
	lw t1, -52(s0)
	mv  s6, t1
	lw t1, -56(s0)
	mv  s7, t1
	lw t1, -60(s0)
	mv  s8, t1
	lw t1, -64(s0)
	mv  s9, t1
	lw t1, -68(s0)
	mv  s10, t1
	lw t1, -72(s0)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
