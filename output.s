	.text
	.globl	gcd
	.p2align	2
gcd:
.gcd_block32:
	addi sp, sp, -640
	sw ra, 636(sp)
	sw s0, 632(sp)
	addi s0, sp, 640
	mv  t0, s11
	sw t0, -636(s0)
	mv  t0, s10
	sw t0, -632(s0)
	mv  t0, s9
	sw t0, -628(s0)
	mv  t0, s8
	sw t0, -624(s0)
	mv  t0, s7
	sw t0, -620(s0)
	mv  t0, s6
	sw t0, -616(s0)
	mv  t0, s5
	sw t0, -612(s0)
	mv  t0, s4
	sw t0, -608(s0)
	mv  t0, s3
	sw t0, -604(s0)
	mv  t0, s2
	sw t0, -600(s0)
	mv  t0, s1
	sw t0, -596(s0)
	mv  s1, a0
	mv  t0, a1
	sw t0, -540(s0)
	mv  s3, a2
	mv  t0, a3
	sw t0, -544(s0)
	mv  t0, a4
	sw t0, -560(s0)
	mv  t0, a5
	sw t0, -428(s0)
	mv  t0, a6
	sw t0, -268(s0)
	mv  s2, a7
	lw t0, -52(s0)
	sw t0, -564(s0)
	lw t0, -56(s0)
	sw t0, -448(s0)
	lw t0, -60(s0)
	sw t0, -240(s0)
	lw s5, -64(s0)
	lw t0, -68(s0)
	sw t0, -556(s0)
	lw s4, -72(s0)
	lw t0, -76(s0)
	sw t0, -204(s0)
	lw t0, -80(s0)
	sw t0, -332(s0)
	lw t0, -84(s0)
	sw t0, -480(s0)
	lw t0, -88(s0)
	sw t0, -568(s0)
	lw t0, -92(s0)
	sw t0, -164(s0)
	lw t0, -96(s0)
	sw t0, -372(s0)
	lw t0, -100(s0)
	sw t0, -548(s0)
	lw s11, -104(s0)
	lw t0, -108(s0)
	sw t0, -264(s0)
	lw t0, -112(s0)
	sw t0, -384(s0)
	lw t0, -116(s0)
	sw t0, -496(s0)
	lw t0, -120(s0)
	sw t0, -592(s0)
	lw t0, -124(s0)
	sw t0, -188(s0)
	lw t0, -128(s0)
	sw t0, -348(s0)
	lw t0, -132(s0)
	sw t0, -456(s0)
	lw t0, -136(s0)
	sw t0, -584(s0)
	lw t0, -140(s0)
	sw t0, -220(s0)
	lw t0, -144(s0)
	sw t0, -376(s0)
	addi a1, zero, 0
	mv  a1, a1
	j .gcd_cond_block70
.gcd_cond_block70:
	mv  t0, a1
	sw t0, -180(s0)
	addi a2, zero, 10
	lw t2, -180(s0)
	slt t0, a2, t2
	seqz t0, t0
	sw t0, -192(s0)
	lw t1, -192(s0)
	bne t1, zero, .gcd_body_block71
	j .gcd_next_block72
