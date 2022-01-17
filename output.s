	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	li t2, -432
	add sp, sp, t2
	sw ra, 428(sp)
	sw s0, 424(sp)
	li t2, 432
	add s0, sp, t2
	call   globalInitialize
	li t2, 1
	add t0, zero, t2
	sw t0, -36(s0)
	lw t2, -36(s0)
	sw t2, -20(s0)
	j .main_cond_block5
.main_cond_block5:
	lw t0, -20(s0)
	sw t0, -40(s0)
	la t0, .N
	sw t0, -44(s0)
	lw t1, -44(s0)
	lw t0, 0(t1)
	sw t0, -48(s0)
	lw t1, -48(s0)
	lw t2, -40(s0)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, -52(s0)
	lw t1, -52(s0)
	bne t1, zero, .main_body_block6
	j .main_next_block7
.main_body_block6:
	la t0, .b
	sw t0, -56(s0)
	lw t1, -56(s0)
	lw t0, 0(t1)
	sw t0, -60(s0)
	lw t1, -60(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -64(s0)
	lw t0, -20(s0)
	sw t0, -68(s0)
	li t2, 4
	add t0, zero, t2
	sw t0, -72(s0)
	lw t1, -68(s0)
	lw t2, -72(s0)
	mul t0, t1, t2
	sw t0, -76(s0)
	lw t1, -64(s0)
	lw t2, -76(s0)
	add t0, t1, t2
	sw t0, -80(s0)
	li t2, 1
	add t0, zero, t2
	sw t0, -84(s0)
	lw t2, -84(s0)
	lw t1, -80(s0)
	sw t2, 0(t1)
	lw t0, -20(s0)
	sw t0, -88(s0)
	li t2, 1
	add t0, zero, t2
	sw t0, -92(s0)
	lw t1, -88(s0)
	lw t2, -92(s0)
	add t0, t1, t2
	sw t0, -96(s0)
	lw t2, -96(s0)
	sw t2, -20(s0)
	j .main_cond_block5
.main_next_block7:
	li t2, 2
	add t0, zero, t2
	sw t0, -100(s0)
	lw t2, -100(s0)
	sw t2, -20(s0)
	j .main_cond_block17
.main_cond_block17:
	lw t0, -20(s0)
	sw t0, -104(s0)
	la t0, .N
	sw t0, -108(s0)
	lw t1, -108(s0)
	lw t0, 0(t1)
	sw t0, -112(s0)
	lw t1, -112(s0)
	lw t2, -104(s0)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, -116(s0)
	lw t1, -116(s0)
	bne t1, zero, .main_body_block18
	j .main_next_block19
.main_body_block18:
	la t0, .b
	sw t0, -120(s0)
	lw t1, -120(s0)
	lw t0, 0(t1)
	sw t0, -124(s0)
	lw t1, -124(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -128(s0)
	lw t0, -20(s0)
	sw t0, -132(s0)
	li t2, 4
	add t0, zero, t2
	sw t0, -136(s0)
	lw t1, -132(s0)
	lw t2, -136(s0)
	mul t0, t1, t2
	sw t0, -140(s0)
	lw t1, -128(s0)
	lw t2, -140(s0)
	add t0, t1, t2
	sw t0, -144(s0)
	lw t1, -144(s0)
	lw t0, 0(t1)
	sw t0, -148(s0)
	lw t1, -148(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -152(s0)
	lw t1, -152(s0)
	bne t1, zero, .main_true_block23
	j .main_next_block25
.main_true_block23:
	li t2, 2
	add t0, zero, t2
	sw t0, -156(s0)
	lw t2, -156(s0)
	sw t2, -24(s0)
	lw t0, -20(s0)
	sw t0, -160(s0)
	li t2, 3
	add t0, zero, t2
	sw t0, -164(s0)
	lw t1, -160(s0)
	lw t2, -164(s0)
	sgt t0, t1, t2
	sw t0, -168(s0)
	lw t1, -168(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -172(s0)
	lw t2, -172(s0)
	sw t2, -28(s0)
	lw t1, -172(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -176(s0)
	lw t1, -176(s0)
	bne t1, zero, .main_andShortcut37
	j .main_next_block38
.main_andShortcut37:
	lw t0, -20(s0)
	sw t0, -180(s0)
	li t2, 2
	add t0, zero, t2
	sw t0, -184(s0)
	lw t1, -180(s0)
	lw t2, -184(s0)
	sub t0, t1, t2
	sw t0, -188(s0)
	la t0, .b
	sw t0, -192(s0)
	lw t1, -192(s0)
	lw t0, 0(t1)
	sw t0, -196(s0)
	lw t1, -196(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -200(s0)
	li t2, 4
	add t0, zero, t2
	sw t0, -204(s0)
	lw t1, -188(s0)
	lw t2, -204(s0)
	mul t0, t1, t2
	sw t0, -208(s0)
	lw t1, -200(s0)
	lw t2, -208(s0)
	add t0, t1, t2
	sw t0, -212(s0)
	lw t1, -212(s0)
	lw t0, 0(t1)
	sw t0, -216(s0)
	lw t2, -216(s0)
	sw t2, -28(s0)
	j .main_next_block38
.main_next_block38:
	lw t0, -28(s0)
	sw t0, -220(s0)
	lw t1, -220(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -224(s0)
	lw t1, -224(s0)
	bne t1, zero, .main_true_block32
	j .main_next_block34
.main_true_block32:
	la t0, .resultCount
	sw t0, -228(s0)
	lw t1, -228(s0)
	lw t0, 0(t1)
	sw t0, -232(s0)
	li t2, 1
	add t0, zero, t2
	sw t0, -236(s0)
	lw t1, -232(s0)
	lw t2, -236(s0)
	add t0, t1, t2
	sw t0, -240(s0)
	la t0, .resultCount
	sw t0, -244(s0)
	lw t2, -240(s0)
	lw t1, -244(s0)
	sw t2, 0(t1)
	lw t0, -20(s0)
	sw t0, -248(s0)
	li t2, 2
	add t0, zero, t2
	sw t0, -252(s0)
	lw t1, -248(s0)
	lw t2, -252(s0)
	sub t0, t1, t2
	sw t0, -256(s0)
	lw t1, -256(s0)
	mv  a0, t1
	lw t2, -256(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -260(s0)
	la t0, .temp_str3
	sw t0, -264(s0)
	li t2, 0
	add t0, zero, t2
	sw t0, -268(s0)
	li t2, 4
	add t0, zero, t2
	sw t0, -272(s0)
	lw t1, -268(s0)
	lw t2, -272(s0)
	mul t0, t1, t2
	sw t0, -276(s0)
	lw t1, -264(s0)
	lw t2, -276(s0)
	add t0, t1, t2
	sw t0, -280(s0)
	lw t1, -260(s0)
	mv  a0, t1
	lw t2, -260(s0)
	sw t2, -20(sp)
	lw t1, -280(s0)
	mv  a1, t1
	lw t2, -280(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -284(s0)
	lw t0, -20(s0)
	sw t0, -288(s0)
	lw t1, -288(s0)
	mv  a0, t1
	lw t2, -288(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -292(s0)
	lw t1, -284(s0)
	mv  a0, t1
	lw t2, -284(s0)
	sw t2, -20(sp)
	lw t1, -292(s0)
	mv  a1, t1
	lw t2, -292(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -296(s0)
	lw t1, -296(s0)
	mv  a0, t1
	lw t2, -296(s0)
	sw t2, -20(sp)
	call   println
	j .main_next_block34
.main_next_block34:
	j .main_cond_block61
.main_cond_block61:
	lw t0, -20(s0)
	sw t0, -300(s0)
	lw t0, -24(s0)
	sw t0, -304(s0)
	lw t1, -300(s0)
	lw t2, -304(s0)
	mul t0, t1, t2
	sw t0, -308(s0)
	la t0, .N
	sw t0, -312(s0)
	lw t1, -312(s0)
	lw t0, 0(t1)
	sw t0, -316(s0)
	lw t1, -316(s0)
	lw t2, -308(s0)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, -320(s0)
	lw t1, -320(s0)
	bne t1, zero, .main_body_block62
	j .main_next_block63
.main_body_block62:
	lw t0, -20(s0)
	sw t0, -324(s0)
	lw t0, -24(s0)
	sw t0, -328(s0)
	lw t1, -324(s0)
	lw t2, -328(s0)
	mul t0, t1, t2
	sw t0, -332(s0)
	la t0, .b
	sw t0, -336(s0)
	lw t1, -336(s0)
	lw t0, 0(t1)
	sw t0, -340(s0)
	lw t1, -340(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -344(s0)
	li t2, 4
	add t0, zero, t2
	sw t0, -348(s0)
	lw t1, -332(s0)
	lw t2, -348(s0)
	mul t0, t1, t2
	sw t0, -352(s0)
	lw t1, -344(s0)
	lw t2, -352(s0)
	add t0, t1, t2
	sw t0, -356(s0)
	li t2, 0
	add t0, zero, t2
	sw t0, -360(s0)
	lw t2, -360(s0)
	lw t1, -356(s0)
	sw t2, 0(t1)
	lw t0, -24(s0)
	sw t0, -364(s0)
	li t2, 1
	add t0, zero, t2
	sw t0, -368(s0)
	lw t1, -364(s0)
	lw t2, -368(s0)
	add t0, t1, t2
	sw t0, -372(s0)
	lw t2, -372(s0)
	sw t2, -24(s0)
	j .main_cond_block61
.main_next_block63:
	j .main_next_block25
.main_next_block25:
	lw t0, -20(s0)
	sw t0, -376(s0)
	li t2, 1
	add t0, zero, t2
	sw t0, -380(s0)
	lw t1, -376(s0)
	lw t2, -380(s0)
	add t0, t1, t2
	sw t0, -384(s0)
	lw t2, -384(s0)
	sw t2, -20(s0)
	j .main_cond_block17
.main_next_block19:
	la t0, .temp_str4
	sw t0, -388(s0)
	li t2, 0
	add t0, zero, t2
	sw t0, -392(s0)
	li t2, 4
	add t0, zero, t2
	sw t0, -396(s0)
	lw t1, -392(s0)
	lw t2, -396(s0)
	mul t0, t1, t2
	sw t0, -400(s0)
	lw t1, -388(s0)
	lw t2, -400(s0)
	add t0, t1, t2
	sw t0, -404(s0)
	la t0, .resultCount
	sw t0, -408(s0)
	lw t1, -408(s0)
	lw t0, 0(t1)
	sw t0, -412(s0)
	lw t1, -412(s0)
	mv  a0, t1
	lw t2, -412(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -416(s0)
	lw t1, -404(s0)
	mv  a0, t1
	lw t2, -404(s0)
	sw t2, -20(sp)
	lw t1, -416(s0)
	mv  a1, t1
	lw t2, -416(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -420(s0)
	lw t1, -420(s0)
	mv  a0, t1
	lw t2, -420(s0)
	sw t2, -20(sp)
	call   println
	li t2, 0
	add t0, zero, t2
	sw t0, -424(s0)
	lw t2, -424(s0)
	sw t2, -32(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -32(s0)
	sw t0, -428(s0)
	lw t1, -428(s0)
	mv  a0, t1
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	li t2, -96
	add sp, sp, t2
	sw ra, 92(sp)
	sw s0, 88(sp)
	li t2, 96
	add s0, sp, t2
	li t2, 3
	add t0, zero, t2
	sw t0, -20(s0)
	lw t1, -20(s0)
	mv  a0, t1
	lw t2, -20(s0)
	sw t2, -20(sp)
	call   mx_malloc
	mv  t0, a0
	sw t0, -24(s0)
	lw t1, -24(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -28(s0)
	li t2, 1
	add t0, zero, t2
	sw t0, -32(s0)
	li t2, 4
	add t0, zero, t2
	sw t0, -36(s0)
	lw t1, -32(s0)
	lw t2, -36(s0)
	mul t0, t1, t2
	sw t0, -40(s0)
	lw t1, -28(s0)
	lw t2, -40(s0)
	add t0, t1, t2
	sw t0, -44(s0)
	li t2, 15001
	add t0, zero, t2
	sw t0, -48(s0)
	lw t2, -48(s0)
	lw t1, -44(s0)
	sw t2, 0(t1)
	lw t1, -28(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -52(s0)
	li t2, 1
	add t0, zero, t2
	sw t0, -56(s0)
	lw t1, -56(s0)
	mv  a0, t1
	lw t2, -56(s0)
	sw t2, -20(sp)
	lw t1, -52(s0)
	mv  a1, t1
	lw t2, -52(s0)
	sw t2, -24(sp)
	li t2, 1
	add t0, zero, t2
	sw t0, -60(s0)
	lw t1, -60(s0)
	mv  a2, t1
	lw t2, -60(s0)
	sw t2, -28(sp)
	call   getCrossArray
	mv  t0, a0
	sw t0, -64(s0)
	lw t1, -64(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -68(s0)
	lw t1, -68(s0)
	li t2, 0
	add t0, t1, t2
	sw t0, -72(s0)
	la t0, .b
	sw t0, -76(s0)
	lw t2, -72(s0)
	lw t1, -76(s0)
	sw t2, 0(t1)
	li t2, 0
	add t0, zero, t2
	sw t0, -80(s0)
	la t0, .resultCount
	sw t0, -84(s0)
	lw t2, -80(s0)
	lw t1, -84(s0)
	sw t2, 0(t1)
	li t2, 15000
	add t0, zero, t2
	sw t0, -88(s0)
	la t0, .N
	sw t0, -92(s0)
	lw t2, -88(s0)
	lw t1, -92(s0)
	sw t2, 0(t1)
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
.temp_str4:
	.asciz	"Total: "
	.p2align	2
.b:
	.word	0
	.p2align	2
.resultCount:
	.word	0
.temp_str3:
	.asciz	" "
	.p2align	2
.N:
	.word	0
