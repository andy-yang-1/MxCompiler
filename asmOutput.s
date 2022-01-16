	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -392
	sw ra, 388(sp)
	sw s0, 384(sp)
	addi s0, sp, 392
	call   globalInitialize
	call   getInt
	mv  t0, a0
	sw t0, -28(s0)
	la t0, .n
	sw t0, -32(s0)
	lw t2, -28(s0)
	lw t1, -32(s0)
	sw t2, 0(t1)
	call   getInt
	mv  t0, a0
	sw t0, -36(s0)
	la t0, .p
	sw t0, -40(s0)
	lw t2, -36(s0)
	lw t1, -40(s0)
	sw t2, 0(t1)
	call   getInt
	mv  t0, a0
	sw t0, -44(s0)
	la t0, .k
	sw t0, -48(s0)
	lw t2, -44(s0)
	lw t1, -48(s0)
	sw t2, 0(t1)
	la t0, .p
	sw t0, -52(s0)
	lw t1, -52(s0)
	lw t0, 0(t1)
	sw t0, -56(s0)
	la t0, .k
	sw t0, -60(s0)
	lw t1, -60(s0)
	lw t0, 0(t1)
	sw t0, -64(s0)
	lw t1, -56(s0)
	lw t2, -64(s0)
	sub t0, t1, t2
	sw t0, -68(s0)
	addi t0, zero, 1
	sw t0, -72(s0)
	lw t1, -68(s0)
	lw t2, -72(s0)
	sgt t0, t1, t2
	sw t0, -76(s0)
	lw t1, -76(s0)
	bne t1, zero, .main_true_block7
	j .main_next_block9
.main_true_block7:
	la t0, .temp_str4
	sw t0, -80(s0)
	addi t0, zero, 0
	sw t0, -84(s0)
	addi t0, zero, 4
	sw t0, -88(s0)
	lw t1, -84(s0)
	lw t2, -88(s0)
	mul t0, t1, t2
	sw t0, -92(s0)
	lw t1, -80(s0)
	lw t2, -92(s0)
	add t0, t1, t2
	sw t0, -96(s0)
	lw t1, -96(s0)
	mv  a0, t1
	lw t2, -96(s0)
	sw t2, -20(sp)
	call   print
	j .main_next_block9
.main_next_block9:
	la t0, .p
	sw t0, -100(s0)
	lw t1, -100(s0)
	lw t0, 0(t1)
	sw t0, -104(s0)
	la t0, .k
	sw t0, -108(s0)
	lw t1, -108(s0)
	lw t0, 0(t1)
	sw t0, -112(s0)
	lw t1, -104(s0)
	lw t2, -112(s0)
	sub t0, t1, t2
	sw t0, -116(s0)
	la t0, .i
	sw t0, -120(s0)
	lw t2, -116(s0)
	lw t1, -120(s0)
	sw t2, 0(t1)
	j .main_cond_block19
.main_cond_block19:
	la t0, .p
	sw t0, -124(s0)
	lw t1, -124(s0)
	lw t0, 0(t1)
	sw t0, -128(s0)
	la t0, .k
	sw t0, -132(s0)
	lw t1, -132(s0)
	lw t0, 0(t1)
	sw t0, -136(s0)
	lw t1, -128(s0)
	lw t2, -136(s0)
	add t0, t1, t2
	sw t0, -140(s0)
	la t0, .i
	sw t0, -144(s0)
	lw t1, -144(s0)
	lw t0, 0(t1)
	sw t0, -148(s0)
	lw t1, -140(s0)
	lw t2, -148(s0)
	sgt t0, t1, t2
	sw t0, -152(s0)
	lw t1, -152(s0)
	bne t1, zero, .main_body_block20
	j .main_next_block21
.main_body_block20:
	la t0, .i
	sw t0, -156(s0)
	lw t1, -156(s0)
	lw t0, 0(t1)
	sw t0, -160(s0)
	addi t0, zero, 1
	sw t0, -164(s0)
	lw t1, -160(s0)
	lw t2, -164(s0)
	sgt t0, t1, t2
	sw t0, -168(s0)
	lw t1, -168(s0)
	addi t0, t1, 0
	sw t0, -172(s0)
	lw t2, -172(s0)
	sw t2, -20(s0)
	lw t1, -172(s0)
	addi t0, t1, 0
	sw t0, -176(s0)
	lw t1, -176(s0)
	bne t1, zero, .main_andShortcut32
	j .main_next_block33
.main_andShortcut32:
	la t0, .i
	sw t0, -180(s0)
	lw t1, -180(s0)
	lw t0, 0(t1)
	sw t0, -184(s0)
	la t0, .n
	sw t0, -188(s0)
	lw t1, -188(s0)
	lw t0, 0(t1)
	sw t0, -192(s0)
	lw t1, -192(s0)
	lw t2, -184(s0)
	sgt t0, t1, t2
	sw t0, -196(s0)
	lw t1, -196(s0)
	addi t0, t1, 0
	sw t0, -200(s0)
	lw t2, -200(s0)
	sw t2, -20(s0)
	j .main_next_block33
.main_next_block33:
	lw t0, -20(s0)
	sw t0, -204(s0)
	lw t1, -204(s0)
	addi t0, t1, 0
	sw t0, -208(s0)
	lw t1, -208(s0)
	bne t1, zero, .main_true_block27
	j .main_next_block29