.gcd_body_block71:
	mv  t0, s3
	sw t0, -196(s0)
	lw t1, -544(s0)
	mv  t0, t1
	sw t0, -200(s0)
	lw t1, -196(s0)
	lw t2, -200(s0)
	add t0, t1, t2
	sw t0, -148(s0)
	lw t1, -560(s0)
	mv  t0, t1
	sw t0, -156(s0)
	lw t1, -148(s0)
	lw t2, -156(s0)
	add t0, t1, t2
	sw t0, -168(s0)
	lw t1, -428(s0)
	mv  a2, t1
	lw t1, -168(s0)
	add t0, t1, a2
	sw t0, -432(s0)
	lw t1, -268(s0)
	mv  a2, t1
	lw t1, -432(s0)
	add a2, t1, a2
	mv  t0, s2
	sw t0, -412(s0)
	lw t2, -412(s0)
	add t0, a2, t2
	sw t0, -416(s0)
	lw t1, -564(s0)
	mv  t0, t1
	sw t0, -420(s0)
	lw t1, -416(s0)
	lw t2, -420(s0)
	add t0, t1, t2
	sw t0, -424(s0)
	lw t1, -448(s0)
	mv  t0, t1
	sw t0, -388(s0)
	lw t1, -424(s0)
	lw t2, -388(s0)
	add t0, t1, t2
	sw t0, -396(s0)
	lw t1, -240(s0)
	mv  t0, t1
	sw t0, -380(s0)
	lw t1, -396(s0)
	lw t2, -380(s0)
	add t0, t1, t2
	sw t0, -356(s0)
	mv  t0, s5
	sw t0, -360(s0)
	lw t1, -356(s0)
	lw t2, -360(s0)
	add t0, t1, t2
	sw t0, -364(s0)
	lw t1, -556(s0)
	mv  t0, t1
	sw t0, -368(s0)
	lw t1, -364(s0)
	lw t2, -368(s0)
	add t0, t1, t2
	sw t0, -336(s0)
	mv  t0, s4
	sw t0, -340(s0)
	lw t1, -336(s0)
	lw t2, -340(s0)
	add t0, t1, t2
	sw t0, -344(s0)
	lw t1, -204(s0)
	mv  t0, t1
	sw t0, -352(s0)
	lw t1, -344(s0)
	lw t2, -352(s0)
	add t0, t1, t2
	sw t0, -316(s0)
	lw t1, -332(s0)
	mv  t0, t1
	sw t0, -328(s0)
	lw t1, -316(s0)
	lw t2, -328(s0)
	add t0, t1, t2
	sw t0, -324(s0)
	lw t1, -480(s0)
	mv  t0, t1
	sw t0, -320(s0)
	lw t1, -324(s0)
	lw t2, -320(s0)
	add a2, t1, t2
	lw t1, -568(s0)
	mv  t0, t1
	sw t0, -444(s0)
	lw t2, -444(s0)
	add a2, a2, t2
	lw t1, -164(s0)
	mv  t0, t1
	sw t0, -440(s0)
	lw t2, -440(s0)
	add a2, a2, t2
	lw t1, -372(s0)
	mv  t0, t1
	sw t0, -436(s0)
	lw t2, -436(s0)
	add a2, a2, t2
	lw t1, -548(s0)
	mv  t0, t1
	sw t0, -408(s0)
	lw t2, -408(s0)
	add t0, a2, t2
	sw t0, -404(s0)
	mv  t0, s11
	sw t0, -400(s0)
	lw t1, -404(s0)
	lw t2, -400(s0)
	add t0, t1, t2
	sw t0, -392(s0)
	lw t1, -264(s0)
	mv  t0, t1
	sw t0, -232(s0)
	lw t1, -392(s0)
	lw t2, -232(s0)
	add t0, t1, t2
	sw t0, -228(s0)
	lw t1, -384(s0)
	mv  t0, t1
	sw t0, -224(s0)
	lw t1, -228(s0)
	lw t2, -224(s0)
	add t0, t1, t2
	sw t0, -216(s0)
	lw t1, -496(s0)
	mv  t0, t1
	sw t0, -212(s0)
	lw t1, -216(s0)
	lw t2, -212(s0)
	add t0, t1, t2
	sw t0, -208(s0)
	lw t1, -592(s0)
	mv  t0, t1
	sw t0, -184(s0)
	lw t1, -208(s0)
	lw t2, -184(s0)
	add t0, t1, t2
	sw t0, -176(s0)
	lw t1, -188(s0)
	mv  t0, t1
	sw t0, -172(s0)
	lw t1, -176(s0)
	lw t2, -172(s0)
	add t0, t1, t2
	sw t0, -160(s0)
	lw t1, -348(s0)
	mv  t0, t1
	sw t0, -152(s0)
	lw t1, -160(s0)
	lw t2, -152(s0)
	add t0, t1, t2
	sw t0, -308(s0)
	lw t1, -456(s0)
	mv  t0, t1
	sw t0, -300(s0)
	lw t1, -308(s0)
	lw t2, -300(s0)
	add t0, t1, t2
	sw t0, -292(s0)
	lw t1, -584(s0)
	mv  t0, t1
	sw t0, -284(s0)
	lw t1, -292(s0)
	lw t2, -284(s0)
	add t0, t1, t2
	sw t0, -280(s0)
	lw t1, -220(s0)
	mv  t0, t1
	sw t0, -260(s0)
	lw t1, -280(s0)
	lw t2, -260(s0)
	add t0, t1, t2
	sw t0, -256(s0)
	lw t1, -376(s0)
	mv  t0, t1
	sw t0, -252(s0)
	lw t1, -256(s0)
	lw t2, -252(s0)
	add t0, t1, t2
	sw t0, -248(s0)
	addi a2, zero, 100
	lw t1, -248(s0)
	rem t0, t1, a2
	sw t0, -244(s0)
	lw t1, -244(s0)
	mv  a0, t1
	mv  t0, a1
	sw t0, -236(s0)
	addi a2, zero, 1
	lw t1, -236(s0)
	add a2, t1, a2
	mv  a1, a2
	j .gcd_cond_block70
.gcd_next_block72:
	mv  a1, s1
	lw t1, -540(s0)
	mv  a2, t1
	rem a2, a1, a2
	addi a1, zero, 0
	sub t0, a2, a1
	seqz a1, t0
	bne a1, zero, .gcd_true_block137
	j .gcd_false_block138
.gcd_true_block137:
	lw t1, -540(s0)
	mv  a0, t1
	mv  a0, a0
	j .gcd_retBlock35
