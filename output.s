	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -620
	sw ra, 616(sp)
	sw s0, 612(sp)
	addi s0, sp, 620
	call   globalInitialize
	call   getInt
	mv  t0, a0
	sw t0, -32(s0)
	la t0, .m
	sw t0, -36(s0)
	lw t2, -32(s0)
	lw t1, -36(s0)
	sw t2, 0(t1)
	la t0, .m
	sw t0, -40(s0)
	lw t1, -40(s0)
	lw t0, 0(t1)
	sw t0, -44(s0)
	lw t1, -44(s0)
	mv  a0, t1
	lw t2, -44(s0)
	sw t2, -20(sp)
	call   printlnInt
	call   getInt
	mv  t0, a0
	sw t0, -48(s0)
	la t0, .k
	sw t0, -52(s0)
	lw t2, -48(s0)
	lw t1, -52(s0)
	sw t2, 0(t1)
	la t0, .k
	sw t0, -56(s0)
	lw t1, -56(s0)
	lw t0, 0(t1)
	sw t0, -60(s0)
	lw t1, -60(s0)
	mv  a0, t1
	lw t2, -60(s0)
	sw t2, -20(sp)
	call   printlnInt
	addi t0, zero, 0
	sw t0, -64(s0)
	la t0, .i
	sw t0, -68(s0)
	lw t2, -64(s0)
	lw t1, -68(s0)
	sw t2, 0(t1)
	j .main_cond_block10
.main_cond_block10:
	la t0, .i
	sw t0, -72(s0)
	lw t1, -72(s0)
	lw t0, 0(t1)
	sw t0, -76(s0)
	la t0, .m
	sw t0, -80(s0)
	lw t1, -80(s0)
	lw t0, 0(t1)
	sw t0, -84(s0)
	lw t1, -76(s0)
	lw t2, -84(s0)
	slt t0, t1, t2
	sw t0, -88(s0)
	lw t1, -88(s0)
	bne t1, zero, .main_body_block11
	j .main_next_block12
.main_body_block11:
	la t0, .a
	sw t0, -92(s0)
	lw t1, -92(s0)
	lw t0, 0(t1)
	sw t0, -96(s0)
	lw t1, -96(s0)
	addi t0, t1, 0
	sw t0, -100(s0)
	la t0, .i
	sw t0, -104(s0)
	lw t1, -104(s0)
	lw t0, 0(t1)
	sw t0, -108(s0)
	addi t0, zero, 4
	sw t0, -112(s0)
	lw t1, -108(s0)
	lw t2, -112(s0)
	mul t0, t1, t2
	sw t0, -116(s0)
	lw t1, -100(s0)
	lw t2, -116(s0)
	add t0, t1, t2
	sw t0, -120(s0)
	call   getInt
	mv  t0, a0
	sw t0, -124(s0)
	lw t2, -124(s0)
	lw t1, -120(s0)
	sw t2, 0(t1)
	la t0, .a
	sw t0, -128(s0)
	lw t1, -128(s0)
	lw t0, 0(t1)
	sw t0, -132(s0)
	lw t1, -132(s0)
	addi t0, t1, 0
	sw t0, -136(s0)
	la t0, .i
	sw t0, -140(s0)
	lw t1, -140(s0)
	lw t0, 0(t1)
	sw t0, -144(s0)
	addi t0, zero, 4
	sw t0, -148(s0)
	lw t1, -144(s0)
	lw t2, -148(s0)
	mul t0, t1, t2
	sw t0, -152(s0)
	lw t1, -136(s0)
	lw t2, -152(s0)
	add t0, t1, t2
	sw t0, -156(s0)
	lw t1, -156(s0)
	lw t0, 0(t1)
	sw t0, -160(s0)
	lw t1, -160(s0)
	mv  a0, t1
	lw t2, -160(s0)
	sw t2, -20(sp)
	call   printlnInt
	la t0, .i
	sw t0, -164(s0)
	lw t1, -164(s0)
	lw t0, 0(t1)
	sw t0, -168(s0)
	addi t0, zero, 1
	sw t0, -172(s0)
	lw t1, -168(s0)
	lw t2, -172(s0)
	add t0, t1, t2
	sw t0, -176(s0)
	la t0, .i
	sw t0, -180(s0)
	lw t2, -176(s0)
	lw t1, -180(s0)
	sw t2, 0(t1)
	j .main_cond_block10
