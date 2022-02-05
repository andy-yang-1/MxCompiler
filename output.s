	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -36
	sw ra, 32(sp)
	sw s0, 28(sp)
	addi s0, sp, 36
	call   globalInitialize
	addi t4, zero, 3
	mv  a0, t4
	sw t4, -20(sp)
	call   mx_malloc
	mv  t4, a0
	mv  t4, t4
	addi t5, zero, 1
	addi t6, zero, 4
	mul t5, t5, t6
	add t5, t4, t5
	addi t6, zero, 4
	sw t6, 0(t5)
	mv  t4, t4
	addi t5, zero, 1
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	addi t4, zero, 1
	mv  a2, t4
	sw t4, -28(sp)
	call   getCrossArray
	mv  t4, a0
	mv  t4, t4
	mv  t4, t4
	sw t4, -20(s0)
	lw t4, -20(s0)
	mv  t4, t4
	addi t5, zero, 0
	addi t6, zero, 4
	mul t5, t5, t6
	add t5, t4, t5
	la t4, .a
	lw t4, 0(t4)
	sw t4, 0(t5)
	lw t4, -20(s0)
	mv  t4, t4
	addi t5, zero, 1
	addi t6, zero, 4
	mul t5, t5, t6
	add t5, t4, t5
	la t4, .a
	lw t4, 0(t4)
	sw t4, 0(t5)
	lw t4, -20(s0)
	mv  t4, t4
	addi t5, zero, 2
	addi t6, zero, 4
	mul t5, t5, t6
	add t5, t4, t5
	la t4, .a
	lw t4, 0(t4)
	sw t4, 0(t5)
	lw t4, -20(s0)
	mv  t4, t4
	addi t5, zero, 3
	addi t6, zero, 4
	mul t5, t5, t6
	add t5, t4, t5
	la t4, .a
	lw t4, 0(t4)
	sw t4, 0(t5)
	lw t4, -20(s0)
	mv  t4, t4
	mv  a0, t4
	sw t4, -20(sp)
	call   getArraySize
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   println
	addi t4, zero, 0
	sw t4, -24(s0)
	j .main_cond_block34
.main_cond_block34:
	lw t4, -20(s0)
	mv  t5, t4
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, t5, t4
	lw t4, 0(t4)
	mv  t4, t4
	mv  a0, t4
	sw t4, -20(sp)
	call   getArraySize
	mv  t5, a0
	lw t4, -24(s0)
	slt t4, t4, t5
	bne t4, zero, .main_body_block35
	j .main_next_block36
.main_body_block35:
	lw t4, -20(s0)
	mv  t6, t4
	addi t5, zero, 0
	addi t4, zero, 4
	mul t4, t5, t4
	add t4, t6, t4
	lw t4, 0(t4)
	mv  t6, t4
	lw t4, -24(s0)
	addi t5, zero, 4
	mul t4, t4, t5
	add t0, t6, t4
	sw t0, -32(s0)
	call   getInt
	mv  t4, a0
	lw t1, -32(s0)
	sw t4, 0(t1)
	lw t4, -24(s0)
	addi t5, zero, 1
	add t4, t4, t5
	sw t4, -24(s0)
	j .main_cond_block34
.main_next_block36:
	addi t4, zero, 0
	sw t4, -24(s0)
	j .main_cond_block55
.main_cond_block55:
	lw t4, -20(s0)
	mv  t6, t4
	addi t4, zero, 1
	addi t5, zero, 4
	mul t4, t4, t5
	add t4, t6, t4
	lw t4, 0(t4)
	mv  t4, t4
	mv  a0, t4
	sw t4, -20(sp)
	call   getArraySize
	mv  t4, a0
	lw t5, -24(s0)
	slt t4, t5, t4
	bne t4, zero, .main_body_block56
	j .main_next_block57
.main_body_block56:
	lw t4, -20(s0)
	mv  t6, t4
	addi t4, zero, 1
	addi t5, zero, 4
	mul t4, t4, t5
	add t4, t6, t4
	lw t4, 0(t4)
	mv  t5, t4
	lw t6, -24(s0)
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, t5, t4
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t5, -24(s0)
	addi t4, zero, 1
	add t4, t5, t4
	sw t4, -24(s0)
	j .main_cond_block55
.main_next_block57:
	la t6, .temp_str1
	addi t4, zero, 0
	addi t5, zero, 4
	mul t4, t4, t5
	add t4, t6, t4
	mv  a0, t4
	sw t4, -20(sp)
	call   println
	addi t4, zero, 0
	sw t4, -24(s0)
	j .main_cond_block80
.main_cond_block80:
	lw t4, -20(s0)
	mv  t6, t4
	addi t5, zero, 2
	addi t4, zero, 4
	mul t4, t5, t4
	add t4, t6, t4
	lw t4, 0(t4)
	mv  t4, t4
	mv  a0, t4
	sw t4, -20(sp)
	call   getArraySize
	mv  t4, a0
	lw t5, -24(s0)
	slt t4, t5, t4
	bne t4, zero, .main_body_block81
	j .main_next_block82
.main_body_block81:
	lw t4, -20(s0)
	mv  t6, t4
	addi t4, zero, 2
	addi t5, zero, 4
	mul t4, t4, t5
	add t4, t6, t4
	lw t4, 0(t4)
	mv  t5, t4
	lw t6, -24(s0)
	addi t4, zero, 4
	mul t4, t6, t4
	add t5, t5, t4
	addi t4, zero, 0
	sw t4, 0(t5)
	lw t5, -24(s0)
	addi t4, zero, 1
	add t4, t5, t4
	sw t4, -24(s0)
	j .main_cond_block80
.main_next_block82:
	addi t4, zero, 0
	sw t4, -24(s0)
	j .main_cond_block100
.main_cond_block100:
	lw t4, -20(s0)
	mv  t5, t4
	addi t4, zero, 3
	addi t6, zero, 4
	mul t4, t4, t6
	add t4, t5, t4
	lw t4, 0(t4)
	mv  t4, t4
	mv  a0, t4
	sw t4, -20(sp)
	call   getArraySize
	mv  t5, a0
	lw t4, -24(s0)
	slt t4, t4, t5
	bne t4, zero, .main_body_block101
	j .main_next_block102
.main_body_block101:
	lw t4, -20(s0)
	mv  t6, t4
	addi t4, zero, 3
	addi t5, zero, 4
	mul t4, t4, t5
	add t4, t6, t4
	lw t4, 0(t4)
	mv  t5, t4
	lw t6, -24(s0)
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, t5, t4
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t5, -24(s0)
	addi t4, zero, 1
	add t4, t5, t4
	sw t4, -24(s0)
	j .main_cond_block100
.main_next_block102:
	addi t4, zero, 0
	sw t4, -28(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t4, -28(s0)
	mv  a0, t4
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
	addi t4, zero, 3
	mv  a0, t4
	sw t4, -20(sp)
	call   mx_malloc
	mv  t4, a0
	mv  t6, t4
	addi t5, zero, 1
	addi t4, zero, 4
	mul t4, t5, t4
	add t5, t6, t4
	addi t4, zero, 4
	sw t4, 0(t5)
	mv  t5, t6
	addi t4, zero, 1
	mv  a0, t4
	sw t4, -20(sp)
	mv  a1, t5
	sw t5, -24(sp)
	addi t4, zero, 1
	mv  a2, t4
	sw t4, -28(sp)
	call   getCrossArray
	mv  t4, a0
	mv  t5, t4
	la t4, .a
	sw t5, 0(t4)
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
	.p2align	2
.a:
	.word	0
.temp_str1:
	.asciz	""