.gcd_false_block138:
	lw t1, -540(s0)
	mv  t0, t1
	sw t0, -572(s0)
	mv  a1, s1
	lw t1, -540(s0)
	mv  a2, t1
	rem s1, a1, a2
	mv  s3, a0
	addi s6, zero, 10
	addi s7, zero, 68
	addi s9, zero, 0
	addi s10, zero, 2
	addi s8, zero, 4
	addi t0, zero, 6
	sw t0, -580(s0)
	addi t0, zero, 8
	sw t0, -576(s0)
	addi t0, zero, 10
	sw t0, -588(s0)
	addi a0, zero, 12
	sw a0, -52(sp)
	addi t0, zero, 14
	sw t0, -296(s0)
	lw t2, -296(s0)
	sw t2, -56(sp)
	addi t0, zero, 16
	sw t0, -288(s0)
	lw t2, -288(s0)
	sw t2, -60(sp)
	addi t0, zero, 18
	sw t0, -312(s0)
	lw t2, -312(s0)
	sw t2, -64(sp)
	addi t0, zero, 20
	sw t0, -304(s0)
	lw t2, -304(s0)
	sw t2, -68(sp)
	addi t0, zero, 22
	sw t0, -276(s0)
	lw t2, -276(s0)
	sw t2, -72(sp)
	addi t0, zero, 24
	sw t0, -272(s0)
	lw t2, -272(s0)
	sw t2, -76(sp)
	addi t0, zero, 26
	sw t0, -536(s0)
	lw t2, -536(s0)
	sw t2, -80(sp)
	addi t0, zero, 28
	sw t0, -532(s0)
	lw t2, -532(s0)
	sw t2, -84(sp)
	addi t0, zero, 30
	sw t0, -520(s0)
	lw t2, -520(s0)
	sw t2, -88(sp)
	addi t0, zero, 32
	sw t0, -516(s0)
	lw t2, -516(s0)
	sw t2, -92(sp)
	addi t0, zero, 34
	sw t0, -528(s0)
	lw t2, -528(s0)
	sw t2, -96(sp)
	addi t0, zero, 36
	sw t0, -524(s0)
	lw t2, -524(s0)
	sw t2, -100(sp)
	addi t0, zero, 38
	sw t0, -504(s0)
	lw t2, -504(s0)
	sw t2, -104(sp)
	addi t0, zero, 40
	sw t0, -500(s0)
	lw t2, -500(s0)
	sw t2, -108(sp)
	addi t0, zero, 42
	sw t0, -512(s0)
	lw t2, -512(s0)
	sw t2, -112(sp)
	addi t0, zero, 44
	sw t0, -508(s0)
	lw t2, -508(s0)
	sw t2, -116(sp)
	addi a0, zero, 46
	sw a0, -120(sp)
	addi a0, zero, 48
	sw a0, -124(sp)
	addi a0, zero, 50
	sw a0, -128(sp)
	addi a0, zero, 52
	sw a0, -132(sp)
	addi a0, zero, 54
	sw a0, -136(sp)
	addi a0, zero, 56
	sw a0, -140(sp)
	addi a0, zero, 58
	sw a0, -144(sp)
	mv  a0, s6
	mv  a1, s7
	mv  a2, s9
	mv  a3, s10
	mv  a4, s8
	lw t1, -580(s0)
	mv  a5, t1
	lw t1, -576(s0)
	mv  a6, t1
	lw t1, -588(s0)
	mv  a7, t1
	call   gcd
	mv  s9, a0
	lw t1, -560(s0)
	mv  s6, t1
	lw t1, -428(s0)
	mv  s7, t1
	lw t1, -268(s0)
	mv  s8, t1
	mv  s2, s2
	lw t1, -564(s0)
	mv  a0, t1
	lw t1, -448(s0)
	mv  a1, t1
	lw t1, -240(s0)
	mv  a6, t1
	mv  t0, s5
	sw t0, -552(s0)
	lw t1, -556(s0)
	mv  t0, t1
	sw t0, -492(s0)
	mv  t0, s4
	sw t0, -488(s0)
	lw t1, -204(s0)
	mv  t0, t1
	sw t0, -484(s0)
	lw t1, -332(s0)
	mv  t0, t1
	sw t0, -476(s0)
	lw t1, -480(s0)
	mv  t0, t1
	sw t0, -472(s0)
	lw t1, -568(s0)
	mv  t0, t1
	sw t0, -468(s0)
	lw t1, -164(s0)
	mv  t0, t1
	sw t0, -464(s0)
	lw t1, -372(s0)
	mv  t0, t1
	sw t0, -460(s0)
	lw t1, -548(s0)
	mv  t0, t1
	sw t0, -452(s0)
	mv  a2, s11
	lw t1, -264(s0)
	mv  a3, t1
	lw t1, -384(s0)
	mv  a4, t1
	lw t1, -496(s0)
	mv  a5, t1
	lw t1, -592(s0)
	mv  a7, t1
	lw t1, -188(s0)
	mv  t4, t1
	lw t1, -348(s0)
	mv  t5, t1
	lw t1, -456(s0)
	mv  t6, t1
	lw t1, -584(s0)
	mv  s4, t1
	lw t1, -220(s0)
	mv  s5, t1
	lw t1, -376(s0)
	mv  s10, t1
	sw a0, -52(sp)
	sw a1, -56(sp)
	sw a6, -60(sp)
	lw t2, -552(s0)
	sw t2, -64(sp)
	lw t2, -492(s0)
	sw t2, -68(sp)
	lw t2, -488(s0)
	sw t2, -72(sp)
	lw t2, -484(s0)
	sw t2, -76(sp)
	lw t2, -476(s0)
	sw t2, -80(sp)
	lw t2, -472(s0)
	sw t2, -84(sp)
	lw t2, -468(s0)
	sw t2, -88(sp)
	lw t2, -464(s0)
	sw t2, -92(sp)
	lw t2, -460(s0)
	sw t2, -96(sp)
	lw t2, -452(s0)
	sw t2, -100(sp)
	sw a2, -104(sp)
	sw a3, -108(sp)
	sw a4, -112(sp)
	sw a5, -116(sp)
	sw a7, -120(sp)
	sw t4, -124(sp)
	sw t5, -128(sp)
	sw t6, -132(sp)
	sw s4, -136(sp)
	sw s5, -140(sp)
	sw s10, -144(sp)
	lw t1, -572(s0)
	mv  a0, t1
	mv  a1, s1
	mv  a2, s3
	mv  a3, s9
	mv  a4, s6
	mv  a5, s7
	mv  a6, s8
	mv  a7, s2
	call   gcd1
	mv  a0, a0
	mv  a0, a0
	j .gcd_retBlock35