.main_true_block27:
	la t0, .i
	sw t0, -212(s0)
	lw t1, -212(s0)
	lw t0, 0(t1)
	sw t0, -216(s0)
	la t0, .p
	sw t0, -220(s0)
	lw t1, -220(s0)
	lw t0, 0(t1)
	sw t0, -224(s0)
	lw t1, -216(s0)
	lw t2, -224(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -228(s0)
	lw t1, -228(s0)
	bne t1, zero, .main_true_block42
	j .main_false_block43
.main_true_block42:
	la t0, .temp_str5
	sw t0, -232(s0)
	addi t0, zero, 0
	sw t0, -236(s0)
	addi t0, zero, 4
	sw t0, -240(s0)
	lw t1, -236(s0)
	lw t2, -240(s0)
	mul t0, t1, t2
	sw t0, -244(s0)
	lw t1, -232(s0)
	lw t2, -244(s0)
	add t0, t1, t2
	sw t0, -248(s0)
	lw t1, -248(s0)
	mv  a0, t1
	lw t2, -248(s0)
	sw t2, -20(sp)
	call   print
	la t0, .i
	sw t0, -252(s0)
	lw t1, -252(s0)
	lw t0, 0(t1)
	sw t0, -256(s0)
	lw t1, -256(s0)
	mv  a0, t1
	lw t2, -256(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -260(s0)
	lw t1, -260(s0)
	mv  a0, t1
	lw t2, -260(s0)
	sw t2, -20(sp)
	call   print
	la t0, .temp_str6
	sw t0, -264(s0)
	addi t0, zero, 0
	sw t0, -268(s0)
	addi t0, zero, 4
	sw t0, -272(s0)
	lw t1, -268(s0)
	lw t2, -272(s0)
	mul t0, t1, t2
	sw t0, -276(s0)
	lw t1, -264(s0)
	lw t2, -276(s0)
	add t0, t1, t2
	sw t0, -280(s0)
	lw t1, -280(s0)
	mv  a0, t1
	lw t2, -280(s0)
	sw t2, -20(sp)
	call   print
	j .main_next_block44
.main_false_block43:
	la t0, .i
	sw t0, -284(s0)
	lw t1, -284(s0)
	lw t0, 0(t1)
	sw t0, -288(s0)
	lw t1, -288(s0)
	mv  a0, t1
	lw t2, -288(s0)
	sw t2, -20(sp)
	call   printInt
	la t0, .temp_str7
	sw t0, -292(s0)
	addi t0, zero, 0
	sw t0, -296(s0)
	addi t0, zero, 4
	sw t0, -300(s0)
	lw t1, -296(s0)
	lw t2, -300(s0)
	mul t0, t1, t2
	sw t0, -304(s0)
	lw t1, -292(s0)
	lw t2, -304(s0)
	add t0, t1, t2
	sw t0, -308(s0)
	lw t1, -308(s0)
	mv  a0, t1
	lw t2, -308(s0)
	sw t2, -20(sp)
	call   print
	j .main_next_block44
.main_next_block44:
	j .main_next_block29
.main_next_block29:
	la t0, .i
	sw t0, -312(s0)
	lw t1, -312(s0)
	lw t0, 0(t1)
	sw t0, -316(s0)
	addi t0, zero, 1
	sw t0, -320(s0)
	lw t1, -316(s0)
	lw t2, -320(s0)
	add t0, t1, t2
	sw t0, -324(s0)
	la t0, .i
	sw t0, -328(s0)
	lw t2, -324(s0)
	lw t1, -328(s0)
	sw t2, 0(t1)
	j .main_cond_block19
.main_next_block21:
	la t0, .p
	sw t0, -332(s0)
	lw t1, -332(s0)
	lw t0, 0(t1)
	sw t0, -336(s0)
	la t0, .k
	sw t0, -340(s0)
	lw t1, -340(s0)
	lw t0, 0(t1)
	sw t0, -344(s0)
	lw t1, -336(s0)
	lw t2, -344(s0)
	add t0, t1, t2
	sw t0, -348(s0)
	la t0, .n
	sw t0, -352(s0)
	lw t1, -352(s0)
	lw t0, 0(t1)
	sw t0, -356(s0)
	lw t1, -348(s0)
	lw t2, -356(s0)
	slt t0, t1, t2
	sw t0, -360(s0)
	lw t1, -360(s0)
	bne t1, zero, .main_true_block62
	j .main_next_block64
.main_true_block62:
	la t0, .temp_str8
	sw t0, -364(s0)
	addi t0, zero, 0
	sw t0, -368(s0)
	addi t0, zero, 4
	sw t0, -372(s0)
	lw t1, -368(s0)
	lw t2, -372(s0)
	mul t0, t1, t2
	sw t0, -376(s0)
	lw t1, -364(s0)
	lw t2, -376(s0)
	add t0, t1, t2
	sw t0, -380(s0)
	lw t1, -380(s0)
	mv  a0, t1
	lw t2, -380(s0)
	sw t2, -20(sp)
	call   print
	j .main_next_block64
.main_next_block64:
	addi t0, zero, 0
	sw t0, -384(s0)
	lw t2, -384(s0)
	sw t2, -24(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -24(s0)
	sw t0, -388(s0)
	lw t1, -388(s0)
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
	.asciz	"("
.temp_str4:
	.asciz	"<< "
	.p2align	2
.i:
	.word	0
	.p2align	2
.k:
	.word	0
.temp_str8:
	.asciz	">> "
	.p2align	2
.n:
	.word	0
.temp_str7:
	.asciz	" "
.temp_str6:
	.asciz	") "