.main_next_block12:
	la t0, .a
	sw t0, -184(s0)
	lw t1, -184(s0)
	lw t0, 0(t1)
	sw t0, -188(s0)
	lw t1, -188(s0)
	addi t0, t1, 0
	sw t0, -192(s0)
	addi t0, zero, 0
	sw t0, -196(s0)
	addi t0, zero, 4
	sw t0, -200(s0)
	lw t1, -196(s0)
	lw t2, -200(s0)
	mul t0, t1, t2
	sw t0, -204(s0)
	lw t1, -192(s0)
	lw t2, -204(s0)
	add t0, t1, t2
	sw t0, -208(s0)
	la t0, .k
	sw t0, -212(s0)
	lw t1, -212(s0)
	lw t0, 0(t1)
	sw t0, -216(s0)
	addi t0, zero, 1
	sw t0, -220(s0)
	lw t1, -216(s0)
	lw t2, -220(s0)
	sub t0, t1, t2
	sw t0, -224(s0)
	la t0, .a
	sw t0, -228(s0)
	lw t1, -228(s0)
	lw t0, 0(t1)
	sw t0, -232(s0)
	lw t1, -232(s0)
	addi t0, t1, 0
	sw t0, -236(s0)
	addi t0, zero, 4
	sw t0, -240(s0)
	lw t1, -224(s0)
	lw t2, -240(s0)
	mul t0, t1, t2
	sw t0, -244(s0)
	lw t1, -236(s0)
	lw t2, -244(s0)
	add t0, t1, t2
	sw t0, -248(s0)
	lw t1, -208(s0)
	lw t0, 0(t1)
	sw t0, -252(s0)
	lw t1, -248(s0)
	lw t0, 0(t1)
	sw t0, -256(s0)
	lw t1, -256(s0)
	lw t2, -252(s0)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, -260(s0)
	lw t1, -260(s0)
	bne t1, zero, .main_true_block29
	j .main_next_block31
.main_true_block29:
	la t0, .temp_str4
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
	call   println
	j .main_next_block31
.main_next_block31:
	la t0, .a
	sw t0, -284(s0)
	lw t1, -284(s0)
	lw t0, 0(t1)
	sw t0, -288(s0)
	lw t1, -288(s0)
	addi t0, t1, 0
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
	lw t0, 0(t1)
	sw t0, -312(s0)
	addi t0, zero, 0
	sw t0, -316(s0)
	lw t1, -312(s0)
	lw t2, -316(s0)
	sgt t0, t1, t2
	sw t0, -320(s0)
	lw t1, -320(s0)
	bne t1, zero, .main_true_block45
	j .main_next_block47
.main_true_block45:
	la t0, .temp_str5
	sw t0, -324(s0)
	addi t0, zero, 0
	sw t0, -328(s0)
	addi t0, zero, 4
	sw t0, -332(s0)
	lw t1, -328(s0)
	lw t2, -332(s0)
	mul t0, t1, t2
	sw t0, -336(s0)
	lw t1, -324(s0)
	lw t2, -336(s0)
	add t0, t1, t2
	sw t0, -340(s0)
	lw t1, -340(s0)
	mv  a0, t1
	lw t2, -340(s0)
	sw t2, -20(sp)
	call   println
	j .main_next_block47
.main_next_block47:
	la t0, .m
	sw t0, -344(s0)
	lw t1, -344(s0)
	lw t0, 0(t1)
	sw t0, -348(s0)
	addi t0, zero, 0
	sw t0, -352(s0)
	lw t1, -348(s0)
	lw t2, -352(s0)
	sgt t0, t1, t2
	sw t0, -356(s0)
	lw t1, -356(s0)
	bne t1, zero, .main_true_block55
	j .main_next_block57
.main_true_block55:
	la t0, .temp_str6
	sw t0, -360(s0)
	addi t0, zero, 0
	sw t0, -364(s0)
	addi t0, zero, 4
	sw t0, -368(s0)
	lw t1, -364(s0)
	lw t2, -368(s0)
	mul t0, t1, t2
	sw t0, -372(s0)
	lw t1, -360(s0)
	lw t2, -372(s0)
	add t0, t1, t2
	sw t0, -376(s0)
	lw t1, -376(s0)
	mv  a0, t1
	lw t2, -376(s0)
	sw t2, -20(sp)
	call   println
	j .main_next_block57