.gcd_next_block139:
.gcd_retBlock35:
	mv  a0, a0
	mv  a0, a0
	lw ra, -4(s0)
	mv  sp, s0
	lw t1, -596(s0)
	mv  s1, t1
	lw t1, -600(s0)
	mv  s2, t1
	lw t1, -604(s0)
	mv  s3, t1
	lw t1, -608(s0)
	mv  s4, t1
	lw t1, -612(s0)
	mv  s5, t1
	lw t1, -616(s0)
	mv  s6, t1
	lw t1, -620(s0)
	mv  s7, t1
	lw t1, -624(s0)
	mv  s8, t1
	lw t1, -628(s0)
	mv  s9, t1
	lw t1, -632(s0)
	mv  s10, t1
	lw t1, -636(s0)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -52
	sw ra, 48(sp)
	sw s0, 44(sp)
	addi s0, sp, 52
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
	addi s2, zero, 10
	addi s1, zero, 1
	addi s7, zero, 0
	addi s3, zero, 2
	addi s4, zero, 4
	addi s5, zero, 6
	addi s6, zero, 8
	addi s8, zero, 10
	addi a0, zero, 12
	sw a0, -52(sp)
	addi a0, zero, 14
	sw a0, -56(sp)
	addi a0, zero, 16
	sw a0, -60(sp)
	addi a0, zero, 18
	sw a0, -64(sp)
	addi a0, zero, 20
	sw a0, -68(sp)
	addi a0, zero, 22
	sw a0, -72(sp)
	addi a0, zero, 24
	sw a0, -76(sp)
	addi a0, zero, 26
	sw a0, -80(sp)
	addi a0, zero, 28
	sw a0, -84(sp)
	addi a0, zero, 30
	sw a0, -88(sp)
	addi a0, zero, 32
	sw a0, -92(sp)
	addi a0, zero, 34
	sw a0, -96(sp)
	addi a0, zero, 36
	sw a0, -100(sp)
	addi a0, zero, 38
	sw a0, -104(sp)
	addi a0, zero, 40
	sw a0, -108(sp)
	addi a0, zero, 42
	sw a0, -112(sp)
	addi a0, zero, 44
	sw a0, -116(sp)
	addi a0, zero, 46
	sw a0, -120(sp)
	addi a0, zero, 48
	sw a0, -124(sp)
	addi a0, zero, 50
	sw a0, -128(sp)
	addi a0, zero, 52
	sw a0, -132(sp)
	addi a0, zero, 54
	sw a0, -136(sp)
	addi a0, zero, 56
	sw a0, -140(sp)
	addi a0, zero, 58
	sw a0, -144(sp)
	mv  a0, s2
	mv  a1, s1
	mv  a2, s7
	mv  a3, s3
	mv  a4, s4
	mv  a5, s5
	mv  a6, s6
	mv  a7, s8
	call   gcd
	mv  a1, a0
	addi a0, zero, 1024
	add s1, a1, a0
	mv  a0, s1
	call   toString
	mv  s1, a0
	mv  a0, s1
	call   println
	addi a0, zero, 0
	mv  a0, a0
	j .main_retBlock3
.main_retBlock3:
	mv  a0, a0
	mv  a0, a0
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
	.globl	gcd1
	.p2align	2
