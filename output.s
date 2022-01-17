	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -172
	sw ra, 168(sp)
	sw s0, 164(sp)
	addi s0, sp, 172
	call   globalInitialize
	addi t0, zero, 79
	sw t0, -24(s0)
	la t0, .p
	sw t0, -28(s0)
	lw t2, -24(s0)
	lw t1, -28(s0)
	sw t2, 0(t1)
	addi t0, zero, 35
	sw t0, -32(s0)
	la t0, .k
	sw t0, -36(s0)
	lw t2, -32(s0)
	lw t1, -36(s0)
	sw t2, 0(t1)
	la t0, .p
	sw t0, -40(s0)
	lw t1, -40(s0)
	lw t0, 0(t1)
	sw t0, -44(s0)
	la t0, .k
	sw t0, -48(s0)
	lw t1, -48(s0)
	lw t0, 0(t1)
	sw t0, -52(s0)
	lw t1, -44(s0)
	lw t2, -52(s0)
	sub t0, t1, t2
	sw t0, -56(s0)
	la t0, .i
	sw t0, -60(s0)
	lw t2, -56(s0)
	lw t1, -60(s0)
	sw t2, 0(t1)
	la t0, .i
	sw t0, -64(s0)
	lw t1, -64(s0)
	lw t0, 0(t1)
	sw t0, -68(s0)
	lw t1, -68(s0)
	mv  a0, t1
	lw t2, -68(s0)
	sw t2, -20(sp)
	call   printlnInt
	la t0, .p
	sw t0, -72(s0)
	lw t1, -72(s0)
	lw t0, 0(t1)
	sw t0, -76(s0)
	la t0, .k
	sw t0, -80(s0)
	lw t1, -80(s0)
	lw t0, 0(t1)
	sw t0, -84(s0)
	lw t1, -76(s0)
	lw t2, -84(s0)
	add t0, t1, t2
	sw t0, -88(s0)
	lw t1, -88(s0)
	mv  a0, t1
	lw t2, -88(s0)
	sw t2, -20(sp)
	call   printlnInt
	la t0, .p
	sw t0, -92(s0)
	lw t1, -92(s0)
	lw t0, 0(t1)
	sw t0, -96(s0)
	la t0, .k
	sw t0, -100(s0)
	lw t1, -100(s0)
	lw t0, 0(t1)
	sw t0, -104(s0)
	lw t1, -96(s0)
	lw t2, -104(s0)
	add t0, t1, t2
	sw t0, -108(s0)
	la t0, .i
	sw t0, -112(s0)
	lw t1, -112(s0)
	lw t0, 0(t1)
	sw t0, -116(s0)
	lw t1, -108(s0)
	lw t2, -116(s0)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, -120(s0)
	lw t1, -120(s0)
	bne t1, zero, .main_true_block13
	j .main_false_block14
.main_true_block13:
	la t0, .temp_str4
	sw t0, -124(s0)
	addi t0, zero, 0
	sw t0, -128(s0)
	addi t0, zero, 4
	sw t0, -132(s0)
	lw t1, -128(s0)
	lw t2, -132(s0)
	mul t0, t1, t2
	sw t0, -136(s0)
	lw t1, -124(s0)
	lw t2, -136(s0)
	add t0, t1, t2
	sw t0, -140(s0)
	lw t1, -140(s0)
	mv  a0, t1
	lw t2, -140(s0)
	sw t2, -20(sp)
	call   println
	j .main_next_block15
.main_false_block14:
	la t0, .temp_str5
	sw t0, -144(s0)
	addi t0, zero, 0
	sw t0, -148(s0)
	addi t0, zero, 4
	sw t0, -152(s0)
	lw t1, -148(s0)
	lw t2, -152(s0)
	mul t0, t1, t2
	sw t0, -156(s0)
	lw t1, -144(s0)
	lw t2, -156(s0)
	add t0, t1, t2
	sw t0, -160(s0)
	lw t1, -160(s0)
	mv  a0, t1
	lw t2, -160(s0)
	sw t2, -20(sp)
	call   println
	j .main_next_block15
.main_next_block15:
	addi t0, zero, 0
	sw t0, -164(s0)
	lw t2, -164(s0)
	sw t2, -20(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -20(s0)
	sw t0, -168(s0)
	lw t1, -168(s0)
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
	.p2align	2
.p:
	.word	0
.temp_str5:
	.asciz	"false"
.temp_str4:
	.asciz	"true"
	.p2align	2
.i:
	.word	0
	.p2align	2
.k:
	.word	0
	.p2align	2
.n:
	.word	0