.main_next_block57:
	la t0, .m
	sw t0, -380(s0)
	lw t1, -380(s0)
	lw t0, 0(t1)
	sw t0, -384(s0)
	lw t1, -384(s0)
	mv  a0, t1
	lw t2, -384(s0)
	sw t2, -20(sp)
	call   printlnInt
	addi t0, zero, 0
	sw t0, -388(s0)
	la t0, .i
	sw t0, -392(s0)
	lw t2, -388(s0)
	lw t1, -392(s0)
	sw t2, 0(t1)
	j .main_cond_block64
.main_cond_block64:
	la t0, .a
	sw t0, -396(s0)
	lw t1, -396(s0)
	lw t0, 0(t1)
	sw t0, -400(s0)
	lw t1, -400(s0)
	addi t0, t1, 0
	sw t0, -404(s0)
	la t0, .i
	sw t0, -408(s0)
	lw t1, -408(s0)
	lw t0, 0(t1)
	sw t0, -412(s0)
	addi t0, zero, 4
	sw t0, -416(s0)
	lw t1, -412(s0)
	lw t2, -416(s0)
	mul t0, t1, t2
	sw t0, -420(s0)
	lw t1, -404(s0)
	lw t2, -420(s0)
	add t0, t1, t2
	sw t0, -424(s0)
	la t0, .k
	sw t0, -428(s0)
	lw t1, -428(s0)
	lw t0, 0(t1)
	sw t0, -432(s0)
	addi t0, zero, 1
	sw t0, -436(s0)
	lw t1, -432(s0)
	lw t2, -436(s0)
	sub t0, t1, t2
	sw t0, -440(s0)
	la t0, .a
	sw t0, -444(s0)
	lw t1, -444(s0)
	lw t0, 0(t1)
	sw t0, -448(s0)
	lw t1, -448(s0)
	addi t0, t1, 0
	sw t0, -452(s0)
	addi t0, zero, 4
	sw t0, -456(s0)
	lw t1, -440(s0)
	lw t2, -456(s0)
	mul t0, t1, t2
	sw t0, -460(s0)
	lw t1, -452(s0)
	lw t2, -460(s0)
	add t0, t1, t2
	sw t0, -464(s0)
	lw t1, -424(s0)
	lw t0, 0(t1)
	sw t0, -468(s0)
	lw t1, -464(s0)
	lw t0, 0(t1)
	sw t0, -472(s0)
	lw t1, -472(s0)
	lw t2, -468(s0)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, -476(s0)
	lw t1, -476(s0)
	addi t0, t1, 0
	sw t0, -480(s0)
	lw t2, -480(s0)
	sw t2, -24(s0)
	lw t1, -480(s0)
	addi t0, t1, 0
	sw t0, -484(s0)
	lw t1, -484(s0)
	bne t1, zero, .main_andShortcut73
	j .main_next_block74
.main_andShortcut69:
	la t0, .i
	sw t0, -488(s0)
	lw t1, -488(s0)
	lw t0, 0(t1)
	sw t0, -492(s0)
	la t0, .m
	sw t0, -496(s0)
	lw t1, -496(s0)
	lw t0, 0(t1)
	sw t0, -500(s0)
	lw t1, -492(s0)
	lw t2, -500(s0)
	slt t0, t1, t2
	sw t0, -504(s0)
	lw t1, -504(s0)
	addi t0, t1, 0
	sw t0, -508(s0)
	lw t2, -508(s0)
	sw t2, -20(s0)
	j .main_next_block70
.main_next_block70:
	lw t0, -20(s0)
	sw t0, -512(s0)
	lw t1, -512(s0)
	addi t0, t1, 0
	sw t0, -516(s0)
	lw t1, -516(s0)
	bne t1, zero, .main_body_block65
	j .main_next_block66
.main_andShortcut73:
	la t0, .a
	sw t0, -520(s0)
	lw t1, -520(s0)
	lw t0, 0(t1)
	sw t0, -524(s0)
	lw t1, -524(s0)
	addi t0, t1, 0
	sw t0, -528(s0)
	la t0, .i
	sw t0, -532(s0)
	lw t1, -532(s0)
	lw t0, 0(t1)
	sw t0, -536(s0)
	addi t0, zero, 4
	sw t0, -540(s0)
	lw t1, -536(s0)
	lw t2, -540(s0)
	mul t0, t1, t2
	sw t0, -544(s0)
	lw t1, -528(s0)
	lw t2, -544(s0)
	add t0, t1, t2
	sw t0, -548(s0)
	lw t1, -548(s0)
	lw t0, 0(t1)
	sw t0, -552(s0)
	addi t0, zero, 0
	sw t0, -556(s0)
	lw t1, -552(s0)
	lw t2, -556(s0)
	sgt t0, t1, t2
	sw t0, -560(s0)
	lw t1, -560(s0)
	addi t0, t1, 0
	sw t0, -564(s0)
	lw t2, -564(s0)
	sw t2, -24(s0)
	j .main_next_block74