gcd1:
.gcd1_block32:
	addi sp, sp, -464
	sw ra, 460(sp)
	sw s0, 456(sp)
	addi s0, sp, 464
	mv  t0, s11
	sw t0, -460(s0)
	mv  t0, s10
	sw t0, -456(s0)
	mv  t0, s9
	sw t0, -452(s0)
	mv  t0, s8
	sw t0, -448(s0)
	mv  t0, s7
	sw t0, -444(s0)
	mv  t0, s6
	sw t0, -440(s0)
	mv  t0, s5
	sw t0, -436(s0)
	mv  t0, s4
	sw t0, -432(s0)
	mv  t0, s3
	sw t0, -428(s0)
	mv  t0, s2
	sw t0, -424(s0)
	mv  t0, s1
	sw t0, -420(s0)
	mv  s4, a0
	mv  s5, a1
	mv  s2, a2
	mv  s6, a3
	mv  s8, a4
	mv  s9, a5
	mv  t0, a6
	sw t0, -276(s0)
	mv  s1, a7
	lw a0, -52(s0)
	lw a1, -56(s0)
	lw t0, -60(s0)
	sw t0, -252(s0)
	lw a3, -64(s0)
	lw a4, -68(s0)
	lw a5, -72(s0)
	lw t0, -76(s0)
	sw t0, -204(s0)
	lw t0, -80(s0)
	sw t0, -312(s0)
	lw t0, -84(s0)
	sw t0, -392(s0)
	lw t5, -88(s0)
	lw t0, -92(s0)
	sw t0, -164(s0)
	lw t0, -96(s0)
	sw t0, -352(s0)
	lw t0, -100(s0)
	sw t0, -412(s0)
	lw t6, -104(s0)
	lw t0, -108(s0)
	sw t0, -272(s0)
	lw t0, -112(s0)
	sw t0, -360(s0)
	lw t0, -116(s0)
	sw t0, -408(s0)
	lw s3, -120(s0)
	lw t0, -124(s0)
	sw t0, -188(s0)
	lw t0, -128(s0)
	sw t0, -328(s0)
	lw t0, -132(s0)
	sw t0, -368(s0)
	lw s7, -136(s0)
	lw t0, -140(s0)
	sw t0, -232(s0)
	lw t0, -144(s0)
	sw t0, -356(s0)
	mv  t0, s2
	sw t0, -264(s0)
	mv  t0, s6
	sw t0, -208(s0)
	lw t1, -264(s0)
	lw t2, -208(s0)
	add t0, t1, t2
	sw t0, -212(s0)
	mv  t0, s8
	sw t0, -220(s0)
	lw t1, -212(s0)
	lw t2, -220(s0)
	add t0, t1, t2
	sw t0, -180(s0)
	mv  t0, s9
	sw t0, -192(s0)
	lw t1, -180(s0)
	lw t2, -192(s0)
	add t0, t1, t2
	sw t0, -196(s0)
	lw t1, -276(s0)
	mv  t0, t1
	sw t0, -200(s0)
	lw t1, -196(s0)
	lw t2, -200(s0)
	add t0, t1, t2
	sw t0, -148(s0)
	mv  t0, s1
	sw t0, -156(s0)
	lw t1, -148(s0)
	lw t2, -156(s0)
	add t0, t1, t2
	sw t0, -168(s0)
	mv  a2, a0
	lw t1, -168(s0)
	add a6, t1, a2
	mv  a2, a1
	add a2, a6, a2
	lw t1, -252(s0)
	mv  a6, t1
	add a6, a2, a6
	mv  a2, a3
	add a2, a6, a2
	mv  a6, a4
	add a2, a2, a6
	mv  a6, a5
	add t0, a2, a6
	sw t0, -336(s0)
	lw t1, -204(s0)
	mv  t0, t1
	sw t0, -340(s0)
	lw t1, -336(s0)
	lw t2, -340(s0)
	add t0, t1, t2
	sw t0, -344(s0)
	lw t1, -312(s0)
	mv  t0, t1
	sw t0, -348(s0)
	lw t1, -344(s0)
	lw t2, -348(s0)
	add t0, t1, t2
	sw t0, -316(s0)
	lw t1, -392(s0)
	mv  t0, t1
	sw t0, -320(s0)
	lw t1, -316(s0)
	lw t2, -320(s0)
	add t0, t1, t2
	sw t0, -324(s0)
	mv  t0, t5
	sw t0, -332(s0)
	lw t1, -324(s0)
	lw t2, -332(s0)
	add t0, t1, t2
	sw t0, -296(s0)
	lw t1, -164(s0)
	mv  t0, t1
	sw t0, -308(s0)
	lw t1, -296(s0)
	lw t2, -308(s0)
	add t0, t1, t2
	sw t0, -304(s0)
	lw t1, -352(s0)
	mv  t0, t1
	sw t0, -300(s0)
	lw t1, -304(s0)
	lw t2, -300(s0)
	add a2, t1, t2
	lw t1, -412(s0)
	mv  a6, t1
	add a2, a2, a6
	mv  a6, t6
	add a2, a2, a6
	lw t1, -272(s0)
	mv  a6, t1
	add a2, a2, a6
	lw t1, -360(s0)
	mv  a6, t1
	add a2, a2, a6
	lw t1, -408(s0)
	mv  a6, t1
	add a2, a2, a6
	mv  t0, s3
	sw t0, -244(s0)
	lw t2, -244(s0)
	add t0, a2, t2
	sw t0, -240(s0)
	lw t1, -188(s0)
	mv  t0, t1
	sw t0, -236(s0)
	lw t1, -240(s0)
	lw t2, -236(s0)
	add t0, t1, t2
	sw t0, -228(s0)
	lw t1, -328(s0)
	mv  t0, t1
	sw t0, -224(s0)
	lw t1, -228(s0)
	lw t2, -224(s0)
	add t0, t1, t2
	sw t0, -216(s0)
	lw t1, -368(s0)
	mv  t0, t1
	sw t0, -184(s0)
	lw t1, -216(s0)
	lw t2, -184(s0)
	add t0, t1, t2
	sw t0, -176(s0)
	mv  t0, s7
	sw t0, -172(s0)
	lw t1, -176(s0)
	lw t2, -172(s0)
	add t0, t1, t2
	sw t0, -160(s0)
	lw t1, -232(s0)
	mv  t0, t1
	sw t0, -152(s0)
	lw t1, -160(s0)
	lw t2, -152(s0)
	add t0, t1, t2
	sw t0, -292(s0)
	lw t1, -356(s0)
	mv  t0, t1
	sw t0, -288(s0)
	lw t1, -292(s0)
	lw t2, -288(s0)
	add t0, t1, t2
	sw t0, -284(s0)
	addi a2, zero, 100
	lw t1, -284(s0)
	rem t0, t1, a2
	sw t0, -280(s0)
	lw t1, -280(s0)
	mv  a2, t1
	mv  t0, s4
	sw t0, -268(s0)
	mv  t0, s5
	sw t0, -260(s0)
	lw t1, -268(s0)
	lw t2, -260(s0)
	rem t0, t1, t2
	sw t0, -256(s0)
	addi a6, zero, 0
	lw t1, -256(s0)
	sub t0, t1, a6
	seqz t0, t0
	sw t0, -248(s0)
	lw t1, -248(s0)
	bne t1, zero, .gcd1_true_block129
	j .gcd1_false_block130
.gcd1_true_block129:
	mv  a0, s5
	mv  a0, a0
	j .gcd1_retBlock35
.gcd1_false_block130:
	mv  s2, s5
	mv  a6, s4
	mv  a7, s5
	rem s4, a6, a7
	mv  s5, a2
	mv  s6, s6
	mv  s8, s8
	mv  s9, s9
	lw t1, -276(s0)
	mv  s10, t1
	mv  s1, s1
	mv  a0, a0
	mv  a1, a1
	lw t1, -252(s0)
	mv  a2, t1
	mv  a3, a3
	mv  a4, a4
	mv  a5, a5
	lw t1, -204(s0)
	mv  a6, t1
	lw t1, -312(s0)
	mv  a7, t1
	lw t1, -392(s0)
	mv  t4, t1
	mv  t5, t5
	lw t1, -164(s0)
	mv  s11, t1
	lw t1, -352(s0)
	mv  t0, t1
	sw t0, -416(s0)
	lw t1, -412(s0)
	mv  t0, t1
	sw t0, -404(s0)
	mv  t0, t6
	sw t0, -400(s0)
	lw t1, -272(s0)
	mv  t0, t1
	sw t0, -396(s0)
	lw t1, -360(s0)
	mv  t0, t1
	sw t0, -388(s0)
	lw t1, -408(s0)
	mv  t0, t1
	sw t0, -384(s0)
	mv  t0, s3
	sw t0, -380(s0)
	lw t1, -188(s0)
	mv  t0, t1
	sw t0, -376(s0)
	lw t1, -328(s0)
	mv  t0, t1
	sw t0, -372(s0)
	lw t1, -368(s0)
	mv  t0, t1
	sw t0, -364(s0)
	mv  t6, s7
	lw t1, -232(s0)
	mv  s3, t1
	lw t1, -356(s0)
	mv  s7, t1
	sw a0, -52(sp)
	sw a1, -56(sp)
	sw a2, -60(sp)
	sw a3, -64(sp)
	sw a4, -68(sp)
	sw a5, -72(sp)
	sw a6, -76(sp)
	sw a7, -80(sp)
	sw t4, -84(sp)
	sw t5, -88(sp)
	sw s11, -92(sp)
	lw t2, -416(s0)
	sw t2, -96(sp)
	lw t2, -404(s0)
	sw t2, -100(sp)
	lw t2, -400(s0)
	sw t2, -104(sp)
	lw t2, -396(s0)
	sw t2, -108(sp)
	lw t2, -388(s0)
	sw t2, -112(sp)
	lw t2, -384(s0)
	sw t2, -116(sp)
	lw t2, -380(s0)
	sw t2, -120(sp)
	lw t2, -376(s0)
	sw t2, -124(sp)
	lw t2, -372(s0)
	sw t2, -128(sp)
	lw t2, -364(s0)
	sw t2, -132(sp)
	sw t6, -136(sp)
	sw s3, -140(sp)
	sw s7, -144(sp)
	mv  a0, s2
	mv  a1, s4
	mv  a2, s5
	mv  a3, s6
	mv  a4, s8
	mv  a5, s9
	mv  a6, s10
	mv  a7, s1
	call   gcd2
	mv  a0, a0
	mv  a0, a0
	j .gcd1_retBlock35
.gcd1_next_block131:
.gcd1_retBlock35:
	mv  a0, a0
	mv  a0, a0
	lw ra, -4(s0)
	mv  sp, s0
	lw t1, -420(s0)
	mv  s1, t1
	lw t1, -424(s0)
	mv  s2, t1
	lw t1, -428(s0)
	mv  s3, t1
	lw t1, -432(s0)
	mv  s4, t1
	lw t1, -436(s0)
	mv  s5, t1
	lw t1, -440(s0)
	mv  s6, t1
	lw t1, -444(s0)
	mv  s7, t1
	lw t1, -448(s0)
	mv  s8, t1
	lw t1, -452(s0)
	mv  s9, t1
	lw t1, -456(s0)
	mv  s10, t1
	lw t1, -460(s0)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.globl	gcd2
	.p2align	2