.main_next_block74:
	lw t0, -24(s0)
	sw t0, -568(s0)
	lw t2, -568(s0)
	sw t2, -20(s0)
	lw t1, -568(s0)
	addi t0, t1, 0
	sw t0, -572(s0)
	lw t1, -572(s0)
	bne t1, zero, .main_andShortcut69
	j .main_next_block70
.main_body_block65:
	la t0, .i
	sw t0, -576(s0)
	lw t1, -576(s0)
	lw t0, 0(t1)
	sw t0, -580(s0)
	lw t1, -580(s0)
	mv  a0, t1
	lw t2, -580(s0)
	sw t2, -20(sp)
	call   printlnInt
	la t0, .i
	sw t0, -584(s0)
	lw t1, -584(s0)
	lw t0, 0(t1)
	sw t0, -588(s0)
	addi t0, zero, 1
	sw t0, -592(s0)
	lw t1, -588(s0)
	lw t2, -592(s0)
	add t0, t1, t2
	sw t0, -596(s0)
	la t0, .i
	sw t0, -600(s0)
	lw t2, -596(s0)
	lw t1, -600(s0)
	sw t2, 0(t1)
	j .main_cond_block64
.main_next_block66:
	la t0, .i
	sw t0, -604(s0)
	lw t1, -604(s0)
	lw t0, 0(t1)
	sw t0, -608(s0)
	lw t1, -608(s0)
	mv  a0, t1
	lw t2, -608(s0)
	sw t2, -20(sp)
	call   printlnInt
	addi t0, zero, 0
	sw t0, -612(s0)
	lw t2, -612(s0)
	sw t2, -28(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -28(s0)
	sw t0, -616(s0)
	lw t1, -616(s0)
	mv  a0, t1
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	addi sp, sp, -76
	sw ra, 72(sp)
	sw s0, 68(sp)
	addi s0, sp, 76
	addi t0, zero, 3
	sw t0, -20(s0)
	lw t1, -20(s0)
	mv  a0, t1
	lw t2, -20(s0)
	sw t2, -20(sp)
	call   mx_malloc
	mv  t0, a0
	sw t0, -24(s0)
	lw t1, -24(s0)
	addi t0, t1, 0
	sw t0, -28(s0)
	addi t0, zero, 1
	sw t0, -32(s0)
	addi t0, zero, 4
	sw t0, -36(s0)
	lw t1, -32(s0)
	lw t2, -36(s0)
	mul t0, t1, t2
	sw t0, -40(s0)
	lw t1, -28(s0)
	lw t2, -40(s0)
	add t0, t1, t2
	sw t0, -44(s0)
	addi t0, zero, 50
	sw t0, -48(s0)
	lw t2, -48(s0)
	lw t1, -44(s0)
	sw t2, 0(t1)
	lw t1, -28(s0)
	addi t0, t1, 0
	sw t0, -52(s0)
	addi t0, zero, 1
	sw t0, -56(s0)
	lw t1, -56(s0)
	mv  a0, t1
	lw t2, -56(s0)
	sw t2, -20(sp)
	lw t1, -52(s0)
	mv  a1, t1
	lw t2, -52(s0)
	sw t2, -24(sp)
	addi t0, zero, 1
	sw t0, -60(s0)
	lw t1, -60(s0)
	mv  a2, t1
	lw t2, -60(s0)
	sw t2, -28(sp)
	call   getCrossArray
	mv  t0, a0
	sw t0, -64(s0)
	lw t1, -64(s0)
	addi t0, t1, 0
	sw t0, -68(s0)
	la t0, .a
	sw t0, -72(s0)
	lw t2, -68(s0)
	lw t1, -72(s0)
	sw t2, 0(t1)
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
.temp_str5:
	.asciz	"true2"
	.p2align	2
.a:
	.word	0
.temp_str4:
	.asciz	"true1"
	.p2align	2
.i:
	.word	0
	.p2align	2
.k:
	.word	0
	.p2align	2
.m:
	.word	0
.temp_str6:
	.asciz	"true3"