gcd2:
.gcd2_block32:
	addi sp, sp, -492
	sw ra, 488(sp)
	sw s0, 484(sp)
	addi s0, sp, 492
	mv  t0, s11
	sw t0, -488(s0)
	mv  t0, s10
	sw t0, -484(s0)
	mv  t0, s9
	sw t0, -480(s0)
	mv  t0, s8
	sw t0, -476(s0)
	mv  t0, s7
	sw t0, -472(s0)
	mv  t0, s6
	sw t0, -468(s0)
	mv  t0, s5
	sw t0, -464(s0)
	mv  t0, s4
	sw t0, -460(s0)
	mv  t0, s3
	sw t0, -456(s0)
	mv  t0, s2
	sw t0, -452(s0)
	mv  t0, s1
	sw t0, -448(s0)
	mv  s4, a0
	mv  s9, a1
	mv  s5, a2
	mv  s6, a3
	mv  s8, a4
	mv  t0, a5
	sw t0, -388(s0)
	mv  t0, a6
	sw t0, -276(s0)
	mv  s1, a7
	lw a0, -52(s0)
	lw a1, -56(s0)
	lw t0, -60(s0)
	sw t0, -252(s0)
	lw a3, -64(s0)
	lw a4, -68(s0)
	lw a5, -72(s0)
	lw t0, -76(s0)
	sw t0, -204(s0)
	lw t0, -80(s0)
	sw t0, -312(s0)
	lw t0, -84(s0)
	sw t0, -420(s0)
	lw t5, -88(s0)
	lw t0, -92(s0)
	sw t0, -164(s0)
	lw t0, -96(s0)
	sw t0, -352(s0)
	lw t0, -100(s0)
	sw t0, -440(s0)
	lw t6, -104(s0)
	lw t0, -108(s0)
	sw t0, -272(s0)
	lw t0, -112(s0)
	sw t0, -364(s0)
	lw t0, -116(s0)
	sw t0, -436(s0)
	lw s3, -120(s0)
	lw t0, -124(s0)
	sw t0, -188(s0)
	lw t0, -128(s0)
	sw t0, -328(s0)
	lw t0, -132(s0)
	sw t0, -396(s0)
	lw s7, -136(s0)
	lw t0, -140(s0)
	sw t0, -232(s0)
	lw t0, -144(s0)
	sw t0, -356(s0)
	mv  t0, s5
	sw t0, -264(s0)
	mv  t0, s6
	sw t0, -208(s0)
	lw t1, -264(s0)
	lw t2, -208(s0)
	add t0, t1, t2
	sw t0, -212(s0)
	mv  t0, s8
	sw t0, -220(s0)
	lw t1, -212(s0)
	lw t2, -220(s0)
	add t0, t1, t2
	sw t0, -180(s0)
	lw t1, -388(s0)
	mv  t0, t1
	sw t0, -192(s0)
	lw t1, -180(s0)
	lw t2, -192(s0)
	add t0, t1, t2
	sw t0, -196(s0)
	lw t1, -276(s0)
	mv  t0, t1
	sw t0, -200(s0)
	lw t1, -196(s0)
	lw t2, -200(s0)
	add t0, t1, t2
	sw t0, -148(s0)
	mv  t0, s1
	sw t0, -156(s0)
	lw t1, -148(s0)
	lw t2, -156(s0)
	add t0, t1, t2
	sw t0, -168(s0)
	mv  a6, a0
	lw t1, -168(s0)
	add a7, t1, a6
	mv  a6, a1
	add a6, a7, a6
	lw t1, -252(s0)
	mv  t0, t1
	sw t0, -380(s0)
	lw t2, -380(s0)
	add t0, a6, t2
	sw t0, -384(s0)
	mv  a6, a3
	lw t1, -384(s0)
	add a6, t1, a6
	mv  t0, a4
	sw t0, -368(s0)
	lw t2, -368(s0)
	add a6, a6, t2
	mv  t0, a5
	sw t0, -360(s0)
	lw t2, -360(s0)
	add t0, a6, t2
	sw t0, -336(s0)
	lw t1, -204(s0)
	mv  t0, t1
	sw t0, -340(s0)
	lw t1, -336(s0)
	lw t2, -340(s0)
	add t0, t1, t2
	sw t0, -344(s0)
	lw t1, -312(s0)
	mv  t0, t1
	sw t0, -348(s0)
	lw t1, -344(s0)
	lw t2, -348(s0)
	add t0, t1, t2
	sw t0, -316(s0)
	lw t1, -420(s0)
	mv  t0, t1
	sw t0, -320(s0)
	lw t1, -316(s0)
	lw t2, -320(s0)
	add t0, t1, t2
	sw t0, -324(s0)
	mv  t0, t5
	sw t0, -332(s0)
	lw t1, -324(s0)
	lw t2, -332(s0)
	add t0, t1, t2
	sw t0, -296(s0)
	lw t1, -164(s0)
	mv  t0, t1
	sw t0, -308(s0)
	lw t1, -296(s0)
	lw t2, -308(s0)
	add t0, t1, t2
	sw t0, -304(s0)
	lw t1, -352(s0)
	mv  t0, t1
	sw t0, -300(s0)
	lw t1, -304(s0)
	lw t2, -300(s0)
	add a6, t1, t2
	lw t1, -440(s0)
	mv  a7, t1
	add a6, a6, a7
	mv  a7, t6
	add a6, a6, a7
	lw t1, -272(s0)
	mv  a7, t1
	add a6, a6, a7
	lw t1, -364(s0)
	mv  t0, t1
	sw t0, -376(s0)
	lw t2, -376(s0)
	add a6, a6, t2
	lw t1, -436(s0)
	mv  t0, t1
	sw t0, -372(s0)
	lw t2, -372(s0)
	add a6, a6, t2
	mv  t0, s3
	sw t0, -244(s0)
	lw t2, -244(s0)
	add t0, a6, t2
	sw t0, -240(s0)
	lw t1, -188(s0)
	mv  t0, t1
	sw t0, -236(s0)
	lw t1, -240(s0)
	lw t2, -236(s0)
	add t0, t1, t2
	sw t0, -228(s0)
	lw t1, -328(s0)
	mv  t0, t1
	sw t0, -224(s0)
	lw t1, -228(s0)
	lw t2, -224(s0)
	add t0, t1, t2
	sw t0, -216(s0)
	lw t1, -396(s0)
	mv  t0, t1
	sw t0, -184(s0)
	lw t1, -216(s0)
	lw t2, -184(s0)
	add t0, t1, t2
	sw t0, -176(s0)
	mv  t0, s7
	sw t0, -172(s0)
	lw t1, -176(s0)
	lw t2, -172(s0)
	add t0, t1, t2
	sw t0, -160(s0)
	lw t1, -232(s0)
	mv  t0, t1
	sw t0, -152(s0)
	lw t1, -160(s0)
	lw t2, -152(s0)
	add t0, t1, t2
	sw t0, -292(s0)
	lw t1, -356(s0)
	mv  t0, t1
	sw t0, -288(s0)
	lw t1, -292(s0)
	lw t2, -288(s0)
	add t0, t1, t2
	sw t0, -284(s0)
	addi a6, zero, 100
	lw t1, -284(s0)
	rem t0, t1, a6
	sw t0, -280(s0)
	lw t1, -280(s0)
	mv  a2, t1
	mv  t0, s4
	sw t0, -268(s0)
	mv  t0, s9
	sw t0, -260(s0)
	lw t1, -268(s0)
	lw t2, -260(s0)
	rem t0, t1, t2
	sw t0, -256(s0)
	addi a2, zero, 0
	lw t1, -256(s0)
	sub t0, t1, a2
	seqz t0, t0
	sw t0, -248(s0)
	lw t1, -248(s0)
	bne t1, zero, .gcd2_true_block129
	j .gcd2_false_block130
.gcd2_true_block129:
	mv  a0, s9
	mv  a0, a0
	j .gcd2_retBlock35
.gcd2_false_block130:
	mv  s2, s9
	mv  a2, s4
	mv  a6, s9
	rem s4, a2, a6
	mv  s5, s5
	mv  s6, s6
	mv  s8, s8
	lw t1, -388(s0)
	mv  s9, t1
	lw t1, -276(s0)
	mv  s10, t1
	mv  s1, s1
	mv  a0, a0
	mv  a1, a1
	lw t1, -252(s0)
	mv  a2, t1
	mv  a3, a3
	mv  a4, a4
	mv  a5, a5
	lw t1, -204(s0)
	mv  a6, t1
	lw t1, -312(s0)
	mv  a7, t1
	lw t1, -420(s0)
	mv  t4, t1
	mv  t5, t5
	lw t1, -164(s0)
	mv  s11, t1
	lw t1, -352(s0)
	mv  t0, t1
	sw t0, -444(s0)
	lw t1, -440(s0)
	mv  t0, t1
	sw t0, -432(s0)
	mv  t0, t6
	sw t0, -428(s0)
	lw t1, -272(s0)
	mv  t0, t1
	sw t0, -424(s0)
	lw t1, -364(s0)
	mv  t0, t1
	sw t0, -416(s0)
	lw t1, -436(s0)
	mv  t0, t1
	sw t0, -412(s0)
	mv  t0, s3
	sw t0, -408(s0)
	lw t1, -188(s0)
	mv  t0, t1
	sw t0, -404(s0)
	lw t1, -328(s0)
	mv  t0, t1
	sw t0, -400(s0)
	lw t1, -396(s0)
	mv  t0, t1
	sw t0, -392(s0)
	mv  t6, s7
	lw t1, -232(s0)
	mv  s3, t1
	lw t1, -356(s0)
	mv  s7, t1
	sw a0, -52(sp)
	sw a1, -56(sp)
	sw a2, -60(sp)
	sw a3, -64(sp)
	sw a4, -68(sp)
	sw a5, -72(sp)
	sw a6, -76(sp)
	sw a7, -80(sp)
	sw t4, -84(sp)
	sw t5, -88(sp)
	sw s11, -92(sp)
	lw t2, -444(s0)
	sw t2, -96(sp)
	lw t2, -432(s0)
	sw t2, -100(sp)
	lw t2, -428(s0)
	sw t2, -104(sp)
	lw t2, -424(s0)
	sw t2, -108(sp)
	lw t2, -416(s0)
	sw t2, -112(sp)
	lw t2, -412(s0)
	sw t2, -116(sp)
	lw t2, -408(s0)
	sw t2, -120(sp)
	lw t2, -404(s0)
	sw t2, -124(sp)
	lw t2, -400(s0)
	sw t2, -128(sp)
	lw t2, -392(s0)
	sw t2, -132(sp)
	sw t6, -136(sp)
	sw s3, -140(sp)
	sw s7, -144(sp)
	mv  a0, s2
	mv  a1, s4
	mv  a2, s5
	mv  a3, s6
	mv  a4, s8
	mv  a5, s9
	mv  a6, s10
	mv  a7, s1
	call   gcd
	mv  a0, a0
	mv  a0, a0
	j .gcd2_retBlock35
.gcd2_next_block131:
.gcd2_retBlock35:
	mv  a0, a0
	mv  a0, a0
	lw ra, -4(s0)
	mv  sp, s0
	lw t1, -448(s0)
	mv  s1, t1
	lw t1, -452(s0)
	mv  s2, t1
	lw t1, -456(s0)
	mv  s3, t1
	lw t1, -460(s0)
	mv  s4, t1
	lw t1, -464(s0)
	mv  s5, t1
	lw t1, -468(s0)
	mv  s6, t1
	lw t1, -472(s0)
	mv  s7, t1
	lw t1, -476(s0)
	mv  s8, t1
	lw t1, -480(s0)
	mv  s9, t1
	lw t1, -484(s0)
	mv  s10, t1
	lw t1, -488(s0)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
