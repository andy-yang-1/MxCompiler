	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -23096
	sw ra, 23092(sp)
	sw s0, 23088(sp)
	addi s0, sp, 23096
	call   globalInitialize
	addi t0, zero, 0
	sw t0, -28(s0)
	lw t2, -28(s0)
	sw t2, -20(s0)
	la t0, .c
	sw t0, -32(s0)
	lw t1, -32(s0)
	lw t0, 0(t1)
	sw t0, -36(s0)
	lw t1, -36(s0)
	addi t0, t1, 0
	sw t0, -40(s0)
	addi t0, zero, 0
	sw t0, -44(s0)
	addi t0, zero, 4
	sw t0, -48(s0)
	lw t1, -44(s0)
	lw t2, -48(s0)
	mul t0, t1, t2
	sw t0, -52(s0)
	lw t1, -40(s0)
	lw t2, -52(s0)
	add t0, t1, t2
	sw t0, -56(s0)
	la t0, .temp_str5
	sw t0, -60(s0)
	addi t0, zero, 0
	sw t0, -64(s0)
	addi t0, zero, 4
	sw t0, -68(s0)
	lw t1, -64(s0)
	lw t2, -68(s0)
	mul t0, t1, t2
	sw t0, -72(s0)
	lw t1, -60(s0)
	lw t2, -72(s0)
	add t0, t1, t2
	sw t0, -76(s0)
	lw t2, -76(s0)
	lw t1, -56(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -80(s0)
	lw t1, -80(s0)
	lw t0, 0(t1)
	sw t0, -84(s0)
	lw t1, -84(s0)
	addi t0, t1, 0
	sw t0, -88(s0)
	addi t0, zero, 1
	sw t0, -92(s0)
	addi t0, zero, 4
	sw t0, -96(s0)
	lw t1, -92(s0)
	lw t2, -96(s0)
	mul t0, t1, t2
	sw t0, -100(s0)
	lw t1, -88(s0)
	lw t2, -100(s0)
	add t0, t1, t2
	sw t0, -104(s0)
	la t0, .temp_str6
	sw t0, -108(s0)
	addi t0, zero, 0
	sw t0, -112(s0)
	addi t0, zero, 4
	sw t0, -116(s0)
	lw t1, -112(s0)
	lw t2, -116(s0)
	mul t0, t1, t2
	sw t0, -120(s0)
	lw t1, -108(s0)
	lw t2, -120(s0)
	add t0, t1, t2
	sw t0, -124(s0)
	lw t2, -124(s0)
	lw t1, -104(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -128(s0)
	lw t1, -128(s0)
	lw t0, 0(t1)
	sw t0, -132(s0)
	lw t1, -132(s0)
	addi t0, t1, 0
	sw t0, -136(s0)
	addi t0, zero, 2
	sw t0, -140(s0)
	addi t0, zero, 4
	sw t0, -144(s0)
	lw t1, -140(s0)
	lw t2, -144(s0)
	mul t0, t1, t2
	sw t0, -148(s0)
	lw t1, -136(s0)
	lw t2, -148(s0)
	add t0, t1, t2
	sw t0, -152(s0)
	la t0, .temp_str7
	sw t0, -156(s0)
	addi t0, zero, 0
	sw t0, -160(s0)
	addi t0, zero, 4
	sw t0, -164(s0)
	lw t1, -160(s0)
	lw t2, -164(s0)
	mul t0, t1, t2
	sw t0, -168(s0)
	lw t1, -156(s0)
	lw t2, -168(s0)
	add t0, t1, t2
	sw t0, -172(s0)
	lw t2, -172(s0)
	lw t1, -152(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -176(s0)
	lw t1, -176(s0)
	lw t0, 0(t1)
	sw t0, -180(s0)
	lw t1, -180(s0)
	addi t0, t1, 0
	sw t0, -184(s0)
	addi t0, zero, 3
	sw t0, -188(s0)
	addi t0, zero, 4
	sw t0, -192(s0)
	lw t1, -188(s0)
	lw t2, -192(s0)
	mul t0, t1, t2
	sw t0, -196(s0)
	lw t1, -184(s0)
	lw t2, -196(s0)
	add t0, t1, t2
	sw t0, -200(s0)
	la t0, .temp_str8
	sw t0, -204(s0)
	addi t0, zero, 0
	sw t0, -208(s0)
	addi t0, zero, 4
	sw t0, -212(s0)
	lw t1, -208(s0)
	lw t2, -212(s0)
	mul t0, t1, t2
	sw t0, -216(s0)
	lw t1, -204(s0)
	lw t2, -216(s0)
	add t0, t1, t2
	sw t0, -220(s0)
	lw t2, -220(s0)
	lw t1, -200(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -224(s0)
	lw t1, -224(s0)
	lw t0, 0(t1)
	sw t0, -228(s0)
	lw t1, -228(s0)
	addi t0, t1, 0
	sw t0, -232(s0)
	addi t0, zero, 4
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
	la t0, .temp_str9
	sw t0, -252(s0)
	addi t0, zero, 0
	sw t0, -256(s0)
	addi t0, zero, 4
	sw t0, -260(s0)
	lw t1, -256(s0)
	lw t2, -260(s0)
	mul t0, t1, t2
	sw t0, -264(s0)
	lw t1, -252(s0)
	lw t2, -264(s0)
	add t0, t1, t2
	sw t0, -268(s0)
	lw t2, -268(s0)
	lw t1, -248(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -272(s0)
	lw t1, -272(s0)
	lw t0, 0(t1)
	sw t0, -276(s0)
	lw t1, -276(s0)
	addi t0, t1, 0
	sw t0, -280(s0)
	addi t0, zero, 5
	sw t0, -284(s0)
	addi t0, zero, 4
	sw t0, -288(s0)
	lw t1, -284(s0)
	lw t2, -288(s0)
	mul t0, t1, t2
	sw t0, -292(s0)
	lw t1, -280(s0)
	lw t2, -292(s0)
	add t0, t1, t2
	sw t0, -296(s0)
	la t0, .temp_str10
	sw t0, -300(s0)
	addi t0, zero, 0
	sw t0, -304(s0)
	addi t0, zero, 4
	sw t0, -308(s0)
	lw t1, -304(s0)
	lw t2, -308(s0)
	mul t0, t1, t2
	sw t0, -312(s0)
	lw t1, -300(s0)
	lw t2, -312(s0)
	add t0, t1, t2
	sw t0, -316(s0)
	lw t2, -316(s0)
	lw t1, -296(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -320(s0)
	lw t1, -320(s0)
	lw t0, 0(t1)
	sw t0, -324(s0)
	lw t1, -324(s0)
	addi t0, t1, 0
	sw t0, -328(s0)
	addi t0, zero, 6
	sw t0, -332(s0)
	addi t0, zero, 4
	sw t0, -336(s0)
	lw t1, -332(s0)
	lw t2, -336(s0)
	mul t0, t1, t2
	sw t0, -340(s0)
	lw t1, -328(s0)
	lw t2, -340(s0)
	add t0, t1, t2
	sw t0, -344(s0)
	la t0, .temp_str11
	sw t0, -348(s0)
	addi t0, zero, 0
	sw t0, -352(s0)
	addi t0, zero, 4
	sw t0, -356(s0)
	lw t1, -352(s0)
	lw t2, -356(s0)
	mul t0, t1, t2
	sw t0, -360(s0)
	lw t1, -348(s0)
	lw t2, -360(s0)
	add t0, t1, t2
	sw t0, -364(s0)
	lw t2, -364(s0)
	lw t1, -344(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -368(s0)
	lw t1, -368(s0)
	lw t0, 0(t1)
	sw t0, -372(s0)
	lw t1, -372(s0)
	addi t0, t1, 0
	sw t0, -376(s0)
	addi t0, zero, 7
	sw t0, -380(s0)
	addi t0, zero, 4
	sw t0, -384(s0)
	lw t1, -380(s0)
	lw t2, -384(s0)
	mul t0, t1, t2
	sw t0, -388(s0)
	lw t1, -376(s0)
	lw t2, -388(s0)
	add t0, t1, t2
	sw t0, -392(s0)
	la t0, .temp_str12
	sw t0, -396(s0)
	addi t0, zero, 0
	sw t0, -400(s0)
	addi t0, zero, 4
	sw t0, -404(s0)
	lw t1, -400(s0)
	lw t2, -404(s0)
	mul t0, t1, t2
	sw t0, -408(s0)
	lw t1, -396(s0)
	lw t2, -408(s0)
	add t0, t1, t2
	sw t0, -412(s0)
	lw t2, -412(s0)
	lw t1, -392(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -416(s0)
	lw t1, -416(s0)
	lw t0, 0(t1)
	sw t0, -420(s0)
	lw t1, -420(s0)
	addi t0, t1, 0
	sw t0, -424(s0)
	addi t0, zero, 8
	sw t0, -428(s0)
	addi t0, zero, 4
	sw t0, -432(s0)
	lw t1, -428(s0)
	lw t2, -432(s0)
	mul t0, t1, t2
	sw t0, -436(s0)
	lw t1, -424(s0)
	lw t2, -436(s0)
	add t0, t1, t2
	sw t0, -440(s0)
	la t0, .temp_str13
	sw t0, -444(s0)
	addi t0, zero, 0
	sw t0, -448(s0)
	addi t0, zero, 4
	sw t0, -452(s0)
	lw t1, -448(s0)
	lw t2, -452(s0)
	mul t0, t1, t2
	sw t0, -456(s0)
	lw t1, -444(s0)
	lw t2, -456(s0)
	add t0, t1, t2
	sw t0, -460(s0)
	lw t2, -460(s0)
	lw t1, -440(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -464(s0)
	lw t1, -464(s0)
	lw t0, 0(t1)
	sw t0, -468(s0)
	lw t1, -468(s0)
	addi t0, t1, 0
	sw t0, -472(s0)
	addi t0, zero, 9
	sw t0, -476(s0)
	addi t0, zero, 4
	sw t0, -480(s0)
	lw t1, -476(s0)
	lw t2, -480(s0)
	mul t0, t1, t2
	sw t0, -484(s0)
	lw t1, -472(s0)
	lw t2, -484(s0)
	add t0, t1, t2
	sw t0, -488(s0)
	la t0, .temp_str14
	sw t0, -492(s0)
	addi t0, zero, 0
	sw t0, -496(s0)
	addi t0, zero, 4
	sw t0, -500(s0)
	lw t1, -496(s0)
	lw t2, -500(s0)
	mul t0, t1, t2
	sw t0, -504(s0)
	lw t1, -492(s0)
	lw t2, -504(s0)
	add t0, t1, t2
	sw t0, -508(s0)
	lw t2, -508(s0)
	lw t1, -488(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -512(s0)
	lw t1, -512(s0)
	lw t0, 0(t1)
	sw t0, -516(s0)
	lw t1, -516(s0)
	addi t0, t1, 0
	sw t0, -520(s0)
	addi t0, zero, 10
	sw t0, -524(s0)
	addi t0, zero, 4
	sw t0, -528(s0)
	lw t1, -524(s0)
	lw t2, -528(s0)
	mul t0, t1, t2
	sw t0, -532(s0)
	lw t1, -520(s0)
	lw t2, -532(s0)
	add t0, t1, t2
	sw t0, -536(s0)
	la t0, .temp_str15
	sw t0, -540(s0)
	addi t0, zero, 0
	sw t0, -544(s0)
	addi t0, zero, 4
	sw t0, -548(s0)
	lw t1, -544(s0)
	lw t2, -548(s0)
	mul t0, t1, t2
	sw t0, -552(s0)
	lw t1, -540(s0)
	lw t2, -552(s0)
	add t0, t1, t2
	sw t0, -556(s0)
	lw t2, -556(s0)
	lw t1, -536(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -560(s0)
	lw t1, -560(s0)
	lw t0, 0(t1)
	sw t0, -564(s0)
	lw t1, -564(s0)
	addi t0, t1, 0
	sw t0, -568(s0)
	addi t0, zero, 11
	sw t0, -572(s0)
	addi t0, zero, 4
	sw t0, -576(s0)
	lw t1, -572(s0)
	lw t2, -576(s0)
	mul t0, t1, t2
	sw t0, -580(s0)
	lw t1, -568(s0)
	lw t2, -580(s0)
	add t0, t1, t2
	sw t0, -584(s0)
	la t0, .temp_str16
	sw t0, -588(s0)
	addi t0, zero, 0
	sw t0, -592(s0)
	addi t0, zero, 4
	sw t0, -596(s0)
	lw t1, -592(s0)
	lw t2, -596(s0)
	mul t0, t1, t2
	sw t0, -600(s0)
	lw t1, -588(s0)
	lw t2, -600(s0)
	add t0, t1, t2
	sw t0, -604(s0)
	lw t2, -604(s0)
	lw t1, -584(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -608(s0)
	lw t1, -608(s0)
	lw t0, 0(t1)
	sw t0, -612(s0)
	lw t1, -612(s0)
	addi t0, t1, 0
	sw t0, -616(s0)
	addi t0, zero, 12
	sw t0, -620(s0)
	addi t0, zero, 4
	sw t0, -624(s0)
	lw t1, -620(s0)
	lw t2, -624(s0)
	mul t0, t1, t2
	sw t0, -628(s0)
	lw t1, -616(s0)
	lw t2, -628(s0)
	add t0, t1, t2
	sw t0, -632(s0)
	la t0, .temp_str17
	sw t0, -636(s0)
	addi t0, zero, 0
	sw t0, -640(s0)
	addi t0, zero, 4
	sw t0, -644(s0)
	lw t1, -640(s0)
	lw t2, -644(s0)
	mul t0, t1, t2
	sw t0, -648(s0)
	lw t1, -636(s0)
	lw t2, -648(s0)
	add t0, t1, t2
	sw t0, -652(s0)
	lw t2, -652(s0)
	lw t1, -632(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -656(s0)
	lw t1, -656(s0)
	lw t0, 0(t1)
	sw t0, -660(s0)
	lw t1, -660(s0)
	addi t0, t1, 0
	sw t0, -664(s0)
	addi t0, zero, 13
	sw t0, -668(s0)
	addi t0, zero, 4
	sw t0, -672(s0)
	lw t1, -668(s0)
	lw t2, -672(s0)
	mul t0, t1, t2
	sw t0, -676(s0)
	lw t1, -664(s0)
	lw t2, -676(s0)
	add t0, t1, t2
	sw t0, -680(s0)
	la t0, .temp_str18
	sw t0, -684(s0)
	addi t0, zero, 0
	sw t0, -688(s0)
	addi t0, zero, 4
	sw t0, -692(s0)
	lw t1, -688(s0)
	lw t2, -692(s0)
	mul t0, t1, t2
	sw t0, -696(s0)
	lw t1, -684(s0)
	lw t2, -696(s0)
	add t0, t1, t2
	sw t0, -700(s0)
	lw t2, -700(s0)
	lw t1, -680(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -704(s0)
	lw t1, -704(s0)
	lw t0, 0(t1)
	sw t0, -708(s0)
	lw t1, -708(s0)
	addi t0, t1, 0
	sw t0, -712(s0)
	addi t0, zero, 14
	sw t0, -716(s0)
	addi t0, zero, 4
	sw t0, -720(s0)
	lw t1, -716(s0)
	lw t2, -720(s0)
	mul t0, t1, t2
	sw t0, -724(s0)
	lw t1, -712(s0)
	lw t2, -724(s0)
	add t0, t1, t2
	sw t0, -728(s0)
	la t0, .temp_str19
	sw t0, -732(s0)
	addi t0, zero, 0
	sw t0, -736(s0)
	addi t0, zero, 4
	sw t0, -740(s0)
	lw t1, -736(s0)
	lw t2, -740(s0)
	mul t0, t1, t2
	sw t0, -744(s0)
	lw t1, -732(s0)
	lw t2, -744(s0)
	add t0, t1, t2
	sw t0, -748(s0)
	lw t2, -748(s0)
	lw t1, -728(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -752(s0)
	lw t1, -752(s0)
	lw t0, 0(t1)
	sw t0, -756(s0)
	lw t1, -756(s0)
	addi t0, t1, 0
	sw t0, -760(s0)
	addi t0, zero, 15
	sw t0, -764(s0)
	addi t0, zero, 4
	sw t0, -768(s0)
	lw t1, -764(s0)
	lw t2, -768(s0)
	mul t0, t1, t2
	sw t0, -772(s0)
	lw t1, -760(s0)
	lw t2, -772(s0)
	add t0, t1, t2
	sw t0, -776(s0)
	la t0, .temp_str20
	sw t0, -780(s0)
	addi t0, zero, 0
	sw t0, -784(s0)
	addi t0, zero, 4
	sw t0, -788(s0)
	lw t1, -784(s0)
	lw t2, -788(s0)
	mul t0, t1, t2
	sw t0, -792(s0)
	lw t1, -780(s0)
	lw t2, -792(s0)
	add t0, t1, t2
	sw t0, -796(s0)
	lw t2, -796(s0)
	lw t1, -776(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -800(s0)
	lw t1, -800(s0)
	lw t0, 0(t1)
	sw t0, -804(s0)
	lw t1, -804(s0)
	addi t0, t1, 0
	sw t0, -808(s0)
	addi t0, zero, 16
	sw t0, -812(s0)
	addi t0, zero, 4
	sw t0, -816(s0)
	lw t1, -812(s0)
	lw t2, -816(s0)
	mul t0, t1, t2
	sw t0, -820(s0)
	lw t1, -808(s0)
	lw t2, -820(s0)
	add t0, t1, t2
	sw t0, -824(s0)
	la t0, .temp_str21
	sw t0, -828(s0)
	addi t0, zero, 0
	sw t0, -832(s0)
	addi t0, zero, 4
	sw t0, -836(s0)
	lw t1, -832(s0)
	lw t2, -836(s0)
	mul t0, t1, t2
	sw t0, -840(s0)
	lw t1, -828(s0)
	lw t2, -840(s0)
	add t0, t1, t2
	sw t0, -844(s0)
	lw t2, -844(s0)
	lw t1, -824(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -848(s0)
	lw t1, -848(s0)
	lw t0, 0(t1)
	sw t0, -852(s0)
	lw t1, -852(s0)
	addi t0, t1, 0
	sw t0, -856(s0)
	addi t0, zero, 17
	sw t0, -860(s0)
	addi t0, zero, 4
	sw t0, -864(s0)
	lw t1, -860(s0)
	lw t2, -864(s0)
	mul t0, t1, t2
	sw t0, -868(s0)
	lw t1, -856(s0)
	lw t2, -868(s0)
	add t0, t1, t2
	sw t0, -872(s0)
	la t0, .temp_str22
	sw t0, -876(s0)
	addi t0, zero, 0
	sw t0, -880(s0)
	addi t0, zero, 4
	sw t0, -884(s0)
	lw t1, -880(s0)
	lw t2, -884(s0)
	mul t0, t1, t2
	sw t0, -888(s0)
	lw t1, -876(s0)
	lw t2, -888(s0)
	add t0, t1, t2
	sw t0, -892(s0)
	lw t2, -892(s0)
	lw t1, -872(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -896(s0)
	lw t1, -896(s0)
	lw t0, 0(t1)
	sw t0, -900(s0)
	lw t1, -900(s0)
	addi t0, t1, 0
	sw t0, -904(s0)
	addi t0, zero, 18
	sw t0, -908(s0)
	addi t0, zero, 4
	sw t0, -912(s0)
	lw t1, -908(s0)
	lw t2, -912(s0)
	mul t0, t1, t2
	sw t0, -916(s0)
	lw t1, -904(s0)
	lw t2, -916(s0)
	add t0, t1, t2
	sw t0, -920(s0)
	la t0, .temp_str23
	sw t0, -924(s0)
	addi t0, zero, 0
	sw t0, -928(s0)
	addi t0, zero, 4
	sw t0, -932(s0)
	lw t1, -928(s0)
	lw t2, -932(s0)
	mul t0, t1, t2
	sw t0, -936(s0)
	lw t1, -924(s0)
	lw t2, -936(s0)
	add t0, t1, t2
	sw t0, -940(s0)
	lw t2, -940(s0)
	lw t1, -920(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -944(s0)
	lw t1, -944(s0)
	lw t0, 0(t1)
	sw t0, -948(s0)
	lw t1, -948(s0)
	addi t0, t1, 0
	sw t0, -952(s0)
	addi t0, zero, 19
	sw t0, -956(s0)
	addi t0, zero, 4
	sw t0, -960(s0)
	lw t1, -956(s0)
	lw t2, -960(s0)
	mul t0, t1, t2
	sw t0, -964(s0)
	lw t1, -952(s0)
	lw t2, -964(s0)
	add t0, t1, t2
	sw t0, -968(s0)
	la t0, .temp_str24
	sw t0, -972(s0)
	addi t0, zero, 0
	sw t0, -976(s0)
	addi t0, zero, 4
	sw t0, -980(s0)
	lw t1, -976(s0)
	lw t2, -980(s0)
	mul t0, t1, t2
	sw t0, -984(s0)
	lw t1, -972(s0)
	lw t2, -984(s0)
	add t0, t1, t2
	sw t0, -988(s0)
	lw t2, -988(s0)
	lw t1, -968(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -992(s0)
	lw t1, -992(s0)
	lw t0, 0(t1)
	sw t0, -996(s0)
	lw t1, -996(s0)
	addi t0, t1, 0
	sw t0, -1000(s0)
	addi t0, zero, 20
	sw t0, -1004(s0)
	addi t0, zero, 4
	sw t0, -1008(s0)
	lw t1, -1004(s0)
	lw t2, -1008(s0)
	mul t0, t1, t2
	sw t0, -1012(s0)
	lw t1, -1000(s0)
	lw t2, -1012(s0)
	add t0, t1, t2
	sw t0, -1016(s0)
	la t0, .temp_str25
	sw t0, -1020(s0)
	addi t0, zero, 0
	sw t0, -1024(s0)
	addi t0, zero, 4
	sw t0, -1028(s0)
	lw t1, -1024(s0)
	lw t2, -1028(s0)
	mul t0, t1, t2
	sw t0, -1032(s0)
	lw t1, -1020(s0)
	lw t2, -1032(s0)
	add t0, t1, t2
	sw t0, -1036(s0)
	lw t2, -1036(s0)
	lw t1, -1016(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1040(s0)
	lw t1, -1040(s0)
	lw t0, 0(t1)
	sw t0, -1044(s0)
	lw t1, -1044(s0)
	addi t0, t1, 0
	sw t0, -1048(s0)
	addi t0, zero, 21
	sw t0, -1052(s0)
	addi t0, zero, 4
	sw t0, -1056(s0)
	lw t1, -1052(s0)
	lw t2, -1056(s0)
	mul t0, t1, t2
	sw t0, -1060(s0)
	lw t1, -1048(s0)
	lw t2, -1060(s0)
	add t0, t1, t2
	sw t0, -1064(s0)
	la t0, .temp_str26
	sw t0, -1068(s0)
	addi t0, zero, 0
	sw t0, -1072(s0)
	addi t0, zero, 4
	sw t0, -1076(s0)
	lw t1, -1072(s0)
	lw t2, -1076(s0)
	mul t0, t1, t2
	sw t0, -1080(s0)
	lw t1, -1068(s0)
	lw t2, -1080(s0)
	add t0, t1, t2
	sw t0, -1084(s0)
	lw t2, -1084(s0)
	lw t1, -1064(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1088(s0)
	lw t1, -1088(s0)
	lw t0, 0(t1)
	sw t0, -1092(s0)
	lw t1, -1092(s0)
	addi t0, t1, 0
	sw t0, -1096(s0)
	addi t0, zero, 22
	sw t0, -1100(s0)
	addi t0, zero, 4
	sw t0, -1104(s0)
	lw t1, -1100(s0)
	lw t2, -1104(s0)
	mul t0, t1, t2
	sw t0, -1108(s0)
	lw t1, -1096(s0)
	lw t2, -1108(s0)
	add t0, t1, t2
	sw t0, -1112(s0)
	la t0, .temp_str27
	sw t0, -1116(s0)
	addi t0, zero, 0
	sw t0, -1120(s0)
	addi t0, zero, 4
	sw t0, -1124(s0)
	lw t1, -1120(s0)
	lw t2, -1124(s0)
	mul t0, t1, t2
	sw t0, -1128(s0)
	lw t1, -1116(s0)
	lw t2, -1128(s0)
	add t0, t1, t2
	sw t0, -1132(s0)
	lw t2, -1132(s0)
	lw t1, -1112(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1136(s0)
	lw t1, -1136(s0)
	lw t0, 0(t1)
	sw t0, -1140(s0)
	lw t1, -1140(s0)
	addi t0, t1, 0
	sw t0, -1144(s0)
	addi t0, zero, 23
	sw t0, -1148(s0)
	addi t0, zero, 4
	sw t0, -1152(s0)
	lw t1, -1148(s0)
	lw t2, -1152(s0)
	mul t0, t1, t2
	sw t0, -1156(s0)
	lw t1, -1144(s0)
	lw t2, -1156(s0)
	add t0, t1, t2
	sw t0, -1160(s0)
	la t0, .temp_str28
	sw t0, -1164(s0)
	addi t0, zero, 0
	sw t0, -1168(s0)
	addi t0, zero, 4
	sw t0, -1172(s0)
	lw t1, -1168(s0)
	lw t2, -1172(s0)
	mul t0, t1, t2
	sw t0, -1176(s0)
	lw t1, -1164(s0)
	lw t2, -1176(s0)
	add t0, t1, t2
	sw t0, -1180(s0)
	lw t2, -1180(s0)
	lw t1, -1160(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1184(s0)
	lw t1, -1184(s0)
	lw t0, 0(t1)
	sw t0, -1188(s0)
	lw t1, -1188(s0)
	addi t0, t1, 0
	sw t0, -1192(s0)
	addi t0, zero, 24
	sw t0, -1196(s0)
	addi t0, zero, 4
	sw t0, -1200(s0)
	lw t1, -1196(s0)
	lw t2, -1200(s0)
	mul t0, t1, t2
	sw t0, -1204(s0)
	lw t1, -1192(s0)
	lw t2, -1204(s0)
	add t0, t1, t2
	sw t0, -1208(s0)
	la t0, .temp_str29
	sw t0, -1212(s0)
	addi t0, zero, 0
	sw t0, -1216(s0)
	addi t0, zero, 4
	sw t0, -1220(s0)
	lw t1, -1216(s0)
	lw t2, -1220(s0)
	mul t0, t1, t2
	sw t0, -1224(s0)
	lw t1, -1212(s0)
	lw t2, -1224(s0)
	add t0, t1, t2
	sw t0, -1228(s0)
	lw t2, -1228(s0)
	lw t1, -1208(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1232(s0)
	lw t1, -1232(s0)
	lw t0, 0(t1)
	sw t0, -1236(s0)
	lw t1, -1236(s0)
	addi t0, t1, 0
	sw t0, -1240(s0)
	addi t0, zero, 25
	sw t0, -1244(s0)
	addi t0, zero, 4
	sw t0, -1248(s0)
	lw t1, -1244(s0)
	lw t2, -1248(s0)
	mul t0, t1, t2
	sw t0, -1252(s0)
	lw t1, -1240(s0)
	lw t2, -1252(s0)
	add t0, t1, t2
	sw t0, -1256(s0)
	la t0, .temp_str30
	sw t0, -1260(s0)
	addi t0, zero, 0
	sw t0, -1264(s0)
	addi t0, zero, 4
	sw t0, -1268(s0)
	lw t1, -1264(s0)
	lw t2, -1268(s0)
	mul t0, t1, t2
	sw t0, -1272(s0)
	lw t1, -1260(s0)
	lw t2, -1272(s0)
	add t0, t1, t2
	sw t0, -1276(s0)
	lw t2, -1276(s0)
	lw t1, -1256(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1280(s0)
	lw t1, -1280(s0)
	lw t0, 0(t1)
	sw t0, -1284(s0)
	lw t1, -1284(s0)
	addi t0, t1, 0
	sw t0, -1288(s0)
	addi t0, zero, 26
	sw t0, -1292(s0)
	addi t0, zero, 4
	sw t0, -1296(s0)
	lw t1, -1292(s0)
	lw t2, -1296(s0)
	mul t0, t1, t2
	sw t0, -1300(s0)
	lw t1, -1288(s0)
	lw t2, -1300(s0)
	add t0, t1, t2
	sw t0, -1304(s0)
	la t0, .temp_str31
	sw t0, -1308(s0)
	addi t0, zero, 0
	sw t0, -1312(s0)
	addi t0, zero, 4
	sw t0, -1316(s0)
	lw t1, -1312(s0)
	lw t2, -1316(s0)
	mul t0, t1, t2
	sw t0, -1320(s0)
	lw t1, -1308(s0)
	lw t2, -1320(s0)
	add t0, t1, t2
	sw t0, -1324(s0)
	lw t2, -1324(s0)
	lw t1, -1304(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1328(s0)
	lw t1, -1328(s0)
	lw t0, 0(t1)
	sw t0, -1332(s0)
	lw t1, -1332(s0)
	addi t0, t1, 0
	sw t0, -1336(s0)
	addi t0, zero, 27
	sw t0, -1340(s0)
	addi t0, zero, 4
	sw t0, -1344(s0)
	lw t1, -1340(s0)
	lw t2, -1344(s0)
	mul t0, t1, t2
	sw t0, -1348(s0)
	lw t1, -1336(s0)
	lw t2, -1348(s0)
	add t0, t1, t2
	sw t0, -1352(s0)
	la t0, .temp_str32
	sw t0, -1356(s0)
	addi t0, zero, 0
	sw t0, -1360(s0)
	addi t0, zero, 4
	sw t0, -1364(s0)
	lw t1, -1360(s0)
	lw t2, -1364(s0)
	mul t0, t1, t2
	sw t0, -1368(s0)
	lw t1, -1356(s0)
	lw t2, -1368(s0)
	add t0, t1, t2
	sw t0, -1372(s0)
	lw t2, -1372(s0)
	lw t1, -1352(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1376(s0)
	lw t1, -1376(s0)
	lw t0, 0(t1)
	sw t0, -1380(s0)
	lw t1, -1380(s0)
	addi t0, t1, 0
	sw t0, -1384(s0)
	addi t0, zero, 28
	sw t0, -1388(s0)
	addi t0, zero, 4
	sw t0, -1392(s0)
	lw t1, -1388(s0)
	lw t2, -1392(s0)
	mul t0, t1, t2
	sw t0, -1396(s0)
	lw t1, -1384(s0)
	lw t2, -1396(s0)
	add t0, t1, t2
	sw t0, -1400(s0)
	la t0, .temp_str33
	sw t0, -1404(s0)
	addi t0, zero, 0
	sw t0, -1408(s0)
	addi t0, zero, 4
	sw t0, -1412(s0)
	lw t1, -1408(s0)
	lw t2, -1412(s0)
	mul t0, t1, t2
	sw t0, -1416(s0)
	lw t1, -1404(s0)
	lw t2, -1416(s0)
	add t0, t1, t2
	sw t0, -1420(s0)
	lw t2, -1420(s0)
	lw t1, -1400(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1424(s0)
	lw t1, -1424(s0)
	lw t0, 0(t1)
	sw t0, -1428(s0)
	lw t1, -1428(s0)
	addi t0, t1, 0
	sw t0, -1432(s0)
	addi t0, zero, 29
	sw t0, -1436(s0)
	addi t0, zero, 4
	sw t0, -1440(s0)
	lw t1, -1436(s0)
	lw t2, -1440(s0)
	mul t0, t1, t2
	sw t0, -1444(s0)
	lw t1, -1432(s0)
	lw t2, -1444(s0)
	add t0, t1, t2
	sw t0, -1448(s0)
	la t0, .temp_str34
	sw t0, -1452(s0)
	addi t0, zero, 0
	sw t0, -1456(s0)
	addi t0, zero, 4
	sw t0, -1460(s0)
	lw t1, -1456(s0)
	lw t2, -1460(s0)
	mul t0, t1, t2
	sw t0, -1464(s0)
	lw t1, -1452(s0)
	lw t2, -1464(s0)
	add t0, t1, t2
	sw t0, -1468(s0)
	lw t2, -1468(s0)
	lw t1, -1448(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1472(s0)
	lw t1, -1472(s0)
	lw t0, 0(t1)
	sw t0, -1476(s0)
	lw t1, -1476(s0)
	addi t0, t1, 0
	sw t0, -1480(s0)
	addi t0, zero, 30
	sw t0, -1484(s0)
	addi t0, zero, 4
	sw t0, -1488(s0)
	lw t1, -1484(s0)
	lw t2, -1488(s0)
	mul t0, t1, t2
	sw t0, -1492(s0)
	lw t1, -1480(s0)
	lw t2, -1492(s0)
	add t0, t1, t2
	sw t0, -1496(s0)
	la t0, .temp_str35
	sw t0, -1500(s0)
	addi t0, zero, 0
	sw t0, -1504(s0)
	addi t0, zero, 4
	sw t0, -1508(s0)
	lw t1, -1504(s0)
	lw t2, -1508(s0)
	mul t0, t1, t2
	sw t0, -1512(s0)
	lw t1, -1500(s0)
	lw t2, -1512(s0)
	add t0, t1, t2
	sw t0, -1516(s0)
	lw t2, -1516(s0)
	lw t1, -1496(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1520(s0)
	lw t1, -1520(s0)
	lw t0, 0(t1)
	sw t0, -1524(s0)
	lw t1, -1524(s0)
	addi t0, t1, 0
	sw t0, -1528(s0)
	addi t0, zero, 31
	sw t0, -1532(s0)
	addi t0, zero, 4
	sw t0, -1536(s0)
	lw t1, -1532(s0)
	lw t2, -1536(s0)
	mul t0, t1, t2
	sw t0, -1540(s0)
	lw t1, -1528(s0)
	lw t2, -1540(s0)
	add t0, t1, t2
	sw t0, -1544(s0)
	la t0, .temp_str36
	sw t0, -1548(s0)
	addi t0, zero, 0
	sw t0, -1552(s0)
	addi t0, zero, 4
	sw t0, -1556(s0)
	lw t1, -1552(s0)
	lw t2, -1556(s0)
	mul t0, t1, t2
	sw t0, -1560(s0)
	lw t1, -1548(s0)
	lw t2, -1560(s0)
	add t0, t1, t2
	sw t0, -1564(s0)
	lw t2, -1564(s0)
	lw t1, -1544(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1568(s0)
	lw t1, -1568(s0)
	lw t0, 0(t1)
	sw t0, -1572(s0)
	lw t1, -1572(s0)
	addi t0, t1, 0
	sw t0, -1576(s0)
	addi t0, zero, 32
	sw t0, -1580(s0)
	addi t0, zero, 4
	sw t0, -1584(s0)
	lw t1, -1580(s0)
	lw t2, -1584(s0)
	mul t0, t1, t2
	sw t0, -1588(s0)
	lw t1, -1576(s0)
	lw t2, -1588(s0)
	add t0, t1, t2
	sw t0, -1592(s0)
	la t0, .temp_str37
	sw t0, -1596(s0)
	addi t0, zero, 0
	sw t0, -1600(s0)
	addi t0, zero, 4
	sw t0, -1604(s0)
	lw t1, -1600(s0)
	lw t2, -1604(s0)
	mul t0, t1, t2
	sw t0, -1608(s0)
	lw t1, -1596(s0)
	lw t2, -1608(s0)
	add t0, t1, t2
	sw t0, -1612(s0)
	lw t2, -1612(s0)
	lw t1, -1592(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1616(s0)
	lw t1, -1616(s0)
	lw t0, 0(t1)
	sw t0, -1620(s0)
	lw t1, -1620(s0)
	addi t0, t1, 0
	sw t0, -1624(s0)
	addi t0, zero, 33
	sw t0, -1628(s0)
	addi t0, zero, 4
	sw t0, -1632(s0)
	lw t1, -1628(s0)
	lw t2, -1632(s0)
	mul t0, t1, t2
	sw t0, -1636(s0)
	lw t1, -1624(s0)
	lw t2, -1636(s0)
	add t0, t1, t2
	sw t0, -1640(s0)
	la t0, .temp_str38
	sw t0, -1644(s0)
	addi t0, zero, 0
	sw t0, -1648(s0)
	addi t0, zero, 4
	sw t0, -1652(s0)
	lw t1, -1648(s0)
	lw t2, -1652(s0)
	mul t0, t1, t2
	sw t0, -1656(s0)
	lw t1, -1644(s0)
	lw t2, -1656(s0)
	add t0, t1, t2
	sw t0, -1660(s0)
	lw t2, -1660(s0)
	lw t1, -1640(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1664(s0)
	lw t1, -1664(s0)
	lw t0, 0(t1)
	sw t0, -1668(s0)
	lw t1, -1668(s0)
	addi t0, t1, 0
	sw t0, -1672(s0)
	addi t0, zero, 34
	sw t0, -1676(s0)
	addi t0, zero, 4
	sw t0, -1680(s0)
	lw t1, -1676(s0)
	lw t2, -1680(s0)
	mul t0, t1, t2
	sw t0, -1684(s0)
	lw t1, -1672(s0)
	lw t2, -1684(s0)
	add t0, t1, t2
	sw t0, -1688(s0)
	la t0, .temp_str39
	sw t0, -1692(s0)
	addi t0, zero, 0
	sw t0, -1696(s0)
	addi t0, zero, 4
	sw t0, -1700(s0)
	lw t1, -1696(s0)
	lw t2, -1700(s0)
	mul t0, t1, t2
	sw t0, -1704(s0)
	lw t1, -1692(s0)
	lw t2, -1704(s0)
	add t0, t1, t2
	sw t0, -1708(s0)
	lw t2, -1708(s0)
	lw t1, -1688(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1712(s0)
	lw t1, -1712(s0)
	lw t0, 0(t1)
	sw t0, -1716(s0)
	lw t1, -1716(s0)
	addi t0, t1, 0
	sw t0, -1720(s0)
	addi t0, zero, 35
	sw t0, -1724(s0)
	addi t0, zero, 4
	sw t0, -1728(s0)
	lw t1, -1724(s0)
	lw t2, -1728(s0)
	mul t0, t1, t2
	sw t0, -1732(s0)
	lw t1, -1720(s0)
	lw t2, -1732(s0)
	add t0, t1, t2
	sw t0, -1736(s0)
	la t0, .temp_str40
	sw t0, -1740(s0)
	addi t0, zero, 0
	sw t0, -1744(s0)
	addi t0, zero, 4
	sw t0, -1748(s0)
	lw t1, -1744(s0)
	lw t2, -1748(s0)
	mul t0, t1, t2
	sw t0, -1752(s0)
	lw t1, -1740(s0)
	lw t2, -1752(s0)
	add t0, t1, t2
	sw t0, -1756(s0)
	lw t2, -1756(s0)
	lw t1, -1736(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1760(s0)
	lw t1, -1760(s0)
	lw t0, 0(t1)
	sw t0, -1764(s0)
	lw t1, -1764(s0)
	addi t0, t1, 0
	sw t0, -1768(s0)
	addi t0, zero, 36
	sw t0, -1772(s0)
	addi t0, zero, 4
	sw t0, -1776(s0)
	lw t1, -1772(s0)
	lw t2, -1776(s0)
	mul t0, t1, t2
	sw t0, -1780(s0)
	lw t1, -1768(s0)
	lw t2, -1780(s0)
	add t0, t1, t2
	sw t0, -1784(s0)
	la t0, .temp_str41
	sw t0, -1788(s0)
	addi t0, zero, 0
	sw t0, -1792(s0)
	addi t0, zero, 4
	sw t0, -1796(s0)
	lw t1, -1792(s0)
	lw t2, -1796(s0)
	mul t0, t1, t2
	sw t0, -1800(s0)
	lw t1, -1788(s0)
	lw t2, -1800(s0)
	add t0, t1, t2
	sw t0, -1804(s0)
	lw t2, -1804(s0)
	lw t1, -1784(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1808(s0)
	lw t1, -1808(s0)
	lw t0, 0(t1)
	sw t0, -1812(s0)
	lw t1, -1812(s0)
	addi t0, t1, 0
	sw t0, -1816(s0)
	addi t0, zero, 37
	sw t0, -1820(s0)
	addi t0, zero, 4
	sw t0, -1824(s0)
	lw t1, -1820(s0)
	lw t2, -1824(s0)
	mul t0, t1, t2
	sw t0, -1828(s0)
	lw t1, -1816(s0)
	lw t2, -1828(s0)
	add t0, t1, t2
	sw t0, -1832(s0)
	la t0, .temp_str42
	sw t0, -1836(s0)
	addi t0, zero, 0
	sw t0, -1840(s0)
	addi t0, zero, 4
	sw t0, -1844(s0)
	lw t1, -1840(s0)
	lw t2, -1844(s0)
	mul t0, t1, t2
	sw t0, -1848(s0)
	lw t1, -1836(s0)
	lw t2, -1848(s0)
	add t0, t1, t2
	sw t0, -1852(s0)
	lw t2, -1852(s0)
	lw t1, -1832(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1856(s0)
	lw t1, -1856(s0)
	lw t0, 0(t1)
	sw t0, -1860(s0)
	lw t1, -1860(s0)
	addi t0, t1, 0
	sw t0, -1864(s0)
	addi t0, zero, 38
	sw t0, -1868(s0)
	addi t0, zero, 4
	sw t0, -1872(s0)
	lw t1, -1868(s0)
	lw t2, -1872(s0)
	mul t0, t1, t2
	sw t0, -1876(s0)
	lw t1, -1864(s0)
	lw t2, -1876(s0)
	add t0, t1, t2
	sw t0, -1880(s0)
	la t0, .temp_str43
	sw t0, -1884(s0)
	addi t0, zero, 0
	sw t0, -1888(s0)
	addi t0, zero, 4
	sw t0, -1892(s0)
	lw t1, -1888(s0)
	lw t2, -1892(s0)
	mul t0, t1, t2
	sw t0, -1896(s0)
	lw t1, -1884(s0)
	lw t2, -1896(s0)
	add t0, t1, t2
	sw t0, -1900(s0)
	lw t2, -1900(s0)
	lw t1, -1880(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1904(s0)
	lw t1, -1904(s0)
	lw t0, 0(t1)
	sw t0, -1908(s0)
	lw t1, -1908(s0)
	addi t0, t1, 0
	sw t0, -1912(s0)
	addi t0, zero, 39
	sw t0, -1916(s0)
	addi t0, zero, 4
	sw t0, -1920(s0)
	lw t1, -1916(s0)
	lw t2, -1920(s0)
	mul t0, t1, t2
	sw t0, -1924(s0)
	lw t1, -1912(s0)
	lw t2, -1924(s0)
	add t0, t1, t2
	sw t0, -1928(s0)
	la t0, .temp_str44
	sw t0, -1932(s0)
	addi t0, zero, 0
	sw t0, -1936(s0)
	addi t0, zero, 4
	sw t0, -1940(s0)
	lw t1, -1936(s0)
	lw t2, -1940(s0)
	mul t0, t1, t2
	sw t0, -1944(s0)
	lw t1, -1932(s0)
	lw t2, -1944(s0)
	add t0, t1, t2
	sw t0, -1948(s0)
	lw t2, -1948(s0)
	lw t1, -1928(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -1952(s0)
	lw t1, -1952(s0)
	lw t0, 0(t1)
	sw t0, -1956(s0)
	lw t1, -1956(s0)
	addi t0, t1, 0
	sw t0, -1960(s0)
	addi t0, zero, 40
	sw t0, -1964(s0)
	addi t0, zero, 4
	sw t0, -1968(s0)
	lw t1, -1964(s0)
	lw t2, -1968(s0)
	mul t0, t1, t2
	sw t0, -1972(s0)
	lw t1, -1960(s0)
	lw t2, -1972(s0)
	add t0, t1, t2
	sw t0, -1976(s0)
	la t0, .temp_str45
	sw t0, -1980(s0)
	addi t0, zero, 0
	sw t0, -1984(s0)
	addi t0, zero, 4
	sw t0, -1988(s0)
	lw t1, -1984(s0)
	lw t2, -1988(s0)
	mul t0, t1, t2
	sw t0, -1992(s0)
	lw t1, -1980(s0)
	lw t2, -1992(s0)
	add t0, t1, t2
	sw t0, -1996(s0)
	lw t2, -1996(s0)
	lw t1, -1976(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2000(s0)
	lw t1, -2000(s0)
	lw t0, 0(t1)
	sw t0, -2004(s0)
	lw t1, -2004(s0)
	addi t0, t1, 0
	sw t0, -2008(s0)
	addi t0, zero, 41
	sw t0, -2012(s0)
	addi t0, zero, 4
	sw t0, -2016(s0)
	lw t1, -2012(s0)
	lw t2, -2016(s0)
	mul t0, t1, t2
	sw t0, -2020(s0)
	lw t1, -2008(s0)
	lw t2, -2020(s0)
	add t0, t1, t2
	sw t0, -2024(s0)
	la t0, .temp_str46
	sw t0, -2028(s0)
	addi t0, zero, 0
	sw t0, -2032(s0)
	addi t0, zero, 4
	sw t0, -2036(s0)
	lw t1, -2032(s0)
	lw t2, -2036(s0)
	mul t0, t1, t2
	sw t0, -2040(s0)
	lw t1, -2028(s0)
	lw t2, -2040(s0)
	add t0, t1, t2
	sw t0, -2044(s0)
	lw t2, -2044(s0)
	lw t1, -2024(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2048(s0)
	lw t1, -2048(s0)
	lw t0, 0(t1)
	sw t0, -2052(s0)
	lw t1, -2052(s0)
	addi t0, t1, 0
	sw t0, -2056(s0)
	addi t0, zero, 42
	sw t0, -2060(s0)
	addi t0, zero, 4
	sw t0, -2064(s0)
	lw t1, -2060(s0)
	lw t2, -2064(s0)
	mul t0, t1, t2
	sw t0, -2068(s0)
	lw t1, -2056(s0)
	lw t2, -2068(s0)
	add t0, t1, t2
	sw t0, -2072(s0)
	la t0, .temp_str47
	sw t0, -2076(s0)
	addi t0, zero, 0
	sw t0, -2080(s0)
	addi t0, zero, 4
	sw t0, -2084(s0)
	lw t1, -2080(s0)
	lw t2, -2084(s0)
	mul t0, t1, t2
	sw t0, -2088(s0)
	lw t1, -2076(s0)
	lw t2, -2088(s0)
	add t0, t1, t2
	sw t0, -2092(s0)
	lw t2, -2092(s0)
	lw t1, -2072(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2096(s0)
	lw t1, -2096(s0)
	lw t0, 0(t1)
	sw t0, -2100(s0)
	lw t1, -2100(s0)
	addi t0, t1, 0
	sw t0, -2104(s0)
	addi t0, zero, 43
	sw t0, -2108(s0)
	addi t0, zero, 4
	sw t0, -2112(s0)
	lw t1, -2108(s0)
	lw t2, -2112(s0)
	mul t0, t1, t2
	sw t0, -2116(s0)
	lw t1, -2104(s0)
	lw t2, -2116(s0)
	add t0, t1, t2
	sw t0, -2120(s0)
	la t0, .temp_str48
	sw t0, -2124(s0)
	addi t0, zero, 0
	sw t0, -2128(s0)
	addi t0, zero, 4
	sw t0, -2132(s0)
	lw t1, -2128(s0)
	lw t2, -2132(s0)
	mul t0, t1, t2
	sw t0, -2136(s0)
	lw t1, -2124(s0)
	lw t2, -2136(s0)
	add t0, t1, t2
	sw t0, -2140(s0)
	lw t2, -2140(s0)
	lw t1, -2120(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2144(s0)
	lw t1, -2144(s0)
	lw t0, 0(t1)
	sw t0, -2148(s0)
	lw t1, -2148(s0)
	addi t0, t1, 0
	sw t0, -2152(s0)
	addi t0, zero, 44
	sw t0, -2156(s0)
	addi t0, zero, 4
	sw t0, -2160(s0)
	lw t1, -2156(s0)
	lw t2, -2160(s0)
	mul t0, t1, t2
	sw t0, -2164(s0)
	lw t1, -2152(s0)
	lw t2, -2164(s0)
	add t0, t1, t2
	sw t0, -2168(s0)
	la t0, .temp_str49
	sw t0, -2172(s0)
	addi t0, zero, 0
	sw t0, -2176(s0)
	addi t0, zero, 4
	sw t0, -2180(s0)
	lw t1, -2176(s0)
	lw t2, -2180(s0)
	mul t0, t1, t2
	sw t0, -2184(s0)
	lw t1, -2172(s0)
	lw t2, -2184(s0)
	add t0, t1, t2
	sw t0, -2188(s0)
	lw t2, -2188(s0)
	lw t1, -2168(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2192(s0)
	lw t1, -2192(s0)
	lw t0, 0(t1)
	sw t0, -2196(s0)
	lw t1, -2196(s0)
	addi t0, t1, 0
	sw t0, -2200(s0)
	addi t0, zero, 45
	sw t0, -2204(s0)
	addi t0, zero, 4
	sw t0, -2208(s0)
	lw t1, -2204(s0)
	lw t2, -2208(s0)
	mul t0, t1, t2
	sw t0, -2212(s0)
	lw t1, -2200(s0)
	lw t2, -2212(s0)
	add t0, t1, t2
	sw t0, -2216(s0)
	la t0, .temp_str50
	sw t0, -2220(s0)
	addi t0, zero, 0
	sw t0, -2224(s0)
	addi t0, zero, 4
	sw t0, -2228(s0)
	lw t1, -2224(s0)
	lw t2, -2228(s0)
	mul t0, t1, t2
	sw t0, -2232(s0)
	lw t1, -2220(s0)
	lw t2, -2232(s0)
	add t0, t1, t2
	sw t0, -2236(s0)
	lw t2, -2236(s0)
	lw t1, -2216(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2240(s0)
	lw t1, -2240(s0)
	lw t0, 0(t1)
	sw t0, -2244(s0)
	lw t1, -2244(s0)
	addi t0, t1, 0
	sw t0, -2248(s0)
	addi t0, zero, 46
	sw t0, -2252(s0)
	addi t0, zero, 4
	sw t0, -2256(s0)
	lw t1, -2252(s0)
	lw t2, -2256(s0)
	mul t0, t1, t2
	sw t0, -2260(s0)
	lw t1, -2248(s0)
	lw t2, -2260(s0)
	add t0, t1, t2
	sw t0, -2264(s0)
	la t0, .temp_str51
	sw t0, -2268(s0)
	addi t0, zero, 0
	sw t0, -2272(s0)
	addi t0, zero, 4
	sw t0, -2276(s0)
	lw t1, -2272(s0)
	lw t2, -2276(s0)
	mul t0, t1, t2
	sw t0, -2280(s0)
	lw t1, -2268(s0)
	lw t2, -2280(s0)
	add t0, t1, t2
	sw t0, -2284(s0)
	lw t2, -2284(s0)
	lw t1, -2264(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2288(s0)
	lw t1, -2288(s0)
	lw t0, 0(t1)
	sw t0, -2292(s0)
	lw t1, -2292(s0)
	addi t0, t1, 0
	sw t0, -2296(s0)
	addi t0, zero, 47
	sw t0, -2300(s0)
	addi t0, zero, 4
	sw t0, -2304(s0)
	lw t1, -2300(s0)
	lw t2, -2304(s0)
	mul t0, t1, t2
	sw t0, -2308(s0)
	lw t1, -2296(s0)
	lw t2, -2308(s0)
	add t0, t1, t2
	sw t0, -2312(s0)
	la t0, .temp_str52
	sw t0, -2316(s0)
	addi t0, zero, 0
	sw t0, -2320(s0)
	addi t0, zero, 4
	sw t0, -2324(s0)
	lw t1, -2320(s0)
	lw t2, -2324(s0)
	mul t0, t1, t2
	sw t0, -2328(s0)
	lw t1, -2316(s0)
	lw t2, -2328(s0)
	add t0, t1, t2
	sw t0, -2332(s0)
	lw t2, -2332(s0)
	lw t1, -2312(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2336(s0)
	lw t1, -2336(s0)
	lw t0, 0(t1)
	sw t0, -2340(s0)
	lw t1, -2340(s0)
	addi t0, t1, 0
	sw t0, -2344(s0)
	addi t0, zero, 48
	sw t0, -2348(s0)
	addi t0, zero, 4
	sw t0, -2352(s0)
	lw t1, -2348(s0)
	lw t2, -2352(s0)
	mul t0, t1, t2
	sw t0, -2356(s0)
	lw t1, -2344(s0)
	lw t2, -2356(s0)
	add t0, t1, t2
	sw t0, -2360(s0)
	la t0, .temp_str53
	sw t0, -2364(s0)
	addi t0, zero, 0
	sw t0, -2368(s0)
	addi t0, zero, 4
	sw t0, -2372(s0)
	lw t1, -2368(s0)
	lw t2, -2372(s0)
	mul t0, t1, t2
	sw t0, -2376(s0)
	lw t1, -2364(s0)
	lw t2, -2376(s0)
	add t0, t1, t2
	sw t0, -2380(s0)
	lw t2, -2380(s0)
	lw t1, -2360(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2384(s0)
	lw t1, -2384(s0)
	lw t0, 0(t1)
	sw t0, -2388(s0)
	lw t1, -2388(s0)
	addi t0, t1, 0
	sw t0, -2392(s0)
	addi t0, zero, 49
	sw t0, -2396(s0)
	addi t0, zero, 4
	sw t0, -2400(s0)
	lw t1, -2396(s0)
	lw t2, -2400(s0)
	mul t0, t1, t2
	sw t0, -2404(s0)
	lw t1, -2392(s0)
	lw t2, -2404(s0)
	add t0, t1, t2
	sw t0, -2408(s0)
	la t0, .temp_str54
	sw t0, -2412(s0)
	addi t0, zero, 0
	sw t0, -2416(s0)
	addi t0, zero, 4
	sw t0, -2420(s0)
	lw t1, -2416(s0)
	lw t2, -2420(s0)
	mul t0, t1, t2
	sw t0, -2424(s0)
	lw t1, -2412(s0)
	lw t2, -2424(s0)
	add t0, t1, t2
	sw t0, -2428(s0)
	lw t2, -2428(s0)
	lw t1, -2408(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2432(s0)
	lw t1, -2432(s0)
	lw t0, 0(t1)
	sw t0, -2436(s0)
	lw t1, -2436(s0)
	addi t0, t1, 0
	sw t0, -2440(s0)
	addi t0, zero, 50
	sw t0, -2444(s0)
	addi t0, zero, 4
	sw t0, -2448(s0)
	lw t1, -2444(s0)
	lw t2, -2448(s0)
	mul t0, t1, t2
	sw t0, -2452(s0)
	lw t1, -2440(s0)
	lw t2, -2452(s0)
	add t0, t1, t2
	sw t0, -2456(s0)
	la t0, .temp_str55
	sw t0, -2460(s0)
	addi t0, zero, 0
	sw t0, -2464(s0)
	addi t0, zero, 4
	sw t0, -2468(s0)
	lw t1, -2464(s0)
	lw t2, -2468(s0)
	mul t0, t1, t2
	sw t0, -2472(s0)
	lw t1, -2460(s0)
	lw t2, -2472(s0)
	add t0, t1, t2
	sw t0, -2476(s0)
	lw t2, -2476(s0)
	lw t1, -2456(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2480(s0)
	lw t1, -2480(s0)
	lw t0, 0(t1)
	sw t0, -2484(s0)
	lw t1, -2484(s0)
	addi t0, t1, 0
	sw t0, -2488(s0)
	addi t0, zero, 51
	sw t0, -2492(s0)
	addi t0, zero, 4
	sw t0, -2496(s0)
	lw t1, -2492(s0)
	lw t2, -2496(s0)
	mul t0, t1, t2
	sw t0, -2500(s0)
	lw t1, -2488(s0)
	lw t2, -2500(s0)
	add t0, t1, t2
	sw t0, -2504(s0)
	la t0, .temp_str56
	sw t0, -2508(s0)
	addi t0, zero, 0
	sw t0, -2512(s0)
	addi t0, zero, 4
	sw t0, -2516(s0)
	lw t1, -2512(s0)
	lw t2, -2516(s0)
	mul t0, t1, t2
	sw t0, -2520(s0)
	lw t1, -2508(s0)
	lw t2, -2520(s0)
	add t0, t1, t2
	sw t0, -2524(s0)
	lw t2, -2524(s0)
	lw t1, -2504(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2528(s0)
	lw t1, -2528(s0)
	lw t0, 0(t1)
	sw t0, -2532(s0)
	lw t1, -2532(s0)
	addi t0, t1, 0
	sw t0, -2536(s0)
	addi t0, zero, 52
	sw t0, -2540(s0)
	addi t0, zero, 4
	sw t0, -2544(s0)
	lw t1, -2540(s0)
	lw t2, -2544(s0)
	mul t0, t1, t2
	sw t0, -2548(s0)
	lw t1, -2536(s0)
	lw t2, -2548(s0)
	add t0, t1, t2
	sw t0, -2552(s0)
	la t0, .temp_str57
	sw t0, -2556(s0)
	addi t0, zero, 0
	sw t0, -2560(s0)
	addi t0, zero, 4
	sw t0, -2564(s0)
	lw t1, -2560(s0)
	lw t2, -2564(s0)
	mul t0, t1, t2
	sw t0, -2568(s0)
	lw t1, -2556(s0)
	lw t2, -2568(s0)
	add t0, t1, t2
	sw t0, -2572(s0)
	lw t2, -2572(s0)
	lw t1, -2552(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2576(s0)
	lw t1, -2576(s0)
	lw t0, 0(t1)
	sw t0, -2580(s0)
	lw t1, -2580(s0)
	addi t0, t1, 0
	sw t0, -2584(s0)
	addi t0, zero, 53
	sw t0, -2588(s0)
	addi t0, zero, 4
	sw t0, -2592(s0)
	lw t1, -2588(s0)
	lw t2, -2592(s0)
	mul t0, t1, t2
	sw t0, -2596(s0)
	lw t1, -2584(s0)
	lw t2, -2596(s0)
	add t0, t1, t2
	sw t0, -2600(s0)
	la t0, .temp_str58
	sw t0, -2604(s0)
	addi t0, zero, 0
	sw t0, -2608(s0)
	addi t0, zero, 4
	sw t0, -2612(s0)
	lw t1, -2608(s0)
	lw t2, -2612(s0)
	mul t0, t1, t2
	sw t0, -2616(s0)
	lw t1, -2604(s0)
	lw t2, -2616(s0)
	add t0, t1, t2
	sw t0, -2620(s0)
	lw t2, -2620(s0)
	lw t1, -2600(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2624(s0)
	lw t1, -2624(s0)
	lw t0, 0(t1)
	sw t0, -2628(s0)
	lw t1, -2628(s0)
	addi t0, t1, 0
	sw t0, -2632(s0)
	addi t0, zero, 54
	sw t0, -2636(s0)
	addi t0, zero, 4
	sw t0, -2640(s0)
	lw t1, -2636(s0)
	lw t2, -2640(s0)
	mul t0, t1, t2
	sw t0, -2644(s0)
	lw t1, -2632(s0)
	lw t2, -2644(s0)
	add t0, t1, t2
	sw t0, -2648(s0)
	la t0, .temp_str59
	sw t0, -2652(s0)
	addi t0, zero, 0
	sw t0, -2656(s0)
	addi t0, zero, 4
	sw t0, -2660(s0)
	lw t1, -2656(s0)
	lw t2, -2660(s0)
	mul t0, t1, t2
	sw t0, -2664(s0)
	lw t1, -2652(s0)
	lw t2, -2664(s0)
	add t0, t1, t2
	sw t0, -2668(s0)
	lw t2, -2668(s0)
	lw t1, -2648(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2672(s0)
	lw t1, -2672(s0)
	lw t0, 0(t1)
	sw t0, -2676(s0)
	lw t1, -2676(s0)
	addi t0, t1, 0
	sw t0, -2680(s0)
	addi t0, zero, 55
	sw t0, -2684(s0)
	addi t0, zero, 4
	sw t0, -2688(s0)
	lw t1, -2684(s0)
	lw t2, -2688(s0)
	mul t0, t1, t2
	sw t0, -2692(s0)
	lw t1, -2680(s0)
	lw t2, -2692(s0)
	add t0, t1, t2
	sw t0, -2696(s0)
	la t0, .temp_str60
	sw t0, -2700(s0)
	addi t0, zero, 0
	sw t0, -2704(s0)
	addi t0, zero, 4
	sw t0, -2708(s0)
	lw t1, -2704(s0)
	lw t2, -2708(s0)
	mul t0, t1, t2
	sw t0, -2712(s0)
	lw t1, -2700(s0)
	lw t2, -2712(s0)
	add t0, t1, t2
	sw t0, -2716(s0)
	lw t2, -2716(s0)
	lw t1, -2696(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2720(s0)
	lw t1, -2720(s0)
	lw t0, 0(t1)
	sw t0, -2724(s0)
	lw t1, -2724(s0)
	addi t0, t1, 0
	sw t0, -2728(s0)
	addi t0, zero, 56
	sw t0, -2732(s0)
	addi t0, zero, 4
	sw t0, -2736(s0)
	lw t1, -2732(s0)
	lw t2, -2736(s0)
	mul t0, t1, t2
	sw t0, -2740(s0)
	lw t1, -2728(s0)
	lw t2, -2740(s0)
	add t0, t1, t2
	sw t0, -2744(s0)
	la t0, .temp_str61
	sw t0, -2748(s0)
	addi t0, zero, 0
	sw t0, -2752(s0)
	addi t0, zero, 4
	sw t0, -2756(s0)
	lw t1, -2752(s0)
	lw t2, -2756(s0)
	mul t0, t1, t2
	sw t0, -2760(s0)
	lw t1, -2748(s0)
	lw t2, -2760(s0)
	add t0, t1, t2
	sw t0, -2764(s0)
	lw t2, -2764(s0)
	lw t1, -2744(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2768(s0)
	lw t1, -2768(s0)
	lw t0, 0(t1)
	sw t0, -2772(s0)
	lw t1, -2772(s0)
	addi t0, t1, 0
	sw t0, -2776(s0)
	addi t0, zero, 57
	sw t0, -2780(s0)
	addi t0, zero, 4
	sw t0, -2784(s0)
	lw t1, -2780(s0)
	lw t2, -2784(s0)
	mul t0, t1, t2
	sw t0, -2788(s0)
	lw t1, -2776(s0)
	lw t2, -2788(s0)
	add t0, t1, t2
	sw t0, -2792(s0)
	la t0, .temp_str62
	sw t0, -2796(s0)
	addi t0, zero, 0
	sw t0, -2800(s0)
	addi t0, zero, 4
	sw t0, -2804(s0)
	lw t1, -2800(s0)
	lw t2, -2804(s0)
	mul t0, t1, t2
	sw t0, -2808(s0)
	lw t1, -2796(s0)
	lw t2, -2808(s0)
	add t0, t1, t2
	sw t0, -2812(s0)
	lw t2, -2812(s0)
	lw t1, -2792(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2816(s0)
	lw t1, -2816(s0)
	lw t0, 0(t1)
	sw t0, -2820(s0)
	lw t1, -2820(s0)
	addi t0, t1, 0
	sw t0, -2824(s0)
	addi t0, zero, 58
	sw t0, -2828(s0)
	addi t0, zero, 4
	sw t0, -2832(s0)
	lw t1, -2828(s0)
	lw t2, -2832(s0)
	mul t0, t1, t2
	sw t0, -2836(s0)
	lw t1, -2824(s0)
	lw t2, -2836(s0)
	add t0, t1, t2
	sw t0, -2840(s0)
	la t0, .temp_str63
	sw t0, -2844(s0)
	addi t0, zero, 0
	sw t0, -2848(s0)
	addi t0, zero, 4
	sw t0, -2852(s0)
	lw t1, -2848(s0)
	lw t2, -2852(s0)
	mul t0, t1, t2
	sw t0, -2856(s0)
	lw t1, -2844(s0)
	lw t2, -2856(s0)
	add t0, t1, t2
	sw t0, -2860(s0)
	lw t2, -2860(s0)
	lw t1, -2840(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2864(s0)
	lw t1, -2864(s0)
	lw t0, 0(t1)
	sw t0, -2868(s0)
	lw t1, -2868(s0)
	addi t0, t1, 0
	sw t0, -2872(s0)
	addi t0, zero, 59
	sw t0, -2876(s0)
	addi t0, zero, 4
	sw t0, -2880(s0)
	lw t1, -2876(s0)
	lw t2, -2880(s0)
	mul t0, t1, t2
	sw t0, -2884(s0)
	lw t1, -2872(s0)
	lw t2, -2884(s0)
	add t0, t1, t2
	sw t0, -2888(s0)
	la t0, .temp_str64
	sw t0, -2892(s0)
	addi t0, zero, 0
	sw t0, -2896(s0)
	addi t0, zero, 4
	sw t0, -2900(s0)
	lw t1, -2896(s0)
	lw t2, -2900(s0)
	mul t0, t1, t2
	sw t0, -2904(s0)
	lw t1, -2892(s0)
	lw t2, -2904(s0)
	add t0, t1, t2
	sw t0, -2908(s0)
	lw t2, -2908(s0)
	lw t1, -2888(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2912(s0)
	lw t1, -2912(s0)
	lw t0, 0(t1)
	sw t0, -2916(s0)
	lw t1, -2916(s0)
	addi t0, t1, 0
	sw t0, -2920(s0)
	addi t0, zero, 60
	sw t0, -2924(s0)
	addi t0, zero, 4
	sw t0, -2928(s0)
	lw t1, -2924(s0)
	lw t2, -2928(s0)
	mul t0, t1, t2
	sw t0, -2932(s0)
	lw t1, -2920(s0)
	lw t2, -2932(s0)
	add t0, t1, t2
	sw t0, -2936(s0)
	la t0, .temp_str65
	sw t0, -2940(s0)
	addi t0, zero, 0
	sw t0, -2944(s0)
	addi t0, zero, 4
	sw t0, -2948(s0)
	lw t1, -2944(s0)
	lw t2, -2948(s0)
	mul t0, t1, t2
	sw t0, -2952(s0)
	lw t1, -2940(s0)
	lw t2, -2952(s0)
	add t0, t1, t2
	sw t0, -2956(s0)
	lw t2, -2956(s0)
	lw t1, -2936(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -2960(s0)
	lw t1, -2960(s0)
	lw t0, 0(t1)
	sw t0, -2964(s0)
	lw t1, -2964(s0)
	addi t0, t1, 0
	sw t0, -2968(s0)
	addi t0, zero, 61
	sw t0, -2972(s0)
	addi t0, zero, 4
	sw t0, -2976(s0)
	lw t1, -2972(s0)
	lw t2, -2976(s0)
	mul t0, t1, t2
	sw t0, -2980(s0)
	lw t1, -2968(s0)
	lw t2, -2980(s0)
	add t0, t1, t2
	sw t0, -2984(s0)
	la t0, .temp_str66
	sw t0, -2988(s0)
	addi t0, zero, 0
	sw t0, -2992(s0)
	addi t0, zero, 4
	sw t0, -2996(s0)
	lw t1, -2992(s0)
	lw t2, -2996(s0)
	mul t0, t1, t2
	sw t0, -3000(s0)
	lw t1, -2988(s0)
	lw t2, -3000(s0)
	add t0, t1, t2
	sw t0, -3004(s0)
	lw t2, -3004(s0)
	lw t1, -2984(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3008(s0)
	lw t1, -3008(s0)
	lw t0, 0(t1)
	sw t0, -3012(s0)
	lw t1, -3012(s0)
	addi t0, t1, 0
	sw t0, -3016(s0)
	addi t0, zero, 62
	sw t0, -3020(s0)
	addi t0, zero, 4
	sw t0, -3024(s0)
	lw t1, -3020(s0)
	lw t2, -3024(s0)
	mul t0, t1, t2
	sw t0, -3028(s0)
	lw t1, -3016(s0)
	lw t2, -3028(s0)
	add t0, t1, t2
	sw t0, -3032(s0)
	la t0, .temp_str67
	sw t0, -3036(s0)
	addi t0, zero, 0
	sw t0, -3040(s0)
	addi t0, zero, 4
	sw t0, -3044(s0)
	lw t1, -3040(s0)
	lw t2, -3044(s0)
	mul t0, t1, t2
	sw t0, -3048(s0)
	lw t1, -3036(s0)
	lw t2, -3048(s0)
	add t0, t1, t2
	sw t0, -3052(s0)
	lw t2, -3052(s0)
	lw t1, -3032(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3056(s0)
	lw t1, -3056(s0)
	lw t0, 0(t1)
	sw t0, -3060(s0)
	lw t1, -3060(s0)
	addi t0, t1, 0
	sw t0, -3064(s0)
	addi t0, zero, 63
	sw t0, -3068(s0)
	addi t0, zero, 4
	sw t0, -3072(s0)
	lw t1, -3068(s0)
	lw t2, -3072(s0)
	mul t0, t1, t2
	sw t0, -3076(s0)
	lw t1, -3064(s0)
	lw t2, -3076(s0)
	add t0, t1, t2
	sw t0, -3080(s0)
	la t0, .temp_str68
	sw t0, -3084(s0)
	addi t0, zero, 0
	sw t0, -3088(s0)
	addi t0, zero, 4
	sw t0, -3092(s0)
	lw t1, -3088(s0)
	lw t2, -3092(s0)
	mul t0, t1, t2
	sw t0, -3096(s0)
	lw t1, -3084(s0)
	lw t2, -3096(s0)
	add t0, t1, t2
	sw t0, -3100(s0)
	lw t2, -3100(s0)
	lw t1, -3080(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3104(s0)
	lw t1, -3104(s0)
	lw t0, 0(t1)
	sw t0, -3108(s0)
	lw t1, -3108(s0)
	addi t0, t1, 0
	sw t0, -3112(s0)
	addi t0, zero, 64
	sw t0, -3116(s0)
	addi t0, zero, 4
	sw t0, -3120(s0)
	lw t1, -3116(s0)
	lw t2, -3120(s0)
	mul t0, t1, t2
	sw t0, -3124(s0)
	lw t1, -3112(s0)
	lw t2, -3124(s0)
	add t0, t1, t2
	sw t0, -3128(s0)
	la t0, .temp_str69
	sw t0, -3132(s0)
	addi t0, zero, 0
	sw t0, -3136(s0)
	addi t0, zero, 4
	sw t0, -3140(s0)
	lw t1, -3136(s0)
	lw t2, -3140(s0)
	mul t0, t1, t2
	sw t0, -3144(s0)
	lw t1, -3132(s0)
	lw t2, -3144(s0)
	add t0, t1, t2
	sw t0, -3148(s0)
	lw t2, -3148(s0)
	lw t1, -3128(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3152(s0)
	lw t1, -3152(s0)
	lw t0, 0(t1)
	sw t0, -3156(s0)
	lw t1, -3156(s0)
	addi t0, t1, 0
	sw t0, -3160(s0)
	addi t0, zero, 65
	sw t0, -3164(s0)
	addi t0, zero, 4
	sw t0, -3168(s0)
	lw t1, -3164(s0)
	lw t2, -3168(s0)
	mul t0, t1, t2
	sw t0, -3172(s0)
	lw t1, -3160(s0)
	lw t2, -3172(s0)
	add t0, t1, t2
	sw t0, -3176(s0)
	la t0, .temp_str70
	sw t0, -3180(s0)
	addi t0, zero, 0
	sw t0, -3184(s0)
	addi t0, zero, 4
	sw t0, -3188(s0)
	lw t1, -3184(s0)
	lw t2, -3188(s0)
	mul t0, t1, t2
	sw t0, -3192(s0)
	lw t1, -3180(s0)
	lw t2, -3192(s0)
	add t0, t1, t2
	sw t0, -3196(s0)
	lw t2, -3196(s0)
	lw t1, -3176(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3200(s0)
	lw t1, -3200(s0)
	lw t0, 0(t1)
	sw t0, -3204(s0)
	lw t1, -3204(s0)
	addi t0, t1, 0
	sw t0, -3208(s0)
	addi t0, zero, 66
	sw t0, -3212(s0)
	addi t0, zero, 4
	sw t0, -3216(s0)
	lw t1, -3212(s0)
	lw t2, -3216(s0)
	mul t0, t1, t2
	sw t0, -3220(s0)
	lw t1, -3208(s0)
	lw t2, -3220(s0)
	add t0, t1, t2
	sw t0, -3224(s0)
	la t0, .temp_str71
	sw t0, -3228(s0)
	addi t0, zero, 0
	sw t0, -3232(s0)
	addi t0, zero, 4
	sw t0, -3236(s0)
	lw t1, -3232(s0)
	lw t2, -3236(s0)
	mul t0, t1, t2
	sw t0, -3240(s0)
	lw t1, -3228(s0)
	lw t2, -3240(s0)
	add t0, t1, t2
	sw t0, -3244(s0)
	lw t2, -3244(s0)
	lw t1, -3224(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3248(s0)
	lw t1, -3248(s0)
	lw t0, 0(t1)
	sw t0, -3252(s0)
	lw t1, -3252(s0)
	addi t0, t1, 0
	sw t0, -3256(s0)
	addi t0, zero, 67
	sw t0, -3260(s0)
	addi t0, zero, 4
	sw t0, -3264(s0)
	lw t1, -3260(s0)
	lw t2, -3264(s0)
	mul t0, t1, t2
	sw t0, -3268(s0)
	lw t1, -3256(s0)
	lw t2, -3268(s0)
	add t0, t1, t2
	sw t0, -3272(s0)
	la t0, .temp_str72
	sw t0, -3276(s0)
	addi t0, zero, 0
	sw t0, -3280(s0)
	addi t0, zero, 4
	sw t0, -3284(s0)
	lw t1, -3280(s0)
	lw t2, -3284(s0)
	mul t0, t1, t2
	sw t0, -3288(s0)
	lw t1, -3276(s0)
	lw t2, -3288(s0)
	add t0, t1, t2
	sw t0, -3292(s0)
	lw t2, -3292(s0)
	lw t1, -3272(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3296(s0)
	lw t1, -3296(s0)
	lw t0, 0(t1)
	sw t0, -3300(s0)
	lw t1, -3300(s0)
	addi t0, t1, 0
	sw t0, -3304(s0)
	addi t0, zero, 68
	sw t0, -3308(s0)
	addi t0, zero, 4
	sw t0, -3312(s0)
	lw t1, -3308(s0)
	lw t2, -3312(s0)
	mul t0, t1, t2
	sw t0, -3316(s0)
	lw t1, -3304(s0)
	lw t2, -3316(s0)
	add t0, t1, t2
	sw t0, -3320(s0)
	la t0, .temp_str73
	sw t0, -3324(s0)
	addi t0, zero, 0
	sw t0, -3328(s0)
	addi t0, zero, 4
	sw t0, -3332(s0)
	lw t1, -3328(s0)
	lw t2, -3332(s0)
	mul t0, t1, t2
	sw t0, -3336(s0)
	lw t1, -3324(s0)
	lw t2, -3336(s0)
	add t0, t1, t2
	sw t0, -3340(s0)
	lw t2, -3340(s0)
	lw t1, -3320(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3344(s0)
	lw t1, -3344(s0)
	lw t0, 0(t1)
	sw t0, -3348(s0)
	lw t1, -3348(s0)
	addi t0, t1, 0
	sw t0, -3352(s0)
	addi t0, zero, 69
	sw t0, -3356(s0)
	addi t0, zero, 4
	sw t0, -3360(s0)
	lw t1, -3356(s0)
	lw t2, -3360(s0)
	mul t0, t1, t2
	sw t0, -3364(s0)
	lw t1, -3352(s0)
	lw t2, -3364(s0)
	add t0, t1, t2
	sw t0, -3368(s0)
	la t0, .temp_str74
	sw t0, -3372(s0)
	addi t0, zero, 0
	sw t0, -3376(s0)
	addi t0, zero, 4
	sw t0, -3380(s0)
	lw t1, -3376(s0)
	lw t2, -3380(s0)
	mul t0, t1, t2
	sw t0, -3384(s0)
	lw t1, -3372(s0)
	lw t2, -3384(s0)
	add t0, t1, t2
	sw t0, -3388(s0)
	lw t2, -3388(s0)
	lw t1, -3368(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3392(s0)
	lw t1, -3392(s0)
	lw t0, 0(t1)
	sw t0, -3396(s0)
	lw t1, -3396(s0)
	addi t0, t1, 0
	sw t0, -3400(s0)
	addi t0, zero, 70
	sw t0, -3404(s0)
	addi t0, zero, 4
	sw t0, -3408(s0)
	lw t1, -3404(s0)
	lw t2, -3408(s0)
	mul t0, t1, t2
	sw t0, -3412(s0)
	lw t1, -3400(s0)
	lw t2, -3412(s0)
	add t0, t1, t2
	sw t0, -3416(s0)
	la t0, .temp_str75
	sw t0, -3420(s0)
	addi t0, zero, 0
	sw t0, -3424(s0)
	addi t0, zero, 4
	sw t0, -3428(s0)
	lw t1, -3424(s0)
	lw t2, -3428(s0)
	mul t0, t1, t2
	sw t0, -3432(s0)
	lw t1, -3420(s0)
	lw t2, -3432(s0)
	add t0, t1, t2
	sw t0, -3436(s0)
	lw t2, -3436(s0)
	lw t1, -3416(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3440(s0)
	lw t1, -3440(s0)
	lw t0, 0(t1)
	sw t0, -3444(s0)
	lw t1, -3444(s0)
	addi t0, t1, 0
	sw t0, -3448(s0)
	addi t0, zero, 71
	sw t0, -3452(s0)
	addi t0, zero, 4
	sw t0, -3456(s0)
	lw t1, -3452(s0)
	lw t2, -3456(s0)
	mul t0, t1, t2
	sw t0, -3460(s0)
	lw t1, -3448(s0)
	lw t2, -3460(s0)
	add t0, t1, t2
	sw t0, -3464(s0)
	la t0, .temp_str76
	sw t0, -3468(s0)
	addi t0, zero, 0
	sw t0, -3472(s0)
	addi t0, zero, 4
	sw t0, -3476(s0)
	lw t1, -3472(s0)
	lw t2, -3476(s0)
	mul t0, t1, t2
	sw t0, -3480(s0)
	lw t1, -3468(s0)
	lw t2, -3480(s0)
	add t0, t1, t2
	sw t0, -3484(s0)
	lw t2, -3484(s0)
	lw t1, -3464(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3488(s0)
	lw t1, -3488(s0)
	lw t0, 0(t1)
	sw t0, -3492(s0)
	lw t1, -3492(s0)
	addi t0, t1, 0
	sw t0, -3496(s0)
	addi t0, zero, 72
	sw t0, -3500(s0)
	addi t0, zero, 4
	sw t0, -3504(s0)
	lw t1, -3500(s0)
	lw t2, -3504(s0)
	mul t0, t1, t2
	sw t0, -3508(s0)
	lw t1, -3496(s0)
	lw t2, -3508(s0)
	add t0, t1, t2
	sw t0, -3512(s0)
	la t0, .temp_str77
	sw t0, -3516(s0)
	addi t0, zero, 0
	sw t0, -3520(s0)
	addi t0, zero, 4
	sw t0, -3524(s0)
	lw t1, -3520(s0)
	lw t2, -3524(s0)
	mul t0, t1, t2
	sw t0, -3528(s0)
	lw t1, -3516(s0)
	lw t2, -3528(s0)
	add t0, t1, t2
	sw t0, -3532(s0)
	lw t2, -3532(s0)
	lw t1, -3512(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3536(s0)
	lw t1, -3536(s0)
	lw t0, 0(t1)
	sw t0, -3540(s0)
	lw t1, -3540(s0)
	addi t0, t1, 0
	sw t0, -3544(s0)
	addi t0, zero, 73
	sw t0, -3548(s0)
	addi t0, zero, 4
	sw t0, -3552(s0)
	lw t1, -3548(s0)
	lw t2, -3552(s0)
	mul t0, t1, t2
	sw t0, -3556(s0)
	lw t1, -3544(s0)
	lw t2, -3556(s0)
	add t0, t1, t2
	sw t0, -3560(s0)
	la t0, .temp_str78
	sw t0, -3564(s0)
	addi t0, zero, 0
	sw t0, -3568(s0)
	addi t0, zero, 4
	sw t0, -3572(s0)
	lw t1, -3568(s0)
	lw t2, -3572(s0)
	mul t0, t1, t2
	sw t0, -3576(s0)
	lw t1, -3564(s0)
	lw t2, -3576(s0)
	add t0, t1, t2
	sw t0, -3580(s0)
	lw t2, -3580(s0)
	lw t1, -3560(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3584(s0)
	lw t1, -3584(s0)
	lw t0, 0(t1)
	sw t0, -3588(s0)
	lw t1, -3588(s0)
	addi t0, t1, 0
	sw t0, -3592(s0)
	addi t0, zero, 74
	sw t0, -3596(s0)
	addi t0, zero, 4
	sw t0, -3600(s0)
	lw t1, -3596(s0)
	lw t2, -3600(s0)
	mul t0, t1, t2
	sw t0, -3604(s0)
	lw t1, -3592(s0)
	lw t2, -3604(s0)
	add t0, t1, t2
	sw t0, -3608(s0)
	la t0, .temp_str79
	sw t0, -3612(s0)
	addi t0, zero, 0
	sw t0, -3616(s0)
	addi t0, zero, 4
	sw t0, -3620(s0)
	lw t1, -3616(s0)
	lw t2, -3620(s0)
	mul t0, t1, t2
	sw t0, -3624(s0)
	lw t1, -3612(s0)
	lw t2, -3624(s0)
	add t0, t1, t2
	sw t0, -3628(s0)
	lw t2, -3628(s0)
	lw t1, -3608(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3632(s0)
	lw t1, -3632(s0)
	lw t0, 0(t1)
	sw t0, -3636(s0)
	lw t1, -3636(s0)
	addi t0, t1, 0
	sw t0, -3640(s0)
	addi t0, zero, 75
	sw t0, -3644(s0)
	addi t0, zero, 4
	sw t0, -3648(s0)
	lw t1, -3644(s0)
	lw t2, -3648(s0)
	mul t0, t1, t2
	sw t0, -3652(s0)
	lw t1, -3640(s0)
	lw t2, -3652(s0)
	add t0, t1, t2
	sw t0, -3656(s0)
	la t0, .temp_str80
	sw t0, -3660(s0)
	addi t0, zero, 0
	sw t0, -3664(s0)
	addi t0, zero, 4
	sw t0, -3668(s0)
	lw t1, -3664(s0)
	lw t2, -3668(s0)
	mul t0, t1, t2
	sw t0, -3672(s0)
	lw t1, -3660(s0)
	lw t2, -3672(s0)
	add t0, t1, t2
	sw t0, -3676(s0)
	lw t2, -3676(s0)
	lw t1, -3656(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3680(s0)
	lw t1, -3680(s0)
	lw t0, 0(t1)
	sw t0, -3684(s0)
	lw t1, -3684(s0)
	addi t0, t1, 0
	sw t0, -3688(s0)
	addi t0, zero, 76
	sw t0, -3692(s0)
	addi t0, zero, 4
	sw t0, -3696(s0)
	lw t1, -3692(s0)
	lw t2, -3696(s0)
	mul t0, t1, t2
	sw t0, -3700(s0)
	lw t1, -3688(s0)
	lw t2, -3700(s0)
	add t0, t1, t2
	sw t0, -3704(s0)
	la t0, .temp_str81
	sw t0, -3708(s0)
	addi t0, zero, 0
	sw t0, -3712(s0)
	addi t0, zero, 4
	sw t0, -3716(s0)
	lw t1, -3712(s0)
	lw t2, -3716(s0)
	mul t0, t1, t2
	sw t0, -3720(s0)
	lw t1, -3708(s0)
	lw t2, -3720(s0)
	add t0, t1, t2
	sw t0, -3724(s0)
	lw t2, -3724(s0)
	lw t1, -3704(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3728(s0)
	lw t1, -3728(s0)
	lw t0, 0(t1)
	sw t0, -3732(s0)
	lw t1, -3732(s0)
	addi t0, t1, 0
	sw t0, -3736(s0)
	addi t0, zero, 77
	sw t0, -3740(s0)
	addi t0, zero, 4
	sw t0, -3744(s0)
	lw t1, -3740(s0)
	lw t2, -3744(s0)
	mul t0, t1, t2
	sw t0, -3748(s0)
	lw t1, -3736(s0)
	lw t2, -3748(s0)
	add t0, t1, t2
	sw t0, -3752(s0)
	la t0, .temp_str82
	sw t0, -3756(s0)
	addi t0, zero, 0
	sw t0, -3760(s0)
	addi t0, zero, 4
	sw t0, -3764(s0)
	lw t1, -3760(s0)
	lw t2, -3764(s0)
	mul t0, t1, t2
	sw t0, -3768(s0)
	lw t1, -3756(s0)
	lw t2, -3768(s0)
	add t0, t1, t2
	sw t0, -3772(s0)
	lw t2, -3772(s0)
	lw t1, -3752(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3776(s0)
	lw t1, -3776(s0)
	lw t0, 0(t1)
	sw t0, -3780(s0)
	lw t1, -3780(s0)
	addi t0, t1, 0
	sw t0, -3784(s0)
	addi t0, zero, 78
	sw t0, -3788(s0)
	addi t0, zero, 4
	sw t0, -3792(s0)
	lw t1, -3788(s0)
	lw t2, -3792(s0)
	mul t0, t1, t2
	sw t0, -3796(s0)
	lw t1, -3784(s0)
	lw t2, -3796(s0)
	add t0, t1, t2
	sw t0, -3800(s0)
	la t0, .temp_str83
	sw t0, -3804(s0)
	addi t0, zero, 0
	sw t0, -3808(s0)
	addi t0, zero, 4
	sw t0, -3812(s0)
	lw t1, -3808(s0)
	lw t2, -3812(s0)
	mul t0, t1, t2
	sw t0, -3816(s0)
	lw t1, -3804(s0)
	lw t2, -3816(s0)
	add t0, t1, t2
	sw t0, -3820(s0)
	lw t2, -3820(s0)
	lw t1, -3800(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3824(s0)
	lw t1, -3824(s0)
	lw t0, 0(t1)
	sw t0, -3828(s0)
	lw t1, -3828(s0)
	addi t0, t1, 0
	sw t0, -3832(s0)
	addi t0, zero, 79
	sw t0, -3836(s0)
	addi t0, zero, 4
	sw t0, -3840(s0)
	lw t1, -3836(s0)
	lw t2, -3840(s0)
	mul t0, t1, t2
	sw t0, -3844(s0)
	lw t1, -3832(s0)
	lw t2, -3844(s0)
	add t0, t1, t2
	sw t0, -3848(s0)
	la t0, .temp_str84
	sw t0, -3852(s0)
	addi t0, zero, 0
	sw t0, -3856(s0)
	addi t0, zero, 4
	sw t0, -3860(s0)
	lw t1, -3856(s0)
	lw t2, -3860(s0)
	mul t0, t1, t2
	sw t0, -3864(s0)
	lw t1, -3852(s0)
	lw t2, -3864(s0)
	add t0, t1, t2
	sw t0, -3868(s0)
	lw t2, -3868(s0)
	lw t1, -3848(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3872(s0)
	lw t1, -3872(s0)
	lw t0, 0(t1)
	sw t0, -3876(s0)
	lw t1, -3876(s0)
	addi t0, t1, 0
	sw t0, -3880(s0)
	addi t0, zero, 80
	sw t0, -3884(s0)
	addi t0, zero, 4
	sw t0, -3888(s0)
	lw t1, -3884(s0)
	lw t2, -3888(s0)
	mul t0, t1, t2
	sw t0, -3892(s0)
	lw t1, -3880(s0)
	lw t2, -3892(s0)
	add t0, t1, t2
	sw t0, -3896(s0)
	la t0, .temp_str85
	sw t0, -3900(s0)
	addi t0, zero, 0
	sw t0, -3904(s0)
	addi t0, zero, 4
	sw t0, -3908(s0)
	lw t1, -3904(s0)
	lw t2, -3908(s0)
	mul t0, t1, t2
	sw t0, -3912(s0)
	lw t1, -3900(s0)
	lw t2, -3912(s0)
	add t0, t1, t2
	sw t0, -3916(s0)
	lw t2, -3916(s0)
	lw t1, -3896(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3920(s0)
	lw t1, -3920(s0)
	lw t0, 0(t1)
	sw t0, -3924(s0)
	lw t1, -3924(s0)
	addi t0, t1, 0
	sw t0, -3928(s0)
	addi t0, zero, 81
	sw t0, -3932(s0)
	addi t0, zero, 4
	sw t0, -3936(s0)
	lw t1, -3932(s0)
	lw t2, -3936(s0)
	mul t0, t1, t2
	sw t0, -3940(s0)
	lw t1, -3928(s0)
	lw t2, -3940(s0)
	add t0, t1, t2
	sw t0, -3944(s0)
	la t0, .temp_str86
	sw t0, -3948(s0)
	addi t0, zero, 0
	sw t0, -3952(s0)
	addi t0, zero, 4
	sw t0, -3956(s0)
	lw t1, -3952(s0)
	lw t2, -3956(s0)
	mul t0, t1, t2
	sw t0, -3960(s0)
	lw t1, -3948(s0)
	lw t2, -3960(s0)
	add t0, t1, t2
	sw t0, -3964(s0)
	lw t2, -3964(s0)
	lw t1, -3944(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -3968(s0)
	lw t1, -3968(s0)
	lw t0, 0(t1)
	sw t0, -3972(s0)
	lw t1, -3972(s0)
	addi t0, t1, 0
	sw t0, -3976(s0)
	addi t0, zero, 82
	sw t0, -3980(s0)
	addi t0, zero, 4
	sw t0, -3984(s0)
	lw t1, -3980(s0)
	lw t2, -3984(s0)
	mul t0, t1, t2
	sw t0, -3988(s0)
	lw t1, -3976(s0)
	lw t2, -3988(s0)
	add t0, t1, t2
	sw t0, -3992(s0)
	la t0, .temp_str87
	sw t0, -3996(s0)
	addi t0, zero, 0
	sw t0, -4000(s0)
	addi t0, zero, 4
	sw t0, -4004(s0)
	lw t1, -4000(s0)
	lw t2, -4004(s0)
	mul t0, t1, t2
	sw t0, -4008(s0)
	lw t1, -3996(s0)
	lw t2, -4008(s0)
	add t0, t1, t2
	sw t0, -4012(s0)
	lw t2, -4012(s0)
	lw t1, -3992(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4016(s0)
	lw t1, -4016(s0)
	lw t0, 0(t1)
	sw t0, -4020(s0)
	lw t1, -4020(s0)
	addi t0, t1, 0
	sw t0, -4024(s0)
	addi t0, zero, 83
	sw t0, -4028(s0)
	addi t0, zero, 4
	sw t0, -4032(s0)
	lw t1, -4028(s0)
	lw t2, -4032(s0)
	mul t0, t1, t2
	sw t0, -4036(s0)
	lw t1, -4024(s0)
	lw t2, -4036(s0)
	add t0, t1, t2
	sw t0, -4040(s0)
	la t0, .temp_str88
	sw t0, -4044(s0)
	addi t0, zero, 0
	sw t0, -4048(s0)
	addi t0, zero, 4
	sw t0, -4052(s0)
	lw t1, -4048(s0)
	lw t2, -4052(s0)
	mul t0, t1, t2
	sw t0, -4056(s0)
	lw t1, -4044(s0)
	lw t2, -4056(s0)
	add t0, t1, t2
	sw t0, -4060(s0)
	lw t2, -4060(s0)
	lw t1, -4040(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4064(s0)
	lw t1, -4064(s0)
	lw t0, 0(t1)
	sw t0, -4068(s0)
	lw t1, -4068(s0)
	addi t0, t1, 0
	sw t0, -4072(s0)
	addi t0, zero, 84
	sw t0, -4076(s0)
	addi t0, zero, 4
	sw t0, -4080(s0)
	lw t1, -4076(s0)
	lw t2, -4080(s0)
	mul t0, t1, t2
	sw t0, -4084(s0)
	lw t1, -4072(s0)
	lw t2, -4084(s0)
	add t0, t1, t2
	sw t0, -4088(s0)
	la t0, .temp_str89
	sw t0, -4092(s0)
	addi t0, zero, 0
	sw t0, -4096(s0)
	addi t0, zero, 4
	sw t0, -4100(s0)
	lw t1, -4096(s0)
	lw t2, -4100(s0)
	mul t0, t1, t2
	sw t0, -4104(s0)
	lw t1, -4092(s0)
	lw t2, -4104(s0)
	add t0, t1, t2
	sw t0, -4108(s0)
	lw t2, -4108(s0)
	lw t1, -4088(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4112(s0)
	lw t1, -4112(s0)
	lw t0, 0(t1)
	sw t0, -4116(s0)
	lw t1, -4116(s0)
	addi t0, t1, 0
	sw t0, -4120(s0)
	addi t0, zero, 85
	sw t0, -4124(s0)
	addi t0, zero, 4
	sw t0, -4128(s0)
	lw t1, -4124(s0)
	lw t2, -4128(s0)
	mul t0, t1, t2
	sw t0, -4132(s0)
	lw t1, -4120(s0)
	lw t2, -4132(s0)
	add t0, t1, t2
	sw t0, -4136(s0)
	la t0, .temp_str90
	sw t0, -4140(s0)
	addi t0, zero, 0
	sw t0, -4144(s0)
	addi t0, zero, 4
	sw t0, -4148(s0)
	lw t1, -4144(s0)
	lw t2, -4148(s0)
	mul t0, t1, t2
	sw t0, -4152(s0)
	lw t1, -4140(s0)
	lw t2, -4152(s0)
	add t0, t1, t2
	sw t0, -4156(s0)
	lw t2, -4156(s0)
	lw t1, -4136(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4160(s0)
	lw t1, -4160(s0)
	lw t0, 0(t1)
	sw t0, -4164(s0)
	lw t1, -4164(s0)
	addi t0, t1, 0
	sw t0, -4168(s0)
	addi t0, zero, 86
	sw t0, -4172(s0)
	addi t0, zero, 4
	sw t0, -4176(s0)
	lw t1, -4172(s0)
	lw t2, -4176(s0)
	mul t0, t1, t2
	sw t0, -4180(s0)
	lw t1, -4168(s0)
	lw t2, -4180(s0)
	add t0, t1, t2
	sw t0, -4184(s0)
	la t0, .temp_str91
	sw t0, -4188(s0)
	addi t0, zero, 0
	sw t0, -4192(s0)
	addi t0, zero, 4
	sw t0, -4196(s0)
	lw t1, -4192(s0)
	lw t2, -4196(s0)
	mul t0, t1, t2
	sw t0, -4200(s0)
	lw t1, -4188(s0)
	lw t2, -4200(s0)
	add t0, t1, t2
	sw t0, -4204(s0)
	lw t2, -4204(s0)
	lw t1, -4184(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4208(s0)
	lw t1, -4208(s0)
	lw t0, 0(t1)
	sw t0, -4212(s0)
	lw t1, -4212(s0)
	addi t0, t1, 0
	sw t0, -4216(s0)
	addi t0, zero, 87
	sw t0, -4220(s0)
	addi t0, zero, 4
	sw t0, -4224(s0)
	lw t1, -4220(s0)
	lw t2, -4224(s0)
	mul t0, t1, t2
	sw t0, -4228(s0)
	lw t1, -4216(s0)
	lw t2, -4228(s0)
	add t0, t1, t2
	sw t0, -4232(s0)
	la t0, .temp_str92
	sw t0, -4236(s0)
	addi t0, zero, 0
	sw t0, -4240(s0)
	addi t0, zero, 4
	sw t0, -4244(s0)
	lw t1, -4240(s0)
	lw t2, -4244(s0)
	mul t0, t1, t2
	sw t0, -4248(s0)
	lw t1, -4236(s0)
	lw t2, -4248(s0)
	add t0, t1, t2
	sw t0, -4252(s0)
	lw t2, -4252(s0)
	lw t1, -4232(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4256(s0)
	lw t1, -4256(s0)
	lw t0, 0(t1)
	sw t0, -4260(s0)
	lw t1, -4260(s0)
	addi t0, t1, 0
	sw t0, -4264(s0)
	addi t0, zero, 88
	sw t0, -4268(s0)
	addi t0, zero, 4
	sw t0, -4272(s0)
	lw t1, -4268(s0)
	lw t2, -4272(s0)
	mul t0, t1, t2
	sw t0, -4276(s0)
	lw t1, -4264(s0)
	lw t2, -4276(s0)
	add t0, t1, t2
	sw t0, -4280(s0)
	la t0, .temp_str93
	sw t0, -4284(s0)
	addi t0, zero, 0
	sw t0, -4288(s0)
	addi t0, zero, 4
	sw t0, -4292(s0)
	lw t1, -4288(s0)
	lw t2, -4292(s0)
	mul t0, t1, t2
	sw t0, -4296(s0)
	lw t1, -4284(s0)
	lw t2, -4296(s0)
	add t0, t1, t2
	sw t0, -4300(s0)
	lw t2, -4300(s0)
	lw t1, -4280(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4304(s0)
	lw t1, -4304(s0)
	lw t0, 0(t1)
	sw t0, -4308(s0)
	lw t1, -4308(s0)
	addi t0, t1, 0
	sw t0, -4312(s0)
	addi t0, zero, 89
	sw t0, -4316(s0)
	addi t0, zero, 4
	sw t0, -4320(s0)
	lw t1, -4316(s0)
	lw t2, -4320(s0)
	mul t0, t1, t2
	sw t0, -4324(s0)
	lw t1, -4312(s0)
	lw t2, -4324(s0)
	add t0, t1, t2
	sw t0, -4328(s0)
	la t0, .temp_str94
	sw t0, -4332(s0)
	addi t0, zero, 0
	sw t0, -4336(s0)
	addi t0, zero, 4
	sw t0, -4340(s0)
	lw t1, -4336(s0)
	lw t2, -4340(s0)
	mul t0, t1, t2
	sw t0, -4344(s0)
	lw t1, -4332(s0)
	lw t2, -4344(s0)
	add t0, t1, t2
	sw t0, -4348(s0)
	lw t2, -4348(s0)
	lw t1, -4328(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4352(s0)
	lw t1, -4352(s0)
	lw t0, 0(t1)
	sw t0, -4356(s0)
	lw t1, -4356(s0)
	addi t0, t1, 0
	sw t0, -4360(s0)
	addi t0, zero, 90
	sw t0, -4364(s0)
	addi t0, zero, 4
	sw t0, -4368(s0)
	lw t1, -4364(s0)
	lw t2, -4368(s0)
	mul t0, t1, t2
	sw t0, -4372(s0)
	lw t1, -4360(s0)
	lw t2, -4372(s0)
	add t0, t1, t2
	sw t0, -4376(s0)
	la t0, .temp_str95
	sw t0, -4380(s0)
	addi t0, zero, 0
	sw t0, -4384(s0)
	addi t0, zero, 4
	sw t0, -4388(s0)
	lw t1, -4384(s0)
	lw t2, -4388(s0)
	mul t0, t1, t2
	sw t0, -4392(s0)
	lw t1, -4380(s0)
	lw t2, -4392(s0)
	add t0, t1, t2
	sw t0, -4396(s0)
	lw t2, -4396(s0)
	lw t1, -4376(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4400(s0)
	lw t1, -4400(s0)
	lw t0, 0(t1)
	sw t0, -4404(s0)
	lw t1, -4404(s0)
	addi t0, t1, 0
	sw t0, -4408(s0)
	addi t0, zero, 91
	sw t0, -4412(s0)
	addi t0, zero, 4
	sw t0, -4416(s0)
	lw t1, -4412(s0)
	lw t2, -4416(s0)
	mul t0, t1, t2
	sw t0, -4420(s0)
	lw t1, -4408(s0)
	lw t2, -4420(s0)
	add t0, t1, t2
	sw t0, -4424(s0)
	la t0, .temp_str96
	sw t0, -4428(s0)
	addi t0, zero, 0
	sw t0, -4432(s0)
	addi t0, zero, 4
	sw t0, -4436(s0)
	lw t1, -4432(s0)
	lw t2, -4436(s0)
	mul t0, t1, t2
	sw t0, -4440(s0)
	lw t1, -4428(s0)
	lw t2, -4440(s0)
	add t0, t1, t2
	sw t0, -4444(s0)
	lw t2, -4444(s0)
	lw t1, -4424(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -4448(s0)
	lw t1, -4448(s0)
	lw t0, 0(t1)
	sw t0, -4452(s0)
	lw t1, -4452(s0)
	addi t0, t1, 0
	sw t0, -4456(s0)
	addi t0, zero, 92
	sw t0, -4460(s0)
	addi t0, zero, 4
	sw t0, -4464(s0)
	lw t1, -4460(s0)
	lw t2, -4464(s0)
	mul t0, t1, t2
	sw t0, -4468(s0)
	lw t1, -4456(s0)
	lw t2, -4468(s0)
	add t0, t1, t2
	sw t0, -4472(s0)
	la t0, .temp_str97
	sw t0, -4476(s0)
	addi t0, zero, 0
	sw t0, -4480(s0)
	addi t0, zero, 4
	sw t0, -4484(s0)
	lw t1, -4480(s0)
	lw t2, -4484(s0)
	mul t0, t1, t2
	sw t0, -4488(s0)
	lw t1, -4476(s0)
	lw t2, -4488(s0)
	add t0, t1, t2
	sw t0, -4492(s0)
	lw t2, -4492(s0)
	lw t1, -4472(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4496(s0)
	lw t1, -4496(s0)
	lw t0, 0(t1)
	sw t0, -4500(s0)
	lw t1, -4500(s0)
	addi t0, t1, 0
	sw t0, -4504(s0)
	addi t0, zero, 0
	sw t0, -4508(s0)
	addi t0, zero, 4
	sw t0, -4512(s0)
	lw t1, -4508(s0)
	lw t2, -4512(s0)
	mul t0, t1, t2
	sw t0, -4516(s0)
	lw t1, -4504(s0)
	lw t2, -4516(s0)
	add t0, t1, t2
	sw t0, -4520(s0)
	la t0, .temp_str98
	sw t0, -4524(s0)
	addi t0, zero, 0
	sw t0, -4528(s0)
	addi t0, zero, 4
	sw t0, -4532(s0)
	lw t1, -4528(s0)
	lw t2, -4532(s0)
	mul t0, t1, t2
	sw t0, -4536(s0)
	lw t1, -4524(s0)
	lw t2, -4536(s0)
	add t0, t1, t2
	sw t0, -4540(s0)
	lw t2, -4540(s0)
	lw t1, -4520(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4544(s0)
	lw t1, -4544(s0)
	lw t0, 0(t1)
	sw t0, -4548(s0)
	lw t1, -4548(s0)
	addi t0, t1, 0
	sw t0, -4552(s0)
	addi t0, zero, 1
	sw t0, -4556(s0)
	addi t0, zero, 4
	sw t0, -4560(s0)
	lw t1, -4556(s0)
	lw t2, -4560(s0)
	mul t0, t1, t2
	sw t0, -4564(s0)
	lw t1, -4552(s0)
	lw t2, -4564(s0)
	add t0, t1, t2
	sw t0, -4568(s0)
	la t0, .temp_str99
	sw t0, -4572(s0)
	addi t0, zero, 0
	sw t0, -4576(s0)
	addi t0, zero, 4
	sw t0, -4580(s0)
	lw t1, -4576(s0)
	lw t2, -4580(s0)
	mul t0, t1, t2
	sw t0, -4584(s0)
	lw t1, -4572(s0)
	lw t2, -4584(s0)
	add t0, t1, t2
	sw t0, -4588(s0)
	lw t2, -4588(s0)
	lw t1, -4568(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4592(s0)
	lw t1, -4592(s0)
	lw t0, 0(t1)
	sw t0, -4596(s0)
	lw t1, -4596(s0)
	addi t0, t1, 0
	sw t0, -4600(s0)
	addi t0, zero, 2
	sw t0, -4604(s0)
	addi t0, zero, 4
	sw t0, -4608(s0)
	lw t1, -4604(s0)
	lw t2, -4608(s0)
	mul t0, t1, t2
	sw t0, -4612(s0)
	lw t1, -4600(s0)
	lw t2, -4612(s0)
	add t0, t1, t2
	sw t0, -4616(s0)
	la t0, .temp_str100
	sw t0, -4620(s0)
	addi t0, zero, 0
	sw t0, -4624(s0)
	addi t0, zero, 4
	sw t0, -4628(s0)
	lw t1, -4624(s0)
	lw t2, -4628(s0)
	mul t0, t1, t2
	sw t0, -4632(s0)
	lw t1, -4620(s0)
	lw t2, -4632(s0)
	add t0, t1, t2
	sw t0, -4636(s0)
	lw t2, -4636(s0)
	lw t1, -4616(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4640(s0)
	lw t1, -4640(s0)
	lw t0, 0(t1)
	sw t0, -4644(s0)
	lw t1, -4644(s0)
	addi t0, t1, 0
	sw t0, -4648(s0)
	addi t0, zero, 3
	sw t0, -4652(s0)
	addi t0, zero, 4
	sw t0, -4656(s0)
	lw t1, -4652(s0)
	lw t2, -4656(s0)
	mul t0, t1, t2
	sw t0, -4660(s0)
	lw t1, -4648(s0)
	lw t2, -4660(s0)
	add t0, t1, t2
	sw t0, -4664(s0)
	la t0, .temp_str101
	sw t0, -4668(s0)
	addi t0, zero, 0
	sw t0, -4672(s0)
	addi t0, zero, 4
	sw t0, -4676(s0)
	lw t1, -4672(s0)
	lw t2, -4676(s0)
	mul t0, t1, t2
	sw t0, -4680(s0)
	lw t1, -4668(s0)
	lw t2, -4680(s0)
	add t0, t1, t2
	sw t0, -4684(s0)
	lw t2, -4684(s0)
	lw t1, -4664(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4688(s0)
	lw t1, -4688(s0)
	lw t0, 0(t1)
	sw t0, -4692(s0)
	lw t1, -4692(s0)
	addi t0, t1, 0
	sw t0, -4696(s0)
	addi t0, zero, 4
	sw t0, -4700(s0)
	addi t0, zero, 4
	sw t0, -4704(s0)
	lw t1, -4700(s0)
	lw t2, -4704(s0)
	mul t0, t1, t2
	sw t0, -4708(s0)
	lw t1, -4696(s0)
	lw t2, -4708(s0)
	add t0, t1, t2
	sw t0, -4712(s0)
	la t0, .temp_str102
	sw t0, -4716(s0)
	addi t0, zero, 0
	sw t0, -4720(s0)
	addi t0, zero, 4
	sw t0, -4724(s0)
	lw t1, -4720(s0)
	lw t2, -4724(s0)
	mul t0, t1, t2
	sw t0, -4728(s0)
	lw t1, -4716(s0)
	lw t2, -4728(s0)
	add t0, t1, t2
	sw t0, -4732(s0)
	lw t2, -4732(s0)
	lw t1, -4712(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4736(s0)
	lw t1, -4736(s0)
	lw t0, 0(t1)
	sw t0, -4740(s0)
	lw t1, -4740(s0)
	addi t0, t1, 0
	sw t0, -4744(s0)
	addi t0, zero, 5
	sw t0, -4748(s0)
	addi t0, zero, 4
	sw t0, -4752(s0)
	lw t1, -4748(s0)
	lw t2, -4752(s0)
	mul t0, t1, t2
	sw t0, -4756(s0)
	lw t1, -4744(s0)
	lw t2, -4756(s0)
	add t0, t1, t2
	sw t0, -4760(s0)
	la t0, .temp_str103
	sw t0, -4764(s0)
	addi t0, zero, 0
	sw t0, -4768(s0)
	addi t0, zero, 4
	sw t0, -4772(s0)
	lw t1, -4768(s0)
	lw t2, -4772(s0)
	mul t0, t1, t2
	sw t0, -4776(s0)
	lw t1, -4764(s0)
	lw t2, -4776(s0)
	add t0, t1, t2
	sw t0, -4780(s0)
	lw t2, -4780(s0)
	lw t1, -4760(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4784(s0)
	lw t1, -4784(s0)
	lw t0, 0(t1)
	sw t0, -4788(s0)
	lw t1, -4788(s0)
	addi t0, t1, 0
	sw t0, -4792(s0)
	addi t0, zero, 6
	sw t0, -4796(s0)
	addi t0, zero, 4
	sw t0, -4800(s0)
	lw t1, -4796(s0)
	lw t2, -4800(s0)
	mul t0, t1, t2
	sw t0, -4804(s0)
	lw t1, -4792(s0)
	lw t2, -4804(s0)
	add t0, t1, t2
	sw t0, -4808(s0)
	la t0, .temp_str104
	sw t0, -4812(s0)
	addi t0, zero, 0
	sw t0, -4816(s0)
	addi t0, zero, 4
	sw t0, -4820(s0)
	lw t1, -4816(s0)
	lw t2, -4820(s0)
	mul t0, t1, t2
	sw t0, -4824(s0)
	lw t1, -4812(s0)
	lw t2, -4824(s0)
	add t0, t1, t2
	sw t0, -4828(s0)
	lw t2, -4828(s0)
	lw t1, -4808(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4832(s0)
	lw t1, -4832(s0)
	lw t0, 0(t1)
	sw t0, -4836(s0)
	lw t1, -4836(s0)
	addi t0, t1, 0
	sw t0, -4840(s0)
	addi t0, zero, 7
	sw t0, -4844(s0)
	addi t0, zero, 4
	sw t0, -4848(s0)
	lw t1, -4844(s0)
	lw t2, -4848(s0)
	mul t0, t1, t2
	sw t0, -4852(s0)
	lw t1, -4840(s0)
	lw t2, -4852(s0)
	add t0, t1, t2
	sw t0, -4856(s0)
	la t0, .temp_str105
	sw t0, -4860(s0)
	addi t0, zero, 0
	sw t0, -4864(s0)
	addi t0, zero, 4
	sw t0, -4868(s0)
	lw t1, -4864(s0)
	lw t2, -4868(s0)
	mul t0, t1, t2
	sw t0, -4872(s0)
	lw t1, -4860(s0)
	lw t2, -4872(s0)
	add t0, t1, t2
	sw t0, -4876(s0)
	lw t2, -4876(s0)
	lw t1, -4856(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4880(s0)
	lw t1, -4880(s0)
	lw t0, 0(t1)
	sw t0, -4884(s0)
	lw t1, -4884(s0)
	addi t0, t1, 0
	sw t0, -4888(s0)
	addi t0, zero, 8
	sw t0, -4892(s0)
	addi t0, zero, 4
	sw t0, -4896(s0)
	lw t1, -4892(s0)
	lw t2, -4896(s0)
	mul t0, t1, t2
	sw t0, -4900(s0)
	lw t1, -4888(s0)
	lw t2, -4900(s0)
	add t0, t1, t2
	sw t0, -4904(s0)
	la t0, .temp_str106
	sw t0, -4908(s0)
	addi t0, zero, 0
	sw t0, -4912(s0)
	addi t0, zero, 4
	sw t0, -4916(s0)
	lw t1, -4912(s0)
	lw t2, -4916(s0)
	mul t0, t1, t2
	sw t0, -4920(s0)
	lw t1, -4908(s0)
	lw t2, -4920(s0)
	add t0, t1, t2
	sw t0, -4924(s0)
	lw t2, -4924(s0)
	lw t1, -4904(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4928(s0)
	lw t1, -4928(s0)
	lw t0, 0(t1)
	sw t0, -4932(s0)
	lw t1, -4932(s0)
	addi t0, t1, 0
	sw t0, -4936(s0)
	addi t0, zero, 9
	sw t0, -4940(s0)
	addi t0, zero, 4
	sw t0, -4944(s0)
	lw t1, -4940(s0)
	lw t2, -4944(s0)
	mul t0, t1, t2
	sw t0, -4948(s0)
	lw t1, -4936(s0)
	lw t2, -4948(s0)
	add t0, t1, t2
	sw t0, -4952(s0)
	la t0, .temp_str107
	sw t0, -4956(s0)
	addi t0, zero, 0
	sw t0, -4960(s0)
	addi t0, zero, 4
	sw t0, -4964(s0)
	lw t1, -4960(s0)
	lw t2, -4964(s0)
	mul t0, t1, t2
	sw t0, -4968(s0)
	lw t1, -4956(s0)
	lw t2, -4968(s0)
	add t0, t1, t2
	sw t0, -4972(s0)
	lw t2, -4972(s0)
	lw t1, -4952(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -4976(s0)
	lw t1, -4976(s0)
	lw t0, 0(t1)
	sw t0, -4980(s0)
	lw t1, -4980(s0)
	addi t0, t1, 0
	sw t0, -4984(s0)
	addi t0, zero, 10
	sw t0, -4988(s0)
	addi t0, zero, 4
	sw t0, -4992(s0)
	lw t1, -4988(s0)
	lw t2, -4992(s0)
	mul t0, t1, t2
	sw t0, -4996(s0)
	lw t1, -4984(s0)
	lw t2, -4996(s0)
	add t0, t1, t2
	sw t0, -5000(s0)
	la t0, .temp_str108
	sw t0, -5004(s0)
	addi t0, zero, 0
	sw t0, -5008(s0)
	addi t0, zero, 4
	sw t0, -5012(s0)
	lw t1, -5008(s0)
	lw t2, -5012(s0)
	mul t0, t1, t2
	sw t0, -5016(s0)
	lw t1, -5004(s0)
	lw t2, -5016(s0)
	add t0, t1, t2
	sw t0, -5020(s0)
	lw t2, -5020(s0)
	lw t1, -5000(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5024(s0)
	lw t1, -5024(s0)
	lw t0, 0(t1)
	sw t0, -5028(s0)
	lw t1, -5028(s0)
	addi t0, t1, 0
	sw t0, -5032(s0)
	addi t0, zero, 11
	sw t0, -5036(s0)
	addi t0, zero, 4
	sw t0, -5040(s0)
	lw t1, -5036(s0)
	lw t2, -5040(s0)
	mul t0, t1, t2
	sw t0, -5044(s0)
	lw t1, -5032(s0)
	lw t2, -5044(s0)
	add t0, t1, t2
	sw t0, -5048(s0)
	la t0, .temp_str109
	sw t0, -5052(s0)
	addi t0, zero, 0
	sw t0, -5056(s0)
	addi t0, zero, 4
	sw t0, -5060(s0)
	lw t1, -5056(s0)
	lw t2, -5060(s0)
	mul t0, t1, t2
	sw t0, -5064(s0)
	lw t1, -5052(s0)
	lw t2, -5064(s0)
	add t0, t1, t2
	sw t0, -5068(s0)
	lw t2, -5068(s0)
	lw t1, -5048(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5072(s0)
	lw t1, -5072(s0)
	lw t0, 0(t1)
	sw t0, -5076(s0)
	lw t1, -5076(s0)
	addi t0, t1, 0
	sw t0, -5080(s0)
	addi t0, zero, 12
	sw t0, -5084(s0)
	addi t0, zero, 4
	sw t0, -5088(s0)
	lw t1, -5084(s0)
	lw t2, -5088(s0)
	mul t0, t1, t2
	sw t0, -5092(s0)
	lw t1, -5080(s0)
	lw t2, -5092(s0)
	add t0, t1, t2
	sw t0, -5096(s0)
	la t0, .temp_str110
	sw t0, -5100(s0)
	addi t0, zero, 0
	sw t0, -5104(s0)
	addi t0, zero, 4
	sw t0, -5108(s0)
	lw t1, -5104(s0)
	lw t2, -5108(s0)
	mul t0, t1, t2
	sw t0, -5112(s0)
	lw t1, -5100(s0)
	lw t2, -5112(s0)
	add t0, t1, t2
	sw t0, -5116(s0)
	lw t2, -5116(s0)
	lw t1, -5096(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5120(s0)
	lw t1, -5120(s0)
	lw t0, 0(t1)
	sw t0, -5124(s0)
	lw t1, -5124(s0)
	addi t0, t1, 0
	sw t0, -5128(s0)
	addi t0, zero, 13
	sw t0, -5132(s0)
	addi t0, zero, 4
	sw t0, -5136(s0)
	lw t1, -5132(s0)
	lw t2, -5136(s0)
	mul t0, t1, t2
	sw t0, -5140(s0)
	lw t1, -5128(s0)
	lw t2, -5140(s0)
	add t0, t1, t2
	sw t0, -5144(s0)
	la t0, .temp_str111
	sw t0, -5148(s0)
	addi t0, zero, 0
	sw t0, -5152(s0)
	addi t0, zero, 4
	sw t0, -5156(s0)
	lw t1, -5152(s0)
	lw t2, -5156(s0)
	mul t0, t1, t2
	sw t0, -5160(s0)
	lw t1, -5148(s0)
	lw t2, -5160(s0)
	add t0, t1, t2
	sw t0, -5164(s0)
	lw t2, -5164(s0)
	lw t1, -5144(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5168(s0)
	lw t1, -5168(s0)
	lw t0, 0(t1)
	sw t0, -5172(s0)
	lw t1, -5172(s0)
	addi t0, t1, 0
	sw t0, -5176(s0)
	addi t0, zero, 14
	sw t0, -5180(s0)
	addi t0, zero, 4
	sw t0, -5184(s0)
	lw t1, -5180(s0)
	lw t2, -5184(s0)
	mul t0, t1, t2
	sw t0, -5188(s0)
	lw t1, -5176(s0)
	lw t2, -5188(s0)
	add t0, t1, t2
	sw t0, -5192(s0)
	la t0, .temp_str112
	sw t0, -5196(s0)
	addi t0, zero, 0
	sw t0, -5200(s0)
	addi t0, zero, 4
	sw t0, -5204(s0)
	lw t1, -5200(s0)
	lw t2, -5204(s0)
	mul t0, t1, t2
	sw t0, -5208(s0)
	lw t1, -5196(s0)
	lw t2, -5208(s0)
	add t0, t1, t2
	sw t0, -5212(s0)
	lw t2, -5212(s0)
	lw t1, -5192(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5216(s0)
	lw t1, -5216(s0)
	lw t0, 0(t1)
	sw t0, -5220(s0)
	lw t1, -5220(s0)
	addi t0, t1, 0
	sw t0, -5224(s0)
	addi t0, zero, 15
	sw t0, -5228(s0)
	addi t0, zero, 4
	sw t0, -5232(s0)
	lw t1, -5228(s0)
	lw t2, -5232(s0)
	mul t0, t1, t2
	sw t0, -5236(s0)
	lw t1, -5224(s0)
	lw t2, -5236(s0)
	add t0, t1, t2
	sw t0, -5240(s0)
	la t0, .temp_str113
	sw t0, -5244(s0)
	addi t0, zero, 0
	sw t0, -5248(s0)
	addi t0, zero, 4
	sw t0, -5252(s0)
	lw t1, -5248(s0)
	lw t2, -5252(s0)
	mul t0, t1, t2
	sw t0, -5256(s0)
	lw t1, -5244(s0)
	lw t2, -5256(s0)
	add t0, t1, t2
	sw t0, -5260(s0)
	lw t2, -5260(s0)
	lw t1, -5240(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5264(s0)
	lw t1, -5264(s0)
	lw t0, 0(t1)
	sw t0, -5268(s0)
	lw t1, -5268(s0)
	addi t0, t1, 0
	sw t0, -5272(s0)
	addi t0, zero, 16
	sw t0, -5276(s0)
	addi t0, zero, 4
	sw t0, -5280(s0)
	lw t1, -5276(s0)
	lw t2, -5280(s0)
	mul t0, t1, t2
	sw t0, -5284(s0)
	lw t1, -5272(s0)
	lw t2, -5284(s0)
	add t0, t1, t2
	sw t0, -5288(s0)
	la t0, .temp_str114
	sw t0, -5292(s0)
	addi t0, zero, 0
	sw t0, -5296(s0)
	addi t0, zero, 4
	sw t0, -5300(s0)
	lw t1, -5296(s0)
	lw t2, -5300(s0)
	mul t0, t1, t2
	sw t0, -5304(s0)
	lw t1, -5292(s0)
	lw t2, -5304(s0)
	add t0, t1, t2
	sw t0, -5308(s0)
	lw t2, -5308(s0)
	lw t1, -5288(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5312(s0)
	lw t1, -5312(s0)
	lw t0, 0(t1)
	sw t0, -5316(s0)
	lw t1, -5316(s0)
	addi t0, t1, 0
	sw t0, -5320(s0)
	addi t0, zero, 17
	sw t0, -5324(s0)
	addi t0, zero, 4
	sw t0, -5328(s0)
	lw t1, -5324(s0)
	lw t2, -5328(s0)
	mul t0, t1, t2
	sw t0, -5332(s0)
	lw t1, -5320(s0)
	lw t2, -5332(s0)
	add t0, t1, t2
	sw t0, -5336(s0)
	la t0, .temp_str115
	sw t0, -5340(s0)
	addi t0, zero, 0
	sw t0, -5344(s0)
	addi t0, zero, 4
	sw t0, -5348(s0)
	lw t1, -5344(s0)
	lw t2, -5348(s0)
	mul t0, t1, t2
	sw t0, -5352(s0)
	lw t1, -5340(s0)
	lw t2, -5352(s0)
	add t0, t1, t2
	sw t0, -5356(s0)
	lw t2, -5356(s0)
	lw t1, -5336(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5360(s0)
	lw t1, -5360(s0)
	lw t0, 0(t1)
	sw t0, -5364(s0)
	lw t1, -5364(s0)
	addi t0, t1, 0
	sw t0, -5368(s0)
	addi t0, zero, 18
	sw t0, -5372(s0)
	addi t0, zero, 4
	sw t0, -5376(s0)
	lw t1, -5372(s0)
	lw t2, -5376(s0)
	mul t0, t1, t2
	sw t0, -5380(s0)
	lw t1, -5368(s0)
	lw t2, -5380(s0)
	add t0, t1, t2
	sw t0, -5384(s0)
	la t0, .temp_str116
	sw t0, -5388(s0)
	addi t0, zero, 0
	sw t0, -5392(s0)
	addi t0, zero, 4
	sw t0, -5396(s0)
	lw t1, -5392(s0)
	lw t2, -5396(s0)
	mul t0, t1, t2
	sw t0, -5400(s0)
	lw t1, -5388(s0)
	lw t2, -5400(s0)
	add t0, t1, t2
	sw t0, -5404(s0)
	lw t2, -5404(s0)
	lw t1, -5384(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5408(s0)
	lw t1, -5408(s0)
	lw t0, 0(t1)
	sw t0, -5412(s0)
	lw t1, -5412(s0)
	addi t0, t1, 0
	sw t0, -5416(s0)
	addi t0, zero, 19
	sw t0, -5420(s0)
	addi t0, zero, 4
	sw t0, -5424(s0)
	lw t1, -5420(s0)
	lw t2, -5424(s0)
	mul t0, t1, t2
	sw t0, -5428(s0)
	lw t1, -5416(s0)
	lw t2, -5428(s0)
	add t0, t1, t2
	sw t0, -5432(s0)
	la t0, .temp_str117
	sw t0, -5436(s0)
	addi t0, zero, 0
	sw t0, -5440(s0)
	addi t0, zero, 4
	sw t0, -5444(s0)
	lw t1, -5440(s0)
	lw t2, -5444(s0)
	mul t0, t1, t2
	sw t0, -5448(s0)
	lw t1, -5436(s0)
	lw t2, -5448(s0)
	add t0, t1, t2
	sw t0, -5452(s0)
	lw t2, -5452(s0)
	lw t1, -5432(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5456(s0)
	lw t1, -5456(s0)
	lw t0, 0(t1)
	sw t0, -5460(s0)
	lw t1, -5460(s0)
	addi t0, t1, 0
	sw t0, -5464(s0)
	addi t0, zero, 20
	sw t0, -5468(s0)
	addi t0, zero, 4
	sw t0, -5472(s0)
	lw t1, -5468(s0)
	lw t2, -5472(s0)
	mul t0, t1, t2
	sw t0, -5476(s0)
	lw t1, -5464(s0)
	lw t2, -5476(s0)
	add t0, t1, t2
	sw t0, -5480(s0)
	la t0, .temp_str118
	sw t0, -5484(s0)
	addi t0, zero, 0
	sw t0, -5488(s0)
	addi t0, zero, 4
	sw t0, -5492(s0)
	lw t1, -5488(s0)
	lw t2, -5492(s0)
	mul t0, t1, t2
	sw t0, -5496(s0)
	lw t1, -5484(s0)
	lw t2, -5496(s0)
	add t0, t1, t2
	sw t0, -5500(s0)
	lw t2, -5500(s0)
	lw t1, -5480(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5504(s0)
	lw t1, -5504(s0)
	lw t0, 0(t1)
	sw t0, -5508(s0)
	lw t1, -5508(s0)
	addi t0, t1, 0
	sw t0, -5512(s0)
	addi t0, zero, 21
	sw t0, -5516(s0)
	addi t0, zero, 4
	sw t0, -5520(s0)
	lw t1, -5516(s0)
	lw t2, -5520(s0)
	mul t0, t1, t2
	sw t0, -5524(s0)
	lw t1, -5512(s0)
	lw t2, -5524(s0)
	add t0, t1, t2
	sw t0, -5528(s0)
	la t0, .temp_str119
	sw t0, -5532(s0)
	addi t0, zero, 0
	sw t0, -5536(s0)
	addi t0, zero, 4
	sw t0, -5540(s0)
	lw t1, -5536(s0)
	lw t2, -5540(s0)
	mul t0, t1, t2
	sw t0, -5544(s0)
	lw t1, -5532(s0)
	lw t2, -5544(s0)
	add t0, t1, t2
	sw t0, -5548(s0)
	lw t2, -5548(s0)
	lw t1, -5528(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5552(s0)
	lw t1, -5552(s0)
	lw t0, 0(t1)
	sw t0, -5556(s0)
	lw t1, -5556(s0)
	addi t0, t1, 0
	sw t0, -5560(s0)
	addi t0, zero, 22
	sw t0, -5564(s0)
	addi t0, zero, 4
	sw t0, -5568(s0)
	lw t1, -5564(s0)
	lw t2, -5568(s0)
	mul t0, t1, t2
	sw t0, -5572(s0)
	lw t1, -5560(s0)
	lw t2, -5572(s0)
	add t0, t1, t2
	sw t0, -5576(s0)
	la t0, .temp_str120
	sw t0, -5580(s0)
	addi t0, zero, 0
	sw t0, -5584(s0)
	addi t0, zero, 4
	sw t0, -5588(s0)
	lw t1, -5584(s0)
	lw t2, -5588(s0)
	mul t0, t1, t2
	sw t0, -5592(s0)
	lw t1, -5580(s0)
	lw t2, -5592(s0)
	add t0, t1, t2
	sw t0, -5596(s0)
	lw t2, -5596(s0)
	lw t1, -5576(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5600(s0)
	lw t1, -5600(s0)
	lw t0, 0(t1)
	sw t0, -5604(s0)
	lw t1, -5604(s0)
	addi t0, t1, 0
	sw t0, -5608(s0)
	addi t0, zero, 23
	sw t0, -5612(s0)
	addi t0, zero, 4
	sw t0, -5616(s0)
	lw t1, -5612(s0)
	lw t2, -5616(s0)
	mul t0, t1, t2
	sw t0, -5620(s0)
	lw t1, -5608(s0)
	lw t2, -5620(s0)
	add t0, t1, t2
	sw t0, -5624(s0)
	la t0, .temp_str121
	sw t0, -5628(s0)
	addi t0, zero, 0
	sw t0, -5632(s0)
	addi t0, zero, 4
	sw t0, -5636(s0)
	lw t1, -5632(s0)
	lw t2, -5636(s0)
	mul t0, t1, t2
	sw t0, -5640(s0)
	lw t1, -5628(s0)
	lw t2, -5640(s0)
	add t0, t1, t2
	sw t0, -5644(s0)
	lw t2, -5644(s0)
	lw t1, -5624(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5648(s0)
	lw t1, -5648(s0)
	lw t0, 0(t1)
	sw t0, -5652(s0)
	lw t1, -5652(s0)
	addi t0, t1, 0
	sw t0, -5656(s0)
	addi t0, zero, 24
	sw t0, -5660(s0)
	addi t0, zero, 4
	sw t0, -5664(s0)
	lw t1, -5660(s0)
	lw t2, -5664(s0)
	mul t0, t1, t2
	sw t0, -5668(s0)
	lw t1, -5656(s0)
	lw t2, -5668(s0)
	add t0, t1, t2
	sw t0, -5672(s0)
	la t0, .temp_str122
	sw t0, -5676(s0)
	addi t0, zero, 0
	sw t0, -5680(s0)
	addi t0, zero, 4
	sw t0, -5684(s0)
	lw t1, -5680(s0)
	lw t2, -5684(s0)
	mul t0, t1, t2
	sw t0, -5688(s0)
	lw t1, -5676(s0)
	lw t2, -5688(s0)
	add t0, t1, t2
	sw t0, -5692(s0)
	lw t2, -5692(s0)
	lw t1, -5672(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5696(s0)
	lw t1, -5696(s0)
	lw t0, 0(t1)
	sw t0, -5700(s0)
	lw t1, -5700(s0)
	addi t0, t1, 0
	sw t0, -5704(s0)
	addi t0, zero, 25
	sw t0, -5708(s0)
	addi t0, zero, 4
	sw t0, -5712(s0)
	lw t1, -5708(s0)
	lw t2, -5712(s0)
	mul t0, t1, t2
	sw t0, -5716(s0)
	lw t1, -5704(s0)
	lw t2, -5716(s0)
	add t0, t1, t2
	sw t0, -5720(s0)
	la t0, .temp_str123
	sw t0, -5724(s0)
	addi t0, zero, 0
	sw t0, -5728(s0)
	addi t0, zero, 4
	sw t0, -5732(s0)
	lw t1, -5728(s0)
	lw t2, -5732(s0)
	mul t0, t1, t2
	sw t0, -5736(s0)
	lw t1, -5724(s0)
	lw t2, -5736(s0)
	add t0, t1, t2
	sw t0, -5740(s0)
	lw t2, -5740(s0)
	lw t1, -5720(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5744(s0)
	lw t1, -5744(s0)
	lw t0, 0(t1)
	sw t0, -5748(s0)
	lw t1, -5748(s0)
	addi t0, t1, 0
	sw t0, -5752(s0)
	addi t0, zero, 26
	sw t0, -5756(s0)
	addi t0, zero, 4
	sw t0, -5760(s0)
	lw t1, -5756(s0)
	lw t2, -5760(s0)
	mul t0, t1, t2
	sw t0, -5764(s0)
	lw t1, -5752(s0)
	lw t2, -5764(s0)
	add t0, t1, t2
	sw t0, -5768(s0)
	la t0, .temp_str124
	sw t0, -5772(s0)
	addi t0, zero, 0
	sw t0, -5776(s0)
	addi t0, zero, 4
	sw t0, -5780(s0)
	lw t1, -5776(s0)
	lw t2, -5780(s0)
	mul t0, t1, t2
	sw t0, -5784(s0)
	lw t1, -5772(s0)
	lw t2, -5784(s0)
	add t0, t1, t2
	sw t0, -5788(s0)
	lw t2, -5788(s0)
	lw t1, -5768(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5792(s0)
	lw t1, -5792(s0)
	lw t0, 0(t1)
	sw t0, -5796(s0)
	lw t1, -5796(s0)
	addi t0, t1, 0
	sw t0, -5800(s0)
	addi t0, zero, 27
	sw t0, -5804(s0)
	addi t0, zero, 4
	sw t0, -5808(s0)
	lw t1, -5804(s0)
	lw t2, -5808(s0)
	mul t0, t1, t2
	sw t0, -5812(s0)
	lw t1, -5800(s0)
	lw t2, -5812(s0)
	add t0, t1, t2
	sw t0, -5816(s0)
	la t0, .temp_str125
	sw t0, -5820(s0)
	addi t0, zero, 0
	sw t0, -5824(s0)
	addi t0, zero, 4
	sw t0, -5828(s0)
	lw t1, -5824(s0)
	lw t2, -5828(s0)
	mul t0, t1, t2
	sw t0, -5832(s0)
	lw t1, -5820(s0)
	lw t2, -5832(s0)
	add t0, t1, t2
	sw t0, -5836(s0)
	lw t2, -5836(s0)
	lw t1, -5816(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5840(s0)
	lw t1, -5840(s0)
	lw t0, 0(t1)
	sw t0, -5844(s0)
	lw t1, -5844(s0)
	addi t0, t1, 0
	sw t0, -5848(s0)
	addi t0, zero, 28
	sw t0, -5852(s0)
	addi t0, zero, 4
	sw t0, -5856(s0)
	lw t1, -5852(s0)
	lw t2, -5856(s0)
	mul t0, t1, t2
	sw t0, -5860(s0)
	lw t1, -5848(s0)
	lw t2, -5860(s0)
	add t0, t1, t2
	sw t0, -5864(s0)
	la t0, .temp_str126
	sw t0, -5868(s0)
	addi t0, zero, 0
	sw t0, -5872(s0)
	addi t0, zero, 4
	sw t0, -5876(s0)
	lw t1, -5872(s0)
	lw t2, -5876(s0)
	mul t0, t1, t2
	sw t0, -5880(s0)
	lw t1, -5868(s0)
	lw t2, -5880(s0)
	add t0, t1, t2
	sw t0, -5884(s0)
	lw t2, -5884(s0)
	lw t1, -5864(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5888(s0)
	lw t1, -5888(s0)
	lw t0, 0(t1)
	sw t0, -5892(s0)
	lw t1, -5892(s0)
	addi t0, t1, 0
	sw t0, -5896(s0)
	addi t0, zero, 29
	sw t0, -5900(s0)
	addi t0, zero, 4
	sw t0, -5904(s0)
	lw t1, -5900(s0)
	lw t2, -5904(s0)
	mul t0, t1, t2
	sw t0, -5908(s0)
	lw t1, -5896(s0)
	lw t2, -5908(s0)
	add t0, t1, t2
	sw t0, -5912(s0)
	la t0, .temp_str127
	sw t0, -5916(s0)
	addi t0, zero, 0
	sw t0, -5920(s0)
	addi t0, zero, 4
	sw t0, -5924(s0)
	lw t1, -5920(s0)
	lw t2, -5924(s0)
	mul t0, t1, t2
	sw t0, -5928(s0)
	lw t1, -5916(s0)
	lw t2, -5928(s0)
	add t0, t1, t2
	sw t0, -5932(s0)
	lw t2, -5932(s0)
	lw t1, -5912(s0)
	sw t2, 0(t1)
	la t0, .s
	sw t0, -5936(s0)
	lw t1, -5936(s0)
	lw t0, 0(t1)
	sw t0, -5940(s0)
	lw t1, -5940(s0)
	addi t0, t1, 0
	sw t0, -5944(s0)
	addi t0, zero, 30
	sw t0, -5948(s0)
	addi t0, zero, 4
	sw t0, -5952(s0)
	lw t1, -5948(s0)
	lw t2, -5952(s0)
	mul t0, t1, t2
	sw t0, -5956(s0)
	lw t1, -5944(s0)
	lw t2, -5956(s0)
	add t0, t1, t2
	sw t0, -5960(s0)
	la t0, .temp_str128
	sw t0, -5964(s0)
	addi t0, zero, 0
	sw t0, -5968(s0)
	addi t0, zero, 4
	sw t0, -5972(s0)
	lw t1, -5968(s0)
	lw t2, -5972(s0)
	mul t0, t1, t2
	sw t0, -5976(s0)
	lw t1, -5964(s0)
	lw t2, -5976(s0)
	add t0, t1, t2
	sw t0, -5980(s0)
	lw t2, -5980(s0)
	lw t1, -5960(s0)
	sw t2, 0(t1)
	la t0, .c
	sw t0, -5984(s0)
	lw t1, -5984(s0)
	lw t0, 0(t1)
	sw t0, -5988(s0)
	lw t1, -5988(s0)
	addi t0, t1, 0
	sw t0, -5992(s0)
	addi t0, zero, 81
	sw t0, -5996(s0)
	addi t0, zero, 4
	sw t0, -6000(s0)
	lw t1, -5996(s0)
	lw t2, -6000(s0)
	mul t0, t1, t2
	sw t0, -6004(s0)
	lw t1, -5992(s0)
	lw t2, -6004(s0)
	add t0, t1, t2
	sw t0, -6008(s0)
	la t0, .c
	sw t0, -6012(s0)
	lw t1, -6012(s0)
	lw t0, 0(t1)
	sw t0, -6016(s0)
	lw t1, -6016(s0)
	addi t0, t1, 0
	sw t0, -6020(s0)
	addi t0, zero, 82
	sw t0, -6024(s0)
	addi t0, zero, 4
	sw t0, -6028(s0)
	lw t1, -6024(s0)
	lw t2, -6028(s0)
	mul t0, t1, t2
	sw t0, -6032(s0)
	lw t1, -6020(s0)
	lw t2, -6032(s0)
	add t0, t1, t2
	sw t0, -6036(s0)
	lw t1, -6008(s0)
	lw t0, 0(t1)
	sw t0, -6040(s0)
	lw t1, -6036(s0)
	lw t0, 0(t1)
	sw t0, -6044(s0)
	lw t1, -6040(s0)
	mv  a0, t1
	lw t2, -6040(s0)
	sw t2, -20(sp)
	lw t1, -6044(s0)
	mv  a1, t1
	lw t2, -6044(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6048(s0)
	la t0, .c
	sw t0, -6052(s0)
	lw t1, -6052(s0)
	lw t0, 0(t1)
	sw t0, -6056(s0)
	lw t1, -6056(s0)
	addi t0, t1, 0
	sw t0, -6060(s0)
	addi t0, zero, 80
	sw t0, -6064(s0)
	addi t0, zero, 4
	sw t0, -6068(s0)
	lw t1, -6064(s0)
	lw t2, -6068(s0)
	mul t0, t1, t2
	sw t0, -6072(s0)
	lw t1, -6060(s0)
	lw t2, -6072(s0)
	add t0, t1, t2
	sw t0, -6076(s0)
	lw t1, -6076(s0)
	lw t0, 0(t1)
	sw t0, -6080(s0)
	lw t1, -6048(s0)
	mv  a0, t1
	lw t2, -6048(s0)
	sw t2, -20(sp)
	lw t1, -6080(s0)
	mv  a1, t1
	lw t2, -6080(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6084(s0)
	la t0, .c
	sw t0, -6088(s0)
	lw t1, -6088(s0)
	lw t0, 0(t1)
	sw t0, -6092(s0)
	lw t1, -6092(s0)
	addi t0, t1, 0
	sw t0, -6096(s0)
	addi t0, zero, 71
	sw t0, -6100(s0)
	addi t0, zero, 4
	sw t0, -6104(s0)
	lw t1, -6100(s0)
	lw t2, -6104(s0)
	mul t0, t1, t2
	sw t0, -6108(s0)
	lw t1, -6096(s0)
	lw t2, -6108(s0)
	add t0, t1, t2
	sw t0, -6112(s0)
	lw t1, -6112(s0)
	lw t0, 0(t1)
	sw t0, -6116(s0)
	lw t1, -6084(s0)
	mv  a0, t1
	lw t2, -6084(s0)
	sw t2, -20(sp)
	lw t1, -6116(s0)
	mv  a1, t1
	lw t2, -6116(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6120(s0)
	la t0, .c
	sw t0, -6124(s0)
	lw t1, -6124(s0)
	lw t0, 0(t1)
	sw t0, -6128(s0)
	lw t1, -6128(s0)
	addi t0, t1, 0
	sw t0, -6132(s0)
	addi t0, zero, 76
	sw t0, -6136(s0)
	addi t0, zero, 4
	sw t0, -6140(s0)
	lw t1, -6136(s0)
	lw t2, -6140(s0)
	mul t0, t1, t2
	sw t0, -6144(s0)
	lw t1, -6132(s0)
	lw t2, -6144(s0)
	add t0, t1, t2
	sw t0, -6148(s0)
	lw t1, -6148(s0)
	lw t0, 0(t1)
	sw t0, -6152(s0)
	lw t1, -6120(s0)
	mv  a0, t1
	lw t2, -6120(s0)
	sw t2, -20(sp)
	lw t1, -6152(s0)
	mv  a1, t1
	lw t2, -6152(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6156(s0)
	la t0, .c
	sw t0, -6160(s0)
	lw t1, -6160(s0)
	lw t0, 0(t1)
	sw t0, -6164(s0)
	lw t1, -6164(s0)
	addi t0, t1, 0
	sw t0, -6168(s0)
	addi t0, zero, 69
	sw t0, -6172(s0)
	addi t0, zero, 4
	sw t0, -6176(s0)
	lw t1, -6172(s0)
	lw t2, -6176(s0)
	mul t0, t1, t2
	sw t0, -6180(s0)
	lw t1, -6168(s0)
	lw t2, -6180(s0)
	add t0, t1, t2
	sw t0, -6184(s0)
	lw t1, -6184(s0)
	lw t0, 0(t1)
	sw t0, -6188(s0)
	lw t1, -6156(s0)
	mv  a0, t1
	lw t2, -6156(s0)
	sw t2, -20(sp)
	lw t1, -6188(s0)
	mv  a1, t1
	lw t2, -6188(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6192(s0)
	la t0, .c
	sw t0, -6196(s0)
	lw t1, -6196(s0)
	lw t0, 0(t1)
	sw t0, -6200(s0)
	lw t1, -6200(s0)
	addi t0, t1, 0
	sw t0, -6204(s0)
	addi t0, zero, 0
	sw t0, -6208(s0)
	addi t0, zero, 4
	sw t0, -6212(s0)
	lw t1, -6208(s0)
	lw t2, -6212(s0)
	mul t0, t1, t2
	sw t0, -6216(s0)
	lw t1, -6204(s0)
	lw t2, -6216(s0)
	add t0, t1, t2
	sw t0, -6220(s0)
	lw t1, -6220(s0)
	lw t0, 0(t1)
	sw t0, -6224(s0)
	lw t1, -6192(s0)
	mv  a0, t1
	lw t2, -6192(s0)
	sw t2, -20(sp)
	lw t1, -6224(s0)
	mv  a1, t1
	lw t2, -6224(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6228(s0)
	la t0, .c
	sw t0, -6232(s0)
	lw t1, -6232(s0)
	lw t0, 0(t1)
	sw t0, -6236(s0)
	lw t1, -6236(s0)
	addi t0, t1, 0
	sw t0, -6240(s0)
	addi t0, zero, 66
	sw t0, -6244(s0)
	addi t0, zero, 4
	sw t0, -6248(s0)
	lw t1, -6244(s0)
	lw t2, -6248(s0)
	mul t0, t1, t2
	sw t0, -6252(s0)
	lw t1, -6240(s0)
	lw t2, -6252(s0)
	add t0, t1, t2
	sw t0, -6256(s0)
	lw t1, -6256(s0)
	lw t0, 0(t1)
	sw t0, -6260(s0)
	lw t1, -6228(s0)
	mv  a0, t1
	lw t2, -6228(s0)
	sw t2, -20(sp)
	lw t1, -6260(s0)
	mv  a1, t1
	lw t2, -6260(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6264(s0)
	la t0, .c
	sw t0, -6268(s0)
	lw t1, -6268(s0)
	lw t0, 0(t1)
	sw t0, -6272(s0)
	lw t1, -6272(s0)
	addi t0, t1, 0
	sw t0, -6276(s0)
	addi t0, zero, 71
	sw t0, -6280(s0)
	addi t0, zero, 4
	sw t0, -6284(s0)
	lw t1, -6280(s0)
	lw t2, -6284(s0)
	mul t0, t1, t2
	sw t0, -6288(s0)
	lw t1, -6276(s0)
	lw t2, -6288(s0)
	add t0, t1, t2
	sw t0, -6292(s0)
	lw t1, -6292(s0)
	lw t0, 0(t1)
	sw t0, -6296(s0)
	lw t1, -6264(s0)
	mv  a0, t1
	lw t2, -6264(s0)
	sw t2, -20(sp)
	lw t1, -6296(s0)
	mv  a1, t1
	lw t2, -6296(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6300(s0)
	la t0, .c
	sw t0, -6304(s0)
	lw t1, -6304(s0)
	lw t0, 0(t1)
	sw t0, -6308(s0)
	lw t1, -6308(s0)
	addi t0, t1, 0
	sw t0, -6312(s0)
	addi t0, zero, 69
	sw t0, -6316(s0)
	addi t0, zero, 4
	sw t0, -6320(s0)
	lw t1, -6316(s0)
	lw t2, -6320(s0)
	mul t0, t1, t2
	sw t0, -6324(s0)
	lw t1, -6312(s0)
	lw t2, -6324(s0)
	add t0, t1, t2
	sw t0, -6328(s0)
	lw t1, -6328(s0)
	lw t0, 0(t1)
	sw t0, -6332(s0)
	lw t1, -6300(s0)
	mv  a0, t1
	lw t2, -6300(s0)
	sw t2, -20(sp)
	lw t1, -6332(s0)
	mv  a1, t1
	lw t2, -6332(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6336(s0)
	la t0, .c
	sw t0, -6340(s0)
	lw t1, -6340(s0)
	lw t0, 0(t1)
	sw t0, -6344(s0)
	lw t1, -6344(s0)
	addi t0, t1, 0
	sw t0, -6348(s0)
	addi t0, zero, 82
	sw t0, -6352(s0)
	addi t0, zero, 4
	sw t0, -6356(s0)
	lw t1, -6352(s0)
	lw t2, -6356(s0)
	mul t0, t1, t2
	sw t0, -6360(s0)
	lw t1, -6348(s0)
	lw t2, -6360(s0)
	add t0, t1, t2
	sw t0, -6364(s0)
	lw t1, -6364(s0)
	lw t0, 0(t1)
	sw t0, -6368(s0)
	lw t1, -6336(s0)
	mv  a0, t1
	lw t2, -6336(s0)
	sw t2, -20(sp)
	lw t1, -6368(s0)
	mv  a1, t1
	lw t2, -6368(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6372(s0)
	la t0, .c
	sw t0, -6376(s0)
	lw t1, -6376(s0)
	lw t0, 0(t1)
	sw t0, -6380(s0)
	lw t1, -6380(s0)
	addi t0, t1, 0
	sw t0, -6384(s0)
	addi t0, zero, 7
	sw t0, -6388(s0)
	addi t0, zero, 4
	sw t0, -6392(s0)
	lw t1, -6388(s0)
	lw t2, -6392(s0)
	mul t0, t1, t2
	sw t0, -6396(s0)
	lw t1, -6384(s0)
	lw t2, -6396(s0)
	add t0, t1, t2
	sw t0, -6400(s0)
	lw t1, -6400(s0)
	lw t0, 0(t1)
	sw t0, -6404(s0)
	lw t1, -6372(s0)
	mv  a0, t1
	lw t2, -6372(s0)
	sw t2, -20(sp)
	lw t1, -6404(s0)
	mv  a1, t1
	lw t2, -6404(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6408(s0)
	la t0, .c
	sw t0, -6412(s0)
	lw t1, -6412(s0)
	lw t0, 0(t1)
	sw t0, -6416(s0)
	lw t1, -6416(s0)
	addi t0, t1, 0
	sw t0, -6420(s0)
	addi t0, zero, 71
	sw t0, -6424(s0)
	addi t0, zero, 4
	sw t0, -6428(s0)
	lw t1, -6424(s0)
	lw t2, -6428(s0)
	mul t0, t1, t2
	sw t0, -6432(s0)
	lw t1, -6420(s0)
	lw t2, -6432(s0)
	add t0, t1, t2
	sw t0, -6436(s0)
	lw t1, -6436(s0)
	lw t0, 0(t1)
	sw t0, -6440(s0)
	lw t1, -6408(s0)
	mv  a0, t1
	lw t2, -6408(s0)
	sw t2, -20(sp)
	lw t1, -6440(s0)
	mv  a1, t1
	lw t2, -6440(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6444(s0)
	la t0, .c
	sw t0, -6448(s0)
	lw t1, -6448(s0)
	lw t0, 0(t1)
	sw t0, -6452(s0)
	lw t1, -6452(s0)
	addi t0, t1, 0
	sw t0, -6456(s0)
	addi t0, zero, 76
	sw t0, -6460(s0)
	addi t0, zero, 4
	sw t0, -6464(s0)
	lw t1, -6460(s0)
	lw t2, -6464(s0)
	mul t0, t1, t2
	sw t0, -6468(s0)
	lw t1, -6456(s0)
	lw t2, -6468(s0)
	add t0, t1, t2
	sw t0, -6472(s0)
	lw t1, -6472(s0)
	lw t0, 0(t1)
	sw t0, -6476(s0)
	lw t1, -6444(s0)
	mv  a0, t1
	lw t2, -6444(s0)
	sw t2, -20(sp)
	lw t1, -6476(s0)
	mv  a1, t1
	lw t2, -6476(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6480(s0)
	la t0, .c
	sw t0, -6484(s0)
	lw t1, -6484(s0)
	lw t0, 0(t1)
	sw t0, -6488(s0)
	lw t1, -6488(s0)
	addi t0, t1, 0
	sw t0, -6492(s0)
	addi t0, zero, 82
	sw t0, -6496(s0)
	addi t0, zero, 4
	sw t0, -6500(s0)
	lw t1, -6496(s0)
	lw t2, -6500(s0)
	mul t0, t1, t2
	sw t0, -6504(s0)
	lw t1, -6492(s0)
	lw t2, -6504(s0)
	add t0, t1, t2
	sw t0, -6508(s0)
	lw t1, -6508(s0)
	lw t0, 0(t1)
	sw t0, -6512(s0)
	lw t1, -6480(s0)
	mv  a0, t1
	lw t2, -6480(s0)
	sw t2, -20(sp)
	lw t1, -6512(s0)
	mv  a1, t1
	lw t2, -6512(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6516(s0)
	la t0, .c
	sw t0, -6520(s0)
	lw t1, -6520(s0)
	lw t0, 0(t1)
	sw t0, -6524(s0)
	lw t1, -6524(s0)
	addi t0, t1, 0
	sw t0, -6528(s0)
	addi t0, zero, 0
	sw t0, -6532(s0)
	addi t0, zero, 4
	sw t0, -6536(s0)
	lw t1, -6532(s0)
	lw t2, -6536(s0)
	mul t0, t1, t2
	sw t0, -6540(s0)
	lw t1, -6528(s0)
	lw t2, -6540(s0)
	add t0, t1, t2
	sw t0, -6544(s0)
	lw t1, -6544(s0)
	lw t0, 0(t1)
	sw t0, -6548(s0)
	lw t1, -6516(s0)
	mv  a0, t1
	lw t2, -6516(s0)
	sw t2, -20(sp)
	lw t1, -6548(s0)
	mv  a1, t1
	lw t2, -6548(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6552(s0)
	la t0, .c
	sw t0, -6556(s0)
	lw t1, -6556(s0)
	lw t0, 0(t1)
	sw t0, -6560(s0)
	lw t1, -6560(s0)
	addi t0, t1, 0
	sw t0, -6564(s0)
	addi t0, zero, 86
	sw t0, -6568(s0)
	addi t0, zero, 4
	sw t0, -6572(s0)
	lw t1, -6568(s0)
	lw t2, -6572(s0)
	mul t0, t1, t2
	sw t0, -6576(s0)
	lw t1, -6564(s0)
	lw t2, -6576(s0)
	add t0, t1, t2
	sw t0, -6580(s0)
	lw t1, -6580(s0)
	lw t0, 0(t1)
	sw t0, -6584(s0)
	lw t1, -6552(s0)
	mv  a0, t1
	lw t2, -6552(s0)
	sw t2, -20(sp)
	lw t1, -6584(s0)
	mv  a1, t1
	lw t2, -6584(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6588(s0)
	la t0, .c
	sw t0, -6592(s0)
	lw t1, -6592(s0)
	lw t0, 0(t1)
	sw t0, -6596(s0)
	lw t1, -6596(s0)
	addi t0, t1, 0
	sw t0, -6600(s0)
	addi t0, zero, 8
	sw t0, -6604(s0)
	addi t0, zero, 4
	sw t0, -6608(s0)
	lw t1, -6604(s0)
	lw t2, -6608(s0)
	mul t0, t1, t2
	sw t0, -6612(s0)
	lw t1, -6600(s0)
	lw t2, -6612(s0)
	add t0, t1, t2
	sw t0, -6616(s0)
	lw t1, -6616(s0)
	lw t0, 0(t1)
	sw t0, -6620(s0)
	lw t1, -6588(s0)
	mv  a0, t1
	lw t2, -6588(s0)
	sw t2, -20(sp)
	lw t1, -6620(s0)
	mv  a1, t1
	lw t2, -6620(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6624(s0)
	la t0, .c
	sw t0, -6628(s0)
	lw t1, -6628(s0)
	lw t0, 0(t1)
	sw t0, -6632(s0)
	lw t1, -6632(s0)
	addi t0, t1, 0
	sw t0, -6636(s0)
	addi t0, zero, 89
	sw t0, -6640(s0)
	addi t0, zero, 4
	sw t0, -6644(s0)
	lw t1, -6640(s0)
	lw t2, -6644(s0)
	mul t0, t1, t2
	sw t0, -6648(s0)
	lw t1, -6636(s0)
	lw t2, -6648(s0)
	add t0, t1, t2
	sw t0, -6652(s0)
	lw t1, -6652(s0)
	lw t0, 0(t1)
	sw t0, -6656(s0)
	lw t1, -6624(s0)
	mv  a0, t1
	lw t2, -6624(s0)
	sw t2, -20(sp)
	lw t1, -6656(s0)
	mv  a1, t1
	lw t2, -6656(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6660(s0)
	lw t1, -6660(s0)
	mv  a0, t1
	lw t2, -6660(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -6664(s0)
	lw t1, -6664(s0)
	lw t0, 0(t1)
	sw t0, -6668(s0)
	lw t1, -6668(s0)
	addi t0, t1, 0
	sw t0, -6672(s0)
	addi t0, zero, 71
	sw t0, -6676(s0)
	addi t0, zero, 4
	sw t0, -6680(s0)
	lw t1, -6676(s0)
	lw t2, -6680(s0)
	mul t0, t1, t2
	sw t0, -6684(s0)
	lw t1, -6672(s0)
	lw t2, -6684(s0)
	add t0, t1, t2
	sw t0, -6688(s0)
	la t0, .c
	sw t0, -6692(s0)
	lw t1, -6692(s0)
	lw t0, 0(t1)
	sw t0, -6696(s0)
	lw t1, -6696(s0)
	addi t0, t1, 0
	sw t0, -6700(s0)
	addi t0, zero, 68
	sw t0, -6704(s0)
	addi t0, zero, 4
	sw t0, -6708(s0)
	lw t1, -6704(s0)
	lw t2, -6708(s0)
	mul t0, t1, t2
	sw t0, -6712(s0)
	lw t1, -6700(s0)
	lw t2, -6712(s0)
	add t0, t1, t2
	sw t0, -6716(s0)
	lw t1, -6688(s0)
	lw t0, 0(t1)
	sw t0, -6720(s0)
	lw t1, -6716(s0)
	lw t0, 0(t1)
	sw t0, -6724(s0)
	lw t1, -6720(s0)
	mv  a0, t1
	lw t2, -6720(s0)
	sw t2, -20(sp)
	lw t1, -6724(s0)
	mv  a1, t1
	lw t2, -6724(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6728(s0)
	la t0, .c
	sw t0, -6732(s0)
	lw t1, -6732(s0)
	lw t0, 0(t1)
	sw t0, -6736(s0)
	lw t1, -6736(s0)
	addi t0, t1, 0
	sw t0, -6740(s0)
	addi t0, zero, 7
	sw t0, -6744(s0)
	addi t0, zero, 4
	sw t0, -6748(s0)
	lw t1, -6744(s0)
	lw t2, -6748(s0)
	mul t0, t1, t2
	sw t0, -6752(s0)
	lw t1, -6740(s0)
	lw t2, -6752(s0)
	add t0, t1, t2
	sw t0, -6756(s0)
	lw t1, -6756(s0)
	lw t0, 0(t1)
	sw t0, -6760(s0)
	lw t1, -6728(s0)
	mv  a0, t1
	lw t2, -6728(s0)
	sw t2, -20(sp)
	lw t1, -6760(s0)
	mv  a1, t1
	lw t2, -6760(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6764(s0)
	la t0, .c
	sw t0, -6768(s0)
	lw t1, -6768(s0)
	lw t0, 0(t1)
	sw t0, -6772(s0)
	lw t1, -6772(s0)
	addi t0, t1, 0
	sw t0, -6776(s0)
	addi t0, zero, 86
	sw t0, -6780(s0)
	addi t0, zero, 4
	sw t0, -6784(s0)
	lw t1, -6780(s0)
	lw t2, -6784(s0)
	mul t0, t1, t2
	sw t0, -6788(s0)
	lw t1, -6776(s0)
	lw t2, -6788(s0)
	add t0, t1, t2
	sw t0, -6792(s0)
	lw t1, -6792(s0)
	lw t0, 0(t1)
	sw t0, -6796(s0)
	lw t1, -6764(s0)
	mv  a0, t1
	lw t2, -6764(s0)
	sw t2, -20(sp)
	lw t1, -6796(s0)
	mv  a1, t1
	lw t2, -6796(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6800(s0)
	la t0, .c
	sw t0, -6804(s0)
	lw t1, -6804(s0)
	lw t0, 0(t1)
	sw t0, -6808(s0)
	lw t1, -6808(s0)
	addi t0, t1, 0
	sw t0, -6812(s0)
	addi t0, zero, 28
	sw t0, -6816(s0)
	addi t0, zero, 4
	sw t0, -6820(s0)
	lw t1, -6816(s0)
	lw t2, -6820(s0)
	mul t0, t1, t2
	sw t0, -6824(s0)
	lw t1, -6812(s0)
	lw t2, -6824(s0)
	add t0, t1, t2
	sw t0, -6828(s0)
	lw t1, -6828(s0)
	lw t0, 0(t1)
	sw t0, -6832(s0)
	lw t1, -6800(s0)
	mv  a0, t1
	lw t2, -6800(s0)
	sw t2, -20(sp)
	lw t1, -6832(s0)
	mv  a1, t1
	lw t2, -6832(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6836(s0)
	la t0, .c
	sw t0, -6840(s0)
	lw t1, -6840(s0)
	lw t0, 0(t1)
	sw t0, -6844(s0)
	lw t1, -6844(s0)
	addi t0, t1, 0
	sw t0, -6848(s0)
	addi t0, zero, 28
	sw t0, -6852(s0)
	addi t0, zero, 4
	sw t0, -6856(s0)
	lw t1, -6852(s0)
	lw t2, -6856(s0)
	mul t0, t1, t2
	sw t0, -6860(s0)
	lw t1, -6848(s0)
	lw t2, -6860(s0)
	add t0, t1, t2
	sw t0, -6864(s0)
	lw t1, -6864(s0)
	lw t0, 0(t1)
	sw t0, -6868(s0)
	lw t1, -6836(s0)
	mv  a0, t1
	lw t2, -6836(s0)
	sw t2, -20(sp)
	lw t1, -6868(s0)
	mv  a1, t1
	lw t2, -6868(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6872(s0)
	la t0, .c
	sw t0, -6876(s0)
	lw t1, -6876(s0)
	lw t0, 0(t1)
	sw t0, -6880(s0)
	lw t1, -6880(s0)
	addi t0, t1, 0
	sw t0, -6884(s0)
	addi t0, zero, 15
	sw t0, -6888(s0)
	addi t0, zero, 4
	sw t0, -6892(s0)
	lw t1, -6888(s0)
	lw t2, -6892(s0)
	mul t0, t1, t2
	sw t0, -6896(s0)
	lw t1, -6884(s0)
	lw t2, -6896(s0)
	add t0, t1, t2
	sw t0, -6900(s0)
	lw t1, -6900(s0)
	lw t0, 0(t1)
	sw t0, -6904(s0)
	lw t1, -6872(s0)
	mv  a0, t1
	lw t2, -6872(s0)
	sw t2, -20(sp)
	lw t1, -6904(s0)
	mv  a1, t1
	lw t2, -6904(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6908(s0)
	la t0, .c
	sw t0, -6912(s0)
	lw t1, -6912(s0)
	lw t0, 0(t1)
	sw t0, -6916(s0)
	lw t1, -6916(s0)
	addi t0, t1, 0
	sw t0, -6920(s0)
	addi t0, zero, 8
	sw t0, -6924(s0)
	addi t0, zero, 4
	sw t0, -6928(s0)
	lw t1, -6924(s0)
	lw t2, -6928(s0)
	mul t0, t1, t2
	sw t0, -6932(s0)
	lw t1, -6920(s0)
	lw t2, -6932(s0)
	add t0, t1, t2
	sw t0, -6936(s0)
	lw t1, -6936(s0)
	lw t0, 0(t1)
	sw t0, -6940(s0)
	lw t1, -6908(s0)
	mv  a0, t1
	lw t2, -6908(s0)
	sw t2, -20(sp)
	lw t1, -6940(s0)
	mv  a1, t1
	lw t2, -6940(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6944(s0)
	la t0, .c
	sw t0, -6948(s0)
	lw t1, -6948(s0)
	lw t0, 0(t1)
	sw t0, -6952(s0)
	lw t1, -6952(s0)
	addi t0, t1, 0
	sw t0, -6956(s0)
	addi t0, zero, 80
	sw t0, -6960(s0)
	addi t0, zero, 4
	sw t0, -6964(s0)
	lw t1, -6960(s0)
	lw t2, -6964(s0)
	mul t0, t1, t2
	sw t0, -6968(s0)
	lw t1, -6956(s0)
	lw t2, -6968(s0)
	add t0, t1, t2
	sw t0, -6972(s0)
	lw t1, -6972(s0)
	lw t0, 0(t1)
	sw t0, -6976(s0)
	lw t1, -6944(s0)
	mv  a0, t1
	lw t2, -6944(s0)
	sw t2, -20(sp)
	lw t1, -6976(s0)
	mv  a1, t1
	lw t2, -6976(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -6980(s0)
	la t0, .c
	sw t0, -6984(s0)
	lw t1, -6984(s0)
	lw t0, 0(t1)
	sw t0, -6988(s0)
	lw t1, -6988(s0)
	addi t0, t1, 0
	sw t0, -6992(s0)
	addi t0, zero, 67
	sw t0, -6996(s0)
	addi t0, zero, 4
	sw t0, -7000(s0)
	lw t1, -6996(s0)
	lw t2, -7000(s0)
	mul t0, t1, t2
	sw t0, -7004(s0)
	lw t1, -6992(s0)
	lw t2, -7004(s0)
	add t0, t1, t2
	sw t0, -7008(s0)
	lw t1, -7008(s0)
	lw t0, 0(t1)
	sw t0, -7012(s0)
	lw t1, -6980(s0)
	mv  a0, t1
	lw t2, -6980(s0)
	sw t2, -20(sp)
	lw t1, -7012(s0)
	mv  a1, t1
	lw t2, -7012(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7016(s0)
	la t0, .c
	sw t0, -7020(s0)
	lw t1, -7020(s0)
	lw t0, 0(t1)
	sw t0, -7024(s0)
	lw t1, -7024(s0)
	addi t0, t1, 0
	sw t0, -7028(s0)
	addi t0, zero, 82
	sw t0, -7032(s0)
	addi t0, zero, 4
	sw t0, -7036(s0)
	lw t1, -7032(s0)
	lw t2, -7036(s0)
	mul t0, t1, t2
	sw t0, -7040(s0)
	lw t1, -7028(s0)
	lw t2, -7040(s0)
	add t0, t1, t2
	sw t0, -7044(s0)
	lw t1, -7044(s0)
	lw t0, 0(t1)
	sw t0, -7048(s0)
	lw t1, -7016(s0)
	mv  a0, t1
	lw t2, -7016(s0)
	sw t2, -20(sp)
	lw t1, -7048(s0)
	mv  a1, t1
	lw t2, -7048(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7052(s0)
	la t0, .c
	sw t0, -7056(s0)
	lw t1, -7056(s0)
	lw t0, 0(t1)
	sw t0, -7060(s0)
	lw t1, -7060(s0)
	addi t0, t1, 0
	sw t0, -7064(s0)
	addi t0, zero, 83
	sw t0, -7068(s0)
	addi t0, zero, 4
	sw t0, -7072(s0)
	lw t1, -7068(s0)
	lw t2, -7072(s0)
	mul t0, t1, t2
	sw t0, -7076(s0)
	lw t1, -7064(s0)
	lw t2, -7076(s0)
	add t0, t1, t2
	sw t0, -7080(s0)
	lw t1, -7080(s0)
	lw t0, 0(t1)
	sw t0, -7084(s0)
	lw t1, -7052(s0)
	mv  a0, t1
	lw t2, -7052(s0)
	sw t2, -20(sp)
	lw t1, -7084(s0)
	mv  a1, t1
	lw t2, -7084(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7088(s0)
	la t0, .c
	sw t0, -7092(s0)
	lw t1, -7092(s0)
	lw t0, 0(t1)
	sw t0, -7096(s0)
	lw t1, -7096(s0)
	addi t0, t1, 0
	sw t0, -7100(s0)
	addi t0, zero, 80
	sw t0, -7104(s0)
	addi t0, zero, 4
	sw t0, -7108(s0)
	lw t1, -7104(s0)
	lw t2, -7108(s0)
	mul t0, t1, t2
	sw t0, -7112(s0)
	lw t1, -7100(s0)
	lw t2, -7112(s0)
	add t0, t1, t2
	sw t0, -7116(s0)
	lw t1, -7116(s0)
	lw t0, 0(t1)
	sw t0, -7120(s0)
	lw t1, -7088(s0)
	mv  a0, t1
	lw t2, -7088(s0)
	sw t2, -20(sp)
	lw t1, -7120(s0)
	mv  a1, t1
	lw t2, -7120(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7124(s0)
	la t0, .c
	sw t0, -7128(s0)
	lw t1, -7128(s0)
	lw t0, 0(t1)
	sw t0, -7132(s0)
	lw t1, -7132(s0)
	addi t0, t1, 0
	sw t0, -7136(s0)
	addi t0, zero, 76
	sw t0, -7140(s0)
	addi t0, zero, 4
	sw t0, -7144(s0)
	lw t1, -7140(s0)
	lw t2, -7144(s0)
	mul t0, t1, t2
	sw t0, -7148(s0)
	lw t1, -7136(s0)
	lw t2, -7148(s0)
	add t0, t1, t2
	sw t0, -7152(s0)
	lw t1, -7152(s0)
	lw t0, 0(t1)
	sw t0, -7156(s0)
	lw t1, -7124(s0)
	mv  a0, t1
	lw t2, -7124(s0)
	sw t2, -20(sp)
	lw t1, -7156(s0)
	mv  a1, t1
	lw t2, -7156(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7160(s0)
	la t0, .c
	sw t0, -7164(s0)
	lw t1, -7164(s0)
	lw t0, 0(t1)
	sw t0, -7168(s0)
	lw t1, -7168(s0)
	addi t0, t1, 0
	sw t0, -7172(s0)
	addi t0, zero, 0
	sw t0, -7176(s0)
	addi t0, zero, 4
	sw t0, -7180(s0)
	lw t1, -7176(s0)
	lw t2, -7180(s0)
	mul t0, t1, t2
	sw t0, -7184(s0)
	lw t1, -7172(s0)
	lw t2, -7184(s0)
	add t0, t1, t2
	sw t0, -7188(s0)
	lw t1, -7188(s0)
	lw t0, 0(t1)
	sw t0, -7192(s0)
	lw t1, -7160(s0)
	mv  a0, t1
	lw t2, -7160(s0)
	sw t2, -20(sp)
	lw t1, -7192(s0)
	mv  a1, t1
	lw t2, -7192(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7196(s0)
	la t0, .a2q
	sw t0, -7200(s0)
	lw t1, -7200(s0)
	lw t0, 0(t1)
	sw t0, -7204(s0)
	lw t1, -7196(s0)
	mv  a0, t1
	lw t2, -7196(s0)
	sw t2, -20(sp)
	lw t1, -7204(s0)
	mv  a1, t1
	lw t2, -7204(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7208(s0)
	la t0, .c
	sw t0, -7212(s0)
	lw t1, -7212(s0)
	lw t0, 0(t1)
	sw t0, -7216(s0)
	lw t1, -7216(s0)
	addi t0, t1, 0
	sw t0, -7220(s0)
	addi t0, zero, 15
	sw t0, -7224(s0)
	addi t0, zero, 4
	sw t0, -7228(s0)
	lw t1, -7224(s0)
	lw t2, -7228(s0)
	mul t0, t1, t2
	sw t0, -7232(s0)
	lw t1, -7220(s0)
	lw t2, -7232(s0)
	add t0, t1, t2
	sw t0, -7236(s0)
	lw t1, -7236(s0)
	lw t0, 0(t1)
	sw t0, -7240(s0)
	lw t1, -7208(s0)
	mv  a0, t1
	lw t2, -7208(s0)
	sw t2, -20(sp)
	lw t1, -7240(s0)
	mv  a1, t1
	lw t2, -7240(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7244(s0)
	la t0, .a2q
	sw t0, -7248(s0)
	lw t1, -7248(s0)
	lw t0, 0(t1)
	sw t0, -7252(s0)
	lw t1, -7244(s0)
	mv  a0, t1
	lw t2, -7244(s0)
	sw t2, -20(sp)
	lw t1, -7252(s0)
	mv  a1, t1
	lw t2, -7252(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7256(s0)
	la t0, .c
	sw t0, -7260(s0)
	lw t1, -7260(s0)
	lw t0, 0(t1)
	sw t0, -7264(s0)
	lw t1, -7264(s0)
	addi t0, t1, 0
	sw t0, -7268(s0)
	addi t0, zero, 26
	sw t0, -7272(s0)
	addi t0, zero, 4
	sw t0, -7276(s0)
	lw t1, -7272(s0)
	lw t2, -7276(s0)
	mul t0, t1, t2
	sw t0, -7280(s0)
	lw t1, -7268(s0)
	lw t2, -7280(s0)
	add t0, t1, t2
	sw t0, -7284(s0)
	lw t1, -7284(s0)
	lw t0, 0(t1)
	sw t0, -7288(s0)
	lw t1, -7256(s0)
	mv  a0, t1
	lw t2, -7256(s0)
	sw t2, -20(sp)
	lw t1, -7288(s0)
	mv  a1, t1
	lw t2, -7288(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7292(s0)
	lw t1, -7292(s0)
	mv  a0, t1
	lw t2, -7292(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -7296(s0)
	lw t1, -7296(s0)
	lw t0, 0(t1)
	sw t0, -7300(s0)
	lw t1, -7300(s0)
	addi t0, t1, 0
	sw t0, -7304(s0)
	addi t0, zero, 71
	sw t0, -7308(s0)
	addi t0, zero, 4
	sw t0, -7312(s0)
	lw t1, -7308(s0)
	lw t2, -7312(s0)
	mul t0, t1, t2
	sw t0, -7316(s0)
	lw t1, -7304(s0)
	lw t2, -7316(s0)
	add t0, t1, t2
	sw t0, -7320(s0)
	la t0, .c
	sw t0, -7324(s0)
	lw t1, -7324(s0)
	lw t0, 0(t1)
	sw t0, -7328(s0)
	lw t1, -7328(s0)
	addi t0, t1, 0
	sw t0, -7332(s0)
	addi t0, zero, 68
	sw t0, -7336(s0)
	addi t0, zero, 4
	sw t0, -7340(s0)
	lw t1, -7336(s0)
	lw t2, -7340(s0)
	mul t0, t1, t2
	sw t0, -7344(s0)
	lw t1, -7332(s0)
	lw t2, -7344(s0)
	add t0, t1, t2
	sw t0, -7348(s0)
	lw t1, -7320(s0)
	lw t0, 0(t1)
	sw t0, -7352(s0)
	lw t1, -7348(s0)
	lw t0, 0(t1)
	sw t0, -7356(s0)
	lw t1, -7352(s0)
	mv  a0, t1
	lw t2, -7352(s0)
	sw t2, -20(sp)
	lw t1, -7356(s0)
	mv  a1, t1
	lw t2, -7356(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7360(s0)
	la t0, .c
	sw t0, -7364(s0)
	lw t1, -7364(s0)
	lw t0, 0(t1)
	sw t0, -7368(s0)
	lw t1, -7368(s0)
	addi t0, t1, 0
	sw t0, -7372(s0)
	addi t0, zero, 7
	sw t0, -7376(s0)
	addi t0, zero, 4
	sw t0, -7380(s0)
	lw t1, -7376(s0)
	lw t2, -7380(s0)
	mul t0, t1, t2
	sw t0, -7384(s0)
	lw t1, -7372(s0)
	lw t2, -7384(s0)
	add t0, t1, t2
	sw t0, -7388(s0)
	lw t1, -7388(s0)
	lw t0, 0(t1)
	sw t0, -7392(s0)
	lw t1, -7360(s0)
	mv  a0, t1
	lw t2, -7360(s0)
	sw t2, -20(sp)
	lw t1, -7392(s0)
	mv  a1, t1
	lw t2, -7392(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7396(s0)
	la t0, .c
	sw t0, -7400(s0)
	lw t1, -7400(s0)
	lw t0, 0(t1)
	sw t0, -7404(s0)
	lw t1, -7404(s0)
	addi t0, t1, 0
	sw t0, -7408(s0)
	addi t0, zero, 86
	sw t0, -7412(s0)
	addi t0, zero, 4
	sw t0, -7416(s0)
	lw t1, -7412(s0)
	lw t2, -7416(s0)
	mul t0, t1, t2
	sw t0, -7420(s0)
	lw t1, -7408(s0)
	lw t2, -7420(s0)
	add t0, t1, t2
	sw t0, -7424(s0)
	lw t1, -7424(s0)
	lw t0, 0(t1)
	sw t0, -7428(s0)
	lw t1, -7396(s0)
	mv  a0, t1
	lw t2, -7396(s0)
	sw t2, -20(sp)
	lw t1, -7428(s0)
	mv  a1, t1
	lw t2, -7428(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7432(s0)
	la t0, .c
	sw t0, -7436(s0)
	lw t1, -7436(s0)
	lw t0, 0(t1)
	sw t0, -7440(s0)
	lw t1, -7440(s0)
	addi t0, t1, 0
	sw t0, -7444(s0)
	addi t0, zero, 28
	sw t0, -7448(s0)
	addi t0, zero, 4
	sw t0, -7452(s0)
	lw t1, -7448(s0)
	lw t2, -7452(s0)
	mul t0, t1, t2
	sw t0, -7456(s0)
	lw t1, -7444(s0)
	lw t2, -7456(s0)
	add t0, t1, t2
	sw t0, -7460(s0)
	lw t1, -7460(s0)
	lw t0, 0(t1)
	sw t0, -7464(s0)
	lw t1, -7432(s0)
	mv  a0, t1
	lw t2, -7432(s0)
	sw t2, -20(sp)
	lw t1, -7464(s0)
	mv  a1, t1
	lw t2, -7464(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7468(s0)
	la t0, .c
	sw t0, -7472(s0)
	lw t1, -7472(s0)
	lw t0, 0(t1)
	sw t0, -7476(s0)
	lw t1, -7476(s0)
	addi t0, t1, 0
	sw t0, -7480(s0)
	addi t0, zero, 28
	sw t0, -7484(s0)
	addi t0, zero, 4
	sw t0, -7488(s0)
	lw t1, -7484(s0)
	lw t2, -7488(s0)
	mul t0, t1, t2
	sw t0, -7492(s0)
	lw t1, -7480(s0)
	lw t2, -7492(s0)
	add t0, t1, t2
	sw t0, -7496(s0)
	lw t1, -7496(s0)
	lw t0, 0(t1)
	sw t0, -7500(s0)
	lw t1, -7468(s0)
	mv  a0, t1
	lw t2, -7468(s0)
	sw t2, -20(sp)
	lw t1, -7500(s0)
	mv  a1, t1
	lw t2, -7500(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7504(s0)
	la t0, .c
	sw t0, -7508(s0)
	lw t1, -7508(s0)
	lw t0, 0(t1)
	sw t0, -7512(s0)
	lw t1, -7512(s0)
	addi t0, t1, 0
	sw t0, -7516(s0)
	addi t0, zero, 16
	sw t0, -7520(s0)
	addi t0, zero, 4
	sw t0, -7524(s0)
	lw t1, -7520(s0)
	lw t2, -7524(s0)
	mul t0, t1, t2
	sw t0, -7528(s0)
	lw t1, -7516(s0)
	lw t2, -7528(s0)
	add t0, t1, t2
	sw t0, -7532(s0)
	lw t1, -7532(s0)
	lw t0, 0(t1)
	sw t0, -7536(s0)
	lw t1, -7504(s0)
	mv  a0, t1
	lw t2, -7504(s0)
	sw t2, -20(sp)
	lw t1, -7536(s0)
	mv  a1, t1
	lw t2, -7536(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7540(s0)
	la t0, .c
	sw t0, -7544(s0)
	lw t1, -7544(s0)
	lw t0, 0(t1)
	sw t0, -7548(s0)
	lw t1, -7548(s0)
	addi t0, t1, 0
	sw t0, -7552(s0)
	addi t0, zero, 8
	sw t0, -7556(s0)
	addi t0, zero, 4
	sw t0, -7560(s0)
	lw t1, -7556(s0)
	lw t2, -7560(s0)
	mul t0, t1, t2
	sw t0, -7564(s0)
	lw t1, -7552(s0)
	lw t2, -7564(s0)
	add t0, t1, t2
	sw t0, -7568(s0)
	lw t1, -7568(s0)
	lw t0, 0(t1)
	sw t0, -7572(s0)
	lw t1, -7540(s0)
	mv  a0, t1
	lw t2, -7540(s0)
	sw t2, -20(sp)
	lw t1, -7572(s0)
	mv  a1, t1
	lw t2, -7572(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7576(s0)
	la t0, .c
	sw t0, -7580(s0)
	lw t1, -7580(s0)
	lw t0, 0(t1)
	sw t0, -7584(s0)
	lw t1, -7584(s0)
	addi t0, t1, 0
	sw t0, -7588(s0)
	addi t0, zero, 80
	sw t0, -7592(s0)
	addi t0, zero, 4
	sw t0, -7596(s0)
	lw t1, -7592(s0)
	lw t2, -7596(s0)
	mul t0, t1, t2
	sw t0, -7600(s0)
	lw t1, -7588(s0)
	lw t2, -7600(s0)
	add t0, t1, t2
	sw t0, -7604(s0)
	lw t1, -7604(s0)
	lw t0, 0(t1)
	sw t0, -7608(s0)
	lw t1, -7576(s0)
	mv  a0, t1
	lw t2, -7576(s0)
	sw t2, -20(sp)
	lw t1, -7608(s0)
	mv  a1, t1
	lw t2, -7608(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7612(s0)
	la t0, .c
	sw t0, -7616(s0)
	lw t1, -7616(s0)
	lw t0, 0(t1)
	sw t0, -7620(s0)
	lw t1, -7620(s0)
	addi t0, t1, 0
	sw t0, -7624(s0)
	addi t0, zero, 67
	sw t0, -7628(s0)
	addi t0, zero, 4
	sw t0, -7632(s0)
	lw t1, -7628(s0)
	lw t2, -7632(s0)
	mul t0, t1, t2
	sw t0, -7636(s0)
	lw t1, -7624(s0)
	lw t2, -7636(s0)
	add t0, t1, t2
	sw t0, -7640(s0)
	lw t1, -7640(s0)
	lw t0, 0(t1)
	sw t0, -7644(s0)
	lw t1, -7612(s0)
	mv  a0, t1
	lw t2, -7612(s0)
	sw t2, -20(sp)
	lw t1, -7644(s0)
	mv  a1, t1
	lw t2, -7644(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7648(s0)
	la t0, .c
	sw t0, -7652(s0)
	lw t1, -7652(s0)
	lw t0, 0(t1)
	sw t0, -7656(s0)
	lw t1, -7656(s0)
	addi t0, t1, 0
	sw t0, -7660(s0)
	addi t0, zero, 82
	sw t0, -7664(s0)
	addi t0, zero, 4
	sw t0, -7668(s0)
	lw t1, -7664(s0)
	lw t2, -7668(s0)
	mul t0, t1, t2
	sw t0, -7672(s0)
	lw t1, -7660(s0)
	lw t2, -7672(s0)
	add t0, t1, t2
	sw t0, -7676(s0)
	lw t1, -7676(s0)
	lw t0, 0(t1)
	sw t0, -7680(s0)
	lw t1, -7648(s0)
	mv  a0, t1
	lw t2, -7648(s0)
	sw t2, -20(sp)
	lw t1, -7680(s0)
	mv  a1, t1
	lw t2, -7680(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7684(s0)
	la t0, .c
	sw t0, -7688(s0)
	lw t1, -7688(s0)
	lw t0, 0(t1)
	sw t0, -7692(s0)
	lw t1, -7692(s0)
	addi t0, t1, 0
	sw t0, -7696(s0)
	addi t0, zero, 83
	sw t0, -7700(s0)
	addi t0, zero, 4
	sw t0, -7704(s0)
	lw t1, -7700(s0)
	lw t2, -7704(s0)
	mul t0, t1, t2
	sw t0, -7708(s0)
	lw t1, -7696(s0)
	lw t2, -7708(s0)
	add t0, t1, t2
	sw t0, -7712(s0)
	lw t1, -7712(s0)
	lw t0, 0(t1)
	sw t0, -7716(s0)
	lw t1, -7684(s0)
	mv  a0, t1
	lw t2, -7684(s0)
	sw t2, -20(sp)
	lw t1, -7716(s0)
	mv  a1, t1
	lw t2, -7716(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7720(s0)
	la t0, .c
	sw t0, -7724(s0)
	lw t1, -7724(s0)
	lw t0, 0(t1)
	sw t0, -7728(s0)
	lw t1, -7728(s0)
	addi t0, t1, 0
	sw t0, -7732(s0)
	addi t0, zero, 80
	sw t0, -7736(s0)
	addi t0, zero, 4
	sw t0, -7740(s0)
	lw t1, -7736(s0)
	lw t2, -7740(s0)
	mul t0, t1, t2
	sw t0, -7744(s0)
	lw t1, -7732(s0)
	lw t2, -7744(s0)
	add t0, t1, t2
	sw t0, -7748(s0)
	lw t1, -7748(s0)
	lw t0, 0(t1)
	sw t0, -7752(s0)
	lw t1, -7720(s0)
	mv  a0, t1
	lw t2, -7720(s0)
	sw t2, -20(sp)
	lw t1, -7752(s0)
	mv  a1, t1
	lw t2, -7752(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7756(s0)
	la t0, .c
	sw t0, -7760(s0)
	lw t1, -7760(s0)
	lw t0, 0(t1)
	sw t0, -7764(s0)
	lw t1, -7764(s0)
	addi t0, t1, 0
	sw t0, -7768(s0)
	addi t0, zero, 76
	sw t0, -7772(s0)
	addi t0, zero, 4
	sw t0, -7776(s0)
	lw t1, -7772(s0)
	lw t2, -7776(s0)
	mul t0, t1, t2
	sw t0, -7780(s0)
	lw t1, -7768(s0)
	lw t2, -7780(s0)
	add t0, t1, t2
	sw t0, -7784(s0)
	lw t1, -7784(s0)
	lw t0, 0(t1)
	sw t0, -7788(s0)
	lw t1, -7756(s0)
	mv  a0, t1
	lw t2, -7756(s0)
	sw t2, -20(sp)
	lw t1, -7788(s0)
	mv  a1, t1
	lw t2, -7788(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7792(s0)
	la t0, .c
	sw t0, -7796(s0)
	lw t1, -7796(s0)
	lw t0, 0(t1)
	sw t0, -7800(s0)
	lw t1, -7800(s0)
	addi t0, t1, 0
	sw t0, -7804(s0)
	addi t0, zero, 0
	sw t0, -7808(s0)
	addi t0, zero, 4
	sw t0, -7812(s0)
	lw t1, -7808(s0)
	lw t2, -7812(s0)
	mul t0, t1, t2
	sw t0, -7816(s0)
	lw t1, -7804(s0)
	lw t2, -7816(s0)
	add t0, t1, t2
	sw t0, -7820(s0)
	lw t1, -7820(s0)
	lw t0, 0(t1)
	sw t0, -7824(s0)
	lw t1, -7792(s0)
	mv  a0, t1
	lw t2, -7792(s0)
	sw t2, -20(sp)
	lw t1, -7824(s0)
	mv  a1, t1
	lw t2, -7824(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7828(s0)
	la t0, .a2q
	sw t0, -7832(s0)
	lw t1, -7832(s0)
	lw t0, 0(t1)
	sw t0, -7836(s0)
	lw t1, -7828(s0)
	mv  a0, t1
	lw t2, -7828(s0)
	sw t2, -20(sp)
	lw t1, -7836(s0)
	mv  a1, t1
	lw t2, -7836(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7840(s0)
	la t0, .c
	sw t0, -7844(s0)
	lw t1, -7844(s0)
	lw t0, 0(t1)
	sw t0, -7848(s0)
	lw t1, -7848(s0)
	addi t0, t1, 0
	sw t0, -7852(s0)
	addi t0, zero, 16
	sw t0, -7856(s0)
	addi t0, zero, 4
	sw t0, -7860(s0)
	lw t1, -7856(s0)
	lw t2, -7860(s0)
	mul t0, t1, t2
	sw t0, -7864(s0)
	lw t1, -7852(s0)
	lw t2, -7864(s0)
	add t0, t1, t2
	sw t0, -7868(s0)
	lw t1, -7868(s0)
	lw t0, 0(t1)
	sw t0, -7872(s0)
	lw t1, -7840(s0)
	mv  a0, t1
	lw t2, -7840(s0)
	sw t2, -20(sp)
	lw t1, -7872(s0)
	mv  a1, t1
	lw t2, -7872(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7876(s0)
	la t0, .a2q
	sw t0, -7880(s0)
	lw t1, -7880(s0)
	lw t0, 0(t1)
	sw t0, -7884(s0)
	lw t1, -7876(s0)
	mv  a0, t1
	lw t2, -7876(s0)
	sw t2, -20(sp)
	lw t1, -7884(s0)
	mv  a1, t1
	lw t2, -7884(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7888(s0)
	la t0, .c
	sw t0, -7892(s0)
	lw t1, -7892(s0)
	lw t0, 0(t1)
	sw t0, -7896(s0)
	lw t1, -7896(s0)
	addi t0, t1, 0
	sw t0, -7900(s0)
	addi t0, zero, 26
	sw t0, -7904(s0)
	addi t0, zero, 4
	sw t0, -7908(s0)
	lw t1, -7904(s0)
	lw t2, -7908(s0)
	mul t0, t1, t2
	sw t0, -7912(s0)
	lw t1, -7900(s0)
	lw t2, -7912(s0)
	add t0, t1, t2
	sw t0, -7916(s0)
	lw t1, -7916(s0)
	lw t0, 0(t1)
	sw t0, -7920(s0)
	lw t1, -7888(s0)
	mv  a0, t1
	lw t2, -7888(s0)
	sw t2, -20(sp)
	lw t1, -7920(s0)
	mv  a1, t1
	lw t2, -7920(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7924(s0)
	lw t1, -7924(s0)
	mv  a0, t1
	lw t2, -7924(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -7928(s0)
	lw t1, -7928(s0)
	lw t0, 0(t1)
	sw t0, -7932(s0)
	lw t1, -7932(s0)
	addi t0, t1, 0
	sw t0, -7936(s0)
	addi t0, zero, 71
	sw t0, -7940(s0)
	addi t0, zero, 4
	sw t0, -7944(s0)
	lw t1, -7940(s0)
	lw t2, -7944(s0)
	mul t0, t1, t2
	sw t0, -7948(s0)
	lw t1, -7936(s0)
	lw t2, -7948(s0)
	add t0, t1, t2
	sw t0, -7952(s0)
	la t0, .c
	sw t0, -7956(s0)
	lw t1, -7956(s0)
	lw t0, 0(t1)
	sw t0, -7960(s0)
	lw t1, -7960(s0)
	addi t0, t1, 0
	sw t0, -7964(s0)
	addi t0, zero, 68
	sw t0, -7968(s0)
	addi t0, zero, 4
	sw t0, -7972(s0)
	lw t1, -7968(s0)
	lw t2, -7972(s0)
	mul t0, t1, t2
	sw t0, -7976(s0)
	lw t1, -7964(s0)
	lw t2, -7976(s0)
	add t0, t1, t2
	sw t0, -7980(s0)
	lw t1, -7952(s0)
	lw t0, 0(t1)
	sw t0, -7984(s0)
	lw t1, -7980(s0)
	lw t0, 0(t1)
	sw t0, -7988(s0)
	lw t1, -7984(s0)
	mv  a0, t1
	lw t2, -7984(s0)
	sw t2, -20(sp)
	lw t1, -7988(s0)
	mv  a1, t1
	lw t2, -7988(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -7992(s0)
	la t0, .c
	sw t0, -7996(s0)
	lw t1, -7996(s0)
	lw t0, 0(t1)
	sw t0, -8000(s0)
	lw t1, -8000(s0)
	addi t0, t1, 0
	sw t0, -8004(s0)
	addi t0, zero, 7
	sw t0, -8008(s0)
	addi t0, zero, 4
	sw t0, -8012(s0)
	lw t1, -8008(s0)
	lw t2, -8012(s0)
	mul t0, t1, t2
	sw t0, -8016(s0)
	lw t1, -8004(s0)
	lw t2, -8016(s0)
	add t0, t1, t2
	sw t0, -8020(s0)
	lw t1, -8020(s0)
	lw t0, 0(t1)
	sw t0, -8024(s0)
	lw t1, -7992(s0)
	mv  a0, t1
	lw t2, -7992(s0)
	sw t2, -20(sp)
	lw t1, -8024(s0)
	mv  a1, t1
	lw t2, -8024(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8028(s0)
	la t0, .c
	sw t0, -8032(s0)
	lw t1, -8032(s0)
	lw t0, 0(t1)
	sw t0, -8036(s0)
	lw t1, -8036(s0)
	addi t0, t1, 0
	sw t0, -8040(s0)
	addi t0, zero, 86
	sw t0, -8044(s0)
	addi t0, zero, 4
	sw t0, -8048(s0)
	lw t1, -8044(s0)
	lw t2, -8048(s0)
	mul t0, t1, t2
	sw t0, -8052(s0)
	lw t1, -8040(s0)
	lw t2, -8052(s0)
	add t0, t1, t2
	sw t0, -8056(s0)
	lw t1, -8056(s0)
	lw t0, 0(t1)
	sw t0, -8060(s0)
	lw t1, -8028(s0)
	mv  a0, t1
	lw t2, -8028(s0)
	sw t2, -20(sp)
	lw t1, -8060(s0)
	mv  a1, t1
	lw t2, -8060(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8064(s0)
	la t0, .c
	sw t0, -8068(s0)
	lw t1, -8068(s0)
	lw t0, 0(t1)
	sw t0, -8072(s0)
	lw t1, -8072(s0)
	addi t0, t1, 0
	sw t0, -8076(s0)
	addi t0, zero, 28
	sw t0, -8080(s0)
	addi t0, zero, 4
	sw t0, -8084(s0)
	lw t1, -8080(s0)
	lw t2, -8084(s0)
	mul t0, t1, t2
	sw t0, -8088(s0)
	lw t1, -8076(s0)
	lw t2, -8088(s0)
	add t0, t1, t2
	sw t0, -8092(s0)
	lw t1, -8092(s0)
	lw t0, 0(t1)
	sw t0, -8096(s0)
	lw t1, -8064(s0)
	mv  a0, t1
	lw t2, -8064(s0)
	sw t2, -20(sp)
	lw t1, -8096(s0)
	mv  a1, t1
	lw t2, -8096(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8100(s0)
	la t0, .c
	sw t0, -8104(s0)
	lw t1, -8104(s0)
	lw t0, 0(t1)
	sw t0, -8108(s0)
	lw t1, -8108(s0)
	addi t0, t1, 0
	sw t0, -8112(s0)
	addi t0, zero, 28
	sw t0, -8116(s0)
	addi t0, zero, 4
	sw t0, -8120(s0)
	lw t1, -8116(s0)
	lw t2, -8120(s0)
	mul t0, t1, t2
	sw t0, -8124(s0)
	lw t1, -8112(s0)
	lw t2, -8124(s0)
	add t0, t1, t2
	sw t0, -8128(s0)
	lw t1, -8128(s0)
	lw t0, 0(t1)
	sw t0, -8132(s0)
	lw t1, -8100(s0)
	mv  a0, t1
	lw t2, -8100(s0)
	sw t2, -20(sp)
	lw t1, -8132(s0)
	mv  a1, t1
	lw t2, -8132(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8136(s0)
	la t0, .c
	sw t0, -8140(s0)
	lw t1, -8140(s0)
	lw t0, 0(t1)
	sw t0, -8144(s0)
	lw t1, -8144(s0)
	addi t0, t1, 0
	sw t0, -8148(s0)
	addi t0, zero, 17
	sw t0, -8152(s0)
	addi t0, zero, 4
	sw t0, -8156(s0)
	lw t1, -8152(s0)
	lw t2, -8156(s0)
	mul t0, t1, t2
	sw t0, -8160(s0)
	lw t1, -8148(s0)
	lw t2, -8160(s0)
	add t0, t1, t2
	sw t0, -8164(s0)
	lw t1, -8164(s0)
	lw t0, 0(t1)
	sw t0, -8168(s0)
	lw t1, -8136(s0)
	mv  a0, t1
	lw t2, -8136(s0)
	sw t2, -20(sp)
	lw t1, -8168(s0)
	mv  a1, t1
	lw t2, -8168(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8172(s0)
	la t0, .c
	sw t0, -8176(s0)
	lw t1, -8176(s0)
	lw t0, 0(t1)
	sw t0, -8180(s0)
	lw t1, -8180(s0)
	addi t0, t1, 0
	sw t0, -8184(s0)
	addi t0, zero, 8
	sw t0, -8188(s0)
	addi t0, zero, 4
	sw t0, -8192(s0)
	lw t1, -8188(s0)
	lw t2, -8192(s0)
	mul t0, t1, t2
	sw t0, -8196(s0)
	lw t1, -8184(s0)
	lw t2, -8196(s0)
	add t0, t1, t2
	sw t0, -8200(s0)
	lw t1, -8200(s0)
	lw t0, 0(t1)
	sw t0, -8204(s0)
	lw t1, -8172(s0)
	mv  a0, t1
	lw t2, -8172(s0)
	sw t2, -20(sp)
	lw t1, -8204(s0)
	mv  a1, t1
	lw t2, -8204(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8208(s0)
	la t0, .c
	sw t0, -8212(s0)
	lw t1, -8212(s0)
	lw t0, 0(t1)
	sw t0, -8216(s0)
	lw t1, -8216(s0)
	addi t0, t1, 0
	sw t0, -8220(s0)
	addi t0, zero, 80
	sw t0, -8224(s0)
	addi t0, zero, 4
	sw t0, -8228(s0)
	lw t1, -8224(s0)
	lw t2, -8228(s0)
	mul t0, t1, t2
	sw t0, -8232(s0)
	lw t1, -8220(s0)
	lw t2, -8232(s0)
	add t0, t1, t2
	sw t0, -8236(s0)
	lw t1, -8236(s0)
	lw t0, 0(t1)
	sw t0, -8240(s0)
	lw t1, -8208(s0)
	mv  a0, t1
	lw t2, -8208(s0)
	sw t2, -20(sp)
	lw t1, -8240(s0)
	mv  a1, t1
	lw t2, -8240(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8244(s0)
	la t0, .c
	sw t0, -8248(s0)
	lw t1, -8248(s0)
	lw t0, 0(t1)
	sw t0, -8252(s0)
	lw t1, -8252(s0)
	addi t0, t1, 0
	sw t0, -8256(s0)
	addi t0, zero, 67
	sw t0, -8260(s0)
	addi t0, zero, 4
	sw t0, -8264(s0)
	lw t1, -8260(s0)
	lw t2, -8264(s0)
	mul t0, t1, t2
	sw t0, -8268(s0)
	lw t1, -8256(s0)
	lw t2, -8268(s0)
	add t0, t1, t2
	sw t0, -8272(s0)
	lw t1, -8272(s0)
	lw t0, 0(t1)
	sw t0, -8276(s0)
	lw t1, -8244(s0)
	mv  a0, t1
	lw t2, -8244(s0)
	sw t2, -20(sp)
	lw t1, -8276(s0)
	mv  a1, t1
	lw t2, -8276(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8280(s0)
	la t0, .c
	sw t0, -8284(s0)
	lw t1, -8284(s0)
	lw t0, 0(t1)
	sw t0, -8288(s0)
	lw t1, -8288(s0)
	addi t0, t1, 0
	sw t0, -8292(s0)
	addi t0, zero, 82
	sw t0, -8296(s0)
	addi t0, zero, 4
	sw t0, -8300(s0)
	lw t1, -8296(s0)
	lw t2, -8300(s0)
	mul t0, t1, t2
	sw t0, -8304(s0)
	lw t1, -8292(s0)
	lw t2, -8304(s0)
	add t0, t1, t2
	sw t0, -8308(s0)
	lw t1, -8308(s0)
	lw t0, 0(t1)
	sw t0, -8312(s0)
	lw t1, -8280(s0)
	mv  a0, t1
	lw t2, -8280(s0)
	sw t2, -20(sp)
	lw t1, -8312(s0)
	mv  a1, t1
	lw t2, -8312(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8316(s0)
	la t0, .c
	sw t0, -8320(s0)
	lw t1, -8320(s0)
	lw t0, 0(t1)
	sw t0, -8324(s0)
	lw t1, -8324(s0)
	addi t0, t1, 0
	sw t0, -8328(s0)
	addi t0, zero, 83
	sw t0, -8332(s0)
	addi t0, zero, 4
	sw t0, -8336(s0)
	lw t1, -8332(s0)
	lw t2, -8336(s0)
	mul t0, t1, t2
	sw t0, -8340(s0)
	lw t1, -8328(s0)
	lw t2, -8340(s0)
	add t0, t1, t2
	sw t0, -8344(s0)
	lw t1, -8344(s0)
	lw t0, 0(t1)
	sw t0, -8348(s0)
	lw t1, -8316(s0)
	mv  a0, t1
	lw t2, -8316(s0)
	sw t2, -20(sp)
	lw t1, -8348(s0)
	mv  a1, t1
	lw t2, -8348(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8352(s0)
	la t0, .c
	sw t0, -8356(s0)
	lw t1, -8356(s0)
	lw t0, 0(t1)
	sw t0, -8360(s0)
	lw t1, -8360(s0)
	addi t0, t1, 0
	sw t0, -8364(s0)
	addi t0, zero, 80
	sw t0, -8368(s0)
	addi t0, zero, 4
	sw t0, -8372(s0)
	lw t1, -8368(s0)
	lw t2, -8372(s0)
	mul t0, t1, t2
	sw t0, -8376(s0)
	lw t1, -8364(s0)
	lw t2, -8376(s0)
	add t0, t1, t2
	sw t0, -8380(s0)
	lw t1, -8380(s0)
	lw t0, 0(t1)
	sw t0, -8384(s0)
	lw t1, -8352(s0)
	mv  a0, t1
	lw t2, -8352(s0)
	sw t2, -20(sp)
	lw t1, -8384(s0)
	mv  a1, t1
	lw t2, -8384(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8388(s0)
	la t0, .c
	sw t0, -8392(s0)
	lw t1, -8392(s0)
	lw t0, 0(t1)
	sw t0, -8396(s0)
	lw t1, -8396(s0)
	addi t0, t1, 0
	sw t0, -8400(s0)
	addi t0, zero, 76
	sw t0, -8404(s0)
	addi t0, zero, 4
	sw t0, -8408(s0)
	lw t1, -8404(s0)
	lw t2, -8408(s0)
	mul t0, t1, t2
	sw t0, -8412(s0)
	lw t1, -8400(s0)
	lw t2, -8412(s0)
	add t0, t1, t2
	sw t0, -8416(s0)
	lw t1, -8416(s0)
	lw t0, 0(t1)
	sw t0, -8420(s0)
	lw t1, -8388(s0)
	mv  a0, t1
	lw t2, -8388(s0)
	sw t2, -20(sp)
	lw t1, -8420(s0)
	mv  a1, t1
	lw t2, -8420(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8424(s0)
	la t0, .c
	sw t0, -8428(s0)
	lw t1, -8428(s0)
	lw t0, 0(t1)
	sw t0, -8432(s0)
	lw t1, -8432(s0)
	addi t0, t1, 0
	sw t0, -8436(s0)
	addi t0, zero, 0
	sw t0, -8440(s0)
	addi t0, zero, 4
	sw t0, -8444(s0)
	lw t1, -8440(s0)
	lw t2, -8444(s0)
	mul t0, t1, t2
	sw t0, -8448(s0)
	lw t1, -8436(s0)
	lw t2, -8448(s0)
	add t0, t1, t2
	sw t0, -8452(s0)
	lw t1, -8452(s0)
	lw t0, 0(t1)
	sw t0, -8456(s0)
	lw t1, -8424(s0)
	mv  a0, t1
	lw t2, -8424(s0)
	sw t2, -20(sp)
	lw t1, -8456(s0)
	mv  a1, t1
	lw t2, -8456(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8460(s0)
	la t0, .a2q
	sw t0, -8464(s0)
	lw t1, -8464(s0)
	lw t0, 0(t1)
	sw t0, -8468(s0)
	lw t1, -8460(s0)
	mv  a0, t1
	lw t2, -8460(s0)
	sw t2, -20(sp)
	lw t1, -8468(s0)
	mv  a1, t1
	lw t2, -8468(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8472(s0)
	la t0, .c
	sw t0, -8476(s0)
	lw t1, -8476(s0)
	lw t0, 0(t1)
	sw t0, -8480(s0)
	lw t1, -8480(s0)
	addi t0, t1, 0
	sw t0, -8484(s0)
	addi t0, zero, 17
	sw t0, -8488(s0)
	addi t0, zero, 4
	sw t0, -8492(s0)
	lw t1, -8488(s0)
	lw t2, -8492(s0)
	mul t0, t1, t2
	sw t0, -8496(s0)
	lw t1, -8484(s0)
	lw t2, -8496(s0)
	add t0, t1, t2
	sw t0, -8500(s0)
	lw t1, -8500(s0)
	lw t0, 0(t1)
	sw t0, -8504(s0)
	lw t1, -8472(s0)
	mv  a0, t1
	lw t2, -8472(s0)
	sw t2, -20(sp)
	lw t1, -8504(s0)
	mv  a1, t1
	lw t2, -8504(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8508(s0)
	la t0, .a2q
	sw t0, -8512(s0)
	lw t1, -8512(s0)
	lw t0, 0(t1)
	sw t0, -8516(s0)
	lw t1, -8508(s0)
	mv  a0, t1
	lw t2, -8508(s0)
	sw t2, -20(sp)
	lw t1, -8516(s0)
	mv  a1, t1
	lw t2, -8516(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8520(s0)
	la t0, .c
	sw t0, -8524(s0)
	lw t1, -8524(s0)
	lw t0, 0(t1)
	sw t0, -8528(s0)
	lw t1, -8528(s0)
	addi t0, t1, 0
	sw t0, -8532(s0)
	addi t0, zero, 26
	sw t0, -8536(s0)
	addi t0, zero, 4
	sw t0, -8540(s0)
	lw t1, -8536(s0)
	lw t2, -8540(s0)
	mul t0, t1, t2
	sw t0, -8544(s0)
	lw t1, -8532(s0)
	lw t2, -8544(s0)
	add t0, t1, t2
	sw t0, -8548(s0)
	lw t1, -8548(s0)
	lw t0, 0(t1)
	sw t0, -8552(s0)
	lw t1, -8520(s0)
	mv  a0, t1
	lw t2, -8520(s0)
	sw t2, -20(sp)
	lw t1, -8552(s0)
	mv  a1, t1
	lw t2, -8552(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8556(s0)
	lw t1, -8556(s0)
	mv  a0, t1
	lw t2, -8556(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -8560(s0)
	lw t1, -8560(s0)
	lw t0, 0(t1)
	sw t0, -8564(s0)
	lw t1, -8564(s0)
	addi t0, t1, 0
	sw t0, -8568(s0)
	addi t0, zero, 71
	sw t0, -8572(s0)
	addi t0, zero, 4
	sw t0, -8576(s0)
	lw t1, -8572(s0)
	lw t2, -8576(s0)
	mul t0, t1, t2
	sw t0, -8580(s0)
	lw t1, -8568(s0)
	lw t2, -8580(s0)
	add t0, t1, t2
	sw t0, -8584(s0)
	la t0, .c
	sw t0, -8588(s0)
	lw t1, -8588(s0)
	lw t0, 0(t1)
	sw t0, -8592(s0)
	lw t1, -8592(s0)
	addi t0, t1, 0
	sw t0, -8596(s0)
	addi t0, zero, 68
	sw t0, -8600(s0)
	addi t0, zero, 4
	sw t0, -8604(s0)
	lw t1, -8600(s0)
	lw t2, -8604(s0)
	mul t0, t1, t2
	sw t0, -8608(s0)
	lw t1, -8596(s0)
	lw t2, -8608(s0)
	add t0, t1, t2
	sw t0, -8612(s0)
	lw t1, -8584(s0)
	lw t0, 0(t1)
	sw t0, -8616(s0)
	lw t1, -8612(s0)
	lw t0, 0(t1)
	sw t0, -8620(s0)
	lw t1, -8616(s0)
	mv  a0, t1
	lw t2, -8616(s0)
	sw t2, -20(sp)
	lw t1, -8620(s0)
	mv  a1, t1
	lw t2, -8620(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8624(s0)
	la t0, .c
	sw t0, -8628(s0)
	lw t1, -8628(s0)
	lw t0, 0(t1)
	sw t0, -8632(s0)
	lw t1, -8632(s0)
	addi t0, t1, 0
	sw t0, -8636(s0)
	addi t0, zero, 7
	sw t0, -8640(s0)
	addi t0, zero, 4
	sw t0, -8644(s0)
	lw t1, -8640(s0)
	lw t2, -8644(s0)
	mul t0, t1, t2
	sw t0, -8648(s0)
	lw t1, -8636(s0)
	lw t2, -8648(s0)
	add t0, t1, t2
	sw t0, -8652(s0)
	lw t1, -8652(s0)
	lw t0, 0(t1)
	sw t0, -8656(s0)
	lw t1, -8624(s0)
	mv  a0, t1
	lw t2, -8624(s0)
	sw t2, -20(sp)
	lw t1, -8656(s0)
	mv  a1, t1
	lw t2, -8656(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8660(s0)
	la t0, .c
	sw t0, -8664(s0)
	lw t1, -8664(s0)
	lw t0, 0(t1)
	sw t0, -8668(s0)
	lw t1, -8668(s0)
	addi t0, t1, 0
	sw t0, -8672(s0)
	addi t0, zero, 86
	sw t0, -8676(s0)
	addi t0, zero, 4
	sw t0, -8680(s0)
	lw t1, -8676(s0)
	lw t2, -8680(s0)
	mul t0, t1, t2
	sw t0, -8684(s0)
	lw t1, -8672(s0)
	lw t2, -8684(s0)
	add t0, t1, t2
	sw t0, -8688(s0)
	lw t1, -8688(s0)
	lw t0, 0(t1)
	sw t0, -8692(s0)
	lw t1, -8660(s0)
	mv  a0, t1
	lw t2, -8660(s0)
	sw t2, -20(sp)
	lw t1, -8692(s0)
	mv  a1, t1
	lw t2, -8692(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8696(s0)
	la t0, .c
	sw t0, -8700(s0)
	lw t1, -8700(s0)
	lw t0, 0(t1)
	sw t0, -8704(s0)
	lw t1, -8704(s0)
	addi t0, t1, 0
	sw t0, -8708(s0)
	addi t0, zero, 28
	sw t0, -8712(s0)
	addi t0, zero, 4
	sw t0, -8716(s0)
	lw t1, -8712(s0)
	lw t2, -8716(s0)
	mul t0, t1, t2
	sw t0, -8720(s0)
	lw t1, -8708(s0)
	lw t2, -8720(s0)
	add t0, t1, t2
	sw t0, -8724(s0)
	lw t1, -8724(s0)
	lw t0, 0(t1)
	sw t0, -8728(s0)
	lw t1, -8696(s0)
	mv  a0, t1
	lw t2, -8696(s0)
	sw t2, -20(sp)
	lw t1, -8728(s0)
	mv  a1, t1
	lw t2, -8728(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8732(s0)
	la t0, .c
	sw t0, -8736(s0)
	lw t1, -8736(s0)
	lw t0, 0(t1)
	sw t0, -8740(s0)
	lw t1, -8740(s0)
	addi t0, t1, 0
	sw t0, -8744(s0)
	addi t0, zero, 28
	sw t0, -8748(s0)
	addi t0, zero, 4
	sw t0, -8752(s0)
	lw t1, -8748(s0)
	lw t2, -8752(s0)
	mul t0, t1, t2
	sw t0, -8756(s0)
	lw t1, -8744(s0)
	lw t2, -8756(s0)
	add t0, t1, t2
	sw t0, -8760(s0)
	lw t1, -8760(s0)
	lw t0, 0(t1)
	sw t0, -8764(s0)
	lw t1, -8732(s0)
	mv  a0, t1
	lw t2, -8732(s0)
	sw t2, -20(sp)
	lw t1, -8764(s0)
	mv  a1, t1
	lw t2, -8764(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8768(s0)
	la t0, .c
	sw t0, -8772(s0)
	lw t1, -8772(s0)
	lw t0, 0(t1)
	sw t0, -8776(s0)
	lw t1, -8776(s0)
	addi t0, t1, 0
	sw t0, -8780(s0)
	addi t0, zero, 18
	sw t0, -8784(s0)
	addi t0, zero, 4
	sw t0, -8788(s0)
	lw t1, -8784(s0)
	lw t2, -8788(s0)
	mul t0, t1, t2
	sw t0, -8792(s0)
	lw t1, -8780(s0)
	lw t2, -8792(s0)
	add t0, t1, t2
	sw t0, -8796(s0)
	lw t1, -8796(s0)
	lw t0, 0(t1)
	sw t0, -8800(s0)
	lw t1, -8768(s0)
	mv  a0, t1
	lw t2, -8768(s0)
	sw t2, -20(sp)
	lw t1, -8800(s0)
	mv  a1, t1
	lw t2, -8800(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8804(s0)
	la t0, .c
	sw t0, -8808(s0)
	lw t1, -8808(s0)
	lw t0, 0(t1)
	sw t0, -8812(s0)
	lw t1, -8812(s0)
	addi t0, t1, 0
	sw t0, -8816(s0)
	addi t0, zero, 8
	sw t0, -8820(s0)
	addi t0, zero, 4
	sw t0, -8824(s0)
	lw t1, -8820(s0)
	lw t2, -8824(s0)
	mul t0, t1, t2
	sw t0, -8828(s0)
	lw t1, -8816(s0)
	lw t2, -8828(s0)
	add t0, t1, t2
	sw t0, -8832(s0)
	lw t1, -8832(s0)
	lw t0, 0(t1)
	sw t0, -8836(s0)
	lw t1, -8804(s0)
	mv  a0, t1
	lw t2, -8804(s0)
	sw t2, -20(sp)
	lw t1, -8836(s0)
	mv  a1, t1
	lw t2, -8836(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8840(s0)
	la t0, .c
	sw t0, -8844(s0)
	lw t1, -8844(s0)
	lw t0, 0(t1)
	sw t0, -8848(s0)
	lw t1, -8848(s0)
	addi t0, t1, 0
	sw t0, -8852(s0)
	addi t0, zero, 80
	sw t0, -8856(s0)
	addi t0, zero, 4
	sw t0, -8860(s0)
	lw t1, -8856(s0)
	lw t2, -8860(s0)
	mul t0, t1, t2
	sw t0, -8864(s0)
	lw t1, -8852(s0)
	lw t2, -8864(s0)
	add t0, t1, t2
	sw t0, -8868(s0)
	lw t1, -8868(s0)
	lw t0, 0(t1)
	sw t0, -8872(s0)
	lw t1, -8840(s0)
	mv  a0, t1
	lw t2, -8840(s0)
	sw t2, -20(sp)
	lw t1, -8872(s0)
	mv  a1, t1
	lw t2, -8872(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8876(s0)
	la t0, .c
	sw t0, -8880(s0)
	lw t1, -8880(s0)
	lw t0, 0(t1)
	sw t0, -8884(s0)
	lw t1, -8884(s0)
	addi t0, t1, 0
	sw t0, -8888(s0)
	addi t0, zero, 67
	sw t0, -8892(s0)
	addi t0, zero, 4
	sw t0, -8896(s0)
	lw t1, -8892(s0)
	lw t2, -8896(s0)
	mul t0, t1, t2
	sw t0, -8900(s0)
	lw t1, -8888(s0)
	lw t2, -8900(s0)
	add t0, t1, t2
	sw t0, -8904(s0)
	lw t1, -8904(s0)
	lw t0, 0(t1)
	sw t0, -8908(s0)
	lw t1, -8876(s0)
	mv  a0, t1
	lw t2, -8876(s0)
	sw t2, -20(sp)
	lw t1, -8908(s0)
	mv  a1, t1
	lw t2, -8908(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8912(s0)
	la t0, .c
	sw t0, -8916(s0)
	lw t1, -8916(s0)
	lw t0, 0(t1)
	sw t0, -8920(s0)
	lw t1, -8920(s0)
	addi t0, t1, 0
	sw t0, -8924(s0)
	addi t0, zero, 82
	sw t0, -8928(s0)
	addi t0, zero, 4
	sw t0, -8932(s0)
	lw t1, -8928(s0)
	lw t2, -8932(s0)
	mul t0, t1, t2
	sw t0, -8936(s0)
	lw t1, -8924(s0)
	lw t2, -8936(s0)
	add t0, t1, t2
	sw t0, -8940(s0)
	lw t1, -8940(s0)
	lw t0, 0(t1)
	sw t0, -8944(s0)
	lw t1, -8912(s0)
	mv  a0, t1
	lw t2, -8912(s0)
	sw t2, -20(sp)
	lw t1, -8944(s0)
	mv  a1, t1
	lw t2, -8944(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8948(s0)
	la t0, .c
	sw t0, -8952(s0)
	lw t1, -8952(s0)
	lw t0, 0(t1)
	sw t0, -8956(s0)
	lw t1, -8956(s0)
	addi t0, t1, 0
	sw t0, -8960(s0)
	addi t0, zero, 83
	sw t0, -8964(s0)
	addi t0, zero, 4
	sw t0, -8968(s0)
	lw t1, -8964(s0)
	lw t2, -8968(s0)
	mul t0, t1, t2
	sw t0, -8972(s0)
	lw t1, -8960(s0)
	lw t2, -8972(s0)
	add t0, t1, t2
	sw t0, -8976(s0)
	lw t1, -8976(s0)
	lw t0, 0(t1)
	sw t0, -8980(s0)
	lw t1, -8948(s0)
	mv  a0, t1
	lw t2, -8948(s0)
	sw t2, -20(sp)
	lw t1, -8980(s0)
	mv  a1, t1
	lw t2, -8980(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -8984(s0)
	la t0, .c
	sw t0, -8988(s0)
	lw t1, -8988(s0)
	lw t0, 0(t1)
	sw t0, -8992(s0)
	lw t1, -8992(s0)
	addi t0, t1, 0
	sw t0, -8996(s0)
	addi t0, zero, 80
	sw t0, -9000(s0)
	addi t0, zero, 4
	sw t0, -9004(s0)
	lw t1, -9000(s0)
	lw t2, -9004(s0)
	mul t0, t1, t2
	sw t0, -9008(s0)
	lw t1, -8996(s0)
	lw t2, -9008(s0)
	add t0, t1, t2
	sw t0, -9012(s0)
	lw t1, -9012(s0)
	lw t0, 0(t1)
	sw t0, -9016(s0)
	lw t1, -8984(s0)
	mv  a0, t1
	lw t2, -8984(s0)
	sw t2, -20(sp)
	lw t1, -9016(s0)
	mv  a1, t1
	lw t2, -9016(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9020(s0)
	la t0, .c
	sw t0, -9024(s0)
	lw t1, -9024(s0)
	lw t0, 0(t1)
	sw t0, -9028(s0)
	lw t1, -9028(s0)
	addi t0, t1, 0
	sw t0, -9032(s0)
	addi t0, zero, 76
	sw t0, -9036(s0)
	addi t0, zero, 4
	sw t0, -9040(s0)
	lw t1, -9036(s0)
	lw t2, -9040(s0)
	mul t0, t1, t2
	sw t0, -9044(s0)
	lw t1, -9032(s0)
	lw t2, -9044(s0)
	add t0, t1, t2
	sw t0, -9048(s0)
	lw t1, -9048(s0)
	lw t0, 0(t1)
	sw t0, -9052(s0)
	lw t1, -9020(s0)
	mv  a0, t1
	lw t2, -9020(s0)
	sw t2, -20(sp)
	lw t1, -9052(s0)
	mv  a1, t1
	lw t2, -9052(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9056(s0)
	la t0, .c
	sw t0, -9060(s0)
	lw t1, -9060(s0)
	lw t0, 0(t1)
	sw t0, -9064(s0)
	lw t1, -9064(s0)
	addi t0, t1, 0
	sw t0, -9068(s0)
	addi t0, zero, 0
	sw t0, -9072(s0)
	addi t0, zero, 4
	sw t0, -9076(s0)
	lw t1, -9072(s0)
	lw t2, -9076(s0)
	mul t0, t1, t2
	sw t0, -9080(s0)
	lw t1, -9068(s0)
	lw t2, -9080(s0)
	add t0, t1, t2
	sw t0, -9084(s0)
	lw t1, -9084(s0)
	lw t0, 0(t1)
	sw t0, -9088(s0)
	lw t1, -9056(s0)
	mv  a0, t1
	lw t2, -9056(s0)
	sw t2, -20(sp)
	lw t1, -9088(s0)
	mv  a1, t1
	lw t2, -9088(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9092(s0)
	la t0, .a2q
	sw t0, -9096(s0)
	lw t1, -9096(s0)
	lw t0, 0(t1)
	sw t0, -9100(s0)
	lw t1, -9092(s0)
	mv  a0, t1
	lw t2, -9092(s0)
	sw t2, -20(sp)
	lw t1, -9100(s0)
	mv  a1, t1
	lw t2, -9100(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9104(s0)
	la t0, .c
	sw t0, -9108(s0)
	lw t1, -9108(s0)
	lw t0, 0(t1)
	sw t0, -9112(s0)
	lw t1, -9112(s0)
	addi t0, t1, 0
	sw t0, -9116(s0)
	addi t0, zero, 18
	sw t0, -9120(s0)
	addi t0, zero, 4
	sw t0, -9124(s0)
	lw t1, -9120(s0)
	lw t2, -9124(s0)
	mul t0, t1, t2
	sw t0, -9128(s0)
	lw t1, -9116(s0)
	lw t2, -9128(s0)
	add t0, t1, t2
	sw t0, -9132(s0)
	lw t1, -9132(s0)
	lw t0, 0(t1)
	sw t0, -9136(s0)
	lw t1, -9104(s0)
	mv  a0, t1
	lw t2, -9104(s0)
	sw t2, -20(sp)
	lw t1, -9136(s0)
	mv  a1, t1
	lw t2, -9136(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9140(s0)
	la t0, .a2q
	sw t0, -9144(s0)
	lw t1, -9144(s0)
	lw t0, 0(t1)
	sw t0, -9148(s0)
	lw t1, -9140(s0)
	mv  a0, t1
	lw t2, -9140(s0)
	sw t2, -20(sp)
	lw t1, -9148(s0)
	mv  a1, t1
	lw t2, -9148(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9152(s0)
	la t0, .c
	sw t0, -9156(s0)
	lw t1, -9156(s0)
	lw t0, 0(t1)
	sw t0, -9160(s0)
	lw t1, -9160(s0)
	addi t0, t1, 0
	sw t0, -9164(s0)
	addi t0, zero, 26
	sw t0, -9168(s0)
	addi t0, zero, 4
	sw t0, -9172(s0)
	lw t1, -9168(s0)
	lw t2, -9172(s0)
	mul t0, t1, t2
	sw t0, -9176(s0)
	lw t1, -9164(s0)
	lw t2, -9176(s0)
	add t0, t1, t2
	sw t0, -9180(s0)
	lw t1, -9180(s0)
	lw t0, 0(t1)
	sw t0, -9184(s0)
	lw t1, -9152(s0)
	mv  a0, t1
	lw t2, -9152(s0)
	sw t2, -20(sp)
	lw t1, -9184(s0)
	mv  a1, t1
	lw t2, -9184(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9188(s0)
	lw t1, -9188(s0)
	mv  a0, t1
	lw t2, -9188(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -9192(s0)
	lw t1, -9192(s0)
	lw t0, 0(t1)
	sw t0, -9196(s0)
	lw t1, -9196(s0)
	addi t0, t1, 0
	sw t0, -9200(s0)
	addi t0, zero, 71
	sw t0, -9204(s0)
	addi t0, zero, 4
	sw t0, -9208(s0)
	lw t1, -9204(s0)
	lw t2, -9208(s0)
	mul t0, t1, t2
	sw t0, -9212(s0)
	lw t1, -9200(s0)
	lw t2, -9212(s0)
	add t0, t1, t2
	sw t0, -9216(s0)
	la t0, .c
	sw t0, -9220(s0)
	lw t1, -9220(s0)
	lw t0, 0(t1)
	sw t0, -9224(s0)
	lw t1, -9224(s0)
	addi t0, t1, 0
	sw t0, -9228(s0)
	addi t0, zero, 68
	sw t0, -9232(s0)
	addi t0, zero, 4
	sw t0, -9236(s0)
	lw t1, -9232(s0)
	lw t2, -9236(s0)
	mul t0, t1, t2
	sw t0, -9240(s0)
	lw t1, -9228(s0)
	lw t2, -9240(s0)
	add t0, t1, t2
	sw t0, -9244(s0)
	lw t1, -9216(s0)
	lw t0, 0(t1)
	sw t0, -9248(s0)
	lw t1, -9244(s0)
	lw t0, 0(t1)
	sw t0, -9252(s0)
	lw t1, -9248(s0)
	mv  a0, t1
	lw t2, -9248(s0)
	sw t2, -20(sp)
	lw t1, -9252(s0)
	mv  a1, t1
	lw t2, -9252(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9256(s0)
	la t0, .c
	sw t0, -9260(s0)
	lw t1, -9260(s0)
	lw t0, 0(t1)
	sw t0, -9264(s0)
	lw t1, -9264(s0)
	addi t0, t1, 0
	sw t0, -9268(s0)
	addi t0, zero, 7
	sw t0, -9272(s0)
	addi t0, zero, 4
	sw t0, -9276(s0)
	lw t1, -9272(s0)
	lw t2, -9276(s0)
	mul t0, t1, t2
	sw t0, -9280(s0)
	lw t1, -9268(s0)
	lw t2, -9280(s0)
	add t0, t1, t2
	sw t0, -9284(s0)
	lw t1, -9284(s0)
	lw t0, 0(t1)
	sw t0, -9288(s0)
	lw t1, -9256(s0)
	mv  a0, t1
	lw t2, -9256(s0)
	sw t2, -20(sp)
	lw t1, -9288(s0)
	mv  a1, t1
	lw t2, -9288(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9292(s0)
	la t0, .c
	sw t0, -9296(s0)
	lw t1, -9296(s0)
	lw t0, 0(t1)
	sw t0, -9300(s0)
	lw t1, -9300(s0)
	addi t0, t1, 0
	sw t0, -9304(s0)
	addi t0, zero, 86
	sw t0, -9308(s0)
	addi t0, zero, 4
	sw t0, -9312(s0)
	lw t1, -9308(s0)
	lw t2, -9312(s0)
	mul t0, t1, t2
	sw t0, -9316(s0)
	lw t1, -9304(s0)
	lw t2, -9316(s0)
	add t0, t1, t2
	sw t0, -9320(s0)
	lw t1, -9320(s0)
	lw t0, 0(t1)
	sw t0, -9324(s0)
	lw t1, -9292(s0)
	mv  a0, t1
	lw t2, -9292(s0)
	sw t2, -20(sp)
	lw t1, -9324(s0)
	mv  a1, t1
	lw t2, -9324(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9328(s0)
	la t0, .c
	sw t0, -9332(s0)
	lw t1, -9332(s0)
	lw t0, 0(t1)
	sw t0, -9336(s0)
	lw t1, -9336(s0)
	addi t0, t1, 0
	sw t0, -9340(s0)
	addi t0, zero, 28
	sw t0, -9344(s0)
	addi t0, zero, 4
	sw t0, -9348(s0)
	lw t1, -9344(s0)
	lw t2, -9348(s0)
	mul t0, t1, t2
	sw t0, -9352(s0)
	lw t1, -9340(s0)
	lw t2, -9352(s0)
	add t0, t1, t2
	sw t0, -9356(s0)
	lw t1, -9356(s0)
	lw t0, 0(t1)
	sw t0, -9360(s0)
	lw t1, -9328(s0)
	mv  a0, t1
	lw t2, -9328(s0)
	sw t2, -20(sp)
	lw t1, -9360(s0)
	mv  a1, t1
	lw t2, -9360(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9364(s0)
	la t0, .c
	sw t0, -9368(s0)
	lw t1, -9368(s0)
	lw t0, 0(t1)
	sw t0, -9372(s0)
	lw t1, -9372(s0)
	addi t0, t1, 0
	sw t0, -9376(s0)
	addi t0, zero, 28
	sw t0, -9380(s0)
	addi t0, zero, 4
	sw t0, -9384(s0)
	lw t1, -9380(s0)
	lw t2, -9384(s0)
	mul t0, t1, t2
	sw t0, -9388(s0)
	lw t1, -9376(s0)
	lw t2, -9388(s0)
	add t0, t1, t2
	sw t0, -9392(s0)
	lw t1, -9392(s0)
	lw t0, 0(t1)
	sw t0, -9396(s0)
	lw t1, -9364(s0)
	mv  a0, t1
	lw t2, -9364(s0)
	sw t2, -20(sp)
	lw t1, -9396(s0)
	mv  a1, t1
	lw t2, -9396(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9400(s0)
	la t0, .c
	sw t0, -9404(s0)
	lw t1, -9404(s0)
	lw t0, 0(t1)
	sw t0, -9408(s0)
	lw t1, -9408(s0)
	addi t0, t1, 0
	sw t0, -9412(s0)
	addi t0, zero, 19
	sw t0, -9416(s0)
	addi t0, zero, 4
	sw t0, -9420(s0)
	lw t1, -9416(s0)
	lw t2, -9420(s0)
	mul t0, t1, t2
	sw t0, -9424(s0)
	lw t1, -9412(s0)
	lw t2, -9424(s0)
	add t0, t1, t2
	sw t0, -9428(s0)
	lw t1, -9428(s0)
	lw t0, 0(t1)
	sw t0, -9432(s0)
	lw t1, -9400(s0)
	mv  a0, t1
	lw t2, -9400(s0)
	sw t2, -20(sp)
	lw t1, -9432(s0)
	mv  a1, t1
	lw t2, -9432(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9436(s0)
	la t0, .c
	sw t0, -9440(s0)
	lw t1, -9440(s0)
	lw t0, 0(t1)
	sw t0, -9444(s0)
	lw t1, -9444(s0)
	addi t0, t1, 0
	sw t0, -9448(s0)
	addi t0, zero, 8
	sw t0, -9452(s0)
	addi t0, zero, 4
	sw t0, -9456(s0)
	lw t1, -9452(s0)
	lw t2, -9456(s0)
	mul t0, t1, t2
	sw t0, -9460(s0)
	lw t1, -9448(s0)
	lw t2, -9460(s0)
	add t0, t1, t2
	sw t0, -9464(s0)
	lw t1, -9464(s0)
	lw t0, 0(t1)
	sw t0, -9468(s0)
	lw t1, -9436(s0)
	mv  a0, t1
	lw t2, -9436(s0)
	sw t2, -20(sp)
	lw t1, -9468(s0)
	mv  a1, t1
	lw t2, -9468(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9472(s0)
	la t0, .c
	sw t0, -9476(s0)
	lw t1, -9476(s0)
	lw t0, 0(t1)
	sw t0, -9480(s0)
	lw t1, -9480(s0)
	addi t0, t1, 0
	sw t0, -9484(s0)
	addi t0, zero, 80
	sw t0, -9488(s0)
	addi t0, zero, 4
	sw t0, -9492(s0)
	lw t1, -9488(s0)
	lw t2, -9492(s0)
	mul t0, t1, t2
	sw t0, -9496(s0)
	lw t1, -9484(s0)
	lw t2, -9496(s0)
	add t0, t1, t2
	sw t0, -9500(s0)
	lw t1, -9500(s0)
	lw t0, 0(t1)
	sw t0, -9504(s0)
	lw t1, -9472(s0)
	mv  a0, t1
	lw t2, -9472(s0)
	sw t2, -20(sp)
	lw t1, -9504(s0)
	mv  a1, t1
	lw t2, -9504(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9508(s0)
	la t0, .c
	sw t0, -9512(s0)
	lw t1, -9512(s0)
	lw t0, 0(t1)
	sw t0, -9516(s0)
	lw t1, -9516(s0)
	addi t0, t1, 0
	sw t0, -9520(s0)
	addi t0, zero, 67
	sw t0, -9524(s0)
	addi t0, zero, 4
	sw t0, -9528(s0)
	lw t1, -9524(s0)
	lw t2, -9528(s0)
	mul t0, t1, t2
	sw t0, -9532(s0)
	lw t1, -9520(s0)
	lw t2, -9532(s0)
	add t0, t1, t2
	sw t0, -9536(s0)
	lw t1, -9536(s0)
	lw t0, 0(t1)
	sw t0, -9540(s0)
	lw t1, -9508(s0)
	mv  a0, t1
	lw t2, -9508(s0)
	sw t2, -20(sp)
	lw t1, -9540(s0)
	mv  a1, t1
	lw t2, -9540(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9544(s0)
	la t0, .c
	sw t0, -9548(s0)
	lw t1, -9548(s0)
	lw t0, 0(t1)
	sw t0, -9552(s0)
	lw t1, -9552(s0)
	addi t0, t1, 0
	sw t0, -9556(s0)
	addi t0, zero, 82
	sw t0, -9560(s0)
	addi t0, zero, 4
	sw t0, -9564(s0)
	lw t1, -9560(s0)
	lw t2, -9564(s0)
	mul t0, t1, t2
	sw t0, -9568(s0)
	lw t1, -9556(s0)
	lw t2, -9568(s0)
	add t0, t1, t2
	sw t0, -9572(s0)
	lw t1, -9572(s0)
	lw t0, 0(t1)
	sw t0, -9576(s0)
	lw t1, -9544(s0)
	mv  a0, t1
	lw t2, -9544(s0)
	sw t2, -20(sp)
	lw t1, -9576(s0)
	mv  a1, t1
	lw t2, -9576(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9580(s0)
	la t0, .c
	sw t0, -9584(s0)
	lw t1, -9584(s0)
	lw t0, 0(t1)
	sw t0, -9588(s0)
	lw t1, -9588(s0)
	addi t0, t1, 0
	sw t0, -9592(s0)
	addi t0, zero, 83
	sw t0, -9596(s0)
	addi t0, zero, 4
	sw t0, -9600(s0)
	lw t1, -9596(s0)
	lw t2, -9600(s0)
	mul t0, t1, t2
	sw t0, -9604(s0)
	lw t1, -9592(s0)
	lw t2, -9604(s0)
	add t0, t1, t2
	sw t0, -9608(s0)
	lw t1, -9608(s0)
	lw t0, 0(t1)
	sw t0, -9612(s0)
	lw t1, -9580(s0)
	mv  a0, t1
	lw t2, -9580(s0)
	sw t2, -20(sp)
	lw t1, -9612(s0)
	mv  a1, t1
	lw t2, -9612(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9616(s0)
	la t0, .c
	sw t0, -9620(s0)
	lw t1, -9620(s0)
	lw t0, 0(t1)
	sw t0, -9624(s0)
	lw t1, -9624(s0)
	addi t0, t1, 0
	sw t0, -9628(s0)
	addi t0, zero, 80
	sw t0, -9632(s0)
	addi t0, zero, 4
	sw t0, -9636(s0)
	lw t1, -9632(s0)
	lw t2, -9636(s0)
	mul t0, t1, t2
	sw t0, -9640(s0)
	lw t1, -9628(s0)
	lw t2, -9640(s0)
	add t0, t1, t2
	sw t0, -9644(s0)
	lw t1, -9644(s0)
	lw t0, 0(t1)
	sw t0, -9648(s0)
	lw t1, -9616(s0)
	mv  a0, t1
	lw t2, -9616(s0)
	sw t2, -20(sp)
	lw t1, -9648(s0)
	mv  a1, t1
	lw t2, -9648(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9652(s0)
	la t0, .c
	sw t0, -9656(s0)
	lw t1, -9656(s0)
	lw t0, 0(t1)
	sw t0, -9660(s0)
	lw t1, -9660(s0)
	addi t0, t1, 0
	sw t0, -9664(s0)
	addi t0, zero, 76
	sw t0, -9668(s0)
	addi t0, zero, 4
	sw t0, -9672(s0)
	lw t1, -9668(s0)
	lw t2, -9672(s0)
	mul t0, t1, t2
	sw t0, -9676(s0)
	lw t1, -9664(s0)
	lw t2, -9676(s0)
	add t0, t1, t2
	sw t0, -9680(s0)
	lw t1, -9680(s0)
	lw t0, 0(t1)
	sw t0, -9684(s0)
	lw t1, -9652(s0)
	mv  a0, t1
	lw t2, -9652(s0)
	sw t2, -20(sp)
	lw t1, -9684(s0)
	mv  a1, t1
	lw t2, -9684(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9688(s0)
	la t0, .c
	sw t0, -9692(s0)
	lw t1, -9692(s0)
	lw t0, 0(t1)
	sw t0, -9696(s0)
	lw t1, -9696(s0)
	addi t0, t1, 0
	sw t0, -9700(s0)
	addi t0, zero, 0
	sw t0, -9704(s0)
	addi t0, zero, 4
	sw t0, -9708(s0)
	lw t1, -9704(s0)
	lw t2, -9708(s0)
	mul t0, t1, t2
	sw t0, -9712(s0)
	lw t1, -9700(s0)
	lw t2, -9712(s0)
	add t0, t1, t2
	sw t0, -9716(s0)
	lw t1, -9716(s0)
	lw t0, 0(t1)
	sw t0, -9720(s0)
	lw t1, -9688(s0)
	mv  a0, t1
	lw t2, -9688(s0)
	sw t2, -20(sp)
	lw t1, -9720(s0)
	mv  a1, t1
	lw t2, -9720(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9724(s0)
	la t0, .a2q
	sw t0, -9728(s0)
	lw t1, -9728(s0)
	lw t0, 0(t1)
	sw t0, -9732(s0)
	lw t1, -9724(s0)
	mv  a0, t1
	lw t2, -9724(s0)
	sw t2, -20(sp)
	lw t1, -9732(s0)
	mv  a1, t1
	lw t2, -9732(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9736(s0)
	la t0, .c
	sw t0, -9740(s0)
	lw t1, -9740(s0)
	lw t0, 0(t1)
	sw t0, -9744(s0)
	lw t1, -9744(s0)
	addi t0, t1, 0
	sw t0, -9748(s0)
	addi t0, zero, 19
	sw t0, -9752(s0)
	addi t0, zero, 4
	sw t0, -9756(s0)
	lw t1, -9752(s0)
	lw t2, -9756(s0)
	mul t0, t1, t2
	sw t0, -9760(s0)
	lw t1, -9748(s0)
	lw t2, -9760(s0)
	add t0, t1, t2
	sw t0, -9764(s0)
	lw t1, -9764(s0)
	lw t0, 0(t1)
	sw t0, -9768(s0)
	lw t1, -9736(s0)
	mv  a0, t1
	lw t2, -9736(s0)
	sw t2, -20(sp)
	lw t1, -9768(s0)
	mv  a1, t1
	lw t2, -9768(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9772(s0)
	la t0, .a2q
	sw t0, -9776(s0)
	lw t1, -9776(s0)
	lw t0, 0(t1)
	sw t0, -9780(s0)
	lw t1, -9772(s0)
	mv  a0, t1
	lw t2, -9772(s0)
	sw t2, -20(sp)
	lw t1, -9780(s0)
	mv  a1, t1
	lw t2, -9780(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9784(s0)
	la t0, .c
	sw t0, -9788(s0)
	lw t1, -9788(s0)
	lw t0, 0(t1)
	sw t0, -9792(s0)
	lw t1, -9792(s0)
	addi t0, t1, 0
	sw t0, -9796(s0)
	addi t0, zero, 26
	sw t0, -9800(s0)
	addi t0, zero, 4
	sw t0, -9804(s0)
	lw t1, -9800(s0)
	lw t2, -9804(s0)
	mul t0, t1, t2
	sw t0, -9808(s0)
	lw t1, -9796(s0)
	lw t2, -9808(s0)
	add t0, t1, t2
	sw t0, -9812(s0)
	lw t1, -9812(s0)
	lw t0, 0(t1)
	sw t0, -9816(s0)
	lw t1, -9784(s0)
	mv  a0, t1
	lw t2, -9784(s0)
	sw t2, -20(sp)
	lw t1, -9816(s0)
	mv  a1, t1
	lw t2, -9816(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9820(s0)
	lw t1, -9820(s0)
	mv  a0, t1
	lw t2, -9820(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -9824(s0)
	lw t1, -9824(s0)
	lw t0, 0(t1)
	sw t0, -9828(s0)
	lw t1, -9828(s0)
	addi t0, t1, 0
	sw t0, -9832(s0)
	addi t0, zero, 71
	sw t0, -9836(s0)
	addi t0, zero, 4
	sw t0, -9840(s0)
	lw t1, -9836(s0)
	lw t2, -9840(s0)
	mul t0, t1, t2
	sw t0, -9844(s0)
	lw t1, -9832(s0)
	lw t2, -9844(s0)
	add t0, t1, t2
	sw t0, -9848(s0)
	la t0, .c
	sw t0, -9852(s0)
	lw t1, -9852(s0)
	lw t0, 0(t1)
	sw t0, -9856(s0)
	lw t1, -9856(s0)
	addi t0, t1, 0
	sw t0, -9860(s0)
	addi t0, zero, 68
	sw t0, -9864(s0)
	addi t0, zero, 4
	sw t0, -9868(s0)
	lw t1, -9864(s0)
	lw t2, -9868(s0)
	mul t0, t1, t2
	sw t0, -9872(s0)
	lw t1, -9860(s0)
	lw t2, -9872(s0)
	add t0, t1, t2
	sw t0, -9876(s0)
	lw t1, -9848(s0)
	lw t0, 0(t1)
	sw t0, -9880(s0)
	lw t1, -9876(s0)
	lw t0, 0(t1)
	sw t0, -9884(s0)
	lw t1, -9880(s0)
	mv  a0, t1
	lw t2, -9880(s0)
	sw t2, -20(sp)
	lw t1, -9884(s0)
	mv  a1, t1
	lw t2, -9884(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9888(s0)
	la t0, .c
	sw t0, -9892(s0)
	lw t1, -9892(s0)
	lw t0, 0(t1)
	sw t0, -9896(s0)
	lw t1, -9896(s0)
	addi t0, t1, 0
	sw t0, -9900(s0)
	addi t0, zero, 7
	sw t0, -9904(s0)
	addi t0, zero, 4
	sw t0, -9908(s0)
	lw t1, -9904(s0)
	lw t2, -9908(s0)
	mul t0, t1, t2
	sw t0, -9912(s0)
	lw t1, -9900(s0)
	lw t2, -9912(s0)
	add t0, t1, t2
	sw t0, -9916(s0)
	lw t1, -9916(s0)
	lw t0, 0(t1)
	sw t0, -9920(s0)
	lw t1, -9888(s0)
	mv  a0, t1
	lw t2, -9888(s0)
	sw t2, -20(sp)
	lw t1, -9920(s0)
	mv  a1, t1
	lw t2, -9920(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9924(s0)
	la t0, .c
	sw t0, -9928(s0)
	lw t1, -9928(s0)
	lw t0, 0(t1)
	sw t0, -9932(s0)
	lw t1, -9932(s0)
	addi t0, t1, 0
	sw t0, -9936(s0)
	addi t0, zero, 86
	sw t0, -9940(s0)
	addi t0, zero, 4
	sw t0, -9944(s0)
	lw t1, -9940(s0)
	lw t2, -9944(s0)
	mul t0, t1, t2
	sw t0, -9948(s0)
	lw t1, -9936(s0)
	lw t2, -9948(s0)
	add t0, t1, t2
	sw t0, -9952(s0)
	lw t1, -9952(s0)
	lw t0, 0(t1)
	sw t0, -9956(s0)
	lw t1, -9924(s0)
	mv  a0, t1
	lw t2, -9924(s0)
	sw t2, -20(sp)
	lw t1, -9956(s0)
	mv  a1, t1
	lw t2, -9956(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9960(s0)
	la t0, .c
	sw t0, -9964(s0)
	lw t1, -9964(s0)
	lw t0, 0(t1)
	sw t0, -9968(s0)
	lw t1, -9968(s0)
	addi t0, t1, 0
	sw t0, -9972(s0)
	addi t0, zero, 28
	sw t0, -9976(s0)
	addi t0, zero, 4
	sw t0, -9980(s0)
	lw t1, -9976(s0)
	lw t2, -9980(s0)
	mul t0, t1, t2
	sw t0, -9984(s0)
	lw t1, -9972(s0)
	lw t2, -9984(s0)
	add t0, t1, t2
	sw t0, -9988(s0)
	lw t1, -9988(s0)
	lw t0, 0(t1)
	sw t0, -9992(s0)
	lw t1, -9960(s0)
	mv  a0, t1
	lw t2, -9960(s0)
	sw t2, -20(sp)
	lw t1, -9992(s0)
	mv  a1, t1
	lw t2, -9992(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -9996(s0)
	la t0, .c
	sw t0, -10000(s0)
	lw t1, -10000(s0)
	lw t0, 0(t1)
	sw t0, -10004(s0)
	lw t1, -10004(s0)
	addi t0, t1, 0
	sw t0, -10008(s0)
	addi t0, zero, 28
	sw t0, -10012(s0)
	addi t0, zero, 4
	sw t0, -10016(s0)
	lw t1, -10012(s0)
	lw t2, -10016(s0)
	mul t0, t1, t2
	sw t0, -10020(s0)
	lw t1, -10008(s0)
	lw t2, -10020(s0)
	add t0, t1, t2
	sw t0, -10024(s0)
	lw t1, -10024(s0)
	lw t0, 0(t1)
	sw t0, -10028(s0)
	lw t1, -9996(s0)
	mv  a0, t1
	lw t2, -9996(s0)
	sw t2, -20(sp)
	lw t1, -10028(s0)
	mv  a1, t1
	lw t2, -10028(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10032(s0)
	la t0, .c
	sw t0, -10036(s0)
	lw t1, -10036(s0)
	lw t0, 0(t1)
	sw t0, -10040(s0)
	lw t1, -10040(s0)
	addi t0, t1, 0
	sw t0, -10044(s0)
	addi t0, zero, 20
	sw t0, -10048(s0)
	addi t0, zero, 4
	sw t0, -10052(s0)
	lw t1, -10048(s0)
	lw t2, -10052(s0)
	mul t0, t1, t2
	sw t0, -10056(s0)
	lw t1, -10044(s0)
	lw t2, -10056(s0)
	add t0, t1, t2
	sw t0, -10060(s0)
	lw t1, -10060(s0)
	lw t0, 0(t1)
	sw t0, -10064(s0)
	lw t1, -10032(s0)
	mv  a0, t1
	lw t2, -10032(s0)
	sw t2, -20(sp)
	lw t1, -10064(s0)
	mv  a1, t1
	lw t2, -10064(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10068(s0)
	la t0, .c
	sw t0, -10072(s0)
	lw t1, -10072(s0)
	lw t0, 0(t1)
	sw t0, -10076(s0)
	lw t1, -10076(s0)
	addi t0, t1, 0
	sw t0, -10080(s0)
	addi t0, zero, 8
	sw t0, -10084(s0)
	addi t0, zero, 4
	sw t0, -10088(s0)
	lw t1, -10084(s0)
	lw t2, -10088(s0)
	mul t0, t1, t2
	sw t0, -10092(s0)
	lw t1, -10080(s0)
	lw t2, -10092(s0)
	add t0, t1, t2
	sw t0, -10096(s0)
	lw t1, -10096(s0)
	lw t0, 0(t1)
	sw t0, -10100(s0)
	lw t1, -10068(s0)
	mv  a0, t1
	lw t2, -10068(s0)
	sw t2, -20(sp)
	lw t1, -10100(s0)
	mv  a1, t1
	lw t2, -10100(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10104(s0)
	la t0, .c
	sw t0, -10108(s0)
	lw t1, -10108(s0)
	lw t0, 0(t1)
	sw t0, -10112(s0)
	lw t1, -10112(s0)
	addi t0, t1, 0
	sw t0, -10116(s0)
	addi t0, zero, 80
	sw t0, -10120(s0)
	addi t0, zero, 4
	sw t0, -10124(s0)
	lw t1, -10120(s0)
	lw t2, -10124(s0)
	mul t0, t1, t2
	sw t0, -10128(s0)
	lw t1, -10116(s0)
	lw t2, -10128(s0)
	add t0, t1, t2
	sw t0, -10132(s0)
	lw t1, -10132(s0)
	lw t0, 0(t1)
	sw t0, -10136(s0)
	lw t1, -10104(s0)
	mv  a0, t1
	lw t2, -10104(s0)
	sw t2, -20(sp)
	lw t1, -10136(s0)
	mv  a1, t1
	lw t2, -10136(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10140(s0)
	la t0, .c
	sw t0, -10144(s0)
	lw t1, -10144(s0)
	lw t0, 0(t1)
	sw t0, -10148(s0)
	lw t1, -10148(s0)
	addi t0, t1, 0
	sw t0, -10152(s0)
	addi t0, zero, 67
	sw t0, -10156(s0)
	addi t0, zero, 4
	sw t0, -10160(s0)
	lw t1, -10156(s0)
	lw t2, -10160(s0)
	mul t0, t1, t2
	sw t0, -10164(s0)
	lw t1, -10152(s0)
	lw t2, -10164(s0)
	add t0, t1, t2
	sw t0, -10168(s0)
	lw t1, -10168(s0)
	lw t0, 0(t1)
	sw t0, -10172(s0)
	lw t1, -10140(s0)
	mv  a0, t1
	lw t2, -10140(s0)
	sw t2, -20(sp)
	lw t1, -10172(s0)
	mv  a1, t1
	lw t2, -10172(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10176(s0)
	la t0, .c
	sw t0, -10180(s0)
	lw t1, -10180(s0)
	lw t0, 0(t1)
	sw t0, -10184(s0)
	lw t1, -10184(s0)
	addi t0, t1, 0
	sw t0, -10188(s0)
	addi t0, zero, 82
	sw t0, -10192(s0)
	addi t0, zero, 4
	sw t0, -10196(s0)
	lw t1, -10192(s0)
	lw t2, -10196(s0)
	mul t0, t1, t2
	sw t0, -10200(s0)
	lw t1, -10188(s0)
	lw t2, -10200(s0)
	add t0, t1, t2
	sw t0, -10204(s0)
	lw t1, -10204(s0)
	lw t0, 0(t1)
	sw t0, -10208(s0)
	lw t1, -10176(s0)
	mv  a0, t1
	lw t2, -10176(s0)
	sw t2, -20(sp)
	lw t1, -10208(s0)
	mv  a1, t1
	lw t2, -10208(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10212(s0)
	la t0, .c
	sw t0, -10216(s0)
	lw t1, -10216(s0)
	lw t0, 0(t1)
	sw t0, -10220(s0)
	lw t1, -10220(s0)
	addi t0, t1, 0
	sw t0, -10224(s0)
	addi t0, zero, 83
	sw t0, -10228(s0)
	addi t0, zero, 4
	sw t0, -10232(s0)
	lw t1, -10228(s0)
	lw t2, -10232(s0)
	mul t0, t1, t2
	sw t0, -10236(s0)
	lw t1, -10224(s0)
	lw t2, -10236(s0)
	add t0, t1, t2
	sw t0, -10240(s0)
	lw t1, -10240(s0)
	lw t0, 0(t1)
	sw t0, -10244(s0)
	lw t1, -10212(s0)
	mv  a0, t1
	lw t2, -10212(s0)
	sw t2, -20(sp)
	lw t1, -10244(s0)
	mv  a1, t1
	lw t2, -10244(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10248(s0)
	la t0, .c
	sw t0, -10252(s0)
	lw t1, -10252(s0)
	lw t0, 0(t1)
	sw t0, -10256(s0)
	lw t1, -10256(s0)
	addi t0, t1, 0
	sw t0, -10260(s0)
	addi t0, zero, 80
	sw t0, -10264(s0)
	addi t0, zero, 4
	sw t0, -10268(s0)
	lw t1, -10264(s0)
	lw t2, -10268(s0)
	mul t0, t1, t2
	sw t0, -10272(s0)
	lw t1, -10260(s0)
	lw t2, -10272(s0)
	add t0, t1, t2
	sw t0, -10276(s0)
	lw t1, -10276(s0)
	lw t0, 0(t1)
	sw t0, -10280(s0)
	lw t1, -10248(s0)
	mv  a0, t1
	lw t2, -10248(s0)
	sw t2, -20(sp)
	lw t1, -10280(s0)
	mv  a1, t1
	lw t2, -10280(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10284(s0)
	la t0, .c
	sw t0, -10288(s0)
	lw t1, -10288(s0)
	lw t0, 0(t1)
	sw t0, -10292(s0)
	lw t1, -10292(s0)
	addi t0, t1, 0
	sw t0, -10296(s0)
	addi t0, zero, 76
	sw t0, -10300(s0)
	addi t0, zero, 4
	sw t0, -10304(s0)
	lw t1, -10300(s0)
	lw t2, -10304(s0)
	mul t0, t1, t2
	sw t0, -10308(s0)
	lw t1, -10296(s0)
	lw t2, -10308(s0)
	add t0, t1, t2
	sw t0, -10312(s0)
	lw t1, -10312(s0)
	lw t0, 0(t1)
	sw t0, -10316(s0)
	lw t1, -10284(s0)
	mv  a0, t1
	lw t2, -10284(s0)
	sw t2, -20(sp)
	lw t1, -10316(s0)
	mv  a1, t1
	lw t2, -10316(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10320(s0)
	la t0, .c
	sw t0, -10324(s0)
	lw t1, -10324(s0)
	lw t0, 0(t1)
	sw t0, -10328(s0)
	lw t1, -10328(s0)
	addi t0, t1, 0
	sw t0, -10332(s0)
	addi t0, zero, 0
	sw t0, -10336(s0)
	addi t0, zero, 4
	sw t0, -10340(s0)
	lw t1, -10336(s0)
	lw t2, -10340(s0)
	mul t0, t1, t2
	sw t0, -10344(s0)
	lw t1, -10332(s0)
	lw t2, -10344(s0)
	add t0, t1, t2
	sw t0, -10348(s0)
	lw t1, -10348(s0)
	lw t0, 0(t1)
	sw t0, -10352(s0)
	lw t1, -10320(s0)
	mv  a0, t1
	lw t2, -10320(s0)
	sw t2, -20(sp)
	lw t1, -10352(s0)
	mv  a1, t1
	lw t2, -10352(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10356(s0)
	la t0, .a2q
	sw t0, -10360(s0)
	lw t1, -10360(s0)
	lw t0, 0(t1)
	sw t0, -10364(s0)
	lw t1, -10356(s0)
	mv  a0, t1
	lw t2, -10356(s0)
	sw t2, -20(sp)
	lw t1, -10364(s0)
	mv  a1, t1
	lw t2, -10364(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10368(s0)
	la t0, .c
	sw t0, -10372(s0)
	lw t1, -10372(s0)
	lw t0, 0(t1)
	sw t0, -10376(s0)
	lw t1, -10376(s0)
	addi t0, t1, 0
	sw t0, -10380(s0)
	addi t0, zero, 20
	sw t0, -10384(s0)
	addi t0, zero, 4
	sw t0, -10388(s0)
	lw t1, -10384(s0)
	lw t2, -10388(s0)
	mul t0, t1, t2
	sw t0, -10392(s0)
	lw t1, -10380(s0)
	lw t2, -10392(s0)
	add t0, t1, t2
	sw t0, -10396(s0)
	lw t1, -10396(s0)
	lw t0, 0(t1)
	sw t0, -10400(s0)
	lw t1, -10368(s0)
	mv  a0, t1
	lw t2, -10368(s0)
	sw t2, -20(sp)
	lw t1, -10400(s0)
	mv  a1, t1
	lw t2, -10400(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10404(s0)
	la t0, .a2q
	sw t0, -10408(s0)
	lw t1, -10408(s0)
	lw t0, 0(t1)
	sw t0, -10412(s0)
	lw t1, -10404(s0)
	mv  a0, t1
	lw t2, -10404(s0)
	sw t2, -20(sp)
	lw t1, -10412(s0)
	mv  a1, t1
	lw t2, -10412(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10416(s0)
	la t0, .c
	sw t0, -10420(s0)
	lw t1, -10420(s0)
	lw t0, 0(t1)
	sw t0, -10424(s0)
	lw t1, -10424(s0)
	addi t0, t1, 0
	sw t0, -10428(s0)
	addi t0, zero, 26
	sw t0, -10432(s0)
	addi t0, zero, 4
	sw t0, -10436(s0)
	lw t1, -10432(s0)
	lw t2, -10436(s0)
	mul t0, t1, t2
	sw t0, -10440(s0)
	lw t1, -10428(s0)
	lw t2, -10440(s0)
	add t0, t1, t2
	sw t0, -10444(s0)
	lw t1, -10444(s0)
	lw t0, 0(t1)
	sw t0, -10448(s0)
	lw t1, -10416(s0)
	mv  a0, t1
	lw t2, -10416(s0)
	sw t2, -20(sp)
	lw t1, -10448(s0)
	mv  a1, t1
	lw t2, -10448(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10452(s0)
	lw t1, -10452(s0)
	mv  a0, t1
	lw t2, -10452(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -10456(s0)
	lw t1, -10456(s0)
	lw t0, 0(t1)
	sw t0, -10460(s0)
	lw t1, -10460(s0)
	addi t0, t1, 0
	sw t0, -10464(s0)
	addi t0, zero, 71
	sw t0, -10468(s0)
	addi t0, zero, 4
	sw t0, -10472(s0)
	lw t1, -10468(s0)
	lw t2, -10472(s0)
	mul t0, t1, t2
	sw t0, -10476(s0)
	lw t1, -10464(s0)
	lw t2, -10476(s0)
	add t0, t1, t2
	sw t0, -10480(s0)
	la t0, .c
	sw t0, -10484(s0)
	lw t1, -10484(s0)
	lw t0, 0(t1)
	sw t0, -10488(s0)
	lw t1, -10488(s0)
	addi t0, t1, 0
	sw t0, -10492(s0)
	addi t0, zero, 68
	sw t0, -10496(s0)
	addi t0, zero, 4
	sw t0, -10500(s0)
	lw t1, -10496(s0)
	lw t2, -10500(s0)
	mul t0, t1, t2
	sw t0, -10504(s0)
	lw t1, -10492(s0)
	lw t2, -10504(s0)
	add t0, t1, t2
	sw t0, -10508(s0)
	lw t1, -10480(s0)
	lw t0, 0(t1)
	sw t0, -10512(s0)
	lw t1, -10508(s0)
	lw t0, 0(t1)
	sw t0, -10516(s0)
	lw t1, -10512(s0)
	mv  a0, t1
	lw t2, -10512(s0)
	sw t2, -20(sp)
	lw t1, -10516(s0)
	mv  a1, t1
	lw t2, -10516(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10520(s0)
	la t0, .c
	sw t0, -10524(s0)
	lw t1, -10524(s0)
	lw t0, 0(t1)
	sw t0, -10528(s0)
	lw t1, -10528(s0)
	addi t0, t1, 0
	sw t0, -10532(s0)
	addi t0, zero, 7
	sw t0, -10536(s0)
	addi t0, zero, 4
	sw t0, -10540(s0)
	lw t1, -10536(s0)
	lw t2, -10540(s0)
	mul t0, t1, t2
	sw t0, -10544(s0)
	lw t1, -10532(s0)
	lw t2, -10544(s0)
	add t0, t1, t2
	sw t0, -10548(s0)
	lw t1, -10548(s0)
	lw t0, 0(t1)
	sw t0, -10552(s0)
	lw t1, -10520(s0)
	mv  a0, t1
	lw t2, -10520(s0)
	sw t2, -20(sp)
	lw t1, -10552(s0)
	mv  a1, t1
	lw t2, -10552(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10556(s0)
	la t0, .c
	sw t0, -10560(s0)
	lw t1, -10560(s0)
	lw t0, 0(t1)
	sw t0, -10564(s0)
	lw t1, -10564(s0)
	addi t0, t1, 0
	sw t0, -10568(s0)
	addi t0, zero, 86
	sw t0, -10572(s0)
	addi t0, zero, 4
	sw t0, -10576(s0)
	lw t1, -10572(s0)
	lw t2, -10576(s0)
	mul t0, t1, t2
	sw t0, -10580(s0)
	lw t1, -10568(s0)
	lw t2, -10580(s0)
	add t0, t1, t2
	sw t0, -10584(s0)
	lw t1, -10584(s0)
	lw t0, 0(t1)
	sw t0, -10588(s0)
	lw t1, -10556(s0)
	mv  a0, t1
	lw t2, -10556(s0)
	sw t2, -20(sp)
	lw t1, -10588(s0)
	mv  a1, t1
	lw t2, -10588(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10592(s0)
	la t0, .c
	sw t0, -10596(s0)
	lw t1, -10596(s0)
	lw t0, 0(t1)
	sw t0, -10600(s0)
	lw t1, -10600(s0)
	addi t0, t1, 0
	sw t0, -10604(s0)
	addi t0, zero, 28
	sw t0, -10608(s0)
	addi t0, zero, 4
	sw t0, -10612(s0)
	lw t1, -10608(s0)
	lw t2, -10612(s0)
	mul t0, t1, t2
	sw t0, -10616(s0)
	lw t1, -10604(s0)
	lw t2, -10616(s0)
	add t0, t1, t2
	sw t0, -10620(s0)
	lw t1, -10620(s0)
	lw t0, 0(t1)
	sw t0, -10624(s0)
	lw t1, -10592(s0)
	mv  a0, t1
	lw t2, -10592(s0)
	sw t2, -20(sp)
	lw t1, -10624(s0)
	mv  a1, t1
	lw t2, -10624(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10628(s0)
	la t0, .c
	sw t0, -10632(s0)
	lw t1, -10632(s0)
	lw t0, 0(t1)
	sw t0, -10636(s0)
	lw t1, -10636(s0)
	addi t0, t1, 0
	sw t0, -10640(s0)
	addi t0, zero, 28
	sw t0, -10644(s0)
	addi t0, zero, 4
	sw t0, -10648(s0)
	lw t1, -10644(s0)
	lw t2, -10648(s0)
	mul t0, t1, t2
	sw t0, -10652(s0)
	lw t1, -10640(s0)
	lw t2, -10652(s0)
	add t0, t1, t2
	sw t0, -10656(s0)
	lw t1, -10656(s0)
	lw t0, 0(t1)
	sw t0, -10660(s0)
	lw t1, -10628(s0)
	mv  a0, t1
	lw t2, -10628(s0)
	sw t2, -20(sp)
	lw t1, -10660(s0)
	mv  a1, t1
	lw t2, -10660(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10664(s0)
	la t0, .c
	sw t0, -10668(s0)
	lw t1, -10668(s0)
	lw t0, 0(t1)
	sw t0, -10672(s0)
	lw t1, -10672(s0)
	addi t0, t1, 0
	sw t0, -10676(s0)
	addi t0, zero, 21
	sw t0, -10680(s0)
	addi t0, zero, 4
	sw t0, -10684(s0)
	lw t1, -10680(s0)
	lw t2, -10684(s0)
	mul t0, t1, t2
	sw t0, -10688(s0)
	lw t1, -10676(s0)
	lw t2, -10688(s0)
	add t0, t1, t2
	sw t0, -10692(s0)
	lw t1, -10692(s0)
	lw t0, 0(t1)
	sw t0, -10696(s0)
	lw t1, -10664(s0)
	mv  a0, t1
	lw t2, -10664(s0)
	sw t2, -20(sp)
	lw t1, -10696(s0)
	mv  a1, t1
	lw t2, -10696(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10700(s0)
	la t0, .c
	sw t0, -10704(s0)
	lw t1, -10704(s0)
	lw t0, 0(t1)
	sw t0, -10708(s0)
	lw t1, -10708(s0)
	addi t0, t1, 0
	sw t0, -10712(s0)
	addi t0, zero, 8
	sw t0, -10716(s0)
	addi t0, zero, 4
	sw t0, -10720(s0)
	lw t1, -10716(s0)
	lw t2, -10720(s0)
	mul t0, t1, t2
	sw t0, -10724(s0)
	lw t1, -10712(s0)
	lw t2, -10724(s0)
	add t0, t1, t2
	sw t0, -10728(s0)
	lw t1, -10728(s0)
	lw t0, 0(t1)
	sw t0, -10732(s0)
	lw t1, -10700(s0)
	mv  a0, t1
	lw t2, -10700(s0)
	sw t2, -20(sp)
	lw t1, -10732(s0)
	mv  a1, t1
	lw t2, -10732(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10736(s0)
	la t0, .c
	sw t0, -10740(s0)
	lw t1, -10740(s0)
	lw t0, 0(t1)
	sw t0, -10744(s0)
	lw t1, -10744(s0)
	addi t0, t1, 0
	sw t0, -10748(s0)
	addi t0, zero, 80
	sw t0, -10752(s0)
	addi t0, zero, 4
	sw t0, -10756(s0)
	lw t1, -10752(s0)
	lw t2, -10756(s0)
	mul t0, t1, t2
	sw t0, -10760(s0)
	lw t1, -10748(s0)
	lw t2, -10760(s0)
	add t0, t1, t2
	sw t0, -10764(s0)
	lw t1, -10764(s0)
	lw t0, 0(t1)
	sw t0, -10768(s0)
	lw t1, -10736(s0)
	mv  a0, t1
	lw t2, -10736(s0)
	sw t2, -20(sp)
	lw t1, -10768(s0)
	mv  a1, t1
	lw t2, -10768(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10772(s0)
	la t0, .c
	sw t0, -10776(s0)
	lw t1, -10776(s0)
	lw t0, 0(t1)
	sw t0, -10780(s0)
	lw t1, -10780(s0)
	addi t0, t1, 0
	sw t0, -10784(s0)
	addi t0, zero, 67
	sw t0, -10788(s0)
	addi t0, zero, 4
	sw t0, -10792(s0)
	lw t1, -10788(s0)
	lw t2, -10792(s0)
	mul t0, t1, t2
	sw t0, -10796(s0)
	lw t1, -10784(s0)
	lw t2, -10796(s0)
	add t0, t1, t2
	sw t0, -10800(s0)
	lw t1, -10800(s0)
	lw t0, 0(t1)
	sw t0, -10804(s0)
	lw t1, -10772(s0)
	mv  a0, t1
	lw t2, -10772(s0)
	sw t2, -20(sp)
	lw t1, -10804(s0)
	mv  a1, t1
	lw t2, -10804(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10808(s0)
	la t0, .c
	sw t0, -10812(s0)
	lw t1, -10812(s0)
	lw t0, 0(t1)
	sw t0, -10816(s0)
	lw t1, -10816(s0)
	addi t0, t1, 0
	sw t0, -10820(s0)
	addi t0, zero, 82
	sw t0, -10824(s0)
	addi t0, zero, 4
	sw t0, -10828(s0)
	lw t1, -10824(s0)
	lw t2, -10828(s0)
	mul t0, t1, t2
	sw t0, -10832(s0)
	lw t1, -10820(s0)
	lw t2, -10832(s0)
	add t0, t1, t2
	sw t0, -10836(s0)
	lw t1, -10836(s0)
	lw t0, 0(t1)
	sw t0, -10840(s0)
	lw t1, -10808(s0)
	mv  a0, t1
	lw t2, -10808(s0)
	sw t2, -20(sp)
	lw t1, -10840(s0)
	mv  a1, t1
	lw t2, -10840(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10844(s0)
	la t0, .c
	sw t0, -10848(s0)
	lw t1, -10848(s0)
	lw t0, 0(t1)
	sw t0, -10852(s0)
	lw t1, -10852(s0)
	addi t0, t1, 0
	sw t0, -10856(s0)
	addi t0, zero, 83
	sw t0, -10860(s0)
	addi t0, zero, 4
	sw t0, -10864(s0)
	lw t1, -10860(s0)
	lw t2, -10864(s0)
	mul t0, t1, t2
	sw t0, -10868(s0)
	lw t1, -10856(s0)
	lw t2, -10868(s0)
	add t0, t1, t2
	sw t0, -10872(s0)
	lw t1, -10872(s0)
	lw t0, 0(t1)
	sw t0, -10876(s0)
	lw t1, -10844(s0)
	mv  a0, t1
	lw t2, -10844(s0)
	sw t2, -20(sp)
	lw t1, -10876(s0)
	mv  a1, t1
	lw t2, -10876(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10880(s0)
	la t0, .c
	sw t0, -10884(s0)
	lw t1, -10884(s0)
	lw t0, 0(t1)
	sw t0, -10888(s0)
	lw t1, -10888(s0)
	addi t0, t1, 0
	sw t0, -10892(s0)
	addi t0, zero, 80
	sw t0, -10896(s0)
	addi t0, zero, 4
	sw t0, -10900(s0)
	lw t1, -10896(s0)
	lw t2, -10900(s0)
	mul t0, t1, t2
	sw t0, -10904(s0)
	lw t1, -10892(s0)
	lw t2, -10904(s0)
	add t0, t1, t2
	sw t0, -10908(s0)
	lw t1, -10908(s0)
	lw t0, 0(t1)
	sw t0, -10912(s0)
	lw t1, -10880(s0)
	mv  a0, t1
	lw t2, -10880(s0)
	sw t2, -20(sp)
	lw t1, -10912(s0)
	mv  a1, t1
	lw t2, -10912(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10916(s0)
	la t0, .c
	sw t0, -10920(s0)
	lw t1, -10920(s0)
	lw t0, 0(t1)
	sw t0, -10924(s0)
	lw t1, -10924(s0)
	addi t0, t1, 0
	sw t0, -10928(s0)
	addi t0, zero, 76
	sw t0, -10932(s0)
	addi t0, zero, 4
	sw t0, -10936(s0)
	lw t1, -10932(s0)
	lw t2, -10936(s0)
	mul t0, t1, t2
	sw t0, -10940(s0)
	lw t1, -10928(s0)
	lw t2, -10940(s0)
	add t0, t1, t2
	sw t0, -10944(s0)
	lw t1, -10944(s0)
	lw t0, 0(t1)
	sw t0, -10948(s0)
	lw t1, -10916(s0)
	mv  a0, t1
	lw t2, -10916(s0)
	sw t2, -20(sp)
	lw t1, -10948(s0)
	mv  a1, t1
	lw t2, -10948(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10952(s0)
	la t0, .c
	sw t0, -10956(s0)
	lw t1, -10956(s0)
	lw t0, 0(t1)
	sw t0, -10960(s0)
	lw t1, -10960(s0)
	addi t0, t1, 0
	sw t0, -10964(s0)
	addi t0, zero, 0
	sw t0, -10968(s0)
	addi t0, zero, 4
	sw t0, -10972(s0)
	lw t1, -10968(s0)
	lw t2, -10972(s0)
	mul t0, t1, t2
	sw t0, -10976(s0)
	lw t1, -10964(s0)
	lw t2, -10976(s0)
	add t0, t1, t2
	sw t0, -10980(s0)
	lw t1, -10980(s0)
	lw t0, 0(t1)
	sw t0, -10984(s0)
	lw t1, -10952(s0)
	mv  a0, t1
	lw t2, -10952(s0)
	sw t2, -20(sp)
	lw t1, -10984(s0)
	mv  a1, t1
	lw t2, -10984(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -10988(s0)
	la t0, .a2q
	sw t0, -10992(s0)
	lw t1, -10992(s0)
	lw t0, 0(t1)
	sw t0, -10996(s0)
	lw t1, -10988(s0)
	mv  a0, t1
	lw t2, -10988(s0)
	sw t2, -20(sp)
	lw t1, -10996(s0)
	mv  a1, t1
	lw t2, -10996(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11000(s0)
	la t0, .c
	sw t0, -11004(s0)
	lw t1, -11004(s0)
	lw t0, 0(t1)
	sw t0, -11008(s0)
	lw t1, -11008(s0)
	addi t0, t1, 0
	sw t0, -11012(s0)
	addi t0, zero, 21
	sw t0, -11016(s0)
	addi t0, zero, 4
	sw t0, -11020(s0)
	lw t1, -11016(s0)
	lw t2, -11020(s0)
	mul t0, t1, t2
	sw t0, -11024(s0)
	lw t1, -11012(s0)
	lw t2, -11024(s0)
	add t0, t1, t2
	sw t0, -11028(s0)
	lw t1, -11028(s0)
	lw t0, 0(t1)
	sw t0, -11032(s0)
	lw t1, -11000(s0)
	mv  a0, t1
	lw t2, -11000(s0)
	sw t2, -20(sp)
	lw t1, -11032(s0)
	mv  a1, t1
	lw t2, -11032(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11036(s0)
	la t0, .a2q
	sw t0, -11040(s0)
	lw t1, -11040(s0)
	lw t0, 0(t1)
	sw t0, -11044(s0)
	lw t1, -11036(s0)
	mv  a0, t1
	lw t2, -11036(s0)
	sw t2, -20(sp)
	lw t1, -11044(s0)
	mv  a1, t1
	lw t2, -11044(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11048(s0)
	la t0, .c
	sw t0, -11052(s0)
	lw t1, -11052(s0)
	lw t0, 0(t1)
	sw t0, -11056(s0)
	lw t1, -11056(s0)
	addi t0, t1, 0
	sw t0, -11060(s0)
	addi t0, zero, 26
	sw t0, -11064(s0)
	addi t0, zero, 4
	sw t0, -11068(s0)
	lw t1, -11064(s0)
	lw t2, -11068(s0)
	mul t0, t1, t2
	sw t0, -11072(s0)
	lw t1, -11060(s0)
	lw t2, -11072(s0)
	add t0, t1, t2
	sw t0, -11076(s0)
	lw t1, -11076(s0)
	lw t0, 0(t1)
	sw t0, -11080(s0)
	lw t1, -11048(s0)
	mv  a0, t1
	lw t2, -11048(s0)
	sw t2, -20(sp)
	lw t1, -11080(s0)
	mv  a1, t1
	lw t2, -11080(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11084(s0)
	lw t1, -11084(s0)
	mv  a0, t1
	lw t2, -11084(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -11088(s0)
	lw t1, -11088(s0)
	lw t0, 0(t1)
	sw t0, -11092(s0)
	lw t1, -11092(s0)
	addi t0, t1, 0
	sw t0, -11096(s0)
	addi t0, zero, 71
	sw t0, -11100(s0)
	addi t0, zero, 4
	sw t0, -11104(s0)
	lw t1, -11100(s0)
	lw t2, -11104(s0)
	mul t0, t1, t2
	sw t0, -11108(s0)
	lw t1, -11096(s0)
	lw t2, -11108(s0)
	add t0, t1, t2
	sw t0, -11112(s0)
	la t0, .c
	sw t0, -11116(s0)
	lw t1, -11116(s0)
	lw t0, 0(t1)
	sw t0, -11120(s0)
	lw t1, -11120(s0)
	addi t0, t1, 0
	sw t0, -11124(s0)
	addi t0, zero, 68
	sw t0, -11128(s0)
	addi t0, zero, 4
	sw t0, -11132(s0)
	lw t1, -11128(s0)
	lw t2, -11132(s0)
	mul t0, t1, t2
	sw t0, -11136(s0)
	lw t1, -11124(s0)
	lw t2, -11136(s0)
	add t0, t1, t2
	sw t0, -11140(s0)
	lw t1, -11112(s0)
	lw t0, 0(t1)
	sw t0, -11144(s0)
	lw t1, -11140(s0)
	lw t0, 0(t1)
	sw t0, -11148(s0)
	lw t1, -11144(s0)
	mv  a0, t1
	lw t2, -11144(s0)
	sw t2, -20(sp)
	lw t1, -11148(s0)
	mv  a1, t1
	lw t2, -11148(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11152(s0)
	la t0, .c
	sw t0, -11156(s0)
	lw t1, -11156(s0)
	lw t0, 0(t1)
	sw t0, -11160(s0)
	lw t1, -11160(s0)
	addi t0, t1, 0
	sw t0, -11164(s0)
	addi t0, zero, 7
	sw t0, -11168(s0)
	addi t0, zero, 4
	sw t0, -11172(s0)
	lw t1, -11168(s0)
	lw t2, -11172(s0)
	mul t0, t1, t2
	sw t0, -11176(s0)
	lw t1, -11164(s0)
	lw t2, -11176(s0)
	add t0, t1, t2
	sw t0, -11180(s0)
	lw t1, -11180(s0)
	lw t0, 0(t1)
	sw t0, -11184(s0)
	lw t1, -11152(s0)
	mv  a0, t1
	lw t2, -11152(s0)
	sw t2, -20(sp)
	lw t1, -11184(s0)
	mv  a1, t1
	lw t2, -11184(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11188(s0)
	la t0, .c
	sw t0, -11192(s0)
	lw t1, -11192(s0)
	lw t0, 0(t1)
	sw t0, -11196(s0)
	lw t1, -11196(s0)
	addi t0, t1, 0
	sw t0, -11200(s0)
	addi t0, zero, 86
	sw t0, -11204(s0)
	addi t0, zero, 4
	sw t0, -11208(s0)
	lw t1, -11204(s0)
	lw t2, -11208(s0)
	mul t0, t1, t2
	sw t0, -11212(s0)
	lw t1, -11200(s0)
	lw t2, -11212(s0)
	add t0, t1, t2
	sw t0, -11216(s0)
	lw t1, -11216(s0)
	lw t0, 0(t1)
	sw t0, -11220(s0)
	lw t1, -11188(s0)
	mv  a0, t1
	lw t2, -11188(s0)
	sw t2, -20(sp)
	lw t1, -11220(s0)
	mv  a1, t1
	lw t2, -11220(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11224(s0)
	la t0, .c
	sw t0, -11228(s0)
	lw t1, -11228(s0)
	lw t0, 0(t1)
	sw t0, -11232(s0)
	lw t1, -11232(s0)
	addi t0, t1, 0
	sw t0, -11236(s0)
	addi t0, zero, 28
	sw t0, -11240(s0)
	addi t0, zero, 4
	sw t0, -11244(s0)
	lw t1, -11240(s0)
	lw t2, -11244(s0)
	mul t0, t1, t2
	sw t0, -11248(s0)
	lw t1, -11236(s0)
	lw t2, -11248(s0)
	add t0, t1, t2
	sw t0, -11252(s0)
	lw t1, -11252(s0)
	lw t0, 0(t1)
	sw t0, -11256(s0)
	lw t1, -11224(s0)
	mv  a0, t1
	lw t2, -11224(s0)
	sw t2, -20(sp)
	lw t1, -11256(s0)
	mv  a1, t1
	lw t2, -11256(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11260(s0)
	la t0, .c
	sw t0, -11264(s0)
	lw t1, -11264(s0)
	lw t0, 0(t1)
	sw t0, -11268(s0)
	lw t1, -11268(s0)
	addi t0, t1, 0
	sw t0, -11272(s0)
	addi t0, zero, 28
	sw t0, -11276(s0)
	addi t0, zero, 4
	sw t0, -11280(s0)
	lw t1, -11276(s0)
	lw t2, -11280(s0)
	mul t0, t1, t2
	sw t0, -11284(s0)
	lw t1, -11272(s0)
	lw t2, -11284(s0)
	add t0, t1, t2
	sw t0, -11288(s0)
	lw t1, -11288(s0)
	lw t0, 0(t1)
	sw t0, -11292(s0)
	lw t1, -11260(s0)
	mv  a0, t1
	lw t2, -11260(s0)
	sw t2, -20(sp)
	lw t1, -11292(s0)
	mv  a1, t1
	lw t2, -11292(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11296(s0)
	la t0, .c
	sw t0, -11300(s0)
	lw t1, -11300(s0)
	lw t0, 0(t1)
	sw t0, -11304(s0)
	lw t1, -11304(s0)
	addi t0, t1, 0
	sw t0, -11308(s0)
	addi t0, zero, 22
	sw t0, -11312(s0)
	addi t0, zero, 4
	sw t0, -11316(s0)
	lw t1, -11312(s0)
	lw t2, -11316(s0)
	mul t0, t1, t2
	sw t0, -11320(s0)
	lw t1, -11308(s0)
	lw t2, -11320(s0)
	add t0, t1, t2
	sw t0, -11324(s0)
	lw t1, -11324(s0)
	lw t0, 0(t1)
	sw t0, -11328(s0)
	lw t1, -11296(s0)
	mv  a0, t1
	lw t2, -11296(s0)
	sw t2, -20(sp)
	lw t1, -11328(s0)
	mv  a1, t1
	lw t2, -11328(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11332(s0)
	la t0, .c
	sw t0, -11336(s0)
	lw t1, -11336(s0)
	lw t0, 0(t1)
	sw t0, -11340(s0)
	lw t1, -11340(s0)
	addi t0, t1, 0
	sw t0, -11344(s0)
	addi t0, zero, 8
	sw t0, -11348(s0)
	addi t0, zero, 4
	sw t0, -11352(s0)
	lw t1, -11348(s0)
	lw t2, -11352(s0)
	mul t0, t1, t2
	sw t0, -11356(s0)
	lw t1, -11344(s0)
	lw t2, -11356(s0)
	add t0, t1, t2
	sw t0, -11360(s0)
	lw t1, -11360(s0)
	lw t0, 0(t1)
	sw t0, -11364(s0)
	lw t1, -11332(s0)
	mv  a0, t1
	lw t2, -11332(s0)
	sw t2, -20(sp)
	lw t1, -11364(s0)
	mv  a1, t1
	lw t2, -11364(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11368(s0)
	la t0, .c
	sw t0, -11372(s0)
	lw t1, -11372(s0)
	lw t0, 0(t1)
	sw t0, -11376(s0)
	lw t1, -11376(s0)
	addi t0, t1, 0
	sw t0, -11380(s0)
	addi t0, zero, 80
	sw t0, -11384(s0)
	addi t0, zero, 4
	sw t0, -11388(s0)
	lw t1, -11384(s0)
	lw t2, -11388(s0)
	mul t0, t1, t2
	sw t0, -11392(s0)
	lw t1, -11380(s0)
	lw t2, -11392(s0)
	add t0, t1, t2
	sw t0, -11396(s0)
	lw t1, -11396(s0)
	lw t0, 0(t1)
	sw t0, -11400(s0)
	lw t1, -11368(s0)
	mv  a0, t1
	lw t2, -11368(s0)
	sw t2, -20(sp)
	lw t1, -11400(s0)
	mv  a1, t1
	lw t2, -11400(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11404(s0)
	la t0, .c
	sw t0, -11408(s0)
	lw t1, -11408(s0)
	lw t0, 0(t1)
	sw t0, -11412(s0)
	lw t1, -11412(s0)
	addi t0, t1, 0
	sw t0, -11416(s0)
	addi t0, zero, 67
	sw t0, -11420(s0)
	addi t0, zero, 4
	sw t0, -11424(s0)
	lw t1, -11420(s0)
	lw t2, -11424(s0)
	mul t0, t1, t2
	sw t0, -11428(s0)
	lw t1, -11416(s0)
	lw t2, -11428(s0)
	add t0, t1, t2
	sw t0, -11432(s0)
	lw t1, -11432(s0)
	lw t0, 0(t1)
	sw t0, -11436(s0)
	lw t1, -11404(s0)
	mv  a0, t1
	lw t2, -11404(s0)
	sw t2, -20(sp)
	lw t1, -11436(s0)
	mv  a1, t1
	lw t2, -11436(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11440(s0)
	la t0, .c
	sw t0, -11444(s0)
	lw t1, -11444(s0)
	lw t0, 0(t1)
	sw t0, -11448(s0)
	lw t1, -11448(s0)
	addi t0, t1, 0
	sw t0, -11452(s0)
	addi t0, zero, 82
	sw t0, -11456(s0)
	addi t0, zero, 4
	sw t0, -11460(s0)
	lw t1, -11456(s0)
	lw t2, -11460(s0)
	mul t0, t1, t2
	sw t0, -11464(s0)
	lw t1, -11452(s0)
	lw t2, -11464(s0)
	add t0, t1, t2
	sw t0, -11468(s0)
	lw t1, -11468(s0)
	lw t0, 0(t1)
	sw t0, -11472(s0)
	lw t1, -11440(s0)
	mv  a0, t1
	lw t2, -11440(s0)
	sw t2, -20(sp)
	lw t1, -11472(s0)
	mv  a1, t1
	lw t2, -11472(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11476(s0)
	la t0, .c
	sw t0, -11480(s0)
	lw t1, -11480(s0)
	lw t0, 0(t1)
	sw t0, -11484(s0)
	lw t1, -11484(s0)
	addi t0, t1, 0
	sw t0, -11488(s0)
	addi t0, zero, 83
	sw t0, -11492(s0)
	addi t0, zero, 4
	sw t0, -11496(s0)
	lw t1, -11492(s0)
	lw t2, -11496(s0)
	mul t0, t1, t2
	sw t0, -11500(s0)
	lw t1, -11488(s0)
	lw t2, -11500(s0)
	add t0, t1, t2
	sw t0, -11504(s0)
	lw t1, -11504(s0)
	lw t0, 0(t1)
	sw t0, -11508(s0)
	lw t1, -11476(s0)
	mv  a0, t1
	lw t2, -11476(s0)
	sw t2, -20(sp)
	lw t1, -11508(s0)
	mv  a1, t1
	lw t2, -11508(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11512(s0)
	la t0, .c
	sw t0, -11516(s0)
	lw t1, -11516(s0)
	lw t0, 0(t1)
	sw t0, -11520(s0)
	lw t1, -11520(s0)
	addi t0, t1, 0
	sw t0, -11524(s0)
	addi t0, zero, 80
	sw t0, -11528(s0)
	addi t0, zero, 4
	sw t0, -11532(s0)
	lw t1, -11528(s0)
	lw t2, -11532(s0)
	mul t0, t1, t2
	sw t0, -11536(s0)
	lw t1, -11524(s0)
	lw t2, -11536(s0)
	add t0, t1, t2
	sw t0, -11540(s0)
	lw t1, -11540(s0)
	lw t0, 0(t1)
	sw t0, -11544(s0)
	lw t1, -11512(s0)
	mv  a0, t1
	lw t2, -11512(s0)
	sw t2, -20(sp)
	lw t1, -11544(s0)
	mv  a1, t1
	lw t2, -11544(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11548(s0)
	la t0, .c
	sw t0, -11552(s0)
	lw t1, -11552(s0)
	lw t0, 0(t1)
	sw t0, -11556(s0)
	lw t1, -11556(s0)
	addi t0, t1, 0
	sw t0, -11560(s0)
	addi t0, zero, 76
	sw t0, -11564(s0)
	addi t0, zero, 4
	sw t0, -11568(s0)
	lw t1, -11564(s0)
	lw t2, -11568(s0)
	mul t0, t1, t2
	sw t0, -11572(s0)
	lw t1, -11560(s0)
	lw t2, -11572(s0)
	add t0, t1, t2
	sw t0, -11576(s0)
	lw t1, -11576(s0)
	lw t0, 0(t1)
	sw t0, -11580(s0)
	lw t1, -11548(s0)
	mv  a0, t1
	lw t2, -11548(s0)
	sw t2, -20(sp)
	lw t1, -11580(s0)
	mv  a1, t1
	lw t2, -11580(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11584(s0)
	la t0, .c
	sw t0, -11588(s0)
	lw t1, -11588(s0)
	lw t0, 0(t1)
	sw t0, -11592(s0)
	lw t1, -11592(s0)
	addi t0, t1, 0
	sw t0, -11596(s0)
	addi t0, zero, 0
	sw t0, -11600(s0)
	addi t0, zero, 4
	sw t0, -11604(s0)
	lw t1, -11600(s0)
	lw t2, -11604(s0)
	mul t0, t1, t2
	sw t0, -11608(s0)
	lw t1, -11596(s0)
	lw t2, -11608(s0)
	add t0, t1, t2
	sw t0, -11612(s0)
	lw t1, -11612(s0)
	lw t0, 0(t1)
	sw t0, -11616(s0)
	lw t1, -11584(s0)
	mv  a0, t1
	lw t2, -11584(s0)
	sw t2, -20(sp)
	lw t1, -11616(s0)
	mv  a1, t1
	lw t2, -11616(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11620(s0)
	la t0, .a2q
	sw t0, -11624(s0)
	lw t1, -11624(s0)
	lw t0, 0(t1)
	sw t0, -11628(s0)
	lw t1, -11620(s0)
	mv  a0, t1
	lw t2, -11620(s0)
	sw t2, -20(sp)
	lw t1, -11628(s0)
	mv  a1, t1
	lw t2, -11628(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11632(s0)
	la t0, .c
	sw t0, -11636(s0)
	lw t1, -11636(s0)
	lw t0, 0(t1)
	sw t0, -11640(s0)
	lw t1, -11640(s0)
	addi t0, t1, 0
	sw t0, -11644(s0)
	addi t0, zero, 22
	sw t0, -11648(s0)
	addi t0, zero, 4
	sw t0, -11652(s0)
	lw t1, -11648(s0)
	lw t2, -11652(s0)
	mul t0, t1, t2
	sw t0, -11656(s0)
	lw t1, -11644(s0)
	lw t2, -11656(s0)
	add t0, t1, t2
	sw t0, -11660(s0)
	lw t1, -11660(s0)
	lw t0, 0(t1)
	sw t0, -11664(s0)
	lw t1, -11632(s0)
	mv  a0, t1
	lw t2, -11632(s0)
	sw t2, -20(sp)
	lw t1, -11664(s0)
	mv  a1, t1
	lw t2, -11664(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11668(s0)
	la t0, .a2q
	sw t0, -11672(s0)
	lw t1, -11672(s0)
	lw t0, 0(t1)
	sw t0, -11676(s0)
	lw t1, -11668(s0)
	mv  a0, t1
	lw t2, -11668(s0)
	sw t2, -20(sp)
	lw t1, -11676(s0)
	mv  a1, t1
	lw t2, -11676(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11680(s0)
	la t0, .c
	sw t0, -11684(s0)
	lw t1, -11684(s0)
	lw t0, 0(t1)
	sw t0, -11688(s0)
	lw t1, -11688(s0)
	addi t0, t1, 0
	sw t0, -11692(s0)
	addi t0, zero, 26
	sw t0, -11696(s0)
	addi t0, zero, 4
	sw t0, -11700(s0)
	lw t1, -11696(s0)
	lw t2, -11700(s0)
	mul t0, t1, t2
	sw t0, -11704(s0)
	lw t1, -11692(s0)
	lw t2, -11704(s0)
	add t0, t1, t2
	sw t0, -11708(s0)
	lw t1, -11708(s0)
	lw t0, 0(t1)
	sw t0, -11712(s0)
	lw t1, -11680(s0)
	mv  a0, t1
	lw t2, -11680(s0)
	sw t2, -20(sp)
	lw t1, -11712(s0)
	mv  a1, t1
	lw t2, -11712(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11716(s0)
	lw t1, -11716(s0)
	mv  a0, t1
	lw t2, -11716(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -11720(s0)
	lw t1, -11720(s0)
	lw t0, 0(t1)
	sw t0, -11724(s0)
	lw t1, -11724(s0)
	addi t0, t1, 0
	sw t0, -11728(s0)
	addi t0, zero, 71
	sw t0, -11732(s0)
	addi t0, zero, 4
	sw t0, -11736(s0)
	lw t1, -11732(s0)
	lw t2, -11736(s0)
	mul t0, t1, t2
	sw t0, -11740(s0)
	lw t1, -11728(s0)
	lw t2, -11740(s0)
	add t0, t1, t2
	sw t0, -11744(s0)
	la t0, .c
	sw t0, -11748(s0)
	lw t1, -11748(s0)
	lw t0, 0(t1)
	sw t0, -11752(s0)
	lw t1, -11752(s0)
	addi t0, t1, 0
	sw t0, -11756(s0)
	addi t0, zero, 68
	sw t0, -11760(s0)
	addi t0, zero, 4
	sw t0, -11764(s0)
	lw t1, -11760(s0)
	lw t2, -11764(s0)
	mul t0, t1, t2
	sw t0, -11768(s0)
	lw t1, -11756(s0)
	lw t2, -11768(s0)
	add t0, t1, t2
	sw t0, -11772(s0)
	lw t1, -11744(s0)
	lw t0, 0(t1)
	sw t0, -11776(s0)
	lw t1, -11772(s0)
	lw t0, 0(t1)
	sw t0, -11780(s0)
	lw t1, -11776(s0)
	mv  a0, t1
	lw t2, -11776(s0)
	sw t2, -20(sp)
	lw t1, -11780(s0)
	mv  a1, t1
	lw t2, -11780(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11784(s0)
	la t0, .c
	sw t0, -11788(s0)
	lw t1, -11788(s0)
	lw t0, 0(t1)
	sw t0, -11792(s0)
	lw t1, -11792(s0)
	addi t0, t1, 0
	sw t0, -11796(s0)
	addi t0, zero, 7
	sw t0, -11800(s0)
	addi t0, zero, 4
	sw t0, -11804(s0)
	lw t1, -11800(s0)
	lw t2, -11804(s0)
	mul t0, t1, t2
	sw t0, -11808(s0)
	lw t1, -11796(s0)
	lw t2, -11808(s0)
	add t0, t1, t2
	sw t0, -11812(s0)
	lw t1, -11812(s0)
	lw t0, 0(t1)
	sw t0, -11816(s0)
	lw t1, -11784(s0)
	mv  a0, t1
	lw t2, -11784(s0)
	sw t2, -20(sp)
	lw t1, -11816(s0)
	mv  a1, t1
	lw t2, -11816(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11820(s0)
	la t0, .c
	sw t0, -11824(s0)
	lw t1, -11824(s0)
	lw t0, 0(t1)
	sw t0, -11828(s0)
	lw t1, -11828(s0)
	addi t0, t1, 0
	sw t0, -11832(s0)
	addi t0, zero, 86
	sw t0, -11836(s0)
	addi t0, zero, 4
	sw t0, -11840(s0)
	lw t1, -11836(s0)
	lw t2, -11840(s0)
	mul t0, t1, t2
	sw t0, -11844(s0)
	lw t1, -11832(s0)
	lw t2, -11844(s0)
	add t0, t1, t2
	sw t0, -11848(s0)
	lw t1, -11848(s0)
	lw t0, 0(t1)
	sw t0, -11852(s0)
	lw t1, -11820(s0)
	mv  a0, t1
	lw t2, -11820(s0)
	sw t2, -20(sp)
	lw t1, -11852(s0)
	mv  a1, t1
	lw t2, -11852(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11856(s0)
	la t0, .c
	sw t0, -11860(s0)
	lw t1, -11860(s0)
	lw t0, 0(t1)
	sw t0, -11864(s0)
	lw t1, -11864(s0)
	addi t0, t1, 0
	sw t0, -11868(s0)
	addi t0, zero, 28
	sw t0, -11872(s0)
	addi t0, zero, 4
	sw t0, -11876(s0)
	lw t1, -11872(s0)
	lw t2, -11876(s0)
	mul t0, t1, t2
	sw t0, -11880(s0)
	lw t1, -11868(s0)
	lw t2, -11880(s0)
	add t0, t1, t2
	sw t0, -11884(s0)
	lw t1, -11884(s0)
	lw t0, 0(t1)
	sw t0, -11888(s0)
	lw t1, -11856(s0)
	mv  a0, t1
	lw t2, -11856(s0)
	sw t2, -20(sp)
	lw t1, -11888(s0)
	mv  a1, t1
	lw t2, -11888(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11892(s0)
	la t0, .c
	sw t0, -11896(s0)
	lw t1, -11896(s0)
	lw t0, 0(t1)
	sw t0, -11900(s0)
	lw t1, -11900(s0)
	addi t0, t1, 0
	sw t0, -11904(s0)
	addi t0, zero, 28
	sw t0, -11908(s0)
	addi t0, zero, 4
	sw t0, -11912(s0)
	lw t1, -11908(s0)
	lw t2, -11912(s0)
	mul t0, t1, t2
	sw t0, -11916(s0)
	lw t1, -11904(s0)
	lw t2, -11916(s0)
	add t0, t1, t2
	sw t0, -11920(s0)
	lw t1, -11920(s0)
	lw t0, 0(t1)
	sw t0, -11924(s0)
	lw t1, -11892(s0)
	mv  a0, t1
	lw t2, -11892(s0)
	sw t2, -20(sp)
	lw t1, -11924(s0)
	mv  a1, t1
	lw t2, -11924(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11928(s0)
	la t0, .c
	sw t0, -11932(s0)
	lw t1, -11932(s0)
	lw t0, 0(t1)
	sw t0, -11936(s0)
	lw t1, -11936(s0)
	addi t0, t1, 0
	sw t0, -11940(s0)
	addi t0, zero, 23
	sw t0, -11944(s0)
	addi t0, zero, 4
	sw t0, -11948(s0)
	lw t1, -11944(s0)
	lw t2, -11948(s0)
	mul t0, t1, t2
	sw t0, -11952(s0)
	lw t1, -11940(s0)
	lw t2, -11952(s0)
	add t0, t1, t2
	sw t0, -11956(s0)
	lw t1, -11956(s0)
	lw t0, 0(t1)
	sw t0, -11960(s0)
	lw t1, -11928(s0)
	mv  a0, t1
	lw t2, -11928(s0)
	sw t2, -20(sp)
	lw t1, -11960(s0)
	mv  a1, t1
	lw t2, -11960(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -11964(s0)
	la t0, .c
	sw t0, -11968(s0)
	lw t1, -11968(s0)
	lw t0, 0(t1)
	sw t0, -11972(s0)
	lw t1, -11972(s0)
	addi t0, t1, 0
	sw t0, -11976(s0)
	addi t0, zero, 8
	sw t0, -11980(s0)
	addi t0, zero, 4
	sw t0, -11984(s0)
	lw t1, -11980(s0)
	lw t2, -11984(s0)
	mul t0, t1, t2
	sw t0, -11988(s0)
	lw t1, -11976(s0)
	lw t2, -11988(s0)
	add t0, t1, t2
	sw t0, -11992(s0)
	lw t1, -11992(s0)
	lw t0, 0(t1)
	sw t0, -11996(s0)
	lw t1, -11964(s0)
	mv  a0, t1
	lw t2, -11964(s0)
	sw t2, -20(sp)
	lw t1, -11996(s0)
	mv  a1, t1
	lw t2, -11996(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12000(s0)
	la t0, .c
	sw t0, -12004(s0)
	lw t1, -12004(s0)
	lw t0, 0(t1)
	sw t0, -12008(s0)
	lw t1, -12008(s0)
	addi t0, t1, 0
	sw t0, -12012(s0)
	addi t0, zero, 80
	sw t0, -12016(s0)
	addi t0, zero, 4
	sw t0, -12020(s0)
	lw t1, -12016(s0)
	lw t2, -12020(s0)
	mul t0, t1, t2
	sw t0, -12024(s0)
	lw t1, -12012(s0)
	lw t2, -12024(s0)
	add t0, t1, t2
	sw t0, -12028(s0)
	lw t1, -12028(s0)
	lw t0, 0(t1)
	sw t0, -12032(s0)
	lw t1, -12000(s0)
	mv  a0, t1
	lw t2, -12000(s0)
	sw t2, -20(sp)
	lw t1, -12032(s0)
	mv  a1, t1
	lw t2, -12032(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12036(s0)
	la t0, .c
	sw t0, -12040(s0)
	lw t1, -12040(s0)
	lw t0, 0(t1)
	sw t0, -12044(s0)
	lw t1, -12044(s0)
	addi t0, t1, 0
	sw t0, -12048(s0)
	addi t0, zero, 67
	sw t0, -12052(s0)
	addi t0, zero, 4
	sw t0, -12056(s0)
	lw t1, -12052(s0)
	lw t2, -12056(s0)
	mul t0, t1, t2
	sw t0, -12060(s0)
	lw t1, -12048(s0)
	lw t2, -12060(s0)
	add t0, t1, t2
	sw t0, -12064(s0)
	lw t1, -12064(s0)
	lw t0, 0(t1)
	sw t0, -12068(s0)
	lw t1, -12036(s0)
	mv  a0, t1
	lw t2, -12036(s0)
	sw t2, -20(sp)
	lw t1, -12068(s0)
	mv  a1, t1
	lw t2, -12068(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12072(s0)
	la t0, .c
	sw t0, -12076(s0)
	lw t1, -12076(s0)
	lw t0, 0(t1)
	sw t0, -12080(s0)
	lw t1, -12080(s0)
	addi t0, t1, 0
	sw t0, -12084(s0)
	addi t0, zero, 82
	sw t0, -12088(s0)
	addi t0, zero, 4
	sw t0, -12092(s0)
	lw t1, -12088(s0)
	lw t2, -12092(s0)
	mul t0, t1, t2
	sw t0, -12096(s0)
	lw t1, -12084(s0)
	lw t2, -12096(s0)
	add t0, t1, t2
	sw t0, -12100(s0)
	lw t1, -12100(s0)
	lw t0, 0(t1)
	sw t0, -12104(s0)
	lw t1, -12072(s0)
	mv  a0, t1
	lw t2, -12072(s0)
	sw t2, -20(sp)
	lw t1, -12104(s0)
	mv  a1, t1
	lw t2, -12104(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12108(s0)
	la t0, .c
	sw t0, -12112(s0)
	lw t1, -12112(s0)
	lw t0, 0(t1)
	sw t0, -12116(s0)
	lw t1, -12116(s0)
	addi t0, t1, 0
	sw t0, -12120(s0)
	addi t0, zero, 83
	sw t0, -12124(s0)
	addi t0, zero, 4
	sw t0, -12128(s0)
	lw t1, -12124(s0)
	lw t2, -12128(s0)
	mul t0, t1, t2
	sw t0, -12132(s0)
	lw t1, -12120(s0)
	lw t2, -12132(s0)
	add t0, t1, t2
	sw t0, -12136(s0)
	lw t1, -12136(s0)
	lw t0, 0(t1)
	sw t0, -12140(s0)
	lw t1, -12108(s0)
	mv  a0, t1
	lw t2, -12108(s0)
	sw t2, -20(sp)
	lw t1, -12140(s0)
	mv  a1, t1
	lw t2, -12140(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12144(s0)
	la t0, .c
	sw t0, -12148(s0)
	lw t1, -12148(s0)
	lw t0, 0(t1)
	sw t0, -12152(s0)
	lw t1, -12152(s0)
	addi t0, t1, 0
	sw t0, -12156(s0)
	addi t0, zero, 80
	sw t0, -12160(s0)
	addi t0, zero, 4
	sw t0, -12164(s0)
	lw t1, -12160(s0)
	lw t2, -12164(s0)
	mul t0, t1, t2
	sw t0, -12168(s0)
	lw t1, -12156(s0)
	lw t2, -12168(s0)
	add t0, t1, t2
	sw t0, -12172(s0)
	lw t1, -12172(s0)
	lw t0, 0(t1)
	sw t0, -12176(s0)
	lw t1, -12144(s0)
	mv  a0, t1
	lw t2, -12144(s0)
	sw t2, -20(sp)
	lw t1, -12176(s0)
	mv  a1, t1
	lw t2, -12176(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12180(s0)
	la t0, .c
	sw t0, -12184(s0)
	lw t1, -12184(s0)
	lw t0, 0(t1)
	sw t0, -12188(s0)
	lw t1, -12188(s0)
	addi t0, t1, 0
	sw t0, -12192(s0)
	addi t0, zero, 76
	sw t0, -12196(s0)
	addi t0, zero, 4
	sw t0, -12200(s0)
	lw t1, -12196(s0)
	lw t2, -12200(s0)
	mul t0, t1, t2
	sw t0, -12204(s0)
	lw t1, -12192(s0)
	lw t2, -12204(s0)
	add t0, t1, t2
	sw t0, -12208(s0)
	lw t1, -12208(s0)
	lw t0, 0(t1)
	sw t0, -12212(s0)
	lw t1, -12180(s0)
	mv  a0, t1
	lw t2, -12180(s0)
	sw t2, -20(sp)
	lw t1, -12212(s0)
	mv  a1, t1
	lw t2, -12212(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12216(s0)
	la t0, .c
	sw t0, -12220(s0)
	lw t1, -12220(s0)
	lw t0, 0(t1)
	sw t0, -12224(s0)
	lw t1, -12224(s0)
	addi t0, t1, 0
	sw t0, -12228(s0)
	addi t0, zero, 0
	sw t0, -12232(s0)
	addi t0, zero, 4
	sw t0, -12236(s0)
	lw t1, -12232(s0)
	lw t2, -12236(s0)
	mul t0, t1, t2
	sw t0, -12240(s0)
	lw t1, -12228(s0)
	lw t2, -12240(s0)
	add t0, t1, t2
	sw t0, -12244(s0)
	lw t1, -12244(s0)
	lw t0, 0(t1)
	sw t0, -12248(s0)
	lw t1, -12216(s0)
	mv  a0, t1
	lw t2, -12216(s0)
	sw t2, -20(sp)
	lw t1, -12248(s0)
	mv  a1, t1
	lw t2, -12248(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12252(s0)
	la t0, .a2q
	sw t0, -12256(s0)
	lw t1, -12256(s0)
	lw t0, 0(t1)
	sw t0, -12260(s0)
	lw t1, -12252(s0)
	mv  a0, t1
	lw t2, -12252(s0)
	sw t2, -20(sp)
	lw t1, -12260(s0)
	mv  a1, t1
	lw t2, -12260(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12264(s0)
	la t0, .c
	sw t0, -12268(s0)
	lw t1, -12268(s0)
	lw t0, 0(t1)
	sw t0, -12272(s0)
	lw t1, -12272(s0)
	addi t0, t1, 0
	sw t0, -12276(s0)
	addi t0, zero, 23
	sw t0, -12280(s0)
	addi t0, zero, 4
	sw t0, -12284(s0)
	lw t1, -12280(s0)
	lw t2, -12284(s0)
	mul t0, t1, t2
	sw t0, -12288(s0)
	lw t1, -12276(s0)
	lw t2, -12288(s0)
	add t0, t1, t2
	sw t0, -12292(s0)
	lw t1, -12292(s0)
	lw t0, 0(t1)
	sw t0, -12296(s0)
	lw t1, -12264(s0)
	mv  a0, t1
	lw t2, -12264(s0)
	sw t2, -20(sp)
	lw t1, -12296(s0)
	mv  a1, t1
	lw t2, -12296(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12300(s0)
	la t0, .a2q
	sw t0, -12304(s0)
	lw t1, -12304(s0)
	lw t0, 0(t1)
	sw t0, -12308(s0)
	lw t1, -12300(s0)
	mv  a0, t1
	lw t2, -12300(s0)
	sw t2, -20(sp)
	lw t1, -12308(s0)
	mv  a1, t1
	lw t2, -12308(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12312(s0)
	la t0, .c
	sw t0, -12316(s0)
	lw t1, -12316(s0)
	lw t0, 0(t1)
	sw t0, -12320(s0)
	lw t1, -12320(s0)
	addi t0, t1, 0
	sw t0, -12324(s0)
	addi t0, zero, 26
	sw t0, -12328(s0)
	addi t0, zero, 4
	sw t0, -12332(s0)
	lw t1, -12328(s0)
	lw t2, -12332(s0)
	mul t0, t1, t2
	sw t0, -12336(s0)
	lw t1, -12324(s0)
	lw t2, -12336(s0)
	add t0, t1, t2
	sw t0, -12340(s0)
	lw t1, -12340(s0)
	lw t0, 0(t1)
	sw t0, -12344(s0)
	lw t1, -12312(s0)
	mv  a0, t1
	lw t2, -12312(s0)
	sw t2, -20(sp)
	lw t1, -12344(s0)
	mv  a1, t1
	lw t2, -12344(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12348(s0)
	lw t1, -12348(s0)
	mv  a0, t1
	lw t2, -12348(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -12352(s0)
	lw t1, -12352(s0)
	lw t0, 0(t1)
	sw t0, -12356(s0)
	lw t1, -12356(s0)
	addi t0, t1, 0
	sw t0, -12360(s0)
	addi t0, zero, 71
	sw t0, -12364(s0)
	addi t0, zero, 4
	sw t0, -12368(s0)
	lw t1, -12364(s0)
	lw t2, -12368(s0)
	mul t0, t1, t2
	sw t0, -12372(s0)
	lw t1, -12360(s0)
	lw t2, -12372(s0)
	add t0, t1, t2
	sw t0, -12376(s0)
	la t0, .c
	sw t0, -12380(s0)
	lw t1, -12380(s0)
	lw t0, 0(t1)
	sw t0, -12384(s0)
	lw t1, -12384(s0)
	addi t0, t1, 0
	sw t0, -12388(s0)
	addi t0, zero, 68
	sw t0, -12392(s0)
	addi t0, zero, 4
	sw t0, -12396(s0)
	lw t1, -12392(s0)
	lw t2, -12396(s0)
	mul t0, t1, t2
	sw t0, -12400(s0)
	lw t1, -12388(s0)
	lw t2, -12400(s0)
	add t0, t1, t2
	sw t0, -12404(s0)
	lw t1, -12376(s0)
	lw t0, 0(t1)
	sw t0, -12408(s0)
	lw t1, -12404(s0)
	lw t0, 0(t1)
	sw t0, -12412(s0)
	lw t1, -12408(s0)
	mv  a0, t1
	lw t2, -12408(s0)
	sw t2, -20(sp)
	lw t1, -12412(s0)
	mv  a1, t1
	lw t2, -12412(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12416(s0)
	la t0, .c
	sw t0, -12420(s0)
	lw t1, -12420(s0)
	lw t0, 0(t1)
	sw t0, -12424(s0)
	lw t1, -12424(s0)
	addi t0, t1, 0
	sw t0, -12428(s0)
	addi t0, zero, 7
	sw t0, -12432(s0)
	addi t0, zero, 4
	sw t0, -12436(s0)
	lw t1, -12432(s0)
	lw t2, -12436(s0)
	mul t0, t1, t2
	sw t0, -12440(s0)
	lw t1, -12428(s0)
	lw t2, -12440(s0)
	add t0, t1, t2
	sw t0, -12444(s0)
	lw t1, -12444(s0)
	lw t0, 0(t1)
	sw t0, -12448(s0)
	lw t1, -12416(s0)
	mv  a0, t1
	lw t2, -12416(s0)
	sw t2, -20(sp)
	lw t1, -12448(s0)
	mv  a1, t1
	lw t2, -12448(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12452(s0)
	la t0, .c
	sw t0, -12456(s0)
	lw t1, -12456(s0)
	lw t0, 0(t1)
	sw t0, -12460(s0)
	lw t1, -12460(s0)
	addi t0, t1, 0
	sw t0, -12464(s0)
	addi t0, zero, 86
	sw t0, -12468(s0)
	addi t0, zero, 4
	sw t0, -12472(s0)
	lw t1, -12468(s0)
	lw t2, -12472(s0)
	mul t0, t1, t2
	sw t0, -12476(s0)
	lw t1, -12464(s0)
	lw t2, -12476(s0)
	add t0, t1, t2
	sw t0, -12480(s0)
	lw t1, -12480(s0)
	lw t0, 0(t1)
	sw t0, -12484(s0)
	lw t1, -12452(s0)
	mv  a0, t1
	lw t2, -12452(s0)
	sw t2, -20(sp)
	lw t1, -12484(s0)
	mv  a1, t1
	lw t2, -12484(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12488(s0)
	la t0, .c
	sw t0, -12492(s0)
	lw t1, -12492(s0)
	lw t0, 0(t1)
	sw t0, -12496(s0)
	lw t1, -12496(s0)
	addi t0, t1, 0
	sw t0, -12500(s0)
	addi t0, zero, 28
	sw t0, -12504(s0)
	addi t0, zero, 4
	sw t0, -12508(s0)
	lw t1, -12504(s0)
	lw t2, -12508(s0)
	mul t0, t1, t2
	sw t0, -12512(s0)
	lw t1, -12500(s0)
	lw t2, -12512(s0)
	add t0, t1, t2
	sw t0, -12516(s0)
	lw t1, -12516(s0)
	lw t0, 0(t1)
	sw t0, -12520(s0)
	lw t1, -12488(s0)
	mv  a0, t1
	lw t2, -12488(s0)
	sw t2, -20(sp)
	lw t1, -12520(s0)
	mv  a1, t1
	lw t2, -12520(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12524(s0)
	la t0, .c
	sw t0, -12528(s0)
	lw t1, -12528(s0)
	lw t0, 0(t1)
	sw t0, -12532(s0)
	lw t1, -12532(s0)
	addi t0, t1, 0
	sw t0, -12536(s0)
	addi t0, zero, 28
	sw t0, -12540(s0)
	addi t0, zero, 4
	sw t0, -12544(s0)
	lw t1, -12540(s0)
	lw t2, -12544(s0)
	mul t0, t1, t2
	sw t0, -12548(s0)
	lw t1, -12536(s0)
	lw t2, -12548(s0)
	add t0, t1, t2
	sw t0, -12552(s0)
	lw t1, -12552(s0)
	lw t0, 0(t1)
	sw t0, -12556(s0)
	lw t1, -12524(s0)
	mv  a0, t1
	lw t2, -12524(s0)
	sw t2, -20(sp)
	lw t1, -12556(s0)
	mv  a1, t1
	lw t2, -12556(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12560(s0)
	la t0, .c
	sw t0, -12564(s0)
	lw t1, -12564(s0)
	lw t0, 0(t1)
	sw t0, -12568(s0)
	lw t1, -12568(s0)
	addi t0, t1, 0
	sw t0, -12572(s0)
	addi t0, zero, 24
	sw t0, -12576(s0)
	addi t0, zero, 4
	sw t0, -12580(s0)
	lw t1, -12576(s0)
	lw t2, -12580(s0)
	mul t0, t1, t2
	sw t0, -12584(s0)
	lw t1, -12572(s0)
	lw t2, -12584(s0)
	add t0, t1, t2
	sw t0, -12588(s0)
	lw t1, -12588(s0)
	lw t0, 0(t1)
	sw t0, -12592(s0)
	lw t1, -12560(s0)
	mv  a0, t1
	lw t2, -12560(s0)
	sw t2, -20(sp)
	lw t1, -12592(s0)
	mv  a1, t1
	lw t2, -12592(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12596(s0)
	la t0, .c
	sw t0, -12600(s0)
	lw t1, -12600(s0)
	lw t0, 0(t1)
	sw t0, -12604(s0)
	lw t1, -12604(s0)
	addi t0, t1, 0
	sw t0, -12608(s0)
	addi t0, zero, 8
	sw t0, -12612(s0)
	addi t0, zero, 4
	sw t0, -12616(s0)
	lw t1, -12612(s0)
	lw t2, -12616(s0)
	mul t0, t1, t2
	sw t0, -12620(s0)
	lw t1, -12608(s0)
	lw t2, -12620(s0)
	add t0, t1, t2
	sw t0, -12624(s0)
	lw t1, -12624(s0)
	lw t0, 0(t1)
	sw t0, -12628(s0)
	lw t1, -12596(s0)
	mv  a0, t1
	lw t2, -12596(s0)
	sw t2, -20(sp)
	lw t1, -12628(s0)
	mv  a1, t1
	lw t2, -12628(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12632(s0)
	la t0, .c
	sw t0, -12636(s0)
	lw t1, -12636(s0)
	lw t0, 0(t1)
	sw t0, -12640(s0)
	lw t1, -12640(s0)
	addi t0, t1, 0
	sw t0, -12644(s0)
	addi t0, zero, 80
	sw t0, -12648(s0)
	addi t0, zero, 4
	sw t0, -12652(s0)
	lw t1, -12648(s0)
	lw t2, -12652(s0)
	mul t0, t1, t2
	sw t0, -12656(s0)
	lw t1, -12644(s0)
	lw t2, -12656(s0)
	add t0, t1, t2
	sw t0, -12660(s0)
	lw t1, -12660(s0)
	lw t0, 0(t1)
	sw t0, -12664(s0)
	lw t1, -12632(s0)
	mv  a0, t1
	lw t2, -12632(s0)
	sw t2, -20(sp)
	lw t1, -12664(s0)
	mv  a1, t1
	lw t2, -12664(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12668(s0)
	la t0, .c
	sw t0, -12672(s0)
	lw t1, -12672(s0)
	lw t0, 0(t1)
	sw t0, -12676(s0)
	lw t1, -12676(s0)
	addi t0, t1, 0
	sw t0, -12680(s0)
	addi t0, zero, 67
	sw t0, -12684(s0)
	addi t0, zero, 4
	sw t0, -12688(s0)
	lw t1, -12684(s0)
	lw t2, -12688(s0)
	mul t0, t1, t2
	sw t0, -12692(s0)
	lw t1, -12680(s0)
	lw t2, -12692(s0)
	add t0, t1, t2
	sw t0, -12696(s0)
	lw t1, -12696(s0)
	lw t0, 0(t1)
	sw t0, -12700(s0)
	lw t1, -12668(s0)
	mv  a0, t1
	lw t2, -12668(s0)
	sw t2, -20(sp)
	lw t1, -12700(s0)
	mv  a1, t1
	lw t2, -12700(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12704(s0)
	la t0, .c
	sw t0, -12708(s0)
	lw t1, -12708(s0)
	lw t0, 0(t1)
	sw t0, -12712(s0)
	lw t1, -12712(s0)
	addi t0, t1, 0
	sw t0, -12716(s0)
	addi t0, zero, 82
	sw t0, -12720(s0)
	addi t0, zero, 4
	sw t0, -12724(s0)
	lw t1, -12720(s0)
	lw t2, -12724(s0)
	mul t0, t1, t2
	sw t0, -12728(s0)
	lw t1, -12716(s0)
	lw t2, -12728(s0)
	add t0, t1, t2
	sw t0, -12732(s0)
	lw t1, -12732(s0)
	lw t0, 0(t1)
	sw t0, -12736(s0)
	lw t1, -12704(s0)
	mv  a0, t1
	lw t2, -12704(s0)
	sw t2, -20(sp)
	lw t1, -12736(s0)
	mv  a1, t1
	lw t2, -12736(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12740(s0)
	la t0, .c
	sw t0, -12744(s0)
	lw t1, -12744(s0)
	lw t0, 0(t1)
	sw t0, -12748(s0)
	lw t1, -12748(s0)
	addi t0, t1, 0
	sw t0, -12752(s0)
	addi t0, zero, 83
	sw t0, -12756(s0)
	addi t0, zero, 4
	sw t0, -12760(s0)
	lw t1, -12756(s0)
	lw t2, -12760(s0)
	mul t0, t1, t2
	sw t0, -12764(s0)
	lw t1, -12752(s0)
	lw t2, -12764(s0)
	add t0, t1, t2
	sw t0, -12768(s0)
	lw t1, -12768(s0)
	lw t0, 0(t1)
	sw t0, -12772(s0)
	lw t1, -12740(s0)
	mv  a0, t1
	lw t2, -12740(s0)
	sw t2, -20(sp)
	lw t1, -12772(s0)
	mv  a1, t1
	lw t2, -12772(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12776(s0)
	la t0, .c
	sw t0, -12780(s0)
	lw t1, -12780(s0)
	lw t0, 0(t1)
	sw t0, -12784(s0)
	lw t1, -12784(s0)
	addi t0, t1, 0
	sw t0, -12788(s0)
	addi t0, zero, 80
	sw t0, -12792(s0)
	addi t0, zero, 4
	sw t0, -12796(s0)
	lw t1, -12792(s0)
	lw t2, -12796(s0)
	mul t0, t1, t2
	sw t0, -12800(s0)
	lw t1, -12788(s0)
	lw t2, -12800(s0)
	add t0, t1, t2
	sw t0, -12804(s0)
	lw t1, -12804(s0)
	lw t0, 0(t1)
	sw t0, -12808(s0)
	lw t1, -12776(s0)
	mv  a0, t1
	lw t2, -12776(s0)
	sw t2, -20(sp)
	lw t1, -12808(s0)
	mv  a1, t1
	lw t2, -12808(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12812(s0)
	la t0, .c
	sw t0, -12816(s0)
	lw t1, -12816(s0)
	lw t0, 0(t1)
	sw t0, -12820(s0)
	lw t1, -12820(s0)
	addi t0, t1, 0
	sw t0, -12824(s0)
	addi t0, zero, 76
	sw t0, -12828(s0)
	addi t0, zero, 4
	sw t0, -12832(s0)
	lw t1, -12828(s0)
	lw t2, -12832(s0)
	mul t0, t1, t2
	sw t0, -12836(s0)
	lw t1, -12824(s0)
	lw t2, -12836(s0)
	add t0, t1, t2
	sw t0, -12840(s0)
	lw t1, -12840(s0)
	lw t0, 0(t1)
	sw t0, -12844(s0)
	lw t1, -12812(s0)
	mv  a0, t1
	lw t2, -12812(s0)
	sw t2, -20(sp)
	lw t1, -12844(s0)
	mv  a1, t1
	lw t2, -12844(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12848(s0)
	la t0, .c
	sw t0, -12852(s0)
	lw t1, -12852(s0)
	lw t0, 0(t1)
	sw t0, -12856(s0)
	lw t1, -12856(s0)
	addi t0, t1, 0
	sw t0, -12860(s0)
	addi t0, zero, 0
	sw t0, -12864(s0)
	addi t0, zero, 4
	sw t0, -12868(s0)
	lw t1, -12864(s0)
	lw t2, -12868(s0)
	mul t0, t1, t2
	sw t0, -12872(s0)
	lw t1, -12860(s0)
	lw t2, -12872(s0)
	add t0, t1, t2
	sw t0, -12876(s0)
	lw t1, -12876(s0)
	lw t0, 0(t1)
	sw t0, -12880(s0)
	lw t1, -12848(s0)
	mv  a0, t1
	lw t2, -12848(s0)
	sw t2, -20(sp)
	lw t1, -12880(s0)
	mv  a1, t1
	lw t2, -12880(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12884(s0)
	la t0, .a2q
	sw t0, -12888(s0)
	lw t1, -12888(s0)
	lw t0, 0(t1)
	sw t0, -12892(s0)
	lw t1, -12884(s0)
	mv  a0, t1
	lw t2, -12884(s0)
	sw t2, -20(sp)
	lw t1, -12892(s0)
	mv  a1, t1
	lw t2, -12892(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12896(s0)
	la t0, .c
	sw t0, -12900(s0)
	lw t1, -12900(s0)
	lw t0, 0(t1)
	sw t0, -12904(s0)
	lw t1, -12904(s0)
	addi t0, t1, 0
	sw t0, -12908(s0)
	addi t0, zero, 24
	sw t0, -12912(s0)
	addi t0, zero, 4
	sw t0, -12916(s0)
	lw t1, -12912(s0)
	lw t2, -12916(s0)
	mul t0, t1, t2
	sw t0, -12920(s0)
	lw t1, -12908(s0)
	lw t2, -12920(s0)
	add t0, t1, t2
	sw t0, -12924(s0)
	lw t1, -12924(s0)
	lw t0, 0(t1)
	sw t0, -12928(s0)
	lw t1, -12896(s0)
	mv  a0, t1
	lw t2, -12896(s0)
	sw t2, -20(sp)
	lw t1, -12928(s0)
	mv  a1, t1
	lw t2, -12928(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12932(s0)
	la t0, .a2q
	sw t0, -12936(s0)
	lw t1, -12936(s0)
	lw t0, 0(t1)
	sw t0, -12940(s0)
	lw t1, -12932(s0)
	mv  a0, t1
	lw t2, -12932(s0)
	sw t2, -20(sp)
	lw t1, -12940(s0)
	mv  a1, t1
	lw t2, -12940(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12944(s0)
	la t0, .c
	sw t0, -12948(s0)
	lw t1, -12948(s0)
	lw t0, 0(t1)
	sw t0, -12952(s0)
	lw t1, -12952(s0)
	addi t0, t1, 0
	sw t0, -12956(s0)
	addi t0, zero, 26
	sw t0, -12960(s0)
	addi t0, zero, 4
	sw t0, -12964(s0)
	lw t1, -12960(s0)
	lw t2, -12964(s0)
	mul t0, t1, t2
	sw t0, -12968(s0)
	lw t1, -12956(s0)
	lw t2, -12968(s0)
	add t0, t1, t2
	sw t0, -12972(s0)
	lw t1, -12972(s0)
	lw t0, 0(t1)
	sw t0, -12976(s0)
	lw t1, -12944(s0)
	mv  a0, t1
	lw t2, -12944(s0)
	sw t2, -20(sp)
	lw t1, -12976(s0)
	mv  a1, t1
	lw t2, -12976(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -12980(s0)
	lw t1, -12980(s0)
	mv  a0, t1
	lw t2, -12980(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -12984(s0)
	lw t1, -12984(s0)
	lw t0, 0(t1)
	sw t0, -12988(s0)
	lw t1, -12988(s0)
	addi t0, t1, 0
	sw t0, -12992(s0)
	addi t0, zero, 91
	sw t0, -12996(s0)
	addi t0, zero, 4
	sw t0, -13000(s0)
	lw t1, -12996(s0)
	lw t2, -13000(s0)
	mul t0, t1, t2
	sw t0, -13004(s0)
	lw t1, -12992(s0)
	lw t2, -13004(s0)
	add t0, t1, t2
	sw t0, -13008(s0)
	lw t1, -13008(s0)
	lw t0, 0(t1)
	sw t0, -13012(s0)
	lw t1, -13012(s0)
	mv  a0, t1
	lw t2, -13012(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -13016(s0)
	lw t1, -13016(s0)
	lw t0, 0(t1)
	sw t0, -13020(s0)
	lw t1, -13020(s0)
	addi t0, t1, 0
	sw t0, -13024(s0)
	addi t0, zero, 81
	sw t0, -13028(s0)
	addi t0, zero, 4
	sw t0, -13032(s0)
	lw t1, -13028(s0)
	lw t2, -13032(s0)
	mul t0, t1, t2
	sw t0, -13036(s0)
	lw t1, -13024(s0)
	lw t2, -13036(s0)
	add t0, t1, t2
	sw t0, -13040(s0)
	la t0, .c
	sw t0, -13044(s0)
	lw t1, -13044(s0)
	lw t0, 0(t1)
	sw t0, -13048(s0)
	lw t1, -13048(s0)
	addi t0, t1, 0
	sw t0, -13052(s0)
	addi t0, zero, 82
	sw t0, -13056(s0)
	addi t0, zero, 4
	sw t0, -13060(s0)
	lw t1, -13056(s0)
	lw t2, -13060(s0)
	mul t0, t1, t2
	sw t0, -13064(s0)
	lw t1, -13052(s0)
	lw t2, -13064(s0)
	add t0, t1, t2
	sw t0, -13068(s0)
	lw t1, -13040(s0)
	lw t0, 0(t1)
	sw t0, -13072(s0)
	lw t1, -13068(s0)
	lw t0, 0(t1)
	sw t0, -13076(s0)
	lw t1, -13072(s0)
	mv  a0, t1
	lw t2, -13072(s0)
	sw t2, -20(sp)
	lw t1, -13076(s0)
	mv  a1, t1
	lw t2, -13076(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13080(s0)
	la t0, .c
	sw t0, -13084(s0)
	lw t1, -13084(s0)
	lw t0, 0(t1)
	sw t0, -13088(s0)
	lw t1, -13088(s0)
	addi t0, t1, 0
	sw t0, -13092(s0)
	addi t0, zero, 80
	sw t0, -13096(s0)
	addi t0, zero, 4
	sw t0, -13100(s0)
	lw t1, -13096(s0)
	lw t2, -13100(s0)
	mul t0, t1, t2
	sw t0, -13104(s0)
	lw t1, -13092(s0)
	lw t2, -13104(s0)
	add t0, t1, t2
	sw t0, -13108(s0)
	lw t1, -13108(s0)
	lw t0, 0(t1)
	sw t0, -13112(s0)
	lw t1, -13080(s0)
	mv  a0, t1
	lw t2, -13080(s0)
	sw t2, -20(sp)
	lw t1, -13112(s0)
	mv  a1, t1
	lw t2, -13112(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13116(s0)
	la t0, .c
	sw t0, -13120(s0)
	lw t1, -13120(s0)
	lw t0, 0(t1)
	sw t0, -13124(s0)
	lw t1, -13124(s0)
	addi t0, t1, 0
	sw t0, -13128(s0)
	addi t0, zero, 71
	sw t0, -13132(s0)
	addi t0, zero, 4
	sw t0, -13136(s0)
	lw t1, -13132(s0)
	lw t2, -13136(s0)
	mul t0, t1, t2
	sw t0, -13140(s0)
	lw t1, -13128(s0)
	lw t2, -13140(s0)
	add t0, t1, t2
	sw t0, -13144(s0)
	lw t1, -13144(s0)
	lw t0, 0(t1)
	sw t0, -13148(s0)
	lw t1, -13116(s0)
	mv  a0, t1
	lw t2, -13116(s0)
	sw t2, -20(sp)
	lw t1, -13148(s0)
	mv  a1, t1
	lw t2, -13148(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13152(s0)
	la t0, .c
	sw t0, -13156(s0)
	lw t1, -13156(s0)
	lw t0, 0(t1)
	sw t0, -13160(s0)
	lw t1, -13160(s0)
	addi t0, t1, 0
	sw t0, -13164(s0)
	addi t0, zero, 76
	sw t0, -13168(s0)
	addi t0, zero, 4
	sw t0, -13172(s0)
	lw t1, -13168(s0)
	lw t2, -13172(s0)
	mul t0, t1, t2
	sw t0, -13176(s0)
	lw t1, -13164(s0)
	lw t2, -13176(s0)
	add t0, t1, t2
	sw t0, -13180(s0)
	lw t1, -13180(s0)
	lw t0, 0(t1)
	sw t0, -13184(s0)
	lw t1, -13152(s0)
	mv  a0, t1
	lw t2, -13152(s0)
	sw t2, -20(sp)
	lw t1, -13184(s0)
	mv  a1, t1
	lw t2, -13184(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13188(s0)
	la t0, .c
	sw t0, -13192(s0)
	lw t1, -13192(s0)
	lw t0, 0(t1)
	sw t0, -13196(s0)
	lw t1, -13196(s0)
	addi t0, t1, 0
	sw t0, -13200(s0)
	addi t0, zero, 69
	sw t0, -13204(s0)
	addi t0, zero, 4
	sw t0, -13208(s0)
	lw t1, -13204(s0)
	lw t2, -13208(s0)
	mul t0, t1, t2
	sw t0, -13212(s0)
	lw t1, -13200(s0)
	lw t2, -13212(s0)
	add t0, t1, t2
	sw t0, -13216(s0)
	lw t1, -13216(s0)
	lw t0, 0(t1)
	sw t0, -13220(s0)
	lw t1, -13188(s0)
	mv  a0, t1
	lw t2, -13188(s0)
	sw t2, -20(sp)
	lw t1, -13220(s0)
	mv  a1, t1
	lw t2, -13220(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13224(s0)
	la t0, .c
	sw t0, -13228(s0)
	lw t1, -13228(s0)
	lw t0, 0(t1)
	sw t0, -13232(s0)
	lw t1, -13232(s0)
	addi t0, t1, 0
	sw t0, -13236(s0)
	addi t0, zero, 58
	sw t0, -13240(s0)
	addi t0, zero, 4
	sw t0, -13244(s0)
	lw t1, -13240(s0)
	lw t2, -13244(s0)
	mul t0, t1, t2
	sw t0, -13248(s0)
	lw t1, -13236(s0)
	lw t2, -13248(s0)
	add t0, t1, t2
	sw t0, -13252(s0)
	lw t1, -13252(s0)
	lw t0, 0(t1)
	sw t0, -13256(s0)
	lw t1, -13224(s0)
	mv  a0, t1
	lw t2, -13224(s0)
	sw t2, -20(sp)
	lw t1, -13256(s0)
	mv  a1, t1
	lw t2, -13256(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13260(s0)
	la t0, .c
	sw t0, -13264(s0)
	lw t1, -13264(s0)
	lw t0, 0(t1)
	sw t0, -13268(s0)
	lw t1, -13268(s0)
	addi t0, t1, 0
	sw t0, -13272(s0)
	addi t0, zero, 59
	sw t0, -13276(s0)
	addi t0, zero, 4
	sw t0, -13280(s0)
	lw t1, -13276(s0)
	lw t2, -13280(s0)
	mul t0, t1, t2
	sw t0, -13284(s0)
	lw t1, -13272(s0)
	lw t2, -13284(s0)
	add t0, t1, t2
	sw t0, -13288(s0)
	lw t1, -13288(s0)
	lw t0, 0(t1)
	sw t0, -13292(s0)
	lw t1, -13260(s0)
	mv  a0, t1
	lw t2, -13260(s0)
	sw t2, -20(sp)
	lw t1, -13292(s0)
	mv  a1, t1
	lw t2, -13292(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13296(s0)
	la t0, .c
	sw t0, -13300(s0)
	lw t1, -13300(s0)
	lw t0, 0(t1)
	sw t0, -13304(s0)
	lw t1, -13304(s0)
	addi t0, t1, 0
	sw t0, -13308(s0)
	addi t0, zero, 0
	sw t0, -13312(s0)
	addi t0, zero, 4
	sw t0, -13316(s0)
	lw t1, -13312(s0)
	lw t2, -13316(s0)
	mul t0, t1, t2
	sw t0, -13320(s0)
	lw t1, -13308(s0)
	lw t2, -13320(s0)
	add t0, t1, t2
	sw t0, -13324(s0)
	lw t1, -13324(s0)
	lw t0, 0(t1)
	sw t0, -13328(s0)
	lw t1, -13296(s0)
	mv  a0, t1
	lw t2, -13296(s0)
	sw t2, -20(sp)
	lw t1, -13328(s0)
	mv  a1, t1
	lw t2, -13328(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13332(s0)
	la t0, .c
	sw t0, -13336(s0)
	lw t1, -13336(s0)
	lw t0, 0(t1)
	sw t0, -13340(s0)
	lw t1, -13340(s0)
	addi t0, t1, 0
	sw t0, -13344(s0)
	addi t0, zero, 81
	sw t0, -13348(s0)
	addi t0, zero, 4
	sw t0, -13352(s0)
	lw t1, -13348(s0)
	lw t2, -13352(s0)
	mul t0, t1, t2
	sw t0, -13356(s0)
	lw t1, -13344(s0)
	lw t2, -13356(s0)
	add t0, t1, t2
	sw t0, -13360(s0)
	lw t1, -13360(s0)
	lw t0, 0(t1)
	sw t0, -13364(s0)
	lw t1, -13332(s0)
	mv  a0, t1
	lw t2, -13332(s0)
	sw t2, -20(sp)
	lw t1, -13364(s0)
	mv  a1, t1
	lw t2, -13364(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13368(s0)
	la t0, .c
	sw t0, -13372(s0)
	lw t1, -13372(s0)
	lw t0, 0(t1)
	sw t0, -13376(s0)
	lw t1, -13376(s0)
	addi t0, t1, 0
	sw t0, -13380(s0)
	addi t0, zero, 28
	sw t0, -13384(s0)
	addi t0, zero, 4
	sw t0, -13388(s0)
	lw t1, -13384(s0)
	lw t2, -13388(s0)
	mul t0, t1, t2
	sw t0, -13392(s0)
	lw t1, -13380(s0)
	lw t2, -13392(s0)
	add t0, t1, t2
	sw t0, -13396(s0)
	lw t1, -13396(s0)
	lw t0, 0(t1)
	sw t0, -13400(s0)
	lw t1, -13368(s0)
	mv  a0, t1
	lw t2, -13368(s0)
	sw t2, -20(sp)
	lw t1, -13400(s0)
	mv  a1, t1
	lw t2, -13400(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13404(s0)
	la t0, .c
	sw t0, -13408(s0)
	lw t1, -13408(s0)
	lw t0, 0(t1)
	sw t0, -13412(s0)
	lw t1, -13412(s0)
	addi t0, t1, 0
	sw t0, -13416(s0)
	addi t0, zero, 76
	sw t0, -13420(s0)
	addi t0, zero, 4
	sw t0, -13424(s0)
	lw t1, -13420(s0)
	lw t2, -13424(s0)
	mul t0, t1, t2
	sw t0, -13428(s0)
	lw t1, -13416(s0)
	lw t2, -13428(s0)
	add t0, t1, t2
	sw t0, -13432(s0)
	lw t1, -13432(s0)
	lw t0, 0(t1)
	sw t0, -13436(s0)
	lw t1, -13404(s0)
	mv  a0, t1
	lw t2, -13404(s0)
	sw t2, -20(sp)
	lw t1, -13436(s0)
	mv  a1, t1
	lw t2, -13436(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13440(s0)
	la t0, .c
	sw t0, -13444(s0)
	lw t1, -13444(s0)
	lw t0, 0(t1)
	sw t0, -13448(s0)
	lw t1, -13448(s0)
	addi t0, t1, 0
	sw t0, -13452(s0)
	addi t0, zero, 67
	sw t0, -13456(s0)
	addi t0, zero, 4
	sw t0, -13460(s0)
	lw t1, -13456(s0)
	lw t2, -13460(s0)
	mul t0, t1, t2
	sw t0, -13464(s0)
	lw t1, -13452(s0)
	lw t2, -13464(s0)
	add t0, t1, t2
	sw t0, -13468(s0)
	lw t1, -13468(s0)
	lw t0, 0(t1)
	sw t0, -13472(s0)
	lw t1, -13440(s0)
	mv  a0, t1
	lw t2, -13440(s0)
	sw t2, -20(sp)
	lw t1, -13472(s0)
	mv  a1, t1
	lw t2, -13472(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13476(s0)
	la t0, .c
	sw t0, -13480(s0)
	lw t1, -13480(s0)
	lw t0, 0(t1)
	sw t0, -13484(s0)
	lw t1, -13484(s0)
	addi t0, t1, 0
	sw t0, -13488(s0)
	addi t0, zero, 85
	sw t0, -13492(s0)
	addi t0, zero, 4
	sw t0, -13496(s0)
	lw t1, -13492(s0)
	lw t2, -13496(s0)
	mul t0, t1, t2
	sw t0, -13500(s0)
	lw t1, -13488(s0)
	lw t2, -13500(s0)
	add t0, t1, t2
	sw t0, -13504(s0)
	lw t1, -13504(s0)
	lw t0, 0(t1)
	sw t0, -13508(s0)
	lw t1, -13476(s0)
	mv  a0, t1
	lw t2, -13476(s0)
	sw t2, -20(sp)
	lw t1, -13508(s0)
	mv  a1, t1
	lw t2, -13508(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13512(s0)
	la t0, .c
	sw t0, -13516(s0)
	lw t1, -13516(s0)
	lw t0, 0(t1)
	sw t0, -13520(s0)
	lw t1, -13520(s0)
	addi t0, t1, 0
	sw t0, -13524(s0)
	addi t0, zero, 0
	sw t0, -13528(s0)
	addi t0, zero, 4
	sw t0, -13532(s0)
	lw t1, -13528(s0)
	lw t2, -13532(s0)
	mul t0, t1, t2
	sw t0, -13536(s0)
	lw t1, -13524(s0)
	lw t2, -13536(s0)
	add t0, t1, t2
	sw t0, -13540(s0)
	lw t1, -13540(s0)
	lw t0, 0(t1)
	sw t0, -13544(s0)
	lw t1, -13512(s0)
	mv  a0, t1
	lw t2, -13512(s0)
	sw t2, -20(sp)
	lw t1, -13544(s0)
	mv  a1, t1
	lw t2, -13544(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13548(s0)
	la t0, .c
	sw t0, -13552(s0)
	lw t1, -13552(s0)
	lw t0, 0(t1)
	sw t0, -13556(s0)
	lw t1, -13556(s0)
	addi t0, t1, 0
	sw t0, -13560(s0)
	addi t0, zero, 81
	sw t0, -13564(s0)
	addi t0, zero, 4
	sw t0, -13568(s0)
	lw t1, -13564(s0)
	lw t2, -13568(s0)
	mul t0, t1, t2
	sw t0, -13572(s0)
	lw t1, -13560(s0)
	lw t2, -13572(s0)
	add t0, t1, t2
	sw t0, -13576(s0)
	lw t1, -13576(s0)
	lw t0, 0(t1)
	sw t0, -13580(s0)
	lw t1, -13548(s0)
	mv  a0, t1
	lw t2, -13548(s0)
	sw t2, -20(sp)
	lw t1, -13580(s0)
	mv  a1, t1
	lw t2, -13580(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13584(s0)
	la t0, .c
	sw t0, -13588(s0)
	lw t1, -13588(s0)
	lw t0, 0(t1)
	sw t0, -13592(s0)
	lw t1, -13592(s0)
	addi t0, t1, 0
	sw t0, -13596(s0)
	addi t0, zero, 82
	sw t0, -13600(s0)
	addi t0, zero, 4
	sw t0, -13604(s0)
	lw t1, -13600(s0)
	lw t2, -13604(s0)
	mul t0, t1, t2
	sw t0, -13608(s0)
	lw t1, -13596(s0)
	lw t2, -13608(s0)
	add t0, t1, t2
	sw t0, -13612(s0)
	lw t1, -13612(s0)
	lw t0, 0(t1)
	sw t0, -13616(s0)
	lw t1, -13584(s0)
	mv  a0, t1
	lw t2, -13584(s0)
	sw t2, -20(sp)
	lw t1, -13616(s0)
	mv  a1, t1
	lw t2, -13616(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13620(s0)
	la t0, .c
	sw t0, -13624(s0)
	lw t1, -13624(s0)
	lw t0, 0(t1)
	sw t0, -13628(s0)
	lw t1, -13628(s0)
	addi t0, t1, 0
	sw t0, -13632(s0)
	addi t0, zero, 80
	sw t0, -13636(s0)
	addi t0, zero, 4
	sw t0, -13640(s0)
	lw t1, -13636(s0)
	lw t2, -13640(s0)
	mul t0, t1, t2
	sw t0, -13644(s0)
	lw t1, -13632(s0)
	lw t2, -13644(s0)
	add t0, t1, t2
	sw t0, -13648(s0)
	lw t1, -13648(s0)
	lw t0, 0(t1)
	sw t0, -13652(s0)
	lw t1, -13620(s0)
	mv  a0, t1
	lw t2, -13620(s0)
	sw t2, -20(sp)
	lw t1, -13652(s0)
	mv  a1, t1
	lw t2, -13652(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13656(s0)
	la t0, .c
	sw t0, -13660(s0)
	lw t1, -13660(s0)
	lw t0, 0(t1)
	sw t0, -13664(s0)
	lw t1, -13664(s0)
	addi t0, t1, 0
	sw t0, -13668(s0)
	addi t0, zero, 71
	sw t0, -13672(s0)
	addi t0, zero, 4
	sw t0, -13676(s0)
	lw t1, -13672(s0)
	lw t2, -13676(s0)
	mul t0, t1, t2
	sw t0, -13680(s0)
	lw t1, -13668(s0)
	lw t2, -13680(s0)
	add t0, t1, t2
	sw t0, -13684(s0)
	lw t1, -13684(s0)
	lw t0, 0(t1)
	sw t0, -13688(s0)
	lw t1, -13656(s0)
	mv  a0, t1
	lw t2, -13656(s0)
	sw t2, -20(sp)
	lw t1, -13688(s0)
	mv  a1, t1
	lw t2, -13688(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13692(s0)
	la t0, .c
	sw t0, -13696(s0)
	lw t1, -13696(s0)
	lw t0, 0(t1)
	sw t0, -13700(s0)
	lw t1, -13700(s0)
	addi t0, t1, 0
	sw t0, -13704(s0)
	addi t0, zero, 76
	sw t0, -13708(s0)
	addi t0, zero, 4
	sw t0, -13712(s0)
	lw t1, -13708(s0)
	lw t2, -13712(s0)
	mul t0, t1, t2
	sw t0, -13716(s0)
	lw t1, -13704(s0)
	lw t2, -13716(s0)
	add t0, t1, t2
	sw t0, -13720(s0)
	lw t1, -13720(s0)
	lw t0, 0(t1)
	sw t0, -13724(s0)
	lw t1, -13692(s0)
	mv  a0, t1
	lw t2, -13692(s0)
	sw t2, -20(sp)
	lw t1, -13724(s0)
	mv  a1, t1
	lw t2, -13724(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13728(s0)
	la t0, .c
	sw t0, -13732(s0)
	lw t1, -13732(s0)
	lw t0, 0(t1)
	sw t0, -13736(s0)
	lw t1, -13736(s0)
	addi t0, t1, 0
	sw t0, -13740(s0)
	addi t0, zero, 69
	sw t0, -13744(s0)
	addi t0, zero, 4
	sw t0, -13748(s0)
	lw t1, -13744(s0)
	lw t2, -13748(s0)
	mul t0, t1, t2
	sw t0, -13752(s0)
	lw t1, -13740(s0)
	lw t2, -13752(s0)
	add t0, t1, t2
	sw t0, -13756(s0)
	lw t1, -13756(s0)
	lw t0, 0(t1)
	sw t0, -13760(s0)
	lw t1, -13728(s0)
	mv  a0, t1
	lw t2, -13728(s0)
	sw t2, -20(sp)
	lw t1, -13760(s0)
	mv  a1, t1
	lw t2, -13760(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13764(s0)
	la t0, .c
	sw t0, -13768(s0)
	lw t1, -13768(s0)
	lw t0, 0(t1)
	sw t0, -13772(s0)
	lw t1, -13772(s0)
	addi t0, t1, 0
	sw t0, -13776(s0)
	addi t0, zero, 58
	sw t0, -13780(s0)
	addi t0, zero, 4
	sw t0, -13784(s0)
	lw t1, -13780(s0)
	lw t2, -13784(s0)
	mul t0, t1, t2
	sw t0, -13788(s0)
	lw t1, -13776(s0)
	lw t2, -13788(s0)
	add t0, t1, t2
	sw t0, -13792(s0)
	lw t1, -13792(s0)
	lw t0, 0(t1)
	sw t0, -13796(s0)
	lw t1, -13764(s0)
	mv  a0, t1
	lw t2, -13764(s0)
	sw t2, -20(sp)
	lw t1, -13796(s0)
	mv  a1, t1
	lw t2, -13796(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13800(s0)
	la t0, .c
	sw t0, -13804(s0)
	lw t1, -13804(s0)
	lw t0, 0(t1)
	sw t0, -13808(s0)
	lw t1, -13808(s0)
	addi t0, t1, 0
	sw t0, -13812(s0)
	addi t0, zero, 17
	sw t0, -13816(s0)
	addi t0, zero, 4
	sw t0, -13820(s0)
	lw t1, -13816(s0)
	lw t2, -13820(s0)
	mul t0, t1, t2
	sw t0, -13824(s0)
	lw t1, -13812(s0)
	lw t2, -13824(s0)
	add t0, t1, t2
	sw t0, -13828(s0)
	lw t1, -13828(s0)
	lw t0, 0(t1)
	sw t0, -13832(s0)
	lw t1, -13800(s0)
	mv  a0, t1
	lw t2, -13800(s0)
	sw t2, -20(sp)
	lw t1, -13832(s0)
	mv  a1, t1
	lw t2, -13832(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13836(s0)
	la t0, .c
	sw t0, -13840(s0)
	lw t1, -13840(s0)
	lw t0, 0(t1)
	sw t0, -13844(s0)
	lw t1, -13844(s0)
	addi t0, t1, 0
	sw t0, -13848(s0)
	addi t0, zero, 20
	sw t0, -13852(s0)
	addi t0, zero, 4
	sw t0, -13856(s0)
	lw t1, -13852(s0)
	lw t2, -13856(s0)
	mul t0, t1, t2
	sw t0, -13860(s0)
	lw t1, -13848(s0)
	lw t2, -13860(s0)
	add t0, t1, t2
	sw t0, -13864(s0)
	lw t1, -13864(s0)
	lw t0, 0(t1)
	sw t0, -13868(s0)
	lw t1, -13836(s0)
	mv  a0, t1
	lw t2, -13836(s0)
	sw t2, -20(sp)
	lw t1, -13868(s0)
	mv  a1, t1
	lw t2, -13868(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13872(s0)
	la t0, .c
	sw t0, -13876(s0)
	lw t1, -13876(s0)
	lw t0, 0(t1)
	sw t0, -13880(s0)
	lw t1, -13880(s0)
	addi t0, t1, 0
	sw t0, -13884(s0)
	addi t0, zero, 21
	sw t0, -13888(s0)
	addi t0, zero, 4
	sw t0, -13892(s0)
	lw t1, -13888(s0)
	lw t2, -13892(s0)
	mul t0, t1, t2
	sw t0, -13896(s0)
	lw t1, -13884(s0)
	lw t2, -13896(s0)
	add t0, t1, t2
	sw t0, -13900(s0)
	lw t1, -13900(s0)
	lw t0, 0(t1)
	sw t0, -13904(s0)
	lw t1, -13872(s0)
	mv  a0, t1
	lw t2, -13872(s0)
	sw t2, -20(sp)
	lw t1, -13904(s0)
	mv  a1, t1
	lw t2, -13904(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13908(s0)
	la t0, .c
	sw t0, -13912(s0)
	lw t1, -13912(s0)
	lw t0, 0(t1)
	sw t0, -13916(s0)
	lw t1, -13916(s0)
	addi t0, t1, 0
	sw t0, -13920(s0)
	addi t0, zero, 59
	sw t0, -13924(s0)
	addi t0, zero, 4
	sw t0, -13928(s0)
	lw t1, -13924(s0)
	lw t2, -13928(s0)
	mul t0, t1, t2
	sw t0, -13932(s0)
	lw t1, -13920(s0)
	lw t2, -13932(s0)
	add t0, t1, t2
	sw t0, -13936(s0)
	lw t1, -13936(s0)
	lw t0, 0(t1)
	sw t0, -13940(s0)
	lw t1, -13908(s0)
	mv  a0, t1
	lw t2, -13908(s0)
	sw t2, -20(sp)
	lw t1, -13940(s0)
	mv  a1, t1
	lw t2, -13940(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13944(s0)
	la t0, .c
	sw t0, -13948(s0)
	lw t1, -13948(s0)
	lw t0, 0(t1)
	sw t0, -13952(s0)
	lw t1, -13952(s0)
	addi t0, t1, 0
	sw t0, -13956(s0)
	addi t0, zero, 26
	sw t0, -13960(s0)
	addi t0, zero, 4
	sw t0, -13964(s0)
	lw t1, -13960(s0)
	lw t2, -13964(s0)
	mul t0, t1, t2
	sw t0, -13968(s0)
	lw t1, -13956(s0)
	lw t2, -13968(s0)
	add t0, t1, t2
	sw t0, -13972(s0)
	lw t1, -13972(s0)
	lw t0, 0(t1)
	sw t0, -13976(s0)
	lw t1, -13944(s0)
	mv  a0, t1
	lw t2, -13944(s0)
	sw t2, -20(sp)
	lw t1, -13976(s0)
	mv  a1, t1
	lw t2, -13976(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -13980(s0)
	lw t1, -13980(s0)
	mv  a0, t1
	lw t2, -13980(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -13984(s0)
	lw t1, -13984(s0)
	lw t0, 0(t1)
	sw t0, -13988(s0)
	lw t1, -13988(s0)
	addi t0, t1, 0
	sw t0, -13992(s0)
	addi t0, zero, 81
	sw t0, -13996(s0)
	addi t0, zero, 4
	sw t0, -14000(s0)
	lw t1, -13996(s0)
	lw t2, -14000(s0)
	mul t0, t1, t2
	sw t0, -14004(s0)
	lw t1, -13992(s0)
	lw t2, -14004(s0)
	add t0, t1, t2
	sw t0, -14008(s0)
	la t0, .c
	sw t0, -14012(s0)
	lw t1, -14012(s0)
	lw t0, 0(t1)
	sw t0, -14016(s0)
	lw t1, -14016(s0)
	addi t0, t1, 0
	sw t0, -14020(s0)
	addi t0, zero, 82
	sw t0, -14024(s0)
	addi t0, zero, 4
	sw t0, -14028(s0)
	lw t1, -14024(s0)
	lw t2, -14028(s0)
	mul t0, t1, t2
	sw t0, -14032(s0)
	lw t1, -14020(s0)
	lw t2, -14032(s0)
	add t0, t1, t2
	sw t0, -14036(s0)
	lw t1, -14008(s0)
	lw t0, 0(t1)
	sw t0, -14040(s0)
	lw t1, -14036(s0)
	lw t0, 0(t1)
	sw t0, -14044(s0)
	lw t1, -14040(s0)
	mv  a0, t1
	lw t2, -14040(s0)
	sw t2, -20(sp)
	lw t1, -14044(s0)
	mv  a1, t1
	lw t2, -14044(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14048(s0)
	la t0, .c
	sw t0, -14052(s0)
	lw t1, -14052(s0)
	lw t0, 0(t1)
	sw t0, -14056(s0)
	lw t1, -14056(s0)
	addi t0, t1, 0
	sw t0, -14060(s0)
	addi t0, zero, 80
	sw t0, -14064(s0)
	addi t0, zero, 4
	sw t0, -14068(s0)
	lw t1, -14064(s0)
	lw t2, -14068(s0)
	mul t0, t1, t2
	sw t0, -14072(s0)
	lw t1, -14060(s0)
	lw t2, -14072(s0)
	add t0, t1, t2
	sw t0, -14076(s0)
	lw t1, -14076(s0)
	lw t0, 0(t1)
	sw t0, -14080(s0)
	lw t1, -14048(s0)
	mv  a0, t1
	lw t2, -14048(s0)
	sw t2, -20(sp)
	lw t1, -14080(s0)
	mv  a1, t1
	lw t2, -14080(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14084(s0)
	la t0, .c
	sw t0, -14088(s0)
	lw t1, -14088(s0)
	lw t0, 0(t1)
	sw t0, -14092(s0)
	lw t1, -14092(s0)
	addi t0, t1, 0
	sw t0, -14096(s0)
	addi t0, zero, 71
	sw t0, -14100(s0)
	addi t0, zero, 4
	sw t0, -14104(s0)
	lw t1, -14100(s0)
	lw t2, -14104(s0)
	mul t0, t1, t2
	sw t0, -14108(s0)
	lw t1, -14096(s0)
	lw t2, -14108(s0)
	add t0, t1, t2
	sw t0, -14112(s0)
	lw t1, -14112(s0)
	lw t0, 0(t1)
	sw t0, -14116(s0)
	lw t1, -14084(s0)
	mv  a0, t1
	lw t2, -14084(s0)
	sw t2, -20(sp)
	lw t1, -14116(s0)
	mv  a1, t1
	lw t2, -14116(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14120(s0)
	la t0, .c
	sw t0, -14124(s0)
	lw t1, -14124(s0)
	lw t0, 0(t1)
	sw t0, -14128(s0)
	lw t1, -14128(s0)
	addi t0, t1, 0
	sw t0, -14132(s0)
	addi t0, zero, 76
	sw t0, -14136(s0)
	addi t0, zero, 4
	sw t0, -14140(s0)
	lw t1, -14136(s0)
	lw t2, -14140(s0)
	mul t0, t1, t2
	sw t0, -14144(s0)
	lw t1, -14132(s0)
	lw t2, -14144(s0)
	add t0, t1, t2
	sw t0, -14148(s0)
	lw t1, -14148(s0)
	lw t0, 0(t1)
	sw t0, -14152(s0)
	lw t1, -14120(s0)
	mv  a0, t1
	lw t2, -14120(s0)
	sw t2, -20(sp)
	lw t1, -14152(s0)
	mv  a1, t1
	lw t2, -14152(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14156(s0)
	la t0, .c
	sw t0, -14160(s0)
	lw t1, -14160(s0)
	lw t0, 0(t1)
	sw t0, -14164(s0)
	lw t1, -14164(s0)
	addi t0, t1, 0
	sw t0, -14168(s0)
	addi t0, zero, 69
	sw t0, -14172(s0)
	addi t0, zero, 4
	sw t0, -14176(s0)
	lw t1, -14172(s0)
	lw t2, -14176(s0)
	mul t0, t1, t2
	sw t0, -14180(s0)
	lw t1, -14168(s0)
	lw t2, -14180(s0)
	add t0, t1, t2
	sw t0, -14184(s0)
	lw t1, -14184(s0)
	lw t0, 0(t1)
	sw t0, -14188(s0)
	lw t1, -14156(s0)
	mv  a0, t1
	lw t2, -14156(s0)
	sw t2, -20(sp)
	lw t1, -14188(s0)
	mv  a1, t1
	lw t2, -14188(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14192(s0)
	la t0, .c
	sw t0, -14196(s0)
	lw t1, -14196(s0)
	lw t0, 0(t1)
	sw t0, -14200(s0)
	lw t1, -14200(s0)
	addi t0, t1, 0
	sw t0, -14204(s0)
	addi t0, zero, 58
	sw t0, -14208(s0)
	addi t0, zero, 4
	sw t0, -14212(s0)
	lw t1, -14208(s0)
	lw t2, -14212(s0)
	mul t0, t1, t2
	sw t0, -14216(s0)
	lw t1, -14204(s0)
	lw t2, -14216(s0)
	add t0, t1, t2
	sw t0, -14220(s0)
	lw t1, -14220(s0)
	lw t0, 0(t1)
	sw t0, -14224(s0)
	lw t1, -14192(s0)
	mv  a0, t1
	lw t2, -14192(s0)
	sw t2, -20(sp)
	lw t1, -14224(s0)
	mv  a1, t1
	lw t2, -14224(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14228(s0)
	la t0, .c
	sw t0, -14232(s0)
	lw t1, -14232(s0)
	lw t0, 0(t1)
	sw t0, -14236(s0)
	lw t1, -14236(s0)
	addi t0, t1, 0
	sw t0, -14240(s0)
	addi t0, zero, 59
	sw t0, -14244(s0)
	addi t0, zero, 4
	sw t0, -14248(s0)
	lw t1, -14244(s0)
	lw t2, -14248(s0)
	mul t0, t1, t2
	sw t0, -14252(s0)
	lw t1, -14240(s0)
	lw t2, -14252(s0)
	add t0, t1, t2
	sw t0, -14256(s0)
	lw t1, -14256(s0)
	lw t0, 0(t1)
	sw t0, -14260(s0)
	lw t1, -14228(s0)
	mv  a0, t1
	lw t2, -14228(s0)
	sw t2, -20(sp)
	lw t1, -14260(s0)
	mv  a1, t1
	lw t2, -14260(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14264(s0)
	la t0, .c
	sw t0, -14268(s0)
	lw t1, -14268(s0)
	lw t0, 0(t1)
	sw t0, -14272(s0)
	lw t1, -14272(s0)
	addi t0, t1, 0
	sw t0, -14276(s0)
	addi t0, zero, 0
	sw t0, -14280(s0)
	addi t0, zero, 4
	sw t0, -14284(s0)
	lw t1, -14280(s0)
	lw t2, -14284(s0)
	mul t0, t1, t2
	sw t0, -14288(s0)
	lw t1, -14276(s0)
	lw t2, -14288(s0)
	add t0, t1, t2
	sw t0, -14292(s0)
	lw t1, -14292(s0)
	lw t0, 0(t1)
	sw t0, -14296(s0)
	lw t1, -14264(s0)
	mv  a0, t1
	lw t2, -14264(s0)
	sw t2, -20(sp)
	lw t1, -14296(s0)
	mv  a1, t1
	lw t2, -14296(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14300(s0)
	la t0, .c
	sw t0, -14304(s0)
	lw t1, -14304(s0)
	lw t0, 0(t1)
	sw t0, -14308(s0)
	lw t1, -14308(s0)
	addi t0, t1, 0
	sw t0, -14312(s0)
	addi t0, zero, 65
	sw t0, -14316(s0)
	addi t0, zero, 4
	sw t0, -14320(s0)
	lw t1, -14316(s0)
	lw t2, -14320(s0)
	mul t0, t1, t2
	sw t0, -14324(s0)
	lw t1, -14312(s0)
	lw t2, -14324(s0)
	add t0, t1, t2
	sw t0, -14328(s0)
	lw t1, -14328(s0)
	lw t0, 0(t1)
	sw t0, -14332(s0)
	lw t1, -14300(s0)
	mv  a0, t1
	lw t2, -14300(s0)
	sw t2, -20(sp)
	lw t1, -14332(s0)
	mv  a1, t1
	lw t2, -14332(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14336(s0)
	la t0, .c
	sw t0, -14340(s0)
	lw t1, -14340(s0)
	lw t0, 0(t1)
	sw t0, -14344(s0)
	lw t1, -14344(s0)
	addi t0, t1, 0
	sw t0, -14348(s0)
	addi t0, zero, 28
	sw t0, -14352(s0)
	addi t0, zero, 4
	sw t0, -14356(s0)
	lw t1, -14352(s0)
	lw t2, -14356(s0)
	mul t0, t1, t2
	sw t0, -14360(s0)
	lw t1, -14348(s0)
	lw t2, -14360(s0)
	add t0, t1, t2
	sw t0, -14364(s0)
	lw t1, -14364(s0)
	lw t0, 0(t1)
	sw t0, -14368(s0)
	lw t1, -14336(s0)
	mv  a0, t1
	lw t2, -14336(s0)
	sw t2, -20(sp)
	lw t1, -14368(s0)
	mv  a1, t1
	lw t2, -14368(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14372(s0)
	la t0, .c
	sw t0, -14376(s0)
	lw t1, -14376(s0)
	lw t0, 0(t1)
	sw t0, -14380(s0)
	lw t1, -14380(s0)
	addi t0, t1, 0
	sw t0, -14384(s0)
	addi t0, zero, 76
	sw t0, -14388(s0)
	addi t0, zero, 4
	sw t0, -14392(s0)
	lw t1, -14388(s0)
	lw t2, -14392(s0)
	mul t0, t1, t2
	sw t0, -14396(s0)
	lw t1, -14384(s0)
	lw t2, -14396(s0)
	add t0, t1, t2
	sw t0, -14400(s0)
	lw t1, -14400(s0)
	lw t0, 0(t1)
	sw t0, -14404(s0)
	lw t1, -14372(s0)
	mv  a0, t1
	lw t2, -14372(s0)
	sw t2, -20(sp)
	lw t1, -14404(s0)
	mv  a1, t1
	lw t2, -14404(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14408(s0)
	la t0, .c
	sw t0, -14412(s0)
	lw t1, -14412(s0)
	lw t0, 0(t1)
	sw t0, -14416(s0)
	lw t1, -14416(s0)
	addi t0, t1, 0
	sw t0, -14420(s0)
	addi t0, zero, 67
	sw t0, -14424(s0)
	addi t0, zero, 4
	sw t0, -14428(s0)
	lw t1, -14424(s0)
	lw t2, -14428(s0)
	mul t0, t1, t2
	sw t0, -14432(s0)
	lw t1, -14420(s0)
	lw t2, -14432(s0)
	add t0, t1, t2
	sw t0, -14436(s0)
	lw t1, -14436(s0)
	lw t0, 0(t1)
	sw t0, -14440(s0)
	lw t1, -14408(s0)
	mv  a0, t1
	lw t2, -14408(s0)
	sw t2, -20(sp)
	lw t1, -14440(s0)
	mv  a1, t1
	lw t2, -14440(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14444(s0)
	la t0, .c
	sw t0, -14448(s0)
	lw t1, -14448(s0)
	lw t0, 0(t1)
	sw t0, -14452(s0)
	lw t1, -14452(s0)
	addi t0, t1, 0
	sw t0, -14456(s0)
	addi t0, zero, 85
	sw t0, -14460(s0)
	addi t0, zero, 4
	sw t0, -14464(s0)
	lw t1, -14460(s0)
	lw t2, -14464(s0)
	mul t0, t1, t2
	sw t0, -14468(s0)
	lw t1, -14456(s0)
	lw t2, -14468(s0)
	add t0, t1, t2
	sw t0, -14472(s0)
	lw t1, -14472(s0)
	lw t0, 0(t1)
	sw t0, -14476(s0)
	lw t1, -14444(s0)
	mv  a0, t1
	lw t2, -14444(s0)
	sw t2, -20(sp)
	lw t1, -14476(s0)
	mv  a1, t1
	lw t2, -14476(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14480(s0)
	la t0, .c
	sw t0, -14484(s0)
	lw t1, -14484(s0)
	lw t0, 0(t1)
	sw t0, -14488(s0)
	lw t1, -14488(s0)
	addi t0, t1, 0
	sw t0, -14492(s0)
	addi t0, zero, 0
	sw t0, -14496(s0)
	addi t0, zero, 4
	sw t0, -14500(s0)
	lw t1, -14496(s0)
	lw t2, -14500(s0)
	mul t0, t1, t2
	sw t0, -14504(s0)
	lw t1, -14492(s0)
	lw t2, -14504(s0)
	add t0, t1, t2
	sw t0, -14508(s0)
	lw t1, -14508(s0)
	lw t0, 0(t1)
	sw t0, -14512(s0)
	lw t1, -14480(s0)
	mv  a0, t1
	lw t2, -14480(s0)
	sw t2, -20(sp)
	lw t1, -14512(s0)
	mv  a1, t1
	lw t2, -14512(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14516(s0)
	la t0, .c
	sw t0, -14520(s0)
	lw t1, -14520(s0)
	lw t0, 0(t1)
	sw t0, -14524(s0)
	lw t1, -14524(s0)
	addi t0, t1, 0
	sw t0, -14528(s0)
	addi t0, zero, 81
	sw t0, -14532(s0)
	addi t0, zero, 4
	sw t0, -14536(s0)
	lw t1, -14532(s0)
	lw t2, -14536(s0)
	mul t0, t1, t2
	sw t0, -14540(s0)
	lw t1, -14528(s0)
	lw t2, -14540(s0)
	add t0, t1, t2
	sw t0, -14544(s0)
	lw t1, -14544(s0)
	lw t0, 0(t1)
	sw t0, -14548(s0)
	lw t1, -14516(s0)
	mv  a0, t1
	lw t2, -14516(s0)
	sw t2, -20(sp)
	lw t1, -14548(s0)
	mv  a1, t1
	lw t2, -14548(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14552(s0)
	la t0, .c
	sw t0, -14556(s0)
	lw t1, -14556(s0)
	lw t0, 0(t1)
	sw t0, -14560(s0)
	lw t1, -14560(s0)
	addi t0, t1, 0
	sw t0, -14564(s0)
	addi t0, zero, 82
	sw t0, -14568(s0)
	addi t0, zero, 4
	sw t0, -14572(s0)
	lw t1, -14568(s0)
	lw t2, -14572(s0)
	mul t0, t1, t2
	sw t0, -14576(s0)
	lw t1, -14564(s0)
	lw t2, -14576(s0)
	add t0, t1, t2
	sw t0, -14580(s0)
	lw t1, -14580(s0)
	lw t0, 0(t1)
	sw t0, -14584(s0)
	lw t1, -14552(s0)
	mv  a0, t1
	lw t2, -14552(s0)
	sw t2, -20(sp)
	lw t1, -14584(s0)
	mv  a1, t1
	lw t2, -14584(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14588(s0)
	la t0, .c
	sw t0, -14592(s0)
	lw t1, -14592(s0)
	lw t0, 0(t1)
	sw t0, -14596(s0)
	lw t1, -14596(s0)
	addi t0, t1, 0
	sw t0, -14600(s0)
	addi t0, zero, 80
	sw t0, -14604(s0)
	addi t0, zero, 4
	sw t0, -14608(s0)
	lw t1, -14604(s0)
	lw t2, -14608(s0)
	mul t0, t1, t2
	sw t0, -14612(s0)
	lw t1, -14600(s0)
	lw t2, -14612(s0)
	add t0, t1, t2
	sw t0, -14616(s0)
	lw t1, -14616(s0)
	lw t0, 0(t1)
	sw t0, -14620(s0)
	lw t1, -14588(s0)
	mv  a0, t1
	lw t2, -14588(s0)
	sw t2, -20(sp)
	lw t1, -14620(s0)
	mv  a1, t1
	lw t2, -14620(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14624(s0)
	la t0, .c
	sw t0, -14628(s0)
	lw t1, -14628(s0)
	lw t0, 0(t1)
	sw t0, -14632(s0)
	lw t1, -14632(s0)
	addi t0, t1, 0
	sw t0, -14636(s0)
	addi t0, zero, 71
	sw t0, -14640(s0)
	addi t0, zero, 4
	sw t0, -14644(s0)
	lw t1, -14640(s0)
	lw t2, -14644(s0)
	mul t0, t1, t2
	sw t0, -14648(s0)
	lw t1, -14636(s0)
	lw t2, -14648(s0)
	add t0, t1, t2
	sw t0, -14652(s0)
	lw t1, -14652(s0)
	lw t0, 0(t1)
	sw t0, -14656(s0)
	lw t1, -14624(s0)
	mv  a0, t1
	lw t2, -14624(s0)
	sw t2, -20(sp)
	lw t1, -14656(s0)
	mv  a1, t1
	lw t2, -14656(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14660(s0)
	la t0, .c
	sw t0, -14664(s0)
	lw t1, -14664(s0)
	lw t0, 0(t1)
	sw t0, -14668(s0)
	lw t1, -14668(s0)
	addi t0, t1, 0
	sw t0, -14672(s0)
	addi t0, zero, 76
	sw t0, -14676(s0)
	addi t0, zero, 4
	sw t0, -14680(s0)
	lw t1, -14676(s0)
	lw t2, -14680(s0)
	mul t0, t1, t2
	sw t0, -14684(s0)
	lw t1, -14672(s0)
	lw t2, -14684(s0)
	add t0, t1, t2
	sw t0, -14688(s0)
	lw t1, -14688(s0)
	lw t0, 0(t1)
	sw t0, -14692(s0)
	lw t1, -14660(s0)
	mv  a0, t1
	lw t2, -14660(s0)
	sw t2, -20(sp)
	lw t1, -14692(s0)
	mv  a1, t1
	lw t2, -14692(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14696(s0)
	la t0, .c
	sw t0, -14700(s0)
	lw t1, -14700(s0)
	lw t0, 0(t1)
	sw t0, -14704(s0)
	lw t1, -14704(s0)
	addi t0, t1, 0
	sw t0, -14708(s0)
	addi t0, zero, 69
	sw t0, -14712(s0)
	addi t0, zero, 4
	sw t0, -14716(s0)
	lw t1, -14712(s0)
	lw t2, -14716(s0)
	mul t0, t1, t2
	sw t0, -14720(s0)
	lw t1, -14708(s0)
	lw t2, -14720(s0)
	add t0, t1, t2
	sw t0, -14724(s0)
	lw t1, -14724(s0)
	lw t0, 0(t1)
	sw t0, -14728(s0)
	lw t1, -14696(s0)
	mv  a0, t1
	lw t2, -14696(s0)
	sw t2, -20(sp)
	lw t1, -14728(s0)
	mv  a1, t1
	lw t2, -14728(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14732(s0)
	la t0, .c
	sw t0, -14736(s0)
	lw t1, -14736(s0)
	lw t0, 0(t1)
	sw t0, -14740(s0)
	lw t1, -14740(s0)
	addi t0, t1, 0
	sw t0, -14744(s0)
	addi t0, zero, 58
	sw t0, -14748(s0)
	addi t0, zero, 4
	sw t0, -14752(s0)
	lw t1, -14748(s0)
	lw t2, -14752(s0)
	mul t0, t1, t2
	sw t0, -14756(s0)
	lw t1, -14744(s0)
	lw t2, -14756(s0)
	add t0, t1, t2
	sw t0, -14760(s0)
	lw t1, -14760(s0)
	lw t0, 0(t1)
	sw t0, -14764(s0)
	lw t1, -14732(s0)
	mv  a0, t1
	lw t2, -14732(s0)
	sw t2, -20(sp)
	lw t1, -14764(s0)
	mv  a1, t1
	lw t2, -14764(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14768(s0)
	la t0, .c
	sw t0, -14772(s0)
	lw t1, -14772(s0)
	lw t0, 0(t1)
	sw t0, -14776(s0)
	lw t1, -14776(s0)
	addi t0, t1, 0
	sw t0, -14780(s0)
	addi t0, zero, 17
	sw t0, -14784(s0)
	addi t0, zero, 4
	sw t0, -14788(s0)
	lw t1, -14784(s0)
	lw t2, -14788(s0)
	mul t0, t1, t2
	sw t0, -14792(s0)
	lw t1, -14780(s0)
	lw t2, -14792(s0)
	add t0, t1, t2
	sw t0, -14796(s0)
	lw t1, -14796(s0)
	lw t0, 0(t1)
	sw t0, -14800(s0)
	lw t1, -14768(s0)
	mv  a0, t1
	lw t2, -14768(s0)
	sw t2, -20(sp)
	lw t1, -14800(s0)
	mv  a1, t1
	lw t2, -14800(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14804(s0)
	la t0, .c
	sw t0, -14808(s0)
	lw t1, -14808(s0)
	lw t0, 0(t1)
	sw t0, -14812(s0)
	lw t1, -14812(s0)
	addi t0, t1, 0
	sw t0, -14816(s0)
	addi t0, zero, 20
	sw t0, -14820(s0)
	addi t0, zero, 4
	sw t0, -14824(s0)
	lw t1, -14820(s0)
	lw t2, -14824(s0)
	mul t0, t1, t2
	sw t0, -14828(s0)
	lw t1, -14816(s0)
	lw t2, -14828(s0)
	add t0, t1, t2
	sw t0, -14832(s0)
	lw t1, -14832(s0)
	lw t0, 0(t1)
	sw t0, -14836(s0)
	lw t1, -14804(s0)
	mv  a0, t1
	lw t2, -14804(s0)
	sw t2, -20(sp)
	lw t1, -14836(s0)
	mv  a1, t1
	lw t2, -14836(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14840(s0)
	la t0, .c
	sw t0, -14844(s0)
	lw t1, -14844(s0)
	lw t0, 0(t1)
	sw t0, -14848(s0)
	lw t1, -14848(s0)
	addi t0, t1, 0
	sw t0, -14852(s0)
	addi t0, zero, 21
	sw t0, -14856(s0)
	addi t0, zero, 4
	sw t0, -14860(s0)
	lw t1, -14856(s0)
	lw t2, -14860(s0)
	mul t0, t1, t2
	sw t0, -14864(s0)
	lw t1, -14852(s0)
	lw t2, -14864(s0)
	add t0, t1, t2
	sw t0, -14868(s0)
	lw t1, -14868(s0)
	lw t0, 0(t1)
	sw t0, -14872(s0)
	lw t1, -14840(s0)
	mv  a0, t1
	lw t2, -14840(s0)
	sw t2, -20(sp)
	lw t1, -14872(s0)
	mv  a1, t1
	lw t2, -14872(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14876(s0)
	la t0, .c
	sw t0, -14880(s0)
	lw t1, -14880(s0)
	lw t0, 0(t1)
	sw t0, -14884(s0)
	lw t1, -14884(s0)
	addi t0, t1, 0
	sw t0, -14888(s0)
	addi t0, zero, 59
	sw t0, -14892(s0)
	addi t0, zero, 4
	sw t0, -14896(s0)
	lw t1, -14892(s0)
	lw t2, -14896(s0)
	mul t0, t1, t2
	sw t0, -14900(s0)
	lw t1, -14888(s0)
	lw t2, -14900(s0)
	add t0, t1, t2
	sw t0, -14904(s0)
	lw t1, -14904(s0)
	lw t0, 0(t1)
	sw t0, -14908(s0)
	lw t1, -14876(s0)
	mv  a0, t1
	lw t2, -14876(s0)
	sw t2, -20(sp)
	lw t1, -14908(s0)
	mv  a1, t1
	lw t2, -14908(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14912(s0)
	la t0, .c
	sw t0, -14916(s0)
	lw t1, -14916(s0)
	lw t0, 0(t1)
	sw t0, -14920(s0)
	lw t1, -14920(s0)
	addi t0, t1, 0
	sw t0, -14924(s0)
	addi t0, zero, 26
	sw t0, -14928(s0)
	addi t0, zero, 4
	sw t0, -14932(s0)
	lw t1, -14928(s0)
	lw t2, -14932(s0)
	mul t0, t1, t2
	sw t0, -14936(s0)
	lw t1, -14924(s0)
	lw t2, -14936(s0)
	add t0, t1, t2
	sw t0, -14940(s0)
	lw t1, -14940(s0)
	lw t0, 0(t1)
	sw t0, -14944(s0)
	lw t1, -14912(s0)
	mv  a0, t1
	lw t2, -14912(s0)
	sw t2, -20(sp)
	lw t1, -14944(s0)
	mv  a1, t1
	lw t2, -14944(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -14948(s0)
	lw t1, -14948(s0)
	mv  a0, t1
	lw t2, -14948(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -14952(s0)
	lw t1, -14952(s0)
	lw t0, 0(t1)
	sw t0, -14956(s0)
	lw t1, -14956(s0)
	addi t0, t1, 0
	sw t0, -14960(s0)
	addi t0, zero, 81
	sw t0, -14964(s0)
	addi t0, zero, 4
	sw t0, -14968(s0)
	lw t1, -14964(s0)
	lw t2, -14968(s0)
	mul t0, t1, t2
	sw t0, -14972(s0)
	lw t1, -14960(s0)
	lw t2, -14972(s0)
	add t0, t1, t2
	sw t0, -14976(s0)
	la t0, .c
	sw t0, -14980(s0)
	lw t1, -14980(s0)
	lw t0, 0(t1)
	sw t0, -14984(s0)
	lw t1, -14984(s0)
	addi t0, t1, 0
	sw t0, -14988(s0)
	addi t0, zero, 82
	sw t0, -14992(s0)
	addi t0, zero, 4
	sw t0, -14996(s0)
	lw t1, -14992(s0)
	lw t2, -14996(s0)
	mul t0, t1, t2
	sw t0, -15000(s0)
	lw t1, -14988(s0)
	lw t2, -15000(s0)
	add t0, t1, t2
	sw t0, -15004(s0)
	lw t1, -14976(s0)
	lw t0, 0(t1)
	sw t0, -15008(s0)
	lw t1, -15004(s0)
	lw t0, 0(t1)
	sw t0, -15012(s0)
	lw t1, -15008(s0)
	mv  a0, t1
	lw t2, -15008(s0)
	sw t2, -20(sp)
	lw t1, -15012(s0)
	mv  a1, t1
	lw t2, -15012(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15016(s0)
	la t0, .c
	sw t0, -15020(s0)
	lw t1, -15020(s0)
	lw t0, 0(t1)
	sw t0, -15024(s0)
	lw t1, -15024(s0)
	addi t0, t1, 0
	sw t0, -15028(s0)
	addi t0, zero, 80
	sw t0, -15032(s0)
	addi t0, zero, 4
	sw t0, -15036(s0)
	lw t1, -15032(s0)
	lw t2, -15036(s0)
	mul t0, t1, t2
	sw t0, -15040(s0)
	lw t1, -15028(s0)
	lw t2, -15040(s0)
	add t0, t1, t2
	sw t0, -15044(s0)
	lw t1, -15044(s0)
	lw t0, 0(t1)
	sw t0, -15048(s0)
	lw t1, -15016(s0)
	mv  a0, t1
	lw t2, -15016(s0)
	sw t2, -20(sp)
	lw t1, -15048(s0)
	mv  a1, t1
	lw t2, -15048(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15052(s0)
	la t0, .c
	sw t0, -15056(s0)
	lw t1, -15056(s0)
	lw t0, 0(t1)
	sw t0, -15060(s0)
	lw t1, -15060(s0)
	addi t0, t1, 0
	sw t0, -15064(s0)
	addi t0, zero, 71
	sw t0, -15068(s0)
	addi t0, zero, 4
	sw t0, -15072(s0)
	lw t1, -15068(s0)
	lw t2, -15072(s0)
	mul t0, t1, t2
	sw t0, -15076(s0)
	lw t1, -15064(s0)
	lw t2, -15076(s0)
	add t0, t1, t2
	sw t0, -15080(s0)
	lw t1, -15080(s0)
	lw t0, 0(t1)
	sw t0, -15084(s0)
	lw t1, -15052(s0)
	mv  a0, t1
	lw t2, -15052(s0)
	sw t2, -20(sp)
	lw t1, -15084(s0)
	mv  a1, t1
	lw t2, -15084(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15088(s0)
	la t0, .c
	sw t0, -15092(s0)
	lw t1, -15092(s0)
	lw t0, 0(t1)
	sw t0, -15096(s0)
	lw t1, -15096(s0)
	addi t0, t1, 0
	sw t0, -15100(s0)
	addi t0, zero, 76
	sw t0, -15104(s0)
	addi t0, zero, 4
	sw t0, -15108(s0)
	lw t1, -15104(s0)
	lw t2, -15108(s0)
	mul t0, t1, t2
	sw t0, -15112(s0)
	lw t1, -15100(s0)
	lw t2, -15112(s0)
	add t0, t1, t2
	sw t0, -15116(s0)
	lw t1, -15116(s0)
	lw t0, 0(t1)
	sw t0, -15120(s0)
	lw t1, -15088(s0)
	mv  a0, t1
	lw t2, -15088(s0)
	sw t2, -20(sp)
	lw t1, -15120(s0)
	mv  a1, t1
	lw t2, -15120(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15124(s0)
	la t0, .c
	sw t0, -15128(s0)
	lw t1, -15128(s0)
	lw t0, 0(t1)
	sw t0, -15132(s0)
	lw t1, -15132(s0)
	addi t0, t1, 0
	sw t0, -15136(s0)
	addi t0, zero, 69
	sw t0, -15140(s0)
	addi t0, zero, 4
	sw t0, -15144(s0)
	lw t1, -15140(s0)
	lw t2, -15144(s0)
	mul t0, t1, t2
	sw t0, -15148(s0)
	lw t1, -15136(s0)
	lw t2, -15148(s0)
	add t0, t1, t2
	sw t0, -15152(s0)
	lw t1, -15152(s0)
	lw t0, 0(t1)
	sw t0, -15156(s0)
	lw t1, -15124(s0)
	mv  a0, t1
	lw t2, -15124(s0)
	sw t2, -20(sp)
	lw t1, -15156(s0)
	mv  a1, t1
	lw t2, -15156(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15160(s0)
	la t0, .c
	sw t0, -15164(s0)
	lw t1, -15164(s0)
	lw t0, 0(t1)
	sw t0, -15168(s0)
	lw t1, -15168(s0)
	addi t0, t1, 0
	sw t0, -15172(s0)
	addi t0, zero, 0
	sw t0, -15176(s0)
	addi t0, zero, 4
	sw t0, -15180(s0)
	lw t1, -15176(s0)
	lw t2, -15180(s0)
	mul t0, t1, t2
	sw t0, -15184(s0)
	lw t1, -15172(s0)
	lw t2, -15184(s0)
	add t0, t1, t2
	sw t0, -15188(s0)
	lw t1, -15188(s0)
	lw t0, 0(t1)
	sw t0, -15192(s0)
	lw t1, -15160(s0)
	mv  a0, t1
	lw t2, -15160(s0)
	sw t2, -20(sp)
	lw t1, -15192(s0)
	mv  a1, t1
	lw t2, -15192(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15196(s0)
	la t0, .c
	sw t0, -15200(s0)
	lw t1, -15200(s0)
	lw t0, 0(t1)
	sw t0, -15204(s0)
	lw t1, -15204(s0)
	addi t0, t1, 0
	sw t0, -15208(s0)
	addi t0, zero, 81
	sw t0, -15212(s0)
	addi t0, zero, 4
	sw t0, -15216(s0)
	lw t1, -15212(s0)
	lw t2, -15216(s0)
	mul t0, t1, t2
	sw t0, -15220(s0)
	lw t1, -15208(s0)
	lw t2, -15220(s0)
	add t0, t1, t2
	sw t0, -15224(s0)
	lw t1, -15224(s0)
	lw t0, 0(t1)
	sw t0, -15228(s0)
	lw t1, -15196(s0)
	mv  a0, t1
	lw t2, -15196(s0)
	sw t2, -20(sp)
	lw t1, -15228(s0)
	mv  a1, t1
	lw t2, -15228(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15232(s0)
	la t0, .c
	sw t0, -15236(s0)
	lw t1, -15236(s0)
	lw t0, 0(t1)
	sw t0, -15240(s0)
	lw t1, -15240(s0)
	addi t0, t1, 0
	sw t0, -15244(s0)
	addi t0, zero, 17
	sw t0, -15248(s0)
	addi t0, zero, 4
	sw t0, -15252(s0)
	lw t1, -15248(s0)
	lw t2, -15252(s0)
	mul t0, t1, t2
	sw t0, -15256(s0)
	lw t1, -15244(s0)
	lw t2, -15256(s0)
	add t0, t1, t2
	sw t0, -15260(s0)
	lw t1, -15260(s0)
	lw t0, 0(t1)
	sw t0, -15264(s0)
	lw t1, -15232(s0)
	mv  a0, t1
	lw t2, -15232(s0)
	sw t2, -20(sp)
	lw t1, -15264(s0)
	mv  a1, t1
	lw t2, -15264(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15268(s0)
	la t0, .c
	sw t0, -15272(s0)
	lw t1, -15272(s0)
	lw t0, 0(t1)
	sw t0, -15276(s0)
	lw t1, -15276(s0)
	addi t0, t1, 0
	sw t0, -15280(s0)
	addi t0, zero, 7
	sw t0, -15284(s0)
	addi t0, zero, 4
	sw t0, -15288(s0)
	lw t1, -15284(s0)
	lw t2, -15288(s0)
	mul t0, t1, t2
	sw t0, -15292(s0)
	lw t1, -15280(s0)
	lw t2, -15292(s0)
	add t0, t1, t2
	sw t0, -15296(s0)
	lw t1, -15296(s0)
	lw t0, 0(t1)
	sw t0, -15300(s0)
	lw t1, -15268(s0)
	mv  a0, t1
	lw t2, -15268(s0)
	sw t2, -20(sp)
	lw t1, -15300(s0)
	mv  a1, t1
	lw t2, -15300(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15304(s0)
	la t0, .c
	sw t0, -15308(s0)
	lw t1, -15308(s0)
	lw t0, 0(t1)
	sw t0, -15312(s0)
	lw t1, -15312(s0)
	addi t0, t1, 0
	sw t0, -15316(s0)
	addi t0, zero, 71
	sw t0, -15320(s0)
	addi t0, zero, 4
	sw t0, -15324(s0)
	lw t1, -15320(s0)
	lw t2, -15324(s0)
	mul t0, t1, t2
	sw t0, -15328(s0)
	lw t1, -15316(s0)
	lw t2, -15328(s0)
	add t0, t1, t2
	sw t0, -15332(s0)
	lw t1, -15332(s0)
	lw t0, 0(t1)
	sw t0, -15336(s0)
	lw t1, -15304(s0)
	mv  a0, t1
	lw t2, -15304(s0)
	sw t2, -20(sp)
	lw t1, -15336(s0)
	mv  a1, t1
	lw t2, -15336(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15340(s0)
	la t0, .c
	sw t0, -15344(s0)
	lw t1, -15344(s0)
	lw t0, 0(t1)
	sw t0, -15348(s0)
	lw t1, -15348(s0)
	addi t0, t1, 0
	sw t0, -15352(s0)
	addi t0, zero, 76
	sw t0, -15356(s0)
	addi t0, zero, 4
	sw t0, -15360(s0)
	lw t1, -15356(s0)
	lw t2, -15360(s0)
	mul t0, t1, t2
	sw t0, -15364(s0)
	lw t1, -15352(s0)
	lw t2, -15364(s0)
	add t0, t1, t2
	sw t0, -15368(s0)
	lw t1, -15368(s0)
	lw t0, 0(t1)
	sw t0, -15372(s0)
	lw t1, -15340(s0)
	mv  a0, t1
	lw t2, -15340(s0)
	sw t2, -20(sp)
	lw t1, -15372(s0)
	mv  a1, t1
	lw t2, -15372(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15376(s0)
	la t0, .c
	sw t0, -15380(s0)
	lw t1, -15380(s0)
	lw t0, 0(t1)
	sw t0, -15384(s0)
	lw t1, -15384(s0)
	addi t0, t1, 0
	sw t0, -15388(s0)
	addi t0, zero, 82
	sw t0, -15392(s0)
	addi t0, zero, 4
	sw t0, -15396(s0)
	lw t1, -15392(s0)
	lw t2, -15396(s0)
	mul t0, t1, t2
	sw t0, -15400(s0)
	lw t1, -15388(s0)
	lw t2, -15400(s0)
	add t0, t1, t2
	sw t0, -15404(s0)
	lw t1, -15404(s0)
	lw t0, 0(t1)
	sw t0, -15408(s0)
	lw t1, -15376(s0)
	mv  a0, t1
	lw t2, -15376(s0)
	sw t2, -20(sp)
	lw t1, -15408(s0)
	mv  a1, t1
	lw t2, -15408(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15412(s0)
	la t0, .c
	sw t0, -15416(s0)
	lw t1, -15416(s0)
	lw t0, 0(t1)
	sw t0, -15420(s0)
	lw t1, -15420(s0)
	addi t0, t1, 0
	sw t0, -15424(s0)
	addi t0, zero, 0
	sw t0, -15428(s0)
	addi t0, zero, 4
	sw t0, -15432(s0)
	lw t1, -15428(s0)
	lw t2, -15432(s0)
	mul t0, t1, t2
	sw t0, -15436(s0)
	lw t1, -15424(s0)
	lw t2, -15436(s0)
	add t0, t1, t2
	sw t0, -15440(s0)
	lw t1, -15440(s0)
	lw t0, 0(t1)
	sw t0, -15444(s0)
	lw t1, -15412(s0)
	mv  a0, t1
	lw t2, -15412(s0)
	sw t2, -20(sp)
	lw t1, -15444(s0)
	mv  a1, t1
	lw t2, -15444(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15448(s0)
	la t0, .c
	sw t0, -15452(s0)
	lw t1, -15452(s0)
	lw t0, 0(t1)
	sw t0, -15456(s0)
	lw t1, -15456(s0)
	addi t0, t1, 0
	sw t0, -15460(s0)
	addi t0, zero, 81
	sw t0, -15464(s0)
	addi t0, zero, 4
	sw t0, -15468(s0)
	lw t1, -15464(s0)
	lw t2, -15468(s0)
	mul t0, t1, t2
	sw t0, -15472(s0)
	lw t1, -15460(s0)
	lw t2, -15472(s0)
	add t0, t1, t2
	sw t0, -15476(s0)
	lw t1, -15476(s0)
	lw t0, 0(t1)
	sw t0, -15480(s0)
	lw t1, -15448(s0)
	mv  a0, t1
	lw t2, -15448(s0)
	sw t2, -20(sp)
	lw t1, -15480(s0)
	mv  a1, t1
	lw t2, -15480(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15484(s0)
	la t0, .c
	sw t0, -15488(s0)
	lw t1, -15488(s0)
	lw t0, 0(t1)
	sw t0, -15492(s0)
	lw t1, -15492(s0)
	addi t0, t1, 0
	sw t0, -15496(s0)
	addi t0, zero, 81
	sw t0, -15500(s0)
	addi t0, zero, 4
	sw t0, -15504(s0)
	lw t1, -15500(s0)
	lw t2, -15504(s0)
	mul t0, t1, t2
	sw t0, -15508(s0)
	lw t1, -15496(s0)
	lw t2, -15508(s0)
	add t0, t1, t2
	sw t0, -15512(s0)
	lw t1, -15512(s0)
	lw t0, 0(t1)
	sw t0, -15516(s0)
	lw t1, -15484(s0)
	mv  a0, t1
	lw t2, -15484(s0)
	sw t2, -20(sp)
	lw t1, -15516(s0)
	mv  a1, t1
	lw t2, -15516(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15520(s0)
	la t0, .c
	sw t0, -15524(s0)
	lw t1, -15524(s0)
	lw t0, 0(t1)
	sw t0, -15528(s0)
	lw t1, -15528(s0)
	addi t0, t1, 0
	sw t0, -15532(s0)
	addi t0, zero, 8
	sw t0, -15536(s0)
	addi t0, zero, 4
	sw t0, -15540(s0)
	lw t1, -15536(s0)
	lw t2, -15540(s0)
	mul t0, t1, t2
	sw t0, -15544(s0)
	lw t1, -15532(s0)
	lw t2, -15544(s0)
	add t0, t1, t2
	sw t0, -15548(s0)
	lw t1, -15548(s0)
	lw t0, 0(t1)
	sw t0, -15552(s0)
	lw t1, -15520(s0)
	mv  a0, t1
	lw t2, -15520(s0)
	sw t2, -20(sp)
	lw t1, -15552(s0)
	mv  a1, t1
	lw t2, -15552(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15556(s0)
	la t0, .c
	sw t0, -15560(s0)
	lw t1, -15560(s0)
	lw t0, 0(t1)
	sw t0, -15564(s0)
	lw t1, -15564(s0)
	addi t0, t1, 0
	sw t0, -15568(s0)
	addi t0, zero, 89
	sw t0, -15572(s0)
	addi t0, zero, 4
	sw t0, -15576(s0)
	lw t1, -15572(s0)
	lw t2, -15576(s0)
	mul t0, t1, t2
	sw t0, -15580(s0)
	lw t1, -15568(s0)
	lw t2, -15580(s0)
	add t0, t1, t2
	sw t0, -15584(s0)
	lw t1, -15584(s0)
	lw t0, 0(t1)
	sw t0, -15588(s0)
	lw t1, -15556(s0)
	mv  a0, t1
	lw t2, -15556(s0)
	sw t2, -20(sp)
	lw t1, -15588(s0)
	mv  a1, t1
	lw t2, -15588(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15592(s0)
	lw t1, -15592(s0)
	mv  a0, t1
	lw t2, -15592(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -15596(s0)
	lw t1, -15596(s0)
	lw t0, 0(t1)
	sw t0, -15600(s0)
	lw t1, -15600(s0)
	addi t0, t1, 0
	sw t0, -15604(s0)
	addi t0, zero, 71
	sw t0, -15608(s0)
	addi t0, zero, 4
	sw t0, -15612(s0)
	lw t1, -15608(s0)
	lw t2, -15612(s0)
	mul t0, t1, t2
	sw t0, -15616(s0)
	lw t1, -15604(s0)
	lw t2, -15616(s0)
	add t0, t1, t2
	sw t0, -15620(s0)
	la t0, .c
	sw t0, -15624(s0)
	lw t1, -15624(s0)
	lw t0, 0(t1)
	sw t0, -15628(s0)
	lw t1, -15628(s0)
	addi t0, t1, 0
	sw t0, -15632(s0)
	addi t0, zero, 68
	sw t0, -15636(s0)
	addi t0, zero, 4
	sw t0, -15640(s0)
	lw t1, -15636(s0)
	lw t2, -15640(s0)
	mul t0, t1, t2
	sw t0, -15644(s0)
	lw t1, -15632(s0)
	lw t2, -15644(s0)
	add t0, t1, t2
	sw t0, -15648(s0)
	lw t1, -15620(s0)
	lw t0, 0(t1)
	sw t0, -15652(s0)
	lw t1, -15648(s0)
	lw t0, 0(t1)
	sw t0, -15656(s0)
	lw t1, -15652(s0)
	mv  a0, t1
	lw t2, -15652(s0)
	sw t2, -20(sp)
	lw t1, -15656(s0)
	mv  a1, t1
	lw t2, -15656(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15660(s0)
	la t0, .c
	sw t0, -15664(s0)
	lw t1, -15664(s0)
	lw t0, 0(t1)
	sw t0, -15668(s0)
	lw t1, -15668(s0)
	addi t0, t1, 0
	sw t0, -15672(s0)
	addi t0, zero, 7
	sw t0, -15676(s0)
	addi t0, zero, 4
	sw t0, -15680(s0)
	lw t1, -15676(s0)
	lw t2, -15680(s0)
	mul t0, t1, t2
	sw t0, -15684(s0)
	lw t1, -15672(s0)
	lw t2, -15684(s0)
	add t0, t1, t2
	sw t0, -15688(s0)
	lw t1, -15688(s0)
	lw t0, 0(t1)
	sw t0, -15692(s0)
	lw t1, -15660(s0)
	mv  a0, t1
	lw t2, -15660(s0)
	sw t2, -20(sp)
	lw t1, -15692(s0)
	mv  a1, t1
	lw t2, -15692(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15696(s0)
	la t0, .c
	sw t0, -15700(s0)
	lw t1, -15700(s0)
	lw t0, 0(t1)
	sw t0, -15704(s0)
	lw t1, -15704(s0)
	addi t0, t1, 0
	sw t0, -15708(s0)
	addi t0, zero, 81
	sw t0, -15712(s0)
	addi t0, zero, 4
	sw t0, -15716(s0)
	lw t1, -15712(s0)
	lw t2, -15716(s0)
	mul t0, t1, t2
	sw t0, -15720(s0)
	lw t1, -15708(s0)
	lw t2, -15720(s0)
	add t0, t1, t2
	sw t0, -15724(s0)
	lw t1, -15724(s0)
	lw t0, 0(t1)
	sw t0, -15728(s0)
	lw t1, -15696(s0)
	mv  a0, t1
	lw t2, -15696(s0)
	sw t2, -20(sp)
	lw t1, -15728(s0)
	mv  a1, t1
	lw t2, -15728(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15732(s0)
	la t0, .c
	sw t0, -15736(s0)
	lw t1, -15736(s0)
	lw t0, 0(t1)
	sw t0, -15740(s0)
	lw t1, -15740(s0)
	addi t0, t1, 0
	sw t0, -15744(s0)
	addi t0, zero, 81
	sw t0, -15748(s0)
	addi t0, zero, 4
	sw t0, -15752(s0)
	lw t1, -15748(s0)
	lw t2, -15752(s0)
	mul t0, t1, t2
	sw t0, -15756(s0)
	lw t1, -15744(s0)
	lw t2, -15756(s0)
	add t0, t1, t2
	sw t0, -15760(s0)
	lw t1, -15760(s0)
	lw t0, 0(t1)
	sw t0, -15764(s0)
	lw t1, -15732(s0)
	mv  a0, t1
	lw t2, -15732(s0)
	sw t2, -20(sp)
	lw t1, -15764(s0)
	mv  a1, t1
	lw t2, -15764(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15768(s0)
	la t0, .c
	sw t0, -15772(s0)
	lw t1, -15772(s0)
	lw t0, 0(t1)
	sw t0, -15776(s0)
	lw t1, -15776(s0)
	addi t0, t1, 0
	sw t0, -15780(s0)
	addi t0, zero, 27
	sw t0, -15784(s0)
	addi t0, zero, 4
	sw t0, -15788(s0)
	lw t1, -15784(s0)
	lw t2, -15788(s0)
	mul t0, t1, t2
	sw t0, -15792(s0)
	lw t1, -15780(s0)
	lw t2, -15792(s0)
	add t0, t1, t2
	sw t0, -15796(s0)
	lw t1, -15796(s0)
	lw t0, 0(t1)
	sw t0, -15800(s0)
	lw t1, -15768(s0)
	mv  a0, t1
	lw t2, -15768(s0)
	sw t2, -20(sp)
	lw t1, -15800(s0)
	mv  a1, t1
	lw t2, -15800(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15804(s0)
	la t0, .c
	sw t0, -15808(s0)
	lw t1, -15808(s0)
	lw t0, 0(t1)
	sw t0, -15812(s0)
	lw t1, -15812(s0)
	addi t0, t1, 0
	sw t0, -15816(s0)
	addi t0, zero, 28
	sw t0, -15820(s0)
	addi t0, zero, 4
	sw t0, -15824(s0)
	lw t1, -15820(s0)
	lw t2, -15824(s0)
	mul t0, t1, t2
	sw t0, -15828(s0)
	lw t1, -15816(s0)
	lw t2, -15828(s0)
	add t0, t1, t2
	sw t0, -15832(s0)
	lw t1, -15832(s0)
	lw t0, 0(t1)
	sw t0, -15836(s0)
	lw t1, -15804(s0)
	mv  a0, t1
	lw t2, -15804(s0)
	sw t2, -20(sp)
	lw t1, -15836(s0)
	mv  a1, t1
	lw t2, -15836(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15840(s0)
	la t0, .c
	sw t0, -15844(s0)
	lw t1, -15844(s0)
	lw t0, 0(t1)
	sw t0, -15848(s0)
	lw t1, -15848(s0)
	addi t0, t1, 0
	sw t0, -15852(s0)
	addi t0, zero, 24
	sw t0, -15856(s0)
	addi t0, zero, 4
	sw t0, -15860(s0)
	lw t1, -15856(s0)
	lw t2, -15860(s0)
	mul t0, t1, t2
	sw t0, -15864(s0)
	lw t1, -15852(s0)
	lw t2, -15864(s0)
	add t0, t1, t2
	sw t0, -15868(s0)
	lw t1, -15868(s0)
	lw t0, 0(t1)
	sw t0, -15872(s0)
	lw t1, -15840(s0)
	mv  a0, t1
	lw t2, -15840(s0)
	sw t2, -20(sp)
	lw t1, -15872(s0)
	mv  a1, t1
	lw t2, -15872(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15876(s0)
	la t0, .c
	sw t0, -15880(s0)
	lw t1, -15880(s0)
	lw t0, 0(t1)
	sw t0, -15884(s0)
	lw t1, -15884(s0)
	addi t0, t1, 0
	sw t0, -15888(s0)
	addi t0, zero, 8
	sw t0, -15892(s0)
	addi t0, zero, 4
	sw t0, -15896(s0)
	lw t1, -15892(s0)
	lw t2, -15896(s0)
	mul t0, t1, t2
	sw t0, -15900(s0)
	lw t1, -15888(s0)
	lw t2, -15900(s0)
	add t0, t1, t2
	sw t0, -15904(s0)
	lw t1, -15904(s0)
	lw t0, 0(t1)
	sw t0, -15908(s0)
	lw t1, -15876(s0)
	mv  a0, t1
	lw t2, -15876(s0)
	sw t2, -20(sp)
	lw t1, -15908(s0)
	mv  a1, t1
	lw t2, -15908(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15912(s0)
	la t0, .c
	sw t0, -15916(s0)
	lw t1, -15916(s0)
	lw t0, 0(t1)
	sw t0, -15920(s0)
	lw t1, -15920(s0)
	addi t0, t1, 0
	sw t0, -15924(s0)
	addi t0, zero, 80
	sw t0, -15928(s0)
	addi t0, zero, 4
	sw t0, -15932(s0)
	lw t1, -15928(s0)
	lw t2, -15932(s0)
	mul t0, t1, t2
	sw t0, -15936(s0)
	lw t1, -15924(s0)
	lw t2, -15936(s0)
	add t0, t1, t2
	sw t0, -15940(s0)
	lw t1, -15940(s0)
	lw t0, 0(t1)
	sw t0, -15944(s0)
	lw t1, -15912(s0)
	mv  a0, t1
	lw t2, -15912(s0)
	sw t2, -20(sp)
	lw t1, -15944(s0)
	mv  a1, t1
	lw t2, -15944(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15948(s0)
	la t0, .c
	sw t0, -15952(s0)
	lw t1, -15952(s0)
	lw t0, 0(t1)
	sw t0, -15956(s0)
	lw t1, -15956(s0)
	addi t0, t1, 0
	sw t0, -15960(s0)
	addi t0, zero, 67
	sw t0, -15964(s0)
	addi t0, zero, 4
	sw t0, -15968(s0)
	lw t1, -15964(s0)
	lw t2, -15968(s0)
	mul t0, t1, t2
	sw t0, -15972(s0)
	lw t1, -15960(s0)
	lw t2, -15972(s0)
	add t0, t1, t2
	sw t0, -15976(s0)
	lw t1, -15976(s0)
	lw t0, 0(t1)
	sw t0, -15980(s0)
	lw t1, -15948(s0)
	mv  a0, t1
	lw t2, -15948(s0)
	sw t2, -20(sp)
	lw t1, -15980(s0)
	mv  a1, t1
	lw t2, -15980(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -15984(s0)
	la t0, .c
	sw t0, -15988(s0)
	lw t1, -15988(s0)
	lw t0, 0(t1)
	sw t0, -15992(s0)
	lw t1, -15992(s0)
	addi t0, t1, 0
	sw t0, -15996(s0)
	addi t0, zero, 82
	sw t0, -16000(s0)
	addi t0, zero, 4
	sw t0, -16004(s0)
	lw t1, -16000(s0)
	lw t2, -16004(s0)
	mul t0, t1, t2
	sw t0, -16008(s0)
	lw t1, -15996(s0)
	lw t2, -16008(s0)
	add t0, t1, t2
	sw t0, -16012(s0)
	lw t1, -16012(s0)
	lw t0, 0(t1)
	sw t0, -16016(s0)
	lw t1, -15984(s0)
	mv  a0, t1
	lw t2, -15984(s0)
	sw t2, -20(sp)
	lw t1, -16016(s0)
	mv  a1, t1
	lw t2, -16016(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16020(s0)
	la t0, .c
	sw t0, -16024(s0)
	lw t1, -16024(s0)
	lw t0, 0(t1)
	sw t0, -16028(s0)
	lw t1, -16028(s0)
	addi t0, t1, 0
	sw t0, -16032(s0)
	addi t0, zero, 83
	sw t0, -16036(s0)
	addi t0, zero, 4
	sw t0, -16040(s0)
	lw t1, -16036(s0)
	lw t2, -16040(s0)
	mul t0, t1, t2
	sw t0, -16044(s0)
	lw t1, -16032(s0)
	lw t2, -16044(s0)
	add t0, t1, t2
	sw t0, -16048(s0)
	lw t1, -16048(s0)
	lw t0, 0(t1)
	sw t0, -16052(s0)
	lw t1, -16020(s0)
	mv  a0, t1
	lw t2, -16020(s0)
	sw t2, -20(sp)
	lw t1, -16052(s0)
	mv  a1, t1
	lw t2, -16052(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16056(s0)
	la t0, .c
	sw t0, -16060(s0)
	lw t1, -16060(s0)
	lw t0, 0(t1)
	sw t0, -16064(s0)
	lw t1, -16064(s0)
	addi t0, t1, 0
	sw t0, -16068(s0)
	addi t0, zero, 80
	sw t0, -16072(s0)
	addi t0, zero, 4
	sw t0, -16076(s0)
	lw t1, -16072(s0)
	lw t2, -16076(s0)
	mul t0, t1, t2
	sw t0, -16080(s0)
	lw t1, -16068(s0)
	lw t2, -16080(s0)
	add t0, t1, t2
	sw t0, -16084(s0)
	lw t1, -16084(s0)
	lw t0, 0(t1)
	sw t0, -16088(s0)
	lw t1, -16056(s0)
	mv  a0, t1
	lw t2, -16056(s0)
	sw t2, -20(sp)
	lw t1, -16088(s0)
	mv  a1, t1
	lw t2, -16088(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16092(s0)
	la t0, .c
	sw t0, -16096(s0)
	lw t1, -16096(s0)
	lw t0, 0(t1)
	sw t0, -16100(s0)
	lw t1, -16100(s0)
	addi t0, t1, 0
	sw t0, -16104(s0)
	addi t0, zero, 76
	sw t0, -16108(s0)
	addi t0, zero, 4
	sw t0, -16112(s0)
	lw t1, -16108(s0)
	lw t2, -16112(s0)
	mul t0, t1, t2
	sw t0, -16116(s0)
	lw t1, -16104(s0)
	lw t2, -16116(s0)
	add t0, t1, t2
	sw t0, -16120(s0)
	lw t1, -16120(s0)
	lw t0, 0(t1)
	sw t0, -16124(s0)
	lw t1, -16092(s0)
	mv  a0, t1
	lw t2, -16092(s0)
	sw t2, -20(sp)
	lw t1, -16124(s0)
	mv  a1, t1
	lw t2, -16124(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16128(s0)
	la t0, .c
	sw t0, -16132(s0)
	lw t1, -16132(s0)
	lw t0, 0(t1)
	sw t0, -16136(s0)
	lw t1, -16136(s0)
	addi t0, t1, 0
	sw t0, -16140(s0)
	addi t0, zero, 0
	sw t0, -16144(s0)
	addi t0, zero, 4
	sw t0, -16148(s0)
	lw t1, -16144(s0)
	lw t2, -16148(s0)
	mul t0, t1, t2
	sw t0, -16152(s0)
	lw t1, -16140(s0)
	lw t2, -16152(s0)
	add t0, t1, t2
	sw t0, -16156(s0)
	lw t1, -16156(s0)
	lw t0, 0(t1)
	sw t0, -16160(s0)
	lw t1, -16128(s0)
	mv  a0, t1
	lw t2, -16128(s0)
	sw t2, -20(sp)
	lw t1, -16160(s0)
	mv  a1, t1
	lw t2, -16160(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16164(s0)
	la t0, .a2q
	sw t0, -16168(s0)
	lw t1, -16168(s0)
	lw t0, 0(t1)
	sw t0, -16172(s0)
	lw t1, -16164(s0)
	mv  a0, t1
	lw t2, -16164(s0)
	sw t2, -20(sp)
	lw t1, -16172(s0)
	mv  a1, t1
	lw t2, -16172(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16176(s0)
	la t0, .c
	sw t0, -16180(s0)
	lw t1, -16180(s0)
	lw t0, 0(t1)
	sw t0, -16184(s0)
	lw t1, -16184(s0)
	addi t0, t1, 0
	sw t0, -16188(s0)
	addi t0, zero, 81
	sw t0, -16192(s0)
	addi t0, zero, 4
	sw t0, -16196(s0)
	lw t1, -16192(s0)
	lw t2, -16196(s0)
	mul t0, t1, t2
	sw t0, -16200(s0)
	lw t1, -16188(s0)
	lw t2, -16200(s0)
	add t0, t1, t2
	sw t0, -16204(s0)
	lw t1, -16204(s0)
	lw t0, 0(t1)
	sw t0, -16208(s0)
	lw t1, -16176(s0)
	mv  a0, t1
	lw t2, -16176(s0)
	sw t2, -20(sp)
	lw t1, -16208(s0)
	mv  a1, t1
	lw t2, -16208(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16212(s0)
	la t0, .c
	sw t0, -16216(s0)
	lw t1, -16216(s0)
	lw t0, 0(t1)
	sw t0, -16220(s0)
	lw t1, -16220(s0)
	addi t0, t1, 0
	sw t0, -16224(s0)
	addi t0, zero, 58
	sw t0, -16228(s0)
	addi t0, zero, 4
	sw t0, -16232(s0)
	lw t1, -16228(s0)
	lw t2, -16232(s0)
	mul t0, t1, t2
	sw t0, -16236(s0)
	lw t1, -16224(s0)
	lw t2, -16236(s0)
	add t0, t1, t2
	sw t0, -16240(s0)
	lw t1, -16240(s0)
	lw t0, 0(t1)
	sw t0, -16244(s0)
	lw t1, -16212(s0)
	mv  a0, t1
	lw t2, -16212(s0)
	sw t2, -20(sp)
	lw t1, -16244(s0)
	mv  a1, t1
	lw t2, -16244(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16248(s0)
	la t0, .a2q
	sw t0, -16252(s0)
	lw t1, -16252(s0)
	lw t0, 0(t1)
	sw t0, -16256(s0)
	lw t1, -16248(s0)
	mv  a0, t1
	lw t2, -16248(s0)
	sw t2, -20(sp)
	lw t1, -16256(s0)
	mv  a1, t1
	lw t2, -16256(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16260(s0)
	la t0, .c
	sw t0, -16264(s0)
	lw t1, -16264(s0)
	lw t0, 0(t1)
	sw t0, -16268(s0)
	lw t1, -16268(s0)
	addi t0, t1, 0
	sw t0, -16272(s0)
	addi t0, zero, 10
	sw t0, -16276(s0)
	addi t0, zero, 4
	sw t0, -16280(s0)
	lw t1, -16276(s0)
	lw t2, -16280(s0)
	mul t0, t1, t2
	sw t0, -16284(s0)
	lw t1, -16272(s0)
	lw t2, -16284(s0)
	add t0, t1, t2
	sw t0, -16288(s0)
	lw t1, -16288(s0)
	lw t0, 0(t1)
	sw t0, -16292(s0)
	lw t1, -16260(s0)
	mv  a0, t1
	lw t2, -16260(s0)
	sw t2, -20(sp)
	lw t1, -16292(s0)
	mv  a1, t1
	lw t2, -16292(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16296(s0)
	la t0, .c
	sw t0, -16300(s0)
	lw t1, -16300(s0)
	lw t0, 0(t1)
	sw t0, -16304(s0)
	lw t1, -16304(s0)
	addi t0, t1, 0
	sw t0, -16308(s0)
	addi t0, zero, 66
	sw t0, -16312(s0)
	addi t0, zero, 4
	sw t0, -16316(s0)
	lw t1, -16312(s0)
	lw t2, -16316(s0)
	mul t0, t1, t2
	sw t0, -16320(s0)
	lw t1, -16308(s0)
	lw t2, -16320(s0)
	add t0, t1, t2
	sw t0, -16324(s0)
	lw t1, -16324(s0)
	lw t0, 0(t1)
	sw t0, -16328(s0)
	lw t1, -16296(s0)
	mv  a0, t1
	lw t2, -16296(s0)
	sw t2, -20(sp)
	lw t1, -16328(s0)
	mv  a1, t1
	lw t2, -16328(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16332(s0)
	la t0, .c
	sw t0, -16336(s0)
	lw t1, -16336(s0)
	lw t0, 0(t1)
	sw t0, -16340(s0)
	lw t1, -16340(s0)
	addi t0, t1, 0
	sw t0, -16344(s0)
	addi t0, zero, 71
	sw t0, -16348(s0)
	addi t0, zero, 4
	sw t0, -16352(s0)
	lw t1, -16348(s0)
	lw t2, -16352(s0)
	mul t0, t1, t2
	sw t0, -16356(s0)
	lw t1, -16344(s0)
	lw t2, -16356(s0)
	add t0, t1, t2
	sw t0, -16360(s0)
	lw t1, -16360(s0)
	lw t0, 0(t1)
	sw t0, -16364(s0)
	lw t1, -16332(s0)
	mv  a0, t1
	lw t2, -16332(s0)
	sw t2, -20(sp)
	lw t1, -16364(s0)
	mv  a1, t1
	lw t2, -16364(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16368(s0)
	la t0, .c
	sw t0, -16372(s0)
	lw t1, -16372(s0)
	lw t0, 0(t1)
	sw t0, -16376(s0)
	lw t1, -16376(s0)
	addi t0, t1, 0
	sw t0, -16380(s0)
	addi t0, zero, 69
	sw t0, -16384(s0)
	addi t0, zero, 4
	sw t0, -16388(s0)
	lw t1, -16384(s0)
	lw t2, -16388(s0)
	mul t0, t1, t2
	sw t0, -16392(s0)
	lw t1, -16380(s0)
	lw t2, -16392(s0)
	add t0, t1, t2
	sw t0, -16396(s0)
	lw t1, -16396(s0)
	lw t0, 0(t1)
	sw t0, -16400(s0)
	lw t1, -16368(s0)
	mv  a0, t1
	lw t2, -16368(s0)
	sw t2, -20(sp)
	lw t1, -16400(s0)
	mv  a1, t1
	lw t2, -16400(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16404(s0)
	la t0, .c
	sw t0, -16408(s0)
	lw t1, -16408(s0)
	lw t0, 0(t1)
	sw t0, -16412(s0)
	lw t1, -16412(s0)
	addi t0, t1, 0
	sw t0, -16416(s0)
	addi t0, zero, 82
	sw t0, -16420(s0)
	addi t0, zero, 4
	sw t0, -16424(s0)
	lw t1, -16420(s0)
	lw t2, -16424(s0)
	mul t0, t1, t2
	sw t0, -16428(s0)
	lw t1, -16416(s0)
	lw t2, -16428(s0)
	add t0, t1, t2
	sw t0, -16432(s0)
	lw t1, -16432(s0)
	lw t0, 0(t1)
	sw t0, -16436(s0)
	lw t1, -16404(s0)
	mv  a0, t1
	lw t2, -16404(s0)
	sw t2, -20(sp)
	lw t1, -16436(s0)
	mv  a1, t1
	lw t2, -16436(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16440(s0)
	la t0, .c
	sw t0, -16444(s0)
	lw t1, -16444(s0)
	lw t0, 0(t1)
	sw t0, -16448(s0)
	lw t1, -16448(s0)
	addi t0, t1, 0
	sw t0, -16452(s0)
	addi t0, zero, 7
	sw t0, -16456(s0)
	addi t0, zero, 4
	sw t0, -16460(s0)
	lw t1, -16456(s0)
	lw t2, -16460(s0)
	mul t0, t1, t2
	sw t0, -16464(s0)
	lw t1, -16452(s0)
	lw t2, -16464(s0)
	add t0, t1, t2
	sw t0, -16468(s0)
	lw t1, -16468(s0)
	lw t0, 0(t1)
	sw t0, -16472(s0)
	lw t1, -16440(s0)
	mv  a0, t1
	lw t2, -16440(s0)
	sw t2, -20(sp)
	lw t1, -16472(s0)
	mv  a1, t1
	lw t2, -16472(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16476(s0)
	la t0, .c
	sw t0, -16480(s0)
	lw t1, -16480(s0)
	lw t0, 0(t1)
	sw t0, -16484(s0)
	lw t1, -16484(s0)
	addi t0, t1, 0
	sw t0, -16488(s0)
	addi t0, zero, 81
	sw t0, -16492(s0)
	addi t0, zero, 4
	sw t0, -16496(s0)
	lw t1, -16492(s0)
	lw t2, -16496(s0)
	mul t0, t1, t2
	sw t0, -16500(s0)
	lw t1, -16488(s0)
	lw t2, -16500(s0)
	add t0, t1, t2
	sw t0, -16504(s0)
	lw t1, -16504(s0)
	lw t0, 0(t1)
	sw t0, -16508(s0)
	lw t1, -16476(s0)
	mv  a0, t1
	lw t2, -16476(s0)
	sw t2, -20(sp)
	lw t1, -16508(s0)
	mv  a1, t1
	lw t2, -16508(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16512(s0)
	la t0, .c
	sw t0, -16516(s0)
	lw t1, -16516(s0)
	lw t0, 0(t1)
	sw t0, -16520(s0)
	lw t1, -16520(s0)
	addi t0, t1, 0
	sw t0, -16524(s0)
	addi t0, zero, 81
	sw t0, -16528(s0)
	addi t0, zero, 4
	sw t0, -16532(s0)
	lw t1, -16528(s0)
	lw t2, -16532(s0)
	mul t0, t1, t2
	sw t0, -16536(s0)
	lw t1, -16524(s0)
	lw t2, -16536(s0)
	add t0, t1, t2
	sw t0, -16540(s0)
	lw t1, -16540(s0)
	lw t0, 0(t1)
	sw t0, -16544(s0)
	lw t1, -16512(s0)
	mv  a0, t1
	lw t2, -16512(s0)
	sw t2, -20(sp)
	lw t1, -16544(s0)
	mv  a1, t1
	lw t2, -16544(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16548(s0)
	la t0, .c
	sw t0, -16552(s0)
	lw t1, -16552(s0)
	lw t0, 0(t1)
	sw t0, -16556(s0)
	lw t1, -16556(s0)
	addi t0, t1, 0
	sw t0, -16560(s0)
	addi t0, zero, 8
	sw t0, -16564(s0)
	addi t0, zero, 4
	sw t0, -16568(s0)
	lw t1, -16564(s0)
	lw t2, -16568(s0)
	mul t0, t1, t2
	sw t0, -16572(s0)
	lw t1, -16560(s0)
	lw t2, -16572(s0)
	add t0, t1, t2
	sw t0, -16576(s0)
	lw t1, -16576(s0)
	lw t0, 0(t1)
	sw t0, -16580(s0)
	lw t1, -16548(s0)
	mv  a0, t1
	lw t2, -16548(s0)
	sw t2, -20(sp)
	lw t1, -16580(s0)
	mv  a1, t1
	lw t2, -16580(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16584(s0)
	la t0, .c
	sw t0, -16588(s0)
	lw t1, -16588(s0)
	lw t0, 0(t1)
	sw t0, -16592(s0)
	lw t1, -16592(s0)
	addi t0, t1, 0
	sw t0, -16596(s0)
	addi t0, zero, 10
	sw t0, -16600(s0)
	addi t0, zero, 4
	sw t0, -16604(s0)
	lw t1, -16600(s0)
	lw t2, -16604(s0)
	mul t0, t1, t2
	sw t0, -16608(s0)
	lw t1, -16596(s0)
	lw t2, -16608(s0)
	add t0, t1, t2
	sw t0, -16612(s0)
	lw t1, -16612(s0)
	lw t0, 0(t1)
	sw t0, -16616(s0)
	lw t1, -16584(s0)
	mv  a0, t1
	lw t2, -16584(s0)
	sw t2, -20(sp)
	lw t1, -16616(s0)
	mv  a1, t1
	lw t2, -16616(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16620(s0)
	la t0, .a2q
	sw t0, -16624(s0)
	lw t1, -16624(s0)
	lw t0, 0(t1)
	sw t0, -16628(s0)
	lw t1, -16620(s0)
	mv  a0, t1
	lw t2, -16620(s0)
	sw t2, -20(sp)
	lw t1, -16628(s0)
	mv  a1, t1
	lw t2, -16628(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16632(s0)
	la t0, .c
	sw t0, -16636(s0)
	lw t1, -16636(s0)
	lw t0, 0(t1)
	sw t0, -16640(s0)
	lw t1, -16640(s0)
	addi t0, t1, 0
	sw t0, -16644(s0)
	addi t0, zero, 59
	sw t0, -16648(s0)
	addi t0, zero, 4
	sw t0, -16652(s0)
	lw t1, -16648(s0)
	lw t2, -16652(s0)
	mul t0, t1, t2
	sw t0, -16656(s0)
	lw t1, -16644(s0)
	lw t2, -16656(s0)
	add t0, t1, t2
	sw t0, -16660(s0)
	lw t1, -16660(s0)
	lw t0, 0(t1)
	sw t0, -16664(s0)
	lw t1, -16632(s0)
	mv  a0, t1
	lw t2, -16632(s0)
	sw t2, -20(sp)
	lw t1, -16664(s0)
	mv  a1, t1
	lw t2, -16664(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16668(s0)
	la t0, .c
	sw t0, -16672(s0)
	lw t1, -16672(s0)
	lw t0, 0(t1)
	sw t0, -16676(s0)
	lw t1, -16676(s0)
	addi t0, t1, 0
	sw t0, -16680(s0)
	addi t0, zero, 28
	sw t0, -16684(s0)
	addi t0, zero, 4
	sw t0, -16688(s0)
	lw t1, -16684(s0)
	lw t2, -16688(s0)
	mul t0, t1, t2
	sw t0, -16692(s0)
	lw t1, -16680(s0)
	lw t2, -16692(s0)
	add t0, t1, t2
	sw t0, -16696(s0)
	lw t1, -16696(s0)
	lw t0, 0(t1)
	sw t0, -16700(s0)
	lw t1, -16668(s0)
	mv  a0, t1
	lw t2, -16668(s0)
	sw t2, -20(sp)
	lw t1, -16700(s0)
	mv  a1, t1
	lw t2, -16700(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16704(s0)
	la t0, .a2q
	sw t0, -16708(s0)
	lw t1, -16708(s0)
	lw t0, 0(t1)
	sw t0, -16712(s0)
	lw t1, -16704(s0)
	mv  a0, t1
	lw t2, -16704(s0)
	sw t2, -20(sp)
	lw t1, -16712(s0)
	mv  a1, t1
	lw t2, -16712(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16716(s0)
	la t0, .c
	sw t0, -16720(s0)
	lw t1, -16720(s0)
	lw t0, 0(t1)
	sw t0, -16724(s0)
	lw t1, -16724(s0)
	addi t0, t1, 0
	sw t0, -16728(s0)
	addi t0, zero, 26
	sw t0, -16732(s0)
	addi t0, zero, 4
	sw t0, -16736(s0)
	lw t1, -16732(s0)
	lw t2, -16736(s0)
	mul t0, t1, t2
	sw t0, -16740(s0)
	lw t1, -16728(s0)
	lw t2, -16740(s0)
	add t0, t1, t2
	sw t0, -16744(s0)
	lw t1, -16744(s0)
	lw t0, 0(t1)
	sw t0, -16748(s0)
	lw t1, -16716(s0)
	mv  a0, t1
	lw t2, -16716(s0)
	sw t2, -20(sp)
	lw t1, -16748(s0)
	mv  a1, t1
	lw t2, -16748(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16752(s0)
	lw t1, -16752(s0)
	mv  a0, t1
	lw t2, -16752(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -16756(s0)
	lw t1, -16756(s0)
	lw t0, 0(t1)
	sw t0, -16760(s0)
	lw t1, -16760(s0)
	addi t0, t1, 0
	sw t0, -16764(s0)
	addi t0, zero, 80
	sw t0, -16768(s0)
	addi t0, zero, 4
	sw t0, -16772(s0)
	lw t1, -16768(s0)
	lw t2, -16772(s0)
	mul t0, t1, t2
	sw t0, -16776(s0)
	lw t1, -16764(s0)
	lw t2, -16776(s0)
	add t0, t1, t2
	sw t0, -16780(s0)
	la t0, .c
	sw t0, -16784(s0)
	lw t1, -16784(s0)
	lw t0, 0(t1)
	sw t0, -16788(s0)
	lw t1, -16788(s0)
	addi t0, t1, 0
	sw t0, -16792(s0)
	addi t0, zero, 67
	sw t0, -16796(s0)
	addi t0, zero, 4
	sw t0, -16800(s0)
	lw t1, -16796(s0)
	lw t2, -16800(s0)
	mul t0, t1, t2
	sw t0, -16804(s0)
	lw t1, -16792(s0)
	lw t2, -16804(s0)
	add t0, t1, t2
	sw t0, -16808(s0)
	lw t1, -16780(s0)
	lw t0, 0(t1)
	sw t0, -16812(s0)
	lw t1, -16808(s0)
	lw t0, 0(t1)
	sw t0, -16816(s0)
	lw t1, -16812(s0)
	mv  a0, t1
	lw t2, -16812(s0)
	sw t2, -20(sp)
	lw t1, -16816(s0)
	mv  a1, t1
	lw t2, -16816(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16820(s0)
	la t0, .c
	sw t0, -16824(s0)
	lw t1, -16824(s0)
	lw t0, 0(t1)
	sw t0, -16828(s0)
	lw t1, -16828(s0)
	addi t0, t1, 0
	sw t0, -16832(s0)
	addi t0, zero, 82
	sw t0, -16836(s0)
	addi t0, zero, 4
	sw t0, -16840(s0)
	lw t1, -16836(s0)
	lw t2, -16840(s0)
	mul t0, t1, t2
	sw t0, -16844(s0)
	lw t1, -16832(s0)
	lw t2, -16844(s0)
	add t0, t1, t2
	sw t0, -16848(s0)
	lw t1, -16848(s0)
	lw t0, 0(t1)
	sw t0, -16852(s0)
	lw t1, -16820(s0)
	mv  a0, t1
	lw t2, -16820(s0)
	sw t2, -20(sp)
	lw t1, -16852(s0)
	mv  a1, t1
	lw t2, -16852(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16856(s0)
	la t0, .c
	sw t0, -16860(s0)
	lw t1, -16860(s0)
	lw t0, 0(t1)
	sw t0, -16864(s0)
	lw t1, -16864(s0)
	addi t0, t1, 0
	sw t0, -16868(s0)
	addi t0, zero, 83
	sw t0, -16872(s0)
	addi t0, zero, 4
	sw t0, -16876(s0)
	lw t1, -16872(s0)
	lw t2, -16876(s0)
	mul t0, t1, t2
	sw t0, -16880(s0)
	lw t1, -16868(s0)
	lw t2, -16880(s0)
	add t0, t1, t2
	sw t0, -16884(s0)
	lw t1, -16884(s0)
	lw t0, 0(t1)
	sw t0, -16888(s0)
	lw t1, -16856(s0)
	mv  a0, t1
	lw t2, -16856(s0)
	sw t2, -20(sp)
	lw t1, -16888(s0)
	mv  a1, t1
	lw t2, -16888(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16892(s0)
	la t0, .c
	sw t0, -16896(s0)
	lw t1, -16896(s0)
	lw t0, 0(t1)
	sw t0, -16900(s0)
	lw t1, -16900(s0)
	addi t0, t1, 0
	sw t0, -16904(s0)
	addi t0, zero, 80
	sw t0, -16908(s0)
	addi t0, zero, 4
	sw t0, -16912(s0)
	lw t1, -16908(s0)
	lw t2, -16912(s0)
	mul t0, t1, t2
	sw t0, -16916(s0)
	lw t1, -16904(s0)
	lw t2, -16916(s0)
	add t0, t1, t2
	sw t0, -16920(s0)
	lw t1, -16920(s0)
	lw t0, 0(t1)
	sw t0, -16924(s0)
	lw t1, -16892(s0)
	mv  a0, t1
	lw t2, -16892(s0)
	sw t2, -20(sp)
	lw t1, -16924(s0)
	mv  a1, t1
	lw t2, -16924(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16928(s0)
	la t0, .c
	sw t0, -16932(s0)
	lw t1, -16932(s0)
	lw t0, 0(t1)
	sw t0, -16936(s0)
	lw t1, -16936(s0)
	addi t0, t1, 0
	sw t0, -16940(s0)
	addi t0, zero, 76
	sw t0, -16944(s0)
	addi t0, zero, 4
	sw t0, -16948(s0)
	lw t1, -16944(s0)
	lw t2, -16948(s0)
	mul t0, t1, t2
	sw t0, -16952(s0)
	lw t1, -16940(s0)
	lw t2, -16952(s0)
	add t0, t1, t2
	sw t0, -16956(s0)
	lw t1, -16956(s0)
	lw t0, 0(t1)
	sw t0, -16960(s0)
	lw t1, -16928(s0)
	mv  a0, t1
	lw t2, -16928(s0)
	sw t2, -20(sp)
	lw t1, -16960(s0)
	mv  a1, t1
	lw t2, -16960(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -16964(s0)
	la t0, .c
	sw t0, -16968(s0)
	lw t1, -16968(s0)
	lw t0, 0(t1)
	sw t0, -16972(s0)
	lw t1, -16972(s0)
	addi t0, t1, 0
	sw t0, -16976(s0)
	addi t0, zero, 0
	sw t0, -16980(s0)
	addi t0, zero, 4
	sw t0, -16984(s0)
	lw t1, -16980(s0)
	lw t2, -16984(s0)
	mul t0, t1, t2
	sw t0, -16988(s0)
	lw t1, -16976(s0)
	lw t2, -16988(s0)
	add t0, t1, t2
	sw t0, -16992(s0)
	lw t1, -16992(s0)
	lw t0, 0(t1)
	sw t0, -16996(s0)
	lw t1, -16964(s0)
	mv  a0, t1
	lw t2, -16964(s0)
	sw t2, -20(sp)
	lw t1, -16996(s0)
	mv  a1, t1
	lw t2, -16996(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17000(s0)
	la t0, .a2q
	sw t0, -17004(s0)
	lw t1, -17004(s0)
	lw t0, 0(t1)
	sw t0, -17008(s0)
	lw t1, -17000(s0)
	mv  a0, t1
	lw t2, -17000(s0)
	sw t2, -20(sp)
	lw t1, -17008(s0)
	mv  a1, t1
	lw t2, -17008(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17012(s0)
	la t0, .c
	sw t0, -17016(s0)
	lw t1, -17016(s0)
	lw t0, 0(t1)
	sw t0, -17020(s0)
	lw t1, -17020(s0)
	addi t0, t1, 0
	sw t0, -17024(s0)
	addi t0, zero, 81
	sw t0, -17028(s0)
	addi t0, zero, 4
	sw t0, -17032(s0)
	lw t1, -17028(s0)
	lw t2, -17032(s0)
	mul t0, t1, t2
	sw t0, -17036(s0)
	lw t1, -17024(s0)
	lw t2, -17036(s0)
	add t0, t1, t2
	sw t0, -17040(s0)
	lw t1, -17040(s0)
	lw t0, 0(t1)
	sw t0, -17044(s0)
	lw t1, -17012(s0)
	mv  a0, t1
	lw t2, -17012(s0)
	sw t2, -20(sp)
	lw t1, -17044(s0)
	mv  a1, t1
	lw t2, -17044(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17048(s0)
	la t0, .c
	sw t0, -17052(s0)
	lw t1, -17052(s0)
	lw t0, 0(t1)
	sw t0, -17056(s0)
	lw t1, -17056(s0)
	addi t0, t1, 0
	sw t0, -17060(s0)
	addi t0, zero, 58
	sw t0, -17064(s0)
	addi t0, zero, 4
	sw t0, -17068(s0)
	lw t1, -17064(s0)
	lw t2, -17068(s0)
	mul t0, t1, t2
	sw t0, -17072(s0)
	lw t1, -17060(s0)
	lw t2, -17072(s0)
	add t0, t1, t2
	sw t0, -17076(s0)
	lw t1, -17076(s0)
	lw t0, 0(t1)
	sw t0, -17080(s0)
	lw t1, -17048(s0)
	mv  a0, t1
	lw t2, -17048(s0)
	sw t2, -20(sp)
	lw t1, -17080(s0)
	mv  a1, t1
	lw t2, -17080(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17084(s0)
	la t0, .a2q
	sw t0, -17088(s0)
	lw t1, -17088(s0)
	lw t0, 0(t1)
	sw t0, -17092(s0)
	lw t1, -17084(s0)
	mv  a0, t1
	lw t2, -17084(s0)
	sw t2, -20(sp)
	lw t1, -17092(s0)
	mv  a1, t1
	lw t2, -17092(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17096(s0)
	la t0, .c
	sw t0, -17100(s0)
	lw t1, -17100(s0)
	lw t0, 0(t1)
	sw t0, -17104(s0)
	lw t1, -17104(s0)
	addi t0, t1, 0
	sw t0, -17108(s0)
	addi t0, zero, 10
	sw t0, -17112(s0)
	addi t0, zero, 4
	sw t0, -17116(s0)
	lw t1, -17112(s0)
	lw t2, -17116(s0)
	mul t0, t1, t2
	sw t0, -17120(s0)
	lw t1, -17108(s0)
	lw t2, -17120(s0)
	add t0, t1, t2
	sw t0, -17124(s0)
	lw t1, -17124(s0)
	lw t0, 0(t1)
	sw t0, -17128(s0)
	lw t1, -17096(s0)
	mv  a0, t1
	lw t2, -17096(s0)
	sw t2, -20(sp)
	lw t1, -17128(s0)
	mv  a1, t1
	lw t2, -17128(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17132(s0)
	la t0, .c
	sw t0, -17136(s0)
	lw t1, -17136(s0)
	lw t0, 0(t1)
	sw t0, -17140(s0)
	lw t1, -17140(s0)
	addi t0, t1, 0
	sw t0, -17144(s0)
	addi t0, zero, 66
	sw t0, -17148(s0)
	addi t0, zero, 4
	sw t0, -17152(s0)
	lw t1, -17148(s0)
	lw t2, -17152(s0)
	mul t0, t1, t2
	sw t0, -17156(s0)
	lw t1, -17144(s0)
	lw t2, -17156(s0)
	add t0, t1, t2
	sw t0, -17160(s0)
	lw t1, -17160(s0)
	lw t0, 0(t1)
	sw t0, -17164(s0)
	lw t1, -17132(s0)
	mv  a0, t1
	lw t2, -17132(s0)
	sw t2, -20(sp)
	lw t1, -17164(s0)
	mv  a1, t1
	lw t2, -17164(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17168(s0)
	la t0, .c
	sw t0, -17172(s0)
	lw t1, -17172(s0)
	lw t0, 0(t1)
	sw t0, -17176(s0)
	lw t1, -17176(s0)
	addi t0, t1, 0
	sw t0, -17180(s0)
	addi t0, zero, 71
	sw t0, -17184(s0)
	addi t0, zero, 4
	sw t0, -17188(s0)
	lw t1, -17184(s0)
	lw t2, -17188(s0)
	mul t0, t1, t2
	sw t0, -17192(s0)
	lw t1, -17180(s0)
	lw t2, -17192(s0)
	add t0, t1, t2
	sw t0, -17196(s0)
	lw t1, -17196(s0)
	lw t0, 0(t1)
	sw t0, -17200(s0)
	lw t1, -17168(s0)
	mv  a0, t1
	lw t2, -17168(s0)
	sw t2, -20(sp)
	lw t1, -17200(s0)
	mv  a1, t1
	lw t2, -17200(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17204(s0)
	la t0, .c
	sw t0, -17208(s0)
	lw t1, -17208(s0)
	lw t0, 0(t1)
	sw t0, -17212(s0)
	lw t1, -17212(s0)
	addi t0, t1, 0
	sw t0, -17216(s0)
	addi t0, zero, 69
	sw t0, -17220(s0)
	addi t0, zero, 4
	sw t0, -17224(s0)
	lw t1, -17220(s0)
	lw t2, -17224(s0)
	mul t0, t1, t2
	sw t0, -17228(s0)
	lw t1, -17216(s0)
	lw t2, -17228(s0)
	add t0, t1, t2
	sw t0, -17232(s0)
	lw t1, -17232(s0)
	lw t0, 0(t1)
	sw t0, -17236(s0)
	lw t1, -17204(s0)
	mv  a0, t1
	lw t2, -17204(s0)
	sw t2, -20(sp)
	lw t1, -17236(s0)
	mv  a1, t1
	lw t2, -17236(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17240(s0)
	la t0, .c
	sw t0, -17244(s0)
	lw t1, -17244(s0)
	lw t0, 0(t1)
	sw t0, -17248(s0)
	lw t1, -17248(s0)
	addi t0, t1, 0
	sw t0, -17252(s0)
	addi t0, zero, 82
	sw t0, -17256(s0)
	addi t0, zero, 4
	sw t0, -17260(s0)
	lw t1, -17256(s0)
	lw t2, -17260(s0)
	mul t0, t1, t2
	sw t0, -17264(s0)
	lw t1, -17252(s0)
	lw t2, -17264(s0)
	add t0, t1, t2
	sw t0, -17268(s0)
	lw t1, -17268(s0)
	lw t0, 0(t1)
	sw t0, -17272(s0)
	lw t1, -17240(s0)
	mv  a0, t1
	lw t2, -17240(s0)
	sw t2, -20(sp)
	lw t1, -17272(s0)
	mv  a1, t1
	lw t2, -17272(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17276(s0)
	la t0, .c
	sw t0, -17280(s0)
	lw t1, -17280(s0)
	lw t0, 0(t1)
	sw t0, -17284(s0)
	lw t1, -17284(s0)
	addi t0, t1, 0
	sw t0, -17288(s0)
	addi t0, zero, 7
	sw t0, -17292(s0)
	addi t0, zero, 4
	sw t0, -17296(s0)
	lw t1, -17292(s0)
	lw t2, -17296(s0)
	mul t0, t1, t2
	sw t0, -17300(s0)
	lw t1, -17288(s0)
	lw t2, -17300(s0)
	add t0, t1, t2
	sw t0, -17304(s0)
	lw t1, -17304(s0)
	lw t0, 0(t1)
	sw t0, -17308(s0)
	lw t1, -17276(s0)
	mv  a0, t1
	lw t2, -17276(s0)
	sw t2, -20(sp)
	lw t1, -17308(s0)
	mv  a1, t1
	lw t2, -17308(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17312(s0)
	la t0, .c
	sw t0, -17316(s0)
	lw t1, -17316(s0)
	lw t0, 0(t1)
	sw t0, -17320(s0)
	lw t1, -17320(s0)
	addi t0, t1, 0
	sw t0, -17324(s0)
	addi t0, zero, 81
	sw t0, -17328(s0)
	addi t0, zero, 4
	sw t0, -17332(s0)
	lw t1, -17328(s0)
	lw t2, -17332(s0)
	mul t0, t1, t2
	sw t0, -17336(s0)
	lw t1, -17324(s0)
	lw t2, -17336(s0)
	add t0, t1, t2
	sw t0, -17340(s0)
	lw t1, -17340(s0)
	lw t0, 0(t1)
	sw t0, -17344(s0)
	lw t1, -17312(s0)
	mv  a0, t1
	lw t2, -17312(s0)
	sw t2, -20(sp)
	lw t1, -17344(s0)
	mv  a1, t1
	lw t2, -17344(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17348(s0)
	la t0, .c
	sw t0, -17352(s0)
	lw t1, -17352(s0)
	lw t0, 0(t1)
	sw t0, -17356(s0)
	lw t1, -17356(s0)
	addi t0, t1, 0
	sw t0, -17360(s0)
	addi t0, zero, 81
	sw t0, -17364(s0)
	addi t0, zero, 4
	sw t0, -17368(s0)
	lw t1, -17364(s0)
	lw t2, -17368(s0)
	mul t0, t1, t2
	sw t0, -17372(s0)
	lw t1, -17360(s0)
	lw t2, -17372(s0)
	add t0, t1, t2
	sw t0, -17376(s0)
	lw t1, -17376(s0)
	lw t0, 0(t1)
	sw t0, -17380(s0)
	lw t1, -17348(s0)
	mv  a0, t1
	lw t2, -17348(s0)
	sw t2, -20(sp)
	lw t1, -17380(s0)
	mv  a1, t1
	lw t2, -17380(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17384(s0)
	la t0, .c
	sw t0, -17388(s0)
	lw t1, -17388(s0)
	lw t0, 0(t1)
	sw t0, -17392(s0)
	lw t1, -17392(s0)
	addi t0, t1, 0
	sw t0, -17396(s0)
	addi t0, zero, 14
	sw t0, -17400(s0)
	addi t0, zero, 4
	sw t0, -17404(s0)
	lw t1, -17400(s0)
	lw t2, -17404(s0)
	mul t0, t1, t2
	sw t0, -17408(s0)
	lw t1, -17396(s0)
	lw t2, -17408(s0)
	add t0, t1, t2
	sw t0, -17412(s0)
	lw t1, -17412(s0)
	lw t0, 0(t1)
	sw t0, -17416(s0)
	lw t1, -17384(s0)
	mv  a0, t1
	lw t2, -17384(s0)
	sw t2, -20(sp)
	lw t1, -17416(s0)
	mv  a1, t1
	lw t2, -17416(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17420(s0)
	la t0, .c
	sw t0, -17424(s0)
	lw t1, -17424(s0)
	lw t0, 0(t1)
	sw t0, -17428(s0)
	lw t1, -17428(s0)
	addi t0, t1, 0
	sw t0, -17432(s0)
	addi t0, zero, 16
	sw t0, -17436(s0)
	addi t0, zero, 4
	sw t0, -17440(s0)
	lw t1, -17436(s0)
	lw t2, -17440(s0)
	mul t0, t1, t2
	sw t0, -17444(s0)
	lw t1, -17432(s0)
	lw t2, -17444(s0)
	add t0, t1, t2
	sw t0, -17448(s0)
	lw t1, -17448(s0)
	lw t0, 0(t1)
	sw t0, -17452(s0)
	lw t1, -17420(s0)
	mv  a0, t1
	lw t2, -17420(s0)
	sw t2, -20(sp)
	lw t1, -17452(s0)
	mv  a1, t1
	lw t2, -17452(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17456(s0)
	la t0, .c
	sw t0, -17460(s0)
	lw t1, -17460(s0)
	lw t0, 0(t1)
	sw t0, -17464(s0)
	lw t1, -17464(s0)
	addi t0, t1, 0
	sw t0, -17468(s0)
	addi t0, zero, 15
	sw t0, -17472(s0)
	addi t0, zero, 4
	sw t0, -17476(s0)
	lw t1, -17472(s0)
	lw t2, -17476(s0)
	mul t0, t1, t2
	sw t0, -17480(s0)
	lw t1, -17468(s0)
	lw t2, -17480(s0)
	add t0, t1, t2
	sw t0, -17484(s0)
	lw t1, -17484(s0)
	lw t0, 0(t1)
	sw t0, -17488(s0)
	lw t1, -17456(s0)
	mv  a0, t1
	lw t2, -17456(s0)
	sw t2, -20(sp)
	lw t1, -17488(s0)
	mv  a1, t1
	lw t2, -17488(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17492(s0)
	la t0, .c
	sw t0, -17496(s0)
	lw t1, -17496(s0)
	lw t0, 0(t1)
	sw t0, -17500(s0)
	lw t1, -17500(s0)
	addi t0, t1, 0
	sw t0, -17504(s0)
	addi t0, zero, 8
	sw t0, -17508(s0)
	addi t0, zero, 4
	sw t0, -17512(s0)
	lw t1, -17508(s0)
	lw t2, -17512(s0)
	mul t0, t1, t2
	sw t0, -17516(s0)
	lw t1, -17504(s0)
	lw t2, -17516(s0)
	add t0, t1, t2
	sw t0, -17520(s0)
	lw t1, -17520(s0)
	lw t0, 0(t1)
	sw t0, -17524(s0)
	lw t1, -17492(s0)
	mv  a0, t1
	lw t2, -17492(s0)
	sw t2, -20(sp)
	lw t1, -17524(s0)
	mv  a1, t1
	lw t2, -17524(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17528(s0)
	la t0, .c
	sw t0, -17532(s0)
	lw t1, -17532(s0)
	lw t0, 0(t1)
	sw t0, -17536(s0)
	lw t1, -17536(s0)
	addi t0, t1, 0
	sw t0, -17540(s0)
	addi t0, zero, 10
	sw t0, -17544(s0)
	addi t0, zero, 4
	sw t0, -17548(s0)
	lw t1, -17544(s0)
	lw t2, -17548(s0)
	mul t0, t1, t2
	sw t0, -17552(s0)
	lw t1, -17540(s0)
	lw t2, -17552(s0)
	add t0, t1, t2
	sw t0, -17556(s0)
	lw t1, -17556(s0)
	lw t0, 0(t1)
	sw t0, -17560(s0)
	lw t1, -17528(s0)
	mv  a0, t1
	lw t2, -17528(s0)
	sw t2, -20(sp)
	lw t1, -17560(s0)
	mv  a1, t1
	lw t2, -17560(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17564(s0)
	la t0, .c
	sw t0, -17568(s0)
	lw t1, -17568(s0)
	lw t0, 0(t1)
	sw t0, -17572(s0)
	lw t1, -17572(s0)
	addi t0, t1, 0
	sw t0, -17576(s0)
	addi t0, zero, 66
	sw t0, -17580(s0)
	addi t0, zero, 4
	sw t0, -17584(s0)
	lw t1, -17580(s0)
	lw t2, -17584(s0)
	mul t0, t1, t2
	sw t0, -17588(s0)
	lw t1, -17576(s0)
	lw t2, -17588(s0)
	add t0, t1, t2
	sw t0, -17592(s0)
	lw t1, -17592(s0)
	lw t0, 0(t1)
	sw t0, -17596(s0)
	lw t1, -17564(s0)
	mv  a0, t1
	lw t2, -17564(s0)
	sw t2, -20(sp)
	lw t1, -17596(s0)
	mv  a1, t1
	lw t2, -17596(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17600(s0)
	la t0, .c
	sw t0, -17604(s0)
	lw t1, -17604(s0)
	lw t0, 0(t1)
	sw t0, -17608(s0)
	lw t1, -17608(s0)
	addi t0, t1, 0
	sw t0, -17612(s0)
	addi t0, zero, 71
	sw t0, -17616(s0)
	addi t0, zero, 4
	sw t0, -17620(s0)
	lw t1, -17616(s0)
	lw t2, -17620(s0)
	mul t0, t1, t2
	sw t0, -17624(s0)
	lw t1, -17612(s0)
	lw t2, -17624(s0)
	add t0, t1, t2
	sw t0, -17628(s0)
	lw t1, -17628(s0)
	lw t0, 0(t1)
	sw t0, -17632(s0)
	lw t1, -17600(s0)
	mv  a0, t1
	lw t2, -17600(s0)
	sw t2, -20(sp)
	lw t1, -17632(s0)
	mv  a1, t1
	lw t2, -17632(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17636(s0)
	la t0, .c
	sw t0, -17640(s0)
	lw t1, -17640(s0)
	lw t0, 0(t1)
	sw t0, -17644(s0)
	lw t1, -17644(s0)
	addi t0, t1, 0
	sw t0, -17648(s0)
	addi t0, zero, 69
	sw t0, -17652(s0)
	addi t0, zero, 4
	sw t0, -17656(s0)
	lw t1, -17652(s0)
	lw t2, -17656(s0)
	mul t0, t1, t2
	sw t0, -17660(s0)
	lw t1, -17648(s0)
	lw t2, -17660(s0)
	add t0, t1, t2
	sw t0, -17664(s0)
	lw t1, -17664(s0)
	lw t0, 0(t1)
	sw t0, -17668(s0)
	lw t1, -17636(s0)
	mv  a0, t1
	lw t2, -17636(s0)
	sw t2, -20(sp)
	lw t1, -17668(s0)
	mv  a1, t1
	lw t2, -17668(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17672(s0)
	la t0, .c
	sw t0, -17676(s0)
	lw t1, -17676(s0)
	lw t0, 0(t1)
	sw t0, -17680(s0)
	lw t1, -17680(s0)
	addi t0, t1, 0
	sw t0, -17684(s0)
	addi t0, zero, 82
	sw t0, -17688(s0)
	addi t0, zero, 4
	sw t0, -17692(s0)
	lw t1, -17688(s0)
	lw t2, -17692(s0)
	mul t0, t1, t2
	sw t0, -17696(s0)
	lw t1, -17684(s0)
	lw t2, -17696(s0)
	add t0, t1, t2
	sw t0, -17700(s0)
	lw t1, -17700(s0)
	lw t0, 0(t1)
	sw t0, -17704(s0)
	lw t1, -17672(s0)
	mv  a0, t1
	lw t2, -17672(s0)
	sw t2, -20(sp)
	lw t1, -17704(s0)
	mv  a1, t1
	lw t2, -17704(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17708(s0)
	la t0, .c
	sw t0, -17712(s0)
	lw t1, -17712(s0)
	lw t0, 0(t1)
	sw t0, -17716(s0)
	lw t1, -17716(s0)
	addi t0, t1, 0
	sw t0, -17720(s0)
	addi t0, zero, 7
	sw t0, -17724(s0)
	addi t0, zero, 4
	sw t0, -17728(s0)
	lw t1, -17724(s0)
	lw t2, -17728(s0)
	mul t0, t1, t2
	sw t0, -17732(s0)
	lw t1, -17720(s0)
	lw t2, -17732(s0)
	add t0, t1, t2
	sw t0, -17736(s0)
	lw t1, -17736(s0)
	lw t0, 0(t1)
	sw t0, -17740(s0)
	lw t1, -17708(s0)
	mv  a0, t1
	lw t2, -17708(s0)
	sw t2, -20(sp)
	lw t1, -17740(s0)
	mv  a1, t1
	lw t2, -17740(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17744(s0)
	la t0, .c
	sw t0, -17748(s0)
	lw t1, -17748(s0)
	lw t0, 0(t1)
	sw t0, -17752(s0)
	lw t1, -17752(s0)
	addi t0, t1, 0
	sw t0, -17756(s0)
	addi t0, zero, 81
	sw t0, -17760(s0)
	addi t0, zero, 4
	sw t0, -17764(s0)
	lw t1, -17760(s0)
	lw t2, -17764(s0)
	mul t0, t1, t2
	sw t0, -17768(s0)
	lw t1, -17756(s0)
	lw t2, -17768(s0)
	add t0, t1, t2
	sw t0, -17772(s0)
	lw t1, -17772(s0)
	lw t0, 0(t1)
	sw t0, -17776(s0)
	lw t1, -17744(s0)
	mv  a0, t1
	lw t2, -17744(s0)
	sw t2, -20(sp)
	lw t1, -17776(s0)
	mv  a1, t1
	lw t2, -17776(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17780(s0)
	la t0, .c
	sw t0, -17784(s0)
	lw t1, -17784(s0)
	lw t0, 0(t1)
	sw t0, -17788(s0)
	lw t1, -17788(s0)
	addi t0, t1, 0
	sw t0, -17792(s0)
	addi t0, zero, 81
	sw t0, -17796(s0)
	addi t0, zero, 4
	sw t0, -17800(s0)
	lw t1, -17796(s0)
	lw t2, -17800(s0)
	mul t0, t1, t2
	sw t0, -17804(s0)
	lw t1, -17792(s0)
	lw t2, -17804(s0)
	add t0, t1, t2
	sw t0, -17808(s0)
	lw t1, -17808(s0)
	lw t0, 0(t1)
	sw t0, -17812(s0)
	lw t1, -17780(s0)
	mv  a0, t1
	lw t2, -17780(s0)
	sw t2, -20(sp)
	lw t1, -17812(s0)
	mv  a1, t1
	lw t2, -17812(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17816(s0)
	la t0, .c
	sw t0, -17820(s0)
	lw t1, -17820(s0)
	lw t0, 0(t1)
	sw t0, -17824(s0)
	lw t1, -17824(s0)
	addi t0, t1, 0
	sw t0, -17828(s0)
	addi t0, zero, 4
	sw t0, -17832(s0)
	addi t0, zero, 4
	sw t0, -17836(s0)
	lw t1, -17832(s0)
	lw t2, -17836(s0)
	mul t0, t1, t2
	sw t0, -17840(s0)
	lw t1, -17828(s0)
	lw t2, -17840(s0)
	add t0, t1, t2
	sw t0, -17844(s0)
	lw t1, -17844(s0)
	lw t0, 0(t1)
	sw t0, -17848(s0)
	lw t1, -17816(s0)
	mv  a0, t1
	lw t2, -17816(s0)
	sw t2, -20(sp)
	lw t1, -17848(s0)
	mv  a1, t1
	lw t2, -17848(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17852(s0)
	la t0, .c
	sw t0, -17856(s0)
	lw t1, -17856(s0)
	lw t0, 0(t1)
	sw t0, -17860(s0)
	lw t1, -17860(s0)
	addi t0, t1, 0
	sw t0, -17864(s0)
	addi t0, zero, 16
	sw t0, -17868(s0)
	addi t0, zero, 4
	sw t0, -17872(s0)
	lw t1, -17868(s0)
	lw t2, -17872(s0)
	mul t0, t1, t2
	sw t0, -17876(s0)
	lw t1, -17864(s0)
	lw t2, -17876(s0)
	add t0, t1, t2
	sw t0, -17880(s0)
	lw t1, -17880(s0)
	lw t0, 0(t1)
	sw t0, -17884(s0)
	lw t1, -17852(s0)
	mv  a0, t1
	lw t2, -17852(s0)
	sw t2, -20(sp)
	lw t1, -17884(s0)
	mv  a1, t1
	lw t2, -17884(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17888(s0)
	la t0, .c
	sw t0, -17892(s0)
	lw t1, -17892(s0)
	lw t0, 0(t1)
	sw t0, -17896(s0)
	lw t1, -17896(s0)
	addi t0, t1, 0
	sw t0, -17900(s0)
	addi t0, zero, 15
	sw t0, -17904(s0)
	addi t0, zero, 4
	sw t0, -17908(s0)
	lw t1, -17904(s0)
	lw t2, -17908(s0)
	mul t0, t1, t2
	sw t0, -17912(s0)
	lw t1, -17900(s0)
	lw t2, -17912(s0)
	add t0, t1, t2
	sw t0, -17916(s0)
	lw t1, -17916(s0)
	lw t0, 0(t1)
	sw t0, -17920(s0)
	lw t1, -17888(s0)
	mv  a0, t1
	lw t2, -17888(s0)
	sw t2, -20(sp)
	lw t1, -17920(s0)
	mv  a1, t1
	lw t2, -17920(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17924(s0)
	la t0, .c
	sw t0, -17928(s0)
	lw t1, -17928(s0)
	lw t0, 0(t1)
	sw t0, -17932(s0)
	lw t1, -17932(s0)
	addi t0, t1, 0
	sw t0, -17936(s0)
	addi t0, zero, 8
	sw t0, -17940(s0)
	addi t0, zero, 4
	sw t0, -17944(s0)
	lw t1, -17940(s0)
	lw t2, -17944(s0)
	mul t0, t1, t2
	sw t0, -17948(s0)
	lw t1, -17936(s0)
	lw t2, -17948(s0)
	add t0, t1, t2
	sw t0, -17952(s0)
	lw t1, -17952(s0)
	lw t0, 0(t1)
	sw t0, -17956(s0)
	lw t1, -17924(s0)
	mv  a0, t1
	lw t2, -17924(s0)
	sw t2, -20(sp)
	lw t1, -17956(s0)
	mv  a1, t1
	lw t2, -17956(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17960(s0)
	la t0, .c
	sw t0, -17964(s0)
	lw t1, -17964(s0)
	lw t0, 0(t1)
	sw t0, -17968(s0)
	lw t1, -17968(s0)
	addi t0, t1, 0
	sw t0, -17972(s0)
	addi t0, zero, 10
	sw t0, -17976(s0)
	addi t0, zero, 4
	sw t0, -17980(s0)
	lw t1, -17976(s0)
	lw t2, -17980(s0)
	mul t0, t1, t2
	sw t0, -17984(s0)
	lw t1, -17972(s0)
	lw t2, -17984(s0)
	add t0, t1, t2
	sw t0, -17988(s0)
	lw t1, -17988(s0)
	lw t0, 0(t1)
	sw t0, -17992(s0)
	lw t1, -17960(s0)
	mv  a0, t1
	lw t2, -17960(s0)
	sw t2, -20(sp)
	lw t1, -17992(s0)
	mv  a1, t1
	lw t2, -17992(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -17996(s0)
	la t0, .a2q
	sw t0, -18000(s0)
	lw t1, -18000(s0)
	lw t0, 0(t1)
	sw t0, -18004(s0)
	lw t1, -17996(s0)
	mv  a0, t1
	lw t2, -17996(s0)
	sw t2, -20(sp)
	lw t1, -18004(s0)
	mv  a1, t1
	lw t2, -18004(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18008(s0)
	la t0, .c
	sw t0, -18012(s0)
	lw t1, -18012(s0)
	lw t0, 0(t1)
	sw t0, -18016(s0)
	lw t1, -18016(s0)
	addi t0, t1, 0
	sw t0, -18020(s0)
	addi t0, zero, 59
	sw t0, -18024(s0)
	addi t0, zero, 4
	sw t0, -18028(s0)
	lw t1, -18024(s0)
	lw t2, -18028(s0)
	mul t0, t1, t2
	sw t0, -18032(s0)
	lw t1, -18020(s0)
	lw t2, -18032(s0)
	add t0, t1, t2
	sw t0, -18036(s0)
	lw t1, -18036(s0)
	lw t0, 0(t1)
	sw t0, -18040(s0)
	lw t1, -18008(s0)
	mv  a0, t1
	lw t2, -18008(s0)
	sw t2, -20(sp)
	lw t1, -18040(s0)
	mv  a1, t1
	lw t2, -18040(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18044(s0)
	la t0, .c
	sw t0, -18048(s0)
	lw t1, -18048(s0)
	lw t0, 0(t1)
	sw t0, -18052(s0)
	lw t1, -18052(s0)
	addi t0, t1, 0
	sw t0, -18056(s0)
	addi t0, zero, 28
	sw t0, -18060(s0)
	addi t0, zero, 4
	sw t0, -18064(s0)
	lw t1, -18060(s0)
	lw t2, -18064(s0)
	mul t0, t1, t2
	sw t0, -18068(s0)
	lw t1, -18056(s0)
	lw t2, -18068(s0)
	add t0, t1, t2
	sw t0, -18072(s0)
	lw t1, -18072(s0)
	lw t0, 0(t1)
	sw t0, -18076(s0)
	lw t1, -18044(s0)
	mv  a0, t1
	lw t2, -18044(s0)
	sw t2, -20(sp)
	lw t1, -18076(s0)
	mv  a1, t1
	lw t2, -18076(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18080(s0)
	la t0, .a2q
	sw t0, -18084(s0)
	lw t1, -18084(s0)
	lw t0, 0(t1)
	sw t0, -18088(s0)
	lw t1, -18080(s0)
	mv  a0, t1
	lw t2, -18080(s0)
	sw t2, -20(sp)
	lw t1, -18088(s0)
	mv  a1, t1
	lw t2, -18088(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18092(s0)
	la t0, .c
	sw t0, -18096(s0)
	lw t1, -18096(s0)
	lw t0, 0(t1)
	sw t0, -18100(s0)
	lw t1, -18100(s0)
	addi t0, t1, 0
	sw t0, -18104(s0)
	addi t0, zero, 26
	sw t0, -18108(s0)
	addi t0, zero, 4
	sw t0, -18112(s0)
	lw t1, -18108(s0)
	lw t2, -18112(s0)
	mul t0, t1, t2
	sw t0, -18116(s0)
	lw t1, -18104(s0)
	lw t2, -18116(s0)
	add t0, t1, t2
	sw t0, -18120(s0)
	lw t1, -18120(s0)
	lw t0, 0(t1)
	sw t0, -18124(s0)
	lw t1, -18092(s0)
	mv  a0, t1
	lw t2, -18092(s0)
	sw t2, -20(sp)
	lw t1, -18124(s0)
	mv  a1, t1
	lw t2, -18124(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18128(s0)
	lw t1, -18128(s0)
	mv  a0, t1
	lw t2, -18128(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -18132(s0)
	lw t1, -18132(s0)
	lw t0, 0(t1)
	sw t0, -18136(s0)
	lw t1, -18136(s0)
	addi t0, t1, 0
	sw t0, -18140(s0)
	addi t0, zero, 91
	sw t0, -18144(s0)
	addi t0, zero, 4
	sw t0, -18148(s0)
	lw t1, -18144(s0)
	lw t2, -18148(s0)
	mul t0, t1, t2
	sw t0, -18152(s0)
	lw t1, -18140(s0)
	lw t2, -18152(s0)
	add t0, t1, t2
	sw t0, -18156(s0)
	lw t1, -18156(s0)
	lw t0, 0(t1)
	sw t0, -18160(s0)
	lw t1, -18160(s0)
	mv  a0, t1
	lw t2, -18160(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -18164(s0)
	lw t1, -18164(s0)
	lw t0, 0(t1)
	sw t0, -18168(s0)
	lw t1, -18168(s0)
	addi t0, t1, 0
	sw t0, -18172(s0)
	addi t0, zero, 81
	sw t0, -18176(s0)
	addi t0, zero, 4
	sw t0, -18180(s0)
	lw t1, -18176(s0)
	lw t2, -18180(s0)
	mul t0, t1, t2
	sw t0, -18184(s0)
	lw t1, -18172(s0)
	lw t2, -18184(s0)
	add t0, t1, t2
	sw t0, -18188(s0)
	la t0, .c
	sw t0, -18192(s0)
	lw t1, -18192(s0)
	lw t0, 0(t1)
	sw t0, -18196(s0)
	lw t1, -18196(s0)
	addi t0, t1, 0
	sw t0, -18200(s0)
	addi t0, zero, 82
	sw t0, -18204(s0)
	addi t0, zero, 4
	sw t0, -18208(s0)
	lw t1, -18204(s0)
	lw t2, -18208(s0)
	mul t0, t1, t2
	sw t0, -18212(s0)
	lw t1, -18200(s0)
	lw t2, -18212(s0)
	add t0, t1, t2
	sw t0, -18216(s0)
	lw t1, -18188(s0)
	lw t0, 0(t1)
	sw t0, -18220(s0)
	lw t1, -18216(s0)
	lw t0, 0(t1)
	sw t0, -18224(s0)
	lw t1, -18220(s0)
	mv  a0, t1
	lw t2, -18220(s0)
	sw t2, -20(sp)
	lw t1, -18224(s0)
	mv  a1, t1
	lw t2, -18224(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18228(s0)
	la t0, .c
	sw t0, -18232(s0)
	lw t1, -18232(s0)
	lw t0, 0(t1)
	sw t0, -18236(s0)
	lw t1, -18236(s0)
	addi t0, t1, 0
	sw t0, -18240(s0)
	addi t0, zero, 80
	sw t0, -18244(s0)
	addi t0, zero, 4
	sw t0, -18248(s0)
	lw t1, -18244(s0)
	lw t2, -18248(s0)
	mul t0, t1, t2
	sw t0, -18252(s0)
	lw t1, -18240(s0)
	lw t2, -18252(s0)
	add t0, t1, t2
	sw t0, -18256(s0)
	lw t1, -18256(s0)
	lw t0, 0(t1)
	sw t0, -18260(s0)
	lw t1, -18228(s0)
	mv  a0, t1
	lw t2, -18228(s0)
	sw t2, -20(sp)
	lw t1, -18260(s0)
	mv  a1, t1
	lw t2, -18260(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18264(s0)
	la t0, .c
	sw t0, -18268(s0)
	lw t1, -18268(s0)
	lw t0, 0(t1)
	sw t0, -18272(s0)
	lw t1, -18272(s0)
	addi t0, t1, 0
	sw t0, -18276(s0)
	addi t0, zero, 71
	sw t0, -18280(s0)
	addi t0, zero, 4
	sw t0, -18284(s0)
	lw t1, -18280(s0)
	lw t2, -18284(s0)
	mul t0, t1, t2
	sw t0, -18288(s0)
	lw t1, -18276(s0)
	lw t2, -18288(s0)
	add t0, t1, t2
	sw t0, -18292(s0)
	lw t1, -18292(s0)
	lw t0, 0(t1)
	sw t0, -18296(s0)
	lw t1, -18264(s0)
	mv  a0, t1
	lw t2, -18264(s0)
	sw t2, -20(sp)
	lw t1, -18296(s0)
	mv  a1, t1
	lw t2, -18296(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18300(s0)
	la t0, .c
	sw t0, -18304(s0)
	lw t1, -18304(s0)
	lw t0, 0(t1)
	sw t0, -18308(s0)
	lw t1, -18308(s0)
	addi t0, t1, 0
	sw t0, -18312(s0)
	addi t0, zero, 76
	sw t0, -18316(s0)
	addi t0, zero, 4
	sw t0, -18320(s0)
	lw t1, -18316(s0)
	lw t2, -18320(s0)
	mul t0, t1, t2
	sw t0, -18324(s0)
	lw t1, -18312(s0)
	lw t2, -18324(s0)
	add t0, t1, t2
	sw t0, -18328(s0)
	lw t1, -18328(s0)
	lw t0, 0(t1)
	sw t0, -18332(s0)
	lw t1, -18300(s0)
	mv  a0, t1
	lw t2, -18300(s0)
	sw t2, -20(sp)
	lw t1, -18332(s0)
	mv  a1, t1
	lw t2, -18332(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18336(s0)
	la t0, .c
	sw t0, -18340(s0)
	lw t1, -18340(s0)
	lw t0, 0(t1)
	sw t0, -18344(s0)
	lw t1, -18344(s0)
	addi t0, t1, 0
	sw t0, -18348(s0)
	addi t0, zero, 69
	sw t0, -18352(s0)
	addi t0, zero, 4
	sw t0, -18356(s0)
	lw t1, -18352(s0)
	lw t2, -18356(s0)
	mul t0, t1, t2
	sw t0, -18360(s0)
	lw t1, -18348(s0)
	lw t2, -18360(s0)
	add t0, t1, t2
	sw t0, -18364(s0)
	lw t1, -18364(s0)
	lw t0, 0(t1)
	sw t0, -18368(s0)
	lw t1, -18336(s0)
	mv  a0, t1
	lw t2, -18336(s0)
	sw t2, -20(sp)
	lw t1, -18368(s0)
	mv  a1, t1
	lw t2, -18368(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18372(s0)
	la t0, .c
	sw t0, -18376(s0)
	lw t1, -18376(s0)
	lw t0, 0(t1)
	sw t0, -18380(s0)
	lw t1, -18380(s0)
	addi t0, t1, 0
	sw t0, -18384(s0)
	addi t0, zero, 0
	sw t0, -18388(s0)
	addi t0, zero, 4
	sw t0, -18392(s0)
	lw t1, -18388(s0)
	lw t2, -18392(s0)
	mul t0, t1, t2
	sw t0, -18396(s0)
	lw t1, -18384(s0)
	lw t2, -18396(s0)
	add t0, t1, t2
	sw t0, -18400(s0)
	lw t1, -18400(s0)
	lw t0, 0(t1)
	sw t0, -18404(s0)
	lw t1, -18372(s0)
	mv  a0, t1
	lw t2, -18372(s0)
	sw t2, -20(sp)
	lw t1, -18404(s0)
	mv  a1, t1
	lw t2, -18404(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18408(s0)
	la t0, .c
	sw t0, -18412(s0)
	lw t1, -18412(s0)
	lw t0, 0(t1)
	sw t0, -18416(s0)
	lw t1, -18416(s0)
	addi t0, t1, 0
	sw t0, -18420(s0)
	addi t0, zero, 65
	sw t0, -18424(s0)
	addi t0, zero, 4
	sw t0, -18428(s0)
	lw t1, -18424(s0)
	lw t2, -18428(s0)
	mul t0, t1, t2
	sw t0, -18432(s0)
	lw t1, -18420(s0)
	lw t2, -18432(s0)
	add t0, t1, t2
	sw t0, -18436(s0)
	lw t1, -18436(s0)
	lw t0, 0(t1)
	sw t0, -18440(s0)
	lw t1, -18408(s0)
	mv  a0, t1
	lw t2, -18408(s0)
	sw t2, -20(sp)
	lw t1, -18440(s0)
	mv  a1, t1
	lw t2, -18440(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18444(s0)
	la t0, .c
	sw t0, -18448(s0)
	lw t1, -18448(s0)
	lw t0, 0(t1)
	sw t0, -18452(s0)
	lw t1, -18452(s0)
	addi t0, t1, 0
	sw t0, -18456(s0)
	addi t0, zero, 17
	sw t0, -18460(s0)
	addi t0, zero, 4
	sw t0, -18464(s0)
	lw t1, -18460(s0)
	lw t2, -18464(s0)
	mul t0, t1, t2
	sw t0, -18468(s0)
	lw t1, -18456(s0)
	lw t2, -18468(s0)
	add t0, t1, t2
	sw t0, -18472(s0)
	lw t1, -18472(s0)
	lw t0, 0(t1)
	sw t0, -18476(s0)
	lw t1, -18444(s0)
	mv  a0, t1
	lw t2, -18444(s0)
	sw t2, -20(sp)
	lw t1, -18476(s0)
	mv  a1, t1
	lw t2, -18476(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18480(s0)
	la t0, .c
	sw t0, -18484(s0)
	lw t1, -18484(s0)
	lw t0, 0(t1)
	sw t0, -18488(s0)
	lw t1, -18488(s0)
	addi t0, t1, 0
	sw t0, -18492(s0)
	addi t0, zero, 7
	sw t0, -18496(s0)
	addi t0, zero, 4
	sw t0, -18500(s0)
	lw t1, -18496(s0)
	lw t2, -18500(s0)
	mul t0, t1, t2
	sw t0, -18504(s0)
	lw t1, -18492(s0)
	lw t2, -18504(s0)
	add t0, t1, t2
	sw t0, -18508(s0)
	lw t1, -18508(s0)
	lw t0, 0(t1)
	sw t0, -18512(s0)
	lw t1, -18480(s0)
	mv  a0, t1
	lw t2, -18480(s0)
	sw t2, -20(sp)
	lw t1, -18512(s0)
	mv  a1, t1
	lw t2, -18512(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18516(s0)
	la t0, .c
	sw t0, -18520(s0)
	lw t1, -18520(s0)
	lw t0, 0(t1)
	sw t0, -18524(s0)
	lw t1, -18524(s0)
	addi t0, t1, 0
	sw t0, -18528(s0)
	addi t0, zero, 71
	sw t0, -18532(s0)
	addi t0, zero, 4
	sw t0, -18536(s0)
	lw t1, -18532(s0)
	lw t2, -18536(s0)
	mul t0, t1, t2
	sw t0, -18540(s0)
	lw t1, -18528(s0)
	lw t2, -18540(s0)
	add t0, t1, t2
	sw t0, -18544(s0)
	lw t1, -18544(s0)
	lw t0, 0(t1)
	sw t0, -18548(s0)
	lw t1, -18516(s0)
	mv  a0, t1
	lw t2, -18516(s0)
	sw t2, -20(sp)
	lw t1, -18548(s0)
	mv  a1, t1
	lw t2, -18548(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18552(s0)
	la t0, .c
	sw t0, -18556(s0)
	lw t1, -18556(s0)
	lw t0, 0(t1)
	sw t0, -18560(s0)
	lw t1, -18560(s0)
	addi t0, t1, 0
	sw t0, -18564(s0)
	addi t0, zero, 76
	sw t0, -18568(s0)
	addi t0, zero, 4
	sw t0, -18572(s0)
	lw t1, -18568(s0)
	lw t2, -18572(s0)
	mul t0, t1, t2
	sw t0, -18576(s0)
	lw t1, -18564(s0)
	lw t2, -18576(s0)
	add t0, t1, t2
	sw t0, -18580(s0)
	lw t1, -18580(s0)
	lw t0, 0(t1)
	sw t0, -18584(s0)
	lw t1, -18552(s0)
	mv  a0, t1
	lw t2, -18552(s0)
	sw t2, -20(sp)
	lw t1, -18584(s0)
	mv  a1, t1
	lw t2, -18584(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18588(s0)
	la t0, .c
	sw t0, -18592(s0)
	lw t1, -18592(s0)
	lw t0, 0(t1)
	sw t0, -18596(s0)
	lw t1, -18596(s0)
	addi t0, t1, 0
	sw t0, -18600(s0)
	addi t0, zero, 82
	sw t0, -18604(s0)
	addi t0, zero, 4
	sw t0, -18608(s0)
	lw t1, -18604(s0)
	lw t2, -18608(s0)
	mul t0, t1, t2
	sw t0, -18612(s0)
	lw t1, -18600(s0)
	lw t2, -18612(s0)
	add t0, t1, t2
	sw t0, -18616(s0)
	lw t1, -18616(s0)
	lw t0, 0(t1)
	sw t0, -18620(s0)
	lw t1, -18588(s0)
	mv  a0, t1
	lw t2, -18588(s0)
	sw t2, -20(sp)
	lw t1, -18620(s0)
	mv  a1, t1
	lw t2, -18620(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18624(s0)
	la t0, .c
	sw t0, -18628(s0)
	lw t1, -18628(s0)
	lw t0, 0(t1)
	sw t0, -18632(s0)
	lw t1, -18632(s0)
	addi t0, t1, 0
	sw t0, -18636(s0)
	addi t0, zero, 0
	sw t0, -18640(s0)
	addi t0, zero, 4
	sw t0, -18644(s0)
	lw t1, -18640(s0)
	lw t2, -18644(s0)
	mul t0, t1, t2
	sw t0, -18648(s0)
	lw t1, -18636(s0)
	lw t2, -18648(s0)
	add t0, t1, t2
	sw t0, -18652(s0)
	lw t1, -18652(s0)
	lw t0, 0(t1)
	sw t0, -18656(s0)
	lw t1, -18624(s0)
	mv  a0, t1
	lw t2, -18624(s0)
	sw t2, -20(sp)
	lw t1, -18656(s0)
	mv  a1, t1
	lw t2, -18656(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18660(s0)
	la t0, .c
	sw t0, -18664(s0)
	lw t1, -18664(s0)
	lw t0, 0(t1)
	sw t0, -18668(s0)
	lw t1, -18668(s0)
	addi t0, t1, 0
	sw t0, -18672(s0)
	addi t0, zero, 65
	sw t0, -18676(s0)
	addi t0, zero, 4
	sw t0, -18680(s0)
	lw t1, -18676(s0)
	lw t2, -18680(s0)
	mul t0, t1, t2
	sw t0, -18684(s0)
	lw t1, -18672(s0)
	lw t2, -18684(s0)
	add t0, t1, t2
	sw t0, -18688(s0)
	lw t1, -18688(s0)
	lw t0, 0(t1)
	sw t0, -18692(s0)
	lw t1, -18660(s0)
	mv  a0, t1
	lw t2, -18660(s0)
	sw t2, -20(sp)
	lw t1, -18692(s0)
	mv  a1, t1
	lw t2, -18692(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18696(s0)
	la t0, .c
	sw t0, -18700(s0)
	lw t1, -18700(s0)
	lw t0, 0(t1)
	sw t0, -18704(s0)
	lw t1, -18704(s0)
	addi t0, t1, 0
	sw t0, -18708(s0)
	addi t0, zero, 65
	sw t0, -18712(s0)
	addi t0, zero, 4
	sw t0, -18716(s0)
	lw t1, -18712(s0)
	lw t2, -18716(s0)
	mul t0, t1, t2
	sw t0, -18720(s0)
	lw t1, -18708(s0)
	lw t2, -18720(s0)
	add t0, t1, t2
	sw t0, -18724(s0)
	lw t1, -18724(s0)
	lw t0, 0(t1)
	sw t0, -18728(s0)
	lw t1, -18696(s0)
	mv  a0, t1
	lw t2, -18696(s0)
	sw t2, -20(sp)
	lw t1, -18728(s0)
	mv  a1, t1
	lw t2, -18728(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18732(s0)
	la t0, .c
	sw t0, -18736(s0)
	lw t1, -18736(s0)
	lw t0, 0(t1)
	sw t0, -18740(s0)
	lw t1, -18740(s0)
	addi t0, t1, 0
	sw t0, -18744(s0)
	addi t0, zero, 8
	sw t0, -18748(s0)
	addi t0, zero, 4
	sw t0, -18752(s0)
	lw t1, -18748(s0)
	lw t2, -18752(s0)
	mul t0, t1, t2
	sw t0, -18756(s0)
	lw t1, -18744(s0)
	lw t2, -18756(s0)
	add t0, t1, t2
	sw t0, -18760(s0)
	lw t1, -18760(s0)
	lw t0, 0(t1)
	sw t0, -18764(s0)
	lw t1, -18732(s0)
	mv  a0, t1
	lw t2, -18732(s0)
	sw t2, -20(sp)
	lw t1, -18764(s0)
	mv  a1, t1
	lw t2, -18764(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18768(s0)
	la t0, .c
	sw t0, -18772(s0)
	lw t1, -18772(s0)
	lw t0, 0(t1)
	sw t0, -18776(s0)
	lw t1, -18776(s0)
	addi t0, t1, 0
	sw t0, -18780(s0)
	addi t0, zero, 89
	sw t0, -18784(s0)
	addi t0, zero, 4
	sw t0, -18788(s0)
	lw t1, -18784(s0)
	lw t2, -18788(s0)
	mul t0, t1, t2
	sw t0, -18792(s0)
	lw t1, -18780(s0)
	lw t2, -18792(s0)
	add t0, t1, t2
	sw t0, -18796(s0)
	lw t1, -18796(s0)
	lw t0, 0(t1)
	sw t0, -18800(s0)
	lw t1, -18768(s0)
	mv  a0, t1
	lw t2, -18768(s0)
	sw t2, -20(sp)
	lw t1, -18800(s0)
	mv  a1, t1
	lw t2, -18800(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18804(s0)
	lw t1, -18804(s0)
	mv  a0, t1
	lw t2, -18804(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -18808(s0)
	lw t1, -18808(s0)
	lw t0, 0(t1)
	sw t0, -18812(s0)
	lw t1, -18812(s0)
	addi t0, t1, 0
	sw t0, -18816(s0)
	addi t0, zero, 71
	sw t0, -18820(s0)
	addi t0, zero, 4
	sw t0, -18824(s0)
	lw t1, -18820(s0)
	lw t2, -18824(s0)
	mul t0, t1, t2
	sw t0, -18828(s0)
	lw t1, -18816(s0)
	lw t2, -18828(s0)
	add t0, t1, t2
	sw t0, -18832(s0)
	la t0, .c
	sw t0, -18836(s0)
	lw t1, -18836(s0)
	lw t0, 0(t1)
	sw t0, -18840(s0)
	lw t1, -18840(s0)
	addi t0, t1, 0
	sw t0, -18844(s0)
	addi t0, zero, 68
	sw t0, -18848(s0)
	addi t0, zero, 4
	sw t0, -18852(s0)
	lw t1, -18848(s0)
	lw t2, -18852(s0)
	mul t0, t1, t2
	sw t0, -18856(s0)
	lw t1, -18844(s0)
	lw t2, -18856(s0)
	add t0, t1, t2
	sw t0, -18860(s0)
	lw t1, -18832(s0)
	lw t0, 0(t1)
	sw t0, -18864(s0)
	lw t1, -18860(s0)
	lw t0, 0(t1)
	sw t0, -18868(s0)
	lw t1, -18864(s0)
	mv  a0, t1
	lw t2, -18864(s0)
	sw t2, -20(sp)
	lw t1, -18868(s0)
	mv  a1, t1
	lw t2, -18868(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18872(s0)
	la t0, .c
	sw t0, -18876(s0)
	lw t1, -18876(s0)
	lw t0, 0(t1)
	sw t0, -18880(s0)
	lw t1, -18880(s0)
	addi t0, t1, 0
	sw t0, -18884(s0)
	addi t0, zero, 7
	sw t0, -18888(s0)
	addi t0, zero, 4
	sw t0, -18892(s0)
	lw t1, -18888(s0)
	lw t2, -18892(s0)
	mul t0, t1, t2
	sw t0, -18896(s0)
	lw t1, -18884(s0)
	lw t2, -18896(s0)
	add t0, t1, t2
	sw t0, -18900(s0)
	lw t1, -18900(s0)
	lw t0, 0(t1)
	sw t0, -18904(s0)
	lw t1, -18872(s0)
	mv  a0, t1
	lw t2, -18872(s0)
	sw t2, -20(sp)
	lw t1, -18904(s0)
	mv  a1, t1
	lw t2, -18904(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18908(s0)
	la t0, .c
	sw t0, -18912(s0)
	lw t1, -18912(s0)
	lw t0, 0(t1)
	sw t0, -18916(s0)
	lw t1, -18916(s0)
	addi t0, t1, 0
	sw t0, -18920(s0)
	addi t0, zero, 65
	sw t0, -18924(s0)
	addi t0, zero, 4
	sw t0, -18928(s0)
	lw t1, -18924(s0)
	lw t2, -18928(s0)
	mul t0, t1, t2
	sw t0, -18932(s0)
	lw t1, -18920(s0)
	lw t2, -18932(s0)
	add t0, t1, t2
	sw t0, -18936(s0)
	lw t1, -18936(s0)
	lw t0, 0(t1)
	sw t0, -18940(s0)
	lw t1, -18908(s0)
	mv  a0, t1
	lw t2, -18908(s0)
	sw t2, -20(sp)
	lw t1, -18940(s0)
	mv  a1, t1
	lw t2, -18940(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18944(s0)
	la t0, .c
	sw t0, -18948(s0)
	lw t1, -18948(s0)
	lw t0, 0(t1)
	sw t0, -18952(s0)
	lw t1, -18952(s0)
	addi t0, t1, 0
	sw t0, -18956(s0)
	addi t0, zero, 65
	sw t0, -18960(s0)
	addi t0, zero, 4
	sw t0, -18964(s0)
	lw t1, -18960(s0)
	lw t2, -18964(s0)
	mul t0, t1, t2
	sw t0, -18968(s0)
	lw t1, -18956(s0)
	lw t2, -18968(s0)
	add t0, t1, t2
	sw t0, -18972(s0)
	lw t1, -18972(s0)
	lw t0, 0(t1)
	sw t0, -18976(s0)
	lw t1, -18944(s0)
	mv  a0, t1
	lw t2, -18944(s0)
	sw t2, -20(sp)
	lw t1, -18976(s0)
	mv  a1, t1
	lw t2, -18976(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -18980(s0)
	la t0, .c
	sw t0, -18984(s0)
	lw t1, -18984(s0)
	lw t0, 0(t1)
	sw t0, -18988(s0)
	lw t1, -18988(s0)
	addi t0, t1, 0
	sw t0, -18992(s0)
	addi t0, zero, 27
	sw t0, -18996(s0)
	addi t0, zero, 4
	sw t0, -19000(s0)
	lw t1, -18996(s0)
	lw t2, -19000(s0)
	mul t0, t1, t2
	sw t0, -19004(s0)
	lw t1, -18992(s0)
	lw t2, -19004(s0)
	add t0, t1, t2
	sw t0, -19008(s0)
	lw t1, -19008(s0)
	lw t0, 0(t1)
	sw t0, -19012(s0)
	lw t1, -18980(s0)
	mv  a0, t1
	lw t2, -18980(s0)
	sw t2, -20(sp)
	lw t1, -19012(s0)
	mv  a1, t1
	lw t2, -19012(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19016(s0)
	la t0, .c
	sw t0, -19020(s0)
	lw t1, -19020(s0)
	lw t0, 0(t1)
	sw t0, -19024(s0)
	lw t1, -19024(s0)
	addi t0, t1, 0
	sw t0, -19028(s0)
	addi t0, zero, 28
	sw t0, -19032(s0)
	addi t0, zero, 4
	sw t0, -19036(s0)
	lw t1, -19032(s0)
	lw t2, -19036(s0)
	mul t0, t1, t2
	sw t0, -19040(s0)
	lw t1, -19028(s0)
	lw t2, -19040(s0)
	add t0, t1, t2
	sw t0, -19044(s0)
	lw t1, -19044(s0)
	lw t0, 0(t1)
	sw t0, -19048(s0)
	lw t1, -19016(s0)
	mv  a0, t1
	lw t2, -19016(s0)
	sw t2, -20(sp)
	lw t1, -19048(s0)
	mv  a1, t1
	lw t2, -19048(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19052(s0)
	la t0, .c
	sw t0, -19056(s0)
	lw t1, -19056(s0)
	lw t0, 0(t1)
	sw t0, -19060(s0)
	lw t1, -19060(s0)
	addi t0, t1, 0
	sw t0, -19064(s0)
	addi t0, zero, 24
	sw t0, -19068(s0)
	addi t0, zero, 4
	sw t0, -19072(s0)
	lw t1, -19068(s0)
	lw t2, -19072(s0)
	mul t0, t1, t2
	sw t0, -19076(s0)
	lw t1, -19064(s0)
	lw t2, -19076(s0)
	add t0, t1, t2
	sw t0, -19080(s0)
	lw t1, -19080(s0)
	lw t0, 0(t1)
	sw t0, -19084(s0)
	lw t1, -19052(s0)
	mv  a0, t1
	lw t2, -19052(s0)
	sw t2, -20(sp)
	lw t1, -19084(s0)
	mv  a1, t1
	lw t2, -19084(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19088(s0)
	la t0, .c
	sw t0, -19092(s0)
	lw t1, -19092(s0)
	lw t0, 0(t1)
	sw t0, -19096(s0)
	lw t1, -19096(s0)
	addi t0, t1, 0
	sw t0, -19100(s0)
	addi t0, zero, 8
	sw t0, -19104(s0)
	addi t0, zero, 4
	sw t0, -19108(s0)
	lw t1, -19104(s0)
	lw t2, -19108(s0)
	mul t0, t1, t2
	sw t0, -19112(s0)
	lw t1, -19100(s0)
	lw t2, -19112(s0)
	add t0, t1, t2
	sw t0, -19116(s0)
	lw t1, -19116(s0)
	lw t0, 0(t1)
	sw t0, -19120(s0)
	lw t1, -19088(s0)
	mv  a0, t1
	lw t2, -19088(s0)
	sw t2, -20(sp)
	lw t1, -19120(s0)
	mv  a1, t1
	lw t2, -19120(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19124(s0)
	la t0, .c
	sw t0, -19128(s0)
	lw t1, -19128(s0)
	lw t0, 0(t1)
	sw t0, -19132(s0)
	lw t1, -19132(s0)
	addi t0, t1, 0
	sw t0, -19136(s0)
	addi t0, zero, 80
	sw t0, -19140(s0)
	addi t0, zero, 4
	sw t0, -19144(s0)
	lw t1, -19140(s0)
	lw t2, -19144(s0)
	mul t0, t1, t2
	sw t0, -19148(s0)
	lw t1, -19136(s0)
	lw t2, -19148(s0)
	add t0, t1, t2
	sw t0, -19152(s0)
	lw t1, -19152(s0)
	lw t0, 0(t1)
	sw t0, -19156(s0)
	lw t1, -19124(s0)
	mv  a0, t1
	lw t2, -19124(s0)
	sw t2, -20(sp)
	lw t1, -19156(s0)
	mv  a1, t1
	lw t2, -19156(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19160(s0)
	la t0, .c
	sw t0, -19164(s0)
	lw t1, -19164(s0)
	lw t0, 0(t1)
	sw t0, -19168(s0)
	lw t1, -19168(s0)
	addi t0, t1, 0
	sw t0, -19172(s0)
	addi t0, zero, 67
	sw t0, -19176(s0)
	addi t0, zero, 4
	sw t0, -19180(s0)
	lw t1, -19176(s0)
	lw t2, -19180(s0)
	mul t0, t1, t2
	sw t0, -19184(s0)
	lw t1, -19172(s0)
	lw t2, -19184(s0)
	add t0, t1, t2
	sw t0, -19188(s0)
	lw t1, -19188(s0)
	lw t0, 0(t1)
	sw t0, -19192(s0)
	lw t1, -19160(s0)
	mv  a0, t1
	lw t2, -19160(s0)
	sw t2, -20(sp)
	lw t1, -19192(s0)
	mv  a1, t1
	lw t2, -19192(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19196(s0)
	la t0, .c
	sw t0, -19200(s0)
	lw t1, -19200(s0)
	lw t0, 0(t1)
	sw t0, -19204(s0)
	lw t1, -19204(s0)
	addi t0, t1, 0
	sw t0, -19208(s0)
	addi t0, zero, 82
	sw t0, -19212(s0)
	addi t0, zero, 4
	sw t0, -19216(s0)
	lw t1, -19212(s0)
	lw t2, -19216(s0)
	mul t0, t1, t2
	sw t0, -19220(s0)
	lw t1, -19208(s0)
	lw t2, -19220(s0)
	add t0, t1, t2
	sw t0, -19224(s0)
	lw t1, -19224(s0)
	lw t0, 0(t1)
	sw t0, -19228(s0)
	lw t1, -19196(s0)
	mv  a0, t1
	lw t2, -19196(s0)
	sw t2, -20(sp)
	lw t1, -19228(s0)
	mv  a1, t1
	lw t2, -19228(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19232(s0)
	la t0, .c
	sw t0, -19236(s0)
	lw t1, -19236(s0)
	lw t0, 0(t1)
	sw t0, -19240(s0)
	lw t1, -19240(s0)
	addi t0, t1, 0
	sw t0, -19244(s0)
	addi t0, zero, 83
	sw t0, -19248(s0)
	addi t0, zero, 4
	sw t0, -19252(s0)
	lw t1, -19248(s0)
	lw t2, -19252(s0)
	mul t0, t1, t2
	sw t0, -19256(s0)
	lw t1, -19244(s0)
	lw t2, -19256(s0)
	add t0, t1, t2
	sw t0, -19260(s0)
	lw t1, -19260(s0)
	lw t0, 0(t1)
	sw t0, -19264(s0)
	lw t1, -19232(s0)
	mv  a0, t1
	lw t2, -19232(s0)
	sw t2, -20(sp)
	lw t1, -19264(s0)
	mv  a1, t1
	lw t2, -19264(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19268(s0)
	la t0, .c
	sw t0, -19272(s0)
	lw t1, -19272(s0)
	lw t0, 0(t1)
	sw t0, -19276(s0)
	lw t1, -19276(s0)
	addi t0, t1, 0
	sw t0, -19280(s0)
	addi t0, zero, 80
	sw t0, -19284(s0)
	addi t0, zero, 4
	sw t0, -19288(s0)
	lw t1, -19284(s0)
	lw t2, -19288(s0)
	mul t0, t1, t2
	sw t0, -19292(s0)
	lw t1, -19280(s0)
	lw t2, -19292(s0)
	add t0, t1, t2
	sw t0, -19296(s0)
	lw t1, -19296(s0)
	lw t0, 0(t1)
	sw t0, -19300(s0)
	lw t1, -19268(s0)
	mv  a0, t1
	lw t2, -19268(s0)
	sw t2, -20(sp)
	lw t1, -19300(s0)
	mv  a1, t1
	lw t2, -19300(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19304(s0)
	la t0, .c
	sw t0, -19308(s0)
	lw t1, -19308(s0)
	lw t0, 0(t1)
	sw t0, -19312(s0)
	lw t1, -19312(s0)
	addi t0, t1, 0
	sw t0, -19316(s0)
	addi t0, zero, 76
	sw t0, -19320(s0)
	addi t0, zero, 4
	sw t0, -19324(s0)
	lw t1, -19320(s0)
	lw t2, -19324(s0)
	mul t0, t1, t2
	sw t0, -19328(s0)
	lw t1, -19316(s0)
	lw t2, -19328(s0)
	add t0, t1, t2
	sw t0, -19332(s0)
	lw t1, -19332(s0)
	lw t0, 0(t1)
	sw t0, -19336(s0)
	lw t1, -19304(s0)
	mv  a0, t1
	lw t2, -19304(s0)
	sw t2, -20(sp)
	lw t1, -19336(s0)
	mv  a1, t1
	lw t2, -19336(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19340(s0)
	la t0, .c
	sw t0, -19344(s0)
	lw t1, -19344(s0)
	lw t0, 0(t1)
	sw t0, -19348(s0)
	lw t1, -19348(s0)
	addi t0, t1, 0
	sw t0, -19352(s0)
	addi t0, zero, 0
	sw t0, -19356(s0)
	addi t0, zero, 4
	sw t0, -19360(s0)
	lw t1, -19356(s0)
	lw t2, -19360(s0)
	mul t0, t1, t2
	sw t0, -19364(s0)
	lw t1, -19352(s0)
	lw t2, -19364(s0)
	add t0, t1, t2
	sw t0, -19368(s0)
	lw t1, -19368(s0)
	lw t0, 0(t1)
	sw t0, -19372(s0)
	lw t1, -19340(s0)
	mv  a0, t1
	lw t2, -19340(s0)
	sw t2, -20(sp)
	lw t1, -19372(s0)
	mv  a1, t1
	lw t2, -19372(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19376(s0)
	la t0, .a2q
	sw t0, -19380(s0)
	lw t1, -19380(s0)
	lw t0, 0(t1)
	sw t0, -19384(s0)
	lw t1, -19376(s0)
	mv  a0, t1
	lw t2, -19376(s0)
	sw t2, -20(sp)
	lw t1, -19384(s0)
	mv  a1, t1
	lw t2, -19384(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19388(s0)
	la t0, .c
	sw t0, -19392(s0)
	lw t1, -19392(s0)
	lw t0, 0(t1)
	sw t0, -19396(s0)
	lw t1, -19396(s0)
	addi t0, t1, 0
	sw t0, -19400(s0)
	addi t0, zero, 65
	sw t0, -19404(s0)
	addi t0, zero, 4
	sw t0, -19408(s0)
	lw t1, -19404(s0)
	lw t2, -19408(s0)
	mul t0, t1, t2
	sw t0, -19412(s0)
	lw t1, -19400(s0)
	lw t2, -19412(s0)
	add t0, t1, t2
	sw t0, -19416(s0)
	lw t1, -19416(s0)
	lw t0, 0(t1)
	sw t0, -19420(s0)
	lw t1, -19388(s0)
	mv  a0, t1
	lw t2, -19388(s0)
	sw t2, -20(sp)
	lw t1, -19420(s0)
	mv  a1, t1
	lw t2, -19420(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19424(s0)
	la t0, .c
	sw t0, -19428(s0)
	lw t1, -19428(s0)
	lw t0, 0(t1)
	sw t0, -19432(s0)
	lw t1, -19432(s0)
	addi t0, t1, 0
	sw t0, -19436(s0)
	addi t0, zero, 58
	sw t0, -19440(s0)
	addi t0, zero, 4
	sw t0, -19444(s0)
	lw t1, -19440(s0)
	lw t2, -19444(s0)
	mul t0, t1, t2
	sw t0, -19448(s0)
	lw t1, -19436(s0)
	lw t2, -19448(s0)
	add t0, t1, t2
	sw t0, -19452(s0)
	lw t1, -19452(s0)
	lw t0, 0(t1)
	sw t0, -19456(s0)
	lw t1, -19424(s0)
	mv  a0, t1
	lw t2, -19424(s0)
	sw t2, -20(sp)
	lw t1, -19456(s0)
	mv  a1, t1
	lw t2, -19456(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19460(s0)
	la t0, .a2q
	sw t0, -19464(s0)
	lw t1, -19464(s0)
	lw t0, 0(t1)
	sw t0, -19468(s0)
	lw t1, -19460(s0)
	mv  a0, t1
	lw t2, -19460(s0)
	sw t2, -20(sp)
	lw t1, -19468(s0)
	mv  a1, t1
	lw t2, -19468(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19472(s0)
	la t0, .c
	sw t0, -19476(s0)
	lw t1, -19476(s0)
	lw t0, 0(t1)
	sw t0, -19480(s0)
	lw t1, -19480(s0)
	addi t0, t1, 0
	sw t0, -19484(s0)
	addi t0, zero, 10
	sw t0, -19488(s0)
	addi t0, zero, 4
	sw t0, -19492(s0)
	lw t1, -19488(s0)
	lw t2, -19492(s0)
	mul t0, t1, t2
	sw t0, -19496(s0)
	lw t1, -19484(s0)
	lw t2, -19496(s0)
	add t0, t1, t2
	sw t0, -19500(s0)
	lw t1, -19500(s0)
	lw t0, 0(t1)
	sw t0, -19504(s0)
	lw t1, -19472(s0)
	mv  a0, t1
	lw t2, -19472(s0)
	sw t2, -20(sp)
	lw t1, -19504(s0)
	mv  a1, t1
	lw t2, -19504(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19508(s0)
	la t0, .c
	sw t0, -19512(s0)
	lw t1, -19512(s0)
	lw t0, 0(t1)
	sw t0, -19516(s0)
	lw t1, -19516(s0)
	addi t0, t1, 0
	sw t0, -19520(s0)
	addi t0, zero, 66
	sw t0, -19524(s0)
	addi t0, zero, 4
	sw t0, -19528(s0)
	lw t1, -19524(s0)
	lw t2, -19528(s0)
	mul t0, t1, t2
	sw t0, -19532(s0)
	lw t1, -19520(s0)
	lw t2, -19532(s0)
	add t0, t1, t2
	sw t0, -19536(s0)
	lw t1, -19536(s0)
	lw t0, 0(t1)
	sw t0, -19540(s0)
	lw t1, -19508(s0)
	mv  a0, t1
	lw t2, -19508(s0)
	sw t2, -20(sp)
	lw t1, -19540(s0)
	mv  a1, t1
	lw t2, -19540(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19544(s0)
	la t0, .c
	sw t0, -19548(s0)
	lw t1, -19548(s0)
	lw t0, 0(t1)
	sw t0, -19552(s0)
	lw t1, -19552(s0)
	addi t0, t1, 0
	sw t0, -19556(s0)
	addi t0, zero, 71
	sw t0, -19560(s0)
	addi t0, zero, 4
	sw t0, -19564(s0)
	lw t1, -19560(s0)
	lw t2, -19564(s0)
	mul t0, t1, t2
	sw t0, -19568(s0)
	lw t1, -19556(s0)
	lw t2, -19568(s0)
	add t0, t1, t2
	sw t0, -19572(s0)
	lw t1, -19572(s0)
	lw t0, 0(t1)
	sw t0, -19576(s0)
	lw t1, -19544(s0)
	mv  a0, t1
	lw t2, -19544(s0)
	sw t2, -20(sp)
	lw t1, -19576(s0)
	mv  a1, t1
	lw t2, -19576(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19580(s0)
	la t0, .c
	sw t0, -19584(s0)
	lw t1, -19584(s0)
	lw t0, 0(t1)
	sw t0, -19588(s0)
	lw t1, -19588(s0)
	addi t0, t1, 0
	sw t0, -19592(s0)
	addi t0, zero, 69
	sw t0, -19596(s0)
	addi t0, zero, 4
	sw t0, -19600(s0)
	lw t1, -19596(s0)
	lw t2, -19600(s0)
	mul t0, t1, t2
	sw t0, -19604(s0)
	lw t1, -19592(s0)
	lw t2, -19604(s0)
	add t0, t1, t2
	sw t0, -19608(s0)
	lw t1, -19608(s0)
	lw t0, 0(t1)
	sw t0, -19612(s0)
	lw t1, -19580(s0)
	mv  a0, t1
	lw t2, -19580(s0)
	sw t2, -20(sp)
	lw t1, -19612(s0)
	mv  a1, t1
	lw t2, -19612(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19616(s0)
	la t0, .c
	sw t0, -19620(s0)
	lw t1, -19620(s0)
	lw t0, 0(t1)
	sw t0, -19624(s0)
	lw t1, -19624(s0)
	addi t0, t1, 0
	sw t0, -19628(s0)
	addi t0, zero, 82
	sw t0, -19632(s0)
	addi t0, zero, 4
	sw t0, -19636(s0)
	lw t1, -19632(s0)
	lw t2, -19636(s0)
	mul t0, t1, t2
	sw t0, -19640(s0)
	lw t1, -19628(s0)
	lw t2, -19640(s0)
	add t0, t1, t2
	sw t0, -19644(s0)
	lw t1, -19644(s0)
	lw t0, 0(t1)
	sw t0, -19648(s0)
	lw t1, -19616(s0)
	mv  a0, t1
	lw t2, -19616(s0)
	sw t2, -20(sp)
	lw t1, -19648(s0)
	mv  a1, t1
	lw t2, -19648(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19652(s0)
	la t0, .c
	sw t0, -19656(s0)
	lw t1, -19656(s0)
	lw t0, 0(t1)
	sw t0, -19660(s0)
	lw t1, -19660(s0)
	addi t0, t1, 0
	sw t0, -19664(s0)
	addi t0, zero, 7
	sw t0, -19668(s0)
	addi t0, zero, 4
	sw t0, -19672(s0)
	lw t1, -19668(s0)
	lw t2, -19672(s0)
	mul t0, t1, t2
	sw t0, -19676(s0)
	lw t1, -19664(s0)
	lw t2, -19676(s0)
	add t0, t1, t2
	sw t0, -19680(s0)
	lw t1, -19680(s0)
	lw t0, 0(t1)
	sw t0, -19684(s0)
	lw t1, -19652(s0)
	mv  a0, t1
	lw t2, -19652(s0)
	sw t2, -20(sp)
	lw t1, -19684(s0)
	mv  a1, t1
	lw t2, -19684(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19688(s0)
	la t0, .c
	sw t0, -19692(s0)
	lw t1, -19692(s0)
	lw t0, 0(t1)
	sw t0, -19696(s0)
	lw t1, -19696(s0)
	addi t0, t1, 0
	sw t0, -19700(s0)
	addi t0, zero, 65
	sw t0, -19704(s0)
	addi t0, zero, 4
	sw t0, -19708(s0)
	lw t1, -19704(s0)
	lw t2, -19708(s0)
	mul t0, t1, t2
	sw t0, -19712(s0)
	lw t1, -19700(s0)
	lw t2, -19712(s0)
	add t0, t1, t2
	sw t0, -19716(s0)
	lw t1, -19716(s0)
	lw t0, 0(t1)
	sw t0, -19720(s0)
	lw t1, -19688(s0)
	mv  a0, t1
	lw t2, -19688(s0)
	sw t2, -20(sp)
	lw t1, -19720(s0)
	mv  a1, t1
	lw t2, -19720(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19724(s0)
	la t0, .c
	sw t0, -19728(s0)
	lw t1, -19728(s0)
	lw t0, 0(t1)
	sw t0, -19732(s0)
	lw t1, -19732(s0)
	addi t0, t1, 0
	sw t0, -19736(s0)
	addi t0, zero, 65
	sw t0, -19740(s0)
	addi t0, zero, 4
	sw t0, -19744(s0)
	lw t1, -19740(s0)
	lw t2, -19744(s0)
	mul t0, t1, t2
	sw t0, -19748(s0)
	lw t1, -19736(s0)
	lw t2, -19748(s0)
	add t0, t1, t2
	sw t0, -19752(s0)
	lw t1, -19752(s0)
	lw t0, 0(t1)
	sw t0, -19756(s0)
	lw t1, -19724(s0)
	mv  a0, t1
	lw t2, -19724(s0)
	sw t2, -20(sp)
	lw t1, -19756(s0)
	mv  a1, t1
	lw t2, -19756(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19760(s0)
	la t0, .c
	sw t0, -19764(s0)
	lw t1, -19764(s0)
	lw t0, 0(t1)
	sw t0, -19768(s0)
	lw t1, -19768(s0)
	addi t0, t1, 0
	sw t0, -19772(s0)
	addi t0, zero, 8
	sw t0, -19776(s0)
	addi t0, zero, 4
	sw t0, -19780(s0)
	lw t1, -19776(s0)
	lw t2, -19780(s0)
	mul t0, t1, t2
	sw t0, -19784(s0)
	lw t1, -19772(s0)
	lw t2, -19784(s0)
	add t0, t1, t2
	sw t0, -19788(s0)
	lw t1, -19788(s0)
	lw t0, 0(t1)
	sw t0, -19792(s0)
	lw t1, -19760(s0)
	mv  a0, t1
	lw t2, -19760(s0)
	sw t2, -20(sp)
	lw t1, -19792(s0)
	mv  a1, t1
	lw t2, -19792(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19796(s0)
	la t0, .c
	sw t0, -19800(s0)
	lw t1, -19800(s0)
	lw t0, 0(t1)
	sw t0, -19804(s0)
	lw t1, -19804(s0)
	addi t0, t1, 0
	sw t0, -19808(s0)
	addi t0, zero, 10
	sw t0, -19812(s0)
	addi t0, zero, 4
	sw t0, -19816(s0)
	lw t1, -19812(s0)
	lw t2, -19816(s0)
	mul t0, t1, t2
	sw t0, -19820(s0)
	lw t1, -19808(s0)
	lw t2, -19820(s0)
	add t0, t1, t2
	sw t0, -19824(s0)
	lw t1, -19824(s0)
	lw t0, 0(t1)
	sw t0, -19828(s0)
	lw t1, -19796(s0)
	mv  a0, t1
	lw t2, -19796(s0)
	sw t2, -20(sp)
	lw t1, -19828(s0)
	mv  a1, t1
	lw t2, -19828(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19832(s0)
	la t0, .a2q
	sw t0, -19836(s0)
	lw t1, -19836(s0)
	lw t0, 0(t1)
	sw t0, -19840(s0)
	lw t1, -19832(s0)
	mv  a0, t1
	lw t2, -19832(s0)
	sw t2, -20(sp)
	lw t1, -19840(s0)
	mv  a1, t1
	lw t2, -19840(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19844(s0)
	la t0, .c
	sw t0, -19848(s0)
	lw t1, -19848(s0)
	lw t0, 0(t1)
	sw t0, -19852(s0)
	lw t1, -19852(s0)
	addi t0, t1, 0
	sw t0, -19856(s0)
	addi t0, zero, 59
	sw t0, -19860(s0)
	addi t0, zero, 4
	sw t0, -19864(s0)
	lw t1, -19860(s0)
	lw t2, -19864(s0)
	mul t0, t1, t2
	sw t0, -19868(s0)
	lw t1, -19856(s0)
	lw t2, -19868(s0)
	add t0, t1, t2
	sw t0, -19872(s0)
	lw t1, -19872(s0)
	lw t0, 0(t1)
	sw t0, -19876(s0)
	lw t1, -19844(s0)
	mv  a0, t1
	lw t2, -19844(s0)
	sw t2, -20(sp)
	lw t1, -19876(s0)
	mv  a1, t1
	lw t2, -19876(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19880(s0)
	la t0, .c
	sw t0, -19884(s0)
	lw t1, -19884(s0)
	lw t0, 0(t1)
	sw t0, -19888(s0)
	lw t1, -19888(s0)
	addi t0, t1, 0
	sw t0, -19892(s0)
	addi t0, zero, 28
	sw t0, -19896(s0)
	addi t0, zero, 4
	sw t0, -19900(s0)
	lw t1, -19896(s0)
	lw t2, -19900(s0)
	mul t0, t1, t2
	sw t0, -19904(s0)
	lw t1, -19892(s0)
	lw t2, -19904(s0)
	add t0, t1, t2
	sw t0, -19908(s0)
	lw t1, -19908(s0)
	lw t0, 0(t1)
	sw t0, -19912(s0)
	lw t1, -19880(s0)
	mv  a0, t1
	lw t2, -19880(s0)
	sw t2, -20(sp)
	lw t1, -19912(s0)
	mv  a1, t1
	lw t2, -19912(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19916(s0)
	la t0, .a2q
	sw t0, -19920(s0)
	lw t1, -19920(s0)
	lw t0, 0(t1)
	sw t0, -19924(s0)
	lw t1, -19916(s0)
	mv  a0, t1
	lw t2, -19916(s0)
	sw t2, -20(sp)
	lw t1, -19924(s0)
	mv  a1, t1
	lw t2, -19924(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19928(s0)
	la t0, .c
	sw t0, -19932(s0)
	lw t1, -19932(s0)
	lw t0, 0(t1)
	sw t0, -19936(s0)
	lw t1, -19936(s0)
	addi t0, t1, 0
	sw t0, -19940(s0)
	addi t0, zero, 26
	sw t0, -19944(s0)
	addi t0, zero, 4
	sw t0, -19948(s0)
	lw t1, -19944(s0)
	lw t2, -19948(s0)
	mul t0, t1, t2
	sw t0, -19952(s0)
	lw t1, -19940(s0)
	lw t2, -19952(s0)
	add t0, t1, t2
	sw t0, -19956(s0)
	lw t1, -19956(s0)
	lw t0, 0(t1)
	sw t0, -19960(s0)
	lw t1, -19928(s0)
	mv  a0, t1
	lw t2, -19928(s0)
	sw t2, -20(sp)
	lw t1, -19960(s0)
	mv  a1, t1
	lw t2, -19960(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -19964(s0)
	lw t1, -19964(s0)
	mv  a0, t1
	lw t2, -19964(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -19968(s0)
	lw t1, -19968(s0)
	lw t0, 0(t1)
	sw t0, -19972(s0)
	lw t1, -19972(s0)
	addi t0, t1, 0
	sw t0, -19976(s0)
	addi t0, zero, 80
	sw t0, -19980(s0)
	addi t0, zero, 4
	sw t0, -19984(s0)
	lw t1, -19980(s0)
	lw t2, -19984(s0)
	mul t0, t1, t2
	sw t0, -19988(s0)
	lw t1, -19976(s0)
	lw t2, -19988(s0)
	add t0, t1, t2
	sw t0, -19992(s0)
	la t0, .c
	sw t0, -19996(s0)
	lw t1, -19996(s0)
	lw t0, 0(t1)
	sw t0, -20000(s0)
	lw t1, -20000(s0)
	addi t0, t1, 0
	sw t0, -20004(s0)
	addi t0, zero, 67
	sw t0, -20008(s0)
	addi t0, zero, 4
	sw t0, -20012(s0)
	lw t1, -20008(s0)
	lw t2, -20012(s0)
	mul t0, t1, t2
	sw t0, -20016(s0)
	lw t1, -20004(s0)
	lw t2, -20016(s0)
	add t0, t1, t2
	sw t0, -20020(s0)
	lw t1, -19992(s0)
	lw t0, 0(t1)
	sw t0, -20024(s0)
	lw t1, -20020(s0)
	lw t0, 0(t1)
	sw t0, -20028(s0)
	lw t1, -20024(s0)
	mv  a0, t1
	lw t2, -20024(s0)
	sw t2, -20(sp)
	lw t1, -20028(s0)
	mv  a1, t1
	lw t2, -20028(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20032(s0)
	la t0, .c
	sw t0, -20036(s0)
	lw t1, -20036(s0)
	lw t0, 0(t1)
	sw t0, -20040(s0)
	lw t1, -20040(s0)
	addi t0, t1, 0
	sw t0, -20044(s0)
	addi t0, zero, 82
	sw t0, -20048(s0)
	addi t0, zero, 4
	sw t0, -20052(s0)
	lw t1, -20048(s0)
	lw t2, -20052(s0)
	mul t0, t1, t2
	sw t0, -20056(s0)
	lw t1, -20044(s0)
	lw t2, -20056(s0)
	add t0, t1, t2
	sw t0, -20060(s0)
	lw t1, -20060(s0)
	lw t0, 0(t1)
	sw t0, -20064(s0)
	lw t1, -20032(s0)
	mv  a0, t1
	lw t2, -20032(s0)
	sw t2, -20(sp)
	lw t1, -20064(s0)
	mv  a1, t1
	lw t2, -20064(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20068(s0)
	la t0, .c
	sw t0, -20072(s0)
	lw t1, -20072(s0)
	lw t0, 0(t1)
	sw t0, -20076(s0)
	lw t1, -20076(s0)
	addi t0, t1, 0
	sw t0, -20080(s0)
	addi t0, zero, 83
	sw t0, -20084(s0)
	addi t0, zero, 4
	sw t0, -20088(s0)
	lw t1, -20084(s0)
	lw t2, -20088(s0)
	mul t0, t1, t2
	sw t0, -20092(s0)
	lw t1, -20080(s0)
	lw t2, -20092(s0)
	add t0, t1, t2
	sw t0, -20096(s0)
	lw t1, -20096(s0)
	lw t0, 0(t1)
	sw t0, -20100(s0)
	lw t1, -20068(s0)
	mv  a0, t1
	lw t2, -20068(s0)
	sw t2, -20(sp)
	lw t1, -20100(s0)
	mv  a1, t1
	lw t2, -20100(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20104(s0)
	la t0, .c
	sw t0, -20108(s0)
	lw t1, -20108(s0)
	lw t0, 0(t1)
	sw t0, -20112(s0)
	lw t1, -20112(s0)
	addi t0, t1, 0
	sw t0, -20116(s0)
	addi t0, zero, 80
	sw t0, -20120(s0)
	addi t0, zero, 4
	sw t0, -20124(s0)
	lw t1, -20120(s0)
	lw t2, -20124(s0)
	mul t0, t1, t2
	sw t0, -20128(s0)
	lw t1, -20116(s0)
	lw t2, -20128(s0)
	add t0, t1, t2
	sw t0, -20132(s0)
	lw t1, -20132(s0)
	lw t0, 0(t1)
	sw t0, -20136(s0)
	lw t1, -20104(s0)
	mv  a0, t1
	lw t2, -20104(s0)
	sw t2, -20(sp)
	lw t1, -20136(s0)
	mv  a1, t1
	lw t2, -20136(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20140(s0)
	la t0, .c
	sw t0, -20144(s0)
	lw t1, -20144(s0)
	lw t0, 0(t1)
	sw t0, -20148(s0)
	lw t1, -20148(s0)
	addi t0, t1, 0
	sw t0, -20152(s0)
	addi t0, zero, 76
	sw t0, -20156(s0)
	addi t0, zero, 4
	sw t0, -20160(s0)
	lw t1, -20156(s0)
	lw t2, -20160(s0)
	mul t0, t1, t2
	sw t0, -20164(s0)
	lw t1, -20152(s0)
	lw t2, -20164(s0)
	add t0, t1, t2
	sw t0, -20168(s0)
	lw t1, -20168(s0)
	lw t0, 0(t1)
	sw t0, -20172(s0)
	lw t1, -20140(s0)
	mv  a0, t1
	lw t2, -20140(s0)
	sw t2, -20(sp)
	lw t1, -20172(s0)
	mv  a1, t1
	lw t2, -20172(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20176(s0)
	la t0, .c
	sw t0, -20180(s0)
	lw t1, -20180(s0)
	lw t0, 0(t1)
	sw t0, -20184(s0)
	lw t1, -20184(s0)
	addi t0, t1, 0
	sw t0, -20188(s0)
	addi t0, zero, 0
	sw t0, -20192(s0)
	addi t0, zero, 4
	sw t0, -20196(s0)
	lw t1, -20192(s0)
	lw t2, -20196(s0)
	mul t0, t1, t2
	sw t0, -20200(s0)
	lw t1, -20188(s0)
	lw t2, -20200(s0)
	add t0, t1, t2
	sw t0, -20204(s0)
	lw t1, -20204(s0)
	lw t0, 0(t1)
	sw t0, -20208(s0)
	lw t1, -20176(s0)
	mv  a0, t1
	lw t2, -20176(s0)
	sw t2, -20(sp)
	lw t1, -20208(s0)
	mv  a1, t1
	lw t2, -20208(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20212(s0)
	la t0, .a2q
	sw t0, -20216(s0)
	lw t1, -20216(s0)
	lw t0, 0(t1)
	sw t0, -20220(s0)
	lw t1, -20212(s0)
	mv  a0, t1
	lw t2, -20212(s0)
	sw t2, -20(sp)
	lw t1, -20220(s0)
	mv  a1, t1
	lw t2, -20220(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20224(s0)
	la t0, .c
	sw t0, -20228(s0)
	lw t1, -20228(s0)
	lw t0, 0(t1)
	sw t0, -20232(s0)
	lw t1, -20232(s0)
	addi t0, t1, 0
	sw t0, -20236(s0)
	addi t0, zero, 65
	sw t0, -20240(s0)
	addi t0, zero, 4
	sw t0, -20244(s0)
	lw t1, -20240(s0)
	lw t2, -20244(s0)
	mul t0, t1, t2
	sw t0, -20248(s0)
	lw t1, -20236(s0)
	lw t2, -20248(s0)
	add t0, t1, t2
	sw t0, -20252(s0)
	lw t1, -20252(s0)
	lw t0, 0(t1)
	sw t0, -20256(s0)
	lw t1, -20224(s0)
	mv  a0, t1
	lw t2, -20224(s0)
	sw t2, -20(sp)
	lw t1, -20256(s0)
	mv  a1, t1
	lw t2, -20256(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20260(s0)
	la t0, .c
	sw t0, -20264(s0)
	lw t1, -20264(s0)
	lw t0, 0(t1)
	sw t0, -20268(s0)
	lw t1, -20268(s0)
	addi t0, t1, 0
	sw t0, -20272(s0)
	addi t0, zero, 58
	sw t0, -20276(s0)
	addi t0, zero, 4
	sw t0, -20280(s0)
	lw t1, -20276(s0)
	lw t2, -20280(s0)
	mul t0, t1, t2
	sw t0, -20284(s0)
	lw t1, -20272(s0)
	lw t2, -20284(s0)
	add t0, t1, t2
	sw t0, -20288(s0)
	lw t1, -20288(s0)
	lw t0, 0(t1)
	sw t0, -20292(s0)
	lw t1, -20260(s0)
	mv  a0, t1
	lw t2, -20260(s0)
	sw t2, -20(sp)
	lw t1, -20292(s0)
	mv  a1, t1
	lw t2, -20292(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20296(s0)
	la t0, .a2q
	sw t0, -20300(s0)
	lw t1, -20300(s0)
	lw t0, 0(t1)
	sw t0, -20304(s0)
	lw t1, -20296(s0)
	mv  a0, t1
	lw t2, -20296(s0)
	sw t2, -20(sp)
	lw t1, -20304(s0)
	mv  a1, t1
	lw t2, -20304(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20308(s0)
	la t0, .c
	sw t0, -20312(s0)
	lw t1, -20312(s0)
	lw t0, 0(t1)
	sw t0, -20316(s0)
	lw t1, -20316(s0)
	addi t0, t1, 0
	sw t0, -20320(s0)
	addi t0, zero, 10
	sw t0, -20324(s0)
	addi t0, zero, 4
	sw t0, -20328(s0)
	lw t1, -20324(s0)
	lw t2, -20328(s0)
	mul t0, t1, t2
	sw t0, -20332(s0)
	lw t1, -20320(s0)
	lw t2, -20332(s0)
	add t0, t1, t2
	sw t0, -20336(s0)
	lw t1, -20336(s0)
	lw t0, 0(t1)
	sw t0, -20340(s0)
	lw t1, -20308(s0)
	mv  a0, t1
	lw t2, -20308(s0)
	sw t2, -20(sp)
	lw t1, -20340(s0)
	mv  a1, t1
	lw t2, -20340(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20344(s0)
	la t0, .c
	sw t0, -20348(s0)
	lw t1, -20348(s0)
	lw t0, 0(t1)
	sw t0, -20352(s0)
	lw t1, -20352(s0)
	addi t0, t1, 0
	sw t0, -20356(s0)
	addi t0, zero, 66
	sw t0, -20360(s0)
	addi t0, zero, 4
	sw t0, -20364(s0)
	lw t1, -20360(s0)
	lw t2, -20364(s0)
	mul t0, t1, t2
	sw t0, -20368(s0)
	lw t1, -20356(s0)
	lw t2, -20368(s0)
	add t0, t1, t2
	sw t0, -20372(s0)
	lw t1, -20372(s0)
	lw t0, 0(t1)
	sw t0, -20376(s0)
	lw t1, -20344(s0)
	mv  a0, t1
	lw t2, -20344(s0)
	sw t2, -20(sp)
	lw t1, -20376(s0)
	mv  a1, t1
	lw t2, -20376(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20380(s0)
	la t0, .c
	sw t0, -20384(s0)
	lw t1, -20384(s0)
	lw t0, 0(t1)
	sw t0, -20388(s0)
	lw t1, -20388(s0)
	addi t0, t1, 0
	sw t0, -20392(s0)
	addi t0, zero, 71
	sw t0, -20396(s0)
	addi t0, zero, 4
	sw t0, -20400(s0)
	lw t1, -20396(s0)
	lw t2, -20400(s0)
	mul t0, t1, t2
	sw t0, -20404(s0)
	lw t1, -20392(s0)
	lw t2, -20404(s0)
	add t0, t1, t2
	sw t0, -20408(s0)
	lw t1, -20408(s0)
	lw t0, 0(t1)
	sw t0, -20412(s0)
	lw t1, -20380(s0)
	mv  a0, t1
	lw t2, -20380(s0)
	sw t2, -20(sp)
	lw t1, -20412(s0)
	mv  a1, t1
	lw t2, -20412(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20416(s0)
	la t0, .c
	sw t0, -20420(s0)
	lw t1, -20420(s0)
	lw t0, 0(t1)
	sw t0, -20424(s0)
	lw t1, -20424(s0)
	addi t0, t1, 0
	sw t0, -20428(s0)
	addi t0, zero, 69
	sw t0, -20432(s0)
	addi t0, zero, 4
	sw t0, -20436(s0)
	lw t1, -20432(s0)
	lw t2, -20436(s0)
	mul t0, t1, t2
	sw t0, -20440(s0)
	lw t1, -20428(s0)
	lw t2, -20440(s0)
	add t0, t1, t2
	sw t0, -20444(s0)
	lw t1, -20444(s0)
	lw t0, 0(t1)
	sw t0, -20448(s0)
	lw t1, -20416(s0)
	mv  a0, t1
	lw t2, -20416(s0)
	sw t2, -20(sp)
	lw t1, -20448(s0)
	mv  a1, t1
	lw t2, -20448(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20452(s0)
	la t0, .c
	sw t0, -20456(s0)
	lw t1, -20456(s0)
	lw t0, 0(t1)
	sw t0, -20460(s0)
	lw t1, -20460(s0)
	addi t0, t1, 0
	sw t0, -20464(s0)
	addi t0, zero, 82
	sw t0, -20468(s0)
	addi t0, zero, 4
	sw t0, -20472(s0)
	lw t1, -20468(s0)
	lw t2, -20472(s0)
	mul t0, t1, t2
	sw t0, -20476(s0)
	lw t1, -20464(s0)
	lw t2, -20476(s0)
	add t0, t1, t2
	sw t0, -20480(s0)
	lw t1, -20480(s0)
	lw t0, 0(t1)
	sw t0, -20484(s0)
	lw t1, -20452(s0)
	mv  a0, t1
	lw t2, -20452(s0)
	sw t2, -20(sp)
	lw t1, -20484(s0)
	mv  a1, t1
	lw t2, -20484(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20488(s0)
	la t0, .c
	sw t0, -20492(s0)
	lw t1, -20492(s0)
	lw t0, 0(t1)
	sw t0, -20496(s0)
	lw t1, -20496(s0)
	addi t0, t1, 0
	sw t0, -20500(s0)
	addi t0, zero, 7
	sw t0, -20504(s0)
	addi t0, zero, 4
	sw t0, -20508(s0)
	lw t1, -20504(s0)
	lw t2, -20508(s0)
	mul t0, t1, t2
	sw t0, -20512(s0)
	lw t1, -20500(s0)
	lw t2, -20512(s0)
	add t0, t1, t2
	sw t0, -20516(s0)
	lw t1, -20516(s0)
	lw t0, 0(t1)
	sw t0, -20520(s0)
	lw t1, -20488(s0)
	mv  a0, t1
	lw t2, -20488(s0)
	sw t2, -20(sp)
	lw t1, -20520(s0)
	mv  a1, t1
	lw t2, -20520(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20524(s0)
	la t0, .c
	sw t0, -20528(s0)
	lw t1, -20528(s0)
	lw t0, 0(t1)
	sw t0, -20532(s0)
	lw t1, -20532(s0)
	addi t0, t1, 0
	sw t0, -20536(s0)
	addi t0, zero, 65
	sw t0, -20540(s0)
	addi t0, zero, 4
	sw t0, -20544(s0)
	lw t1, -20540(s0)
	lw t2, -20544(s0)
	mul t0, t1, t2
	sw t0, -20548(s0)
	lw t1, -20536(s0)
	lw t2, -20548(s0)
	add t0, t1, t2
	sw t0, -20552(s0)
	lw t1, -20552(s0)
	lw t0, 0(t1)
	sw t0, -20556(s0)
	lw t1, -20524(s0)
	mv  a0, t1
	lw t2, -20524(s0)
	sw t2, -20(sp)
	lw t1, -20556(s0)
	mv  a1, t1
	lw t2, -20556(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20560(s0)
	la t0, .c
	sw t0, -20564(s0)
	lw t1, -20564(s0)
	lw t0, 0(t1)
	sw t0, -20568(s0)
	lw t1, -20568(s0)
	addi t0, t1, 0
	sw t0, -20572(s0)
	addi t0, zero, 65
	sw t0, -20576(s0)
	addi t0, zero, 4
	sw t0, -20580(s0)
	lw t1, -20576(s0)
	lw t2, -20580(s0)
	mul t0, t1, t2
	sw t0, -20584(s0)
	lw t1, -20572(s0)
	lw t2, -20584(s0)
	add t0, t1, t2
	sw t0, -20588(s0)
	lw t1, -20588(s0)
	lw t0, 0(t1)
	sw t0, -20592(s0)
	lw t1, -20560(s0)
	mv  a0, t1
	lw t2, -20560(s0)
	sw t2, -20(sp)
	lw t1, -20592(s0)
	mv  a1, t1
	lw t2, -20592(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20596(s0)
	la t0, .c
	sw t0, -20600(s0)
	lw t1, -20600(s0)
	lw t0, 0(t1)
	sw t0, -20604(s0)
	lw t1, -20604(s0)
	addi t0, t1, 0
	sw t0, -20608(s0)
	addi t0, zero, 14
	sw t0, -20612(s0)
	addi t0, zero, 4
	sw t0, -20616(s0)
	lw t1, -20612(s0)
	lw t2, -20616(s0)
	mul t0, t1, t2
	sw t0, -20620(s0)
	lw t1, -20608(s0)
	lw t2, -20620(s0)
	add t0, t1, t2
	sw t0, -20624(s0)
	lw t1, -20624(s0)
	lw t0, 0(t1)
	sw t0, -20628(s0)
	lw t1, -20596(s0)
	mv  a0, t1
	lw t2, -20596(s0)
	sw t2, -20(sp)
	lw t1, -20628(s0)
	mv  a1, t1
	lw t2, -20628(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20632(s0)
	la t0, .c
	sw t0, -20636(s0)
	lw t1, -20636(s0)
	lw t0, 0(t1)
	sw t0, -20640(s0)
	lw t1, -20640(s0)
	addi t0, t1, 0
	sw t0, -20644(s0)
	addi t0, zero, 16
	sw t0, -20648(s0)
	addi t0, zero, 4
	sw t0, -20652(s0)
	lw t1, -20648(s0)
	lw t2, -20652(s0)
	mul t0, t1, t2
	sw t0, -20656(s0)
	lw t1, -20644(s0)
	lw t2, -20656(s0)
	add t0, t1, t2
	sw t0, -20660(s0)
	lw t1, -20660(s0)
	lw t0, 0(t1)
	sw t0, -20664(s0)
	lw t1, -20632(s0)
	mv  a0, t1
	lw t2, -20632(s0)
	sw t2, -20(sp)
	lw t1, -20664(s0)
	mv  a1, t1
	lw t2, -20664(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20668(s0)
	la t0, .c
	sw t0, -20672(s0)
	lw t1, -20672(s0)
	lw t0, 0(t1)
	sw t0, -20676(s0)
	lw t1, -20676(s0)
	addi t0, t1, 0
	sw t0, -20680(s0)
	addi t0, zero, 15
	sw t0, -20684(s0)
	addi t0, zero, 4
	sw t0, -20688(s0)
	lw t1, -20684(s0)
	lw t2, -20688(s0)
	mul t0, t1, t2
	sw t0, -20692(s0)
	lw t1, -20680(s0)
	lw t2, -20692(s0)
	add t0, t1, t2
	sw t0, -20696(s0)
	lw t1, -20696(s0)
	lw t0, 0(t1)
	sw t0, -20700(s0)
	lw t1, -20668(s0)
	mv  a0, t1
	lw t2, -20668(s0)
	sw t2, -20(sp)
	lw t1, -20700(s0)
	mv  a1, t1
	lw t2, -20700(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20704(s0)
	la t0, .c
	sw t0, -20708(s0)
	lw t1, -20708(s0)
	lw t0, 0(t1)
	sw t0, -20712(s0)
	lw t1, -20712(s0)
	addi t0, t1, 0
	sw t0, -20716(s0)
	addi t0, zero, 8
	sw t0, -20720(s0)
	addi t0, zero, 4
	sw t0, -20724(s0)
	lw t1, -20720(s0)
	lw t2, -20724(s0)
	mul t0, t1, t2
	sw t0, -20728(s0)
	lw t1, -20716(s0)
	lw t2, -20728(s0)
	add t0, t1, t2
	sw t0, -20732(s0)
	lw t1, -20732(s0)
	lw t0, 0(t1)
	sw t0, -20736(s0)
	lw t1, -20704(s0)
	mv  a0, t1
	lw t2, -20704(s0)
	sw t2, -20(sp)
	lw t1, -20736(s0)
	mv  a1, t1
	lw t2, -20736(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20740(s0)
	la t0, .c
	sw t0, -20744(s0)
	lw t1, -20744(s0)
	lw t0, 0(t1)
	sw t0, -20748(s0)
	lw t1, -20748(s0)
	addi t0, t1, 0
	sw t0, -20752(s0)
	addi t0, zero, 10
	sw t0, -20756(s0)
	addi t0, zero, 4
	sw t0, -20760(s0)
	lw t1, -20756(s0)
	lw t2, -20760(s0)
	mul t0, t1, t2
	sw t0, -20764(s0)
	lw t1, -20752(s0)
	lw t2, -20764(s0)
	add t0, t1, t2
	sw t0, -20768(s0)
	lw t1, -20768(s0)
	lw t0, 0(t1)
	sw t0, -20772(s0)
	lw t1, -20740(s0)
	mv  a0, t1
	lw t2, -20740(s0)
	sw t2, -20(sp)
	lw t1, -20772(s0)
	mv  a1, t1
	lw t2, -20772(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20776(s0)
	la t0, .c
	sw t0, -20780(s0)
	lw t1, -20780(s0)
	lw t0, 0(t1)
	sw t0, -20784(s0)
	lw t1, -20784(s0)
	addi t0, t1, 0
	sw t0, -20788(s0)
	addi t0, zero, 66
	sw t0, -20792(s0)
	addi t0, zero, 4
	sw t0, -20796(s0)
	lw t1, -20792(s0)
	lw t2, -20796(s0)
	mul t0, t1, t2
	sw t0, -20800(s0)
	lw t1, -20788(s0)
	lw t2, -20800(s0)
	add t0, t1, t2
	sw t0, -20804(s0)
	lw t1, -20804(s0)
	lw t0, 0(t1)
	sw t0, -20808(s0)
	lw t1, -20776(s0)
	mv  a0, t1
	lw t2, -20776(s0)
	sw t2, -20(sp)
	lw t1, -20808(s0)
	mv  a1, t1
	lw t2, -20808(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20812(s0)
	la t0, .c
	sw t0, -20816(s0)
	lw t1, -20816(s0)
	lw t0, 0(t1)
	sw t0, -20820(s0)
	lw t1, -20820(s0)
	addi t0, t1, 0
	sw t0, -20824(s0)
	addi t0, zero, 71
	sw t0, -20828(s0)
	addi t0, zero, 4
	sw t0, -20832(s0)
	lw t1, -20828(s0)
	lw t2, -20832(s0)
	mul t0, t1, t2
	sw t0, -20836(s0)
	lw t1, -20824(s0)
	lw t2, -20836(s0)
	add t0, t1, t2
	sw t0, -20840(s0)
	lw t1, -20840(s0)
	lw t0, 0(t1)
	sw t0, -20844(s0)
	lw t1, -20812(s0)
	mv  a0, t1
	lw t2, -20812(s0)
	sw t2, -20(sp)
	lw t1, -20844(s0)
	mv  a1, t1
	lw t2, -20844(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20848(s0)
	la t0, .c
	sw t0, -20852(s0)
	lw t1, -20852(s0)
	lw t0, 0(t1)
	sw t0, -20856(s0)
	lw t1, -20856(s0)
	addi t0, t1, 0
	sw t0, -20860(s0)
	addi t0, zero, 69
	sw t0, -20864(s0)
	addi t0, zero, 4
	sw t0, -20868(s0)
	lw t1, -20864(s0)
	lw t2, -20868(s0)
	mul t0, t1, t2
	sw t0, -20872(s0)
	lw t1, -20860(s0)
	lw t2, -20872(s0)
	add t0, t1, t2
	sw t0, -20876(s0)
	lw t1, -20876(s0)
	lw t0, 0(t1)
	sw t0, -20880(s0)
	lw t1, -20848(s0)
	mv  a0, t1
	lw t2, -20848(s0)
	sw t2, -20(sp)
	lw t1, -20880(s0)
	mv  a1, t1
	lw t2, -20880(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20884(s0)
	la t0, .c
	sw t0, -20888(s0)
	lw t1, -20888(s0)
	lw t0, 0(t1)
	sw t0, -20892(s0)
	lw t1, -20892(s0)
	addi t0, t1, 0
	sw t0, -20896(s0)
	addi t0, zero, 82
	sw t0, -20900(s0)
	addi t0, zero, 4
	sw t0, -20904(s0)
	lw t1, -20900(s0)
	lw t2, -20904(s0)
	mul t0, t1, t2
	sw t0, -20908(s0)
	lw t1, -20896(s0)
	lw t2, -20908(s0)
	add t0, t1, t2
	sw t0, -20912(s0)
	lw t1, -20912(s0)
	lw t0, 0(t1)
	sw t0, -20916(s0)
	lw t1, -20884(s0)
	mv  a0, t1
	lw t2, -20884(s0)
	sw t2, -20(sp)
	lw t1, -20916(s0)
	mv  a1, t1
	lw t2, -20916(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20920(s0)
	la t0, .c
	sw t0, -20924(s0)
	lw t1, -20924(s0)
	lw t0, 0(t1)
	sw t0, -20928(s0)
	lw t1, -20928(s0)
	addi t0, t1, 0
	sw t0, -20932(s0)
	addi t0, zero, 7
	sw t0, -20936(s0)
	addi t0, zero, 4
	sw t0, -20940(s0)
	lw t1, -20936(s0)
	lw t2, -20940(s0)
	mul t0, t1, t2
	sw t0, -20944(s0)
	lw t1, -20932(s0)
	lw t2, -20944(s0)
	add t0, t1, t2
	sw t0, -20948(s0)
	lw t1, -20948(s0)
	lw t0, 0(t1)
	sw t0, -20952(s0)
	lw t1, -20920(s0)
	mv  a0, t1
	lw t2, -20920(s0)
	sw t2, -20(sp)
	lw t1, -20952(s0)
	mv  a1, t1
	lw t2, -20952(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20956(s0)
	la t0, .c
	sw t0, -20960(s0)
	lw t1, -20960(s0)
	lw t0, 0(t1)
	sw t0, -20964(s0)
	lw t1, -20964(s0)
	addi t0, t1, 0
	sw t0, -20968(s0)
	addi t0, zero, 65
	sw t0, -20972(s0)
	addi t0, zero, 4
	sw t0, -20976(s0)
	lw t1, -20972(s0)
	lw t2, -20976(s0)
	mul t0, t1, t2
	sw t0, -20980(s0)
	lw t1, -20968(s0)
	lw t2, -20980(s0)
	add t0, t1, t2
	sw t0, -20984(s0)
	lw t1, -20984(s0)
	lw t0, 0(t1)
	sw t0, -20988(s0)
	lw t1, -20956(s0)
	mv  a0, t1
	lw t2, -20956(s0)
	sw t2, -20(sp)
	lw t1, -20988(s0)
	mv  a1, t1
	lw t2, -20988(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -20992(s0)
	la t0, .c
	sw t0, -20996(s0)
	lw t1, -20996(s0)
	lw t0, 0(t1)
	sw t0, -21000(s0)
	lw t1, -21000(s0)
	addi t0, t1, 0
	sw t0, -21004(s0)
	addi t0, zero, 65
	sw t0, -21008(s0)
	addi t0, zero, 4
	sw t0, -21012(s0)
	lw t1, -21008(s0)
	lw t2, -21012(s0)
	mul t0, t1, t2
	sw t0, -21016(s0)
	lw t1, -21004(s0)
	lw t2, -21016(s0)
	add t0, t1, t2
	sw t0, -21020(s0)
	lw t1, -21020(s0)
	lw t0, 0(t1)
	sw t0, -21024(s0)
	lw t1, -20992(s0)
	mv  a0, t1
	lw t2, -20992(s0)
	sw t2, -20(sp)
	lw t1, -21024(s0)
	mv  a1, t1
	lw t2, -21024(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21028(s0)
	la t0, .c
	sw t0, -21032(s0)
	lw t1, -21032(s0)
	lw t0, 0(t1)
	sw t0, -21036(s0)
	lw t1, -21036(s0)
	addi t0, t1, 0
	sw t0, -21040(s0)
	addi t0, zero, 4
	sw t0, -21044(s0)
	addi t0, zero, 4
	sw t0, -21048(s0)
	lw t1, -21044(s0)
	lw t2, -21048(s0)
	mul t0, t1, t2
	sw t0, -21052(s0)
	lw t1, -21040(s0)
	lw t2, -21052(s0)
	add t0, t1, t2
	sw t0, -21056(s0)
	lw t1, -21056(s0)
	lw t0, 0(t1)
	sw t0, -21060(s0)
	lw t1, -21028(s0)
	mv  a0, t1
	lw t2, -21028(s0)
	sw t2, -20(sp)
	lw t1, -21060(s0)
	mv  a1, t1
	lw t2, -21060(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21064(s0)
	la t0, .c
	sw t0, -21068(s0)
	lw t1, -21068(s0)
	lw t0, 0(t1)
	sw t0, -21072(s0)
	lw t1, -21072(s0)
	addi t0, t1, 0
	sw t0, -21076(s0)
	addi t0, zero, 16
	sw t0, -21080(s0)
	addi t0, zero, 4
	sw t0, -21084(s0)
	lw t1, -21080(s0)
	lw t2, -21084(s0)
	mul t0, t1, t2
	sw t0, -21088(s0)
	lw t1, -21076(s0)
	lw t2, -21088(s0)
	add t0, t1, t2
	sw t0, -21092(s0)
	lw t1, -21092(s0)
	lw t0, 0(t1)
	sw t0, -21096(s0)
	lw t1, -21064(s0)
	mv  a0, t1
	lw t2, -21064(s0)
	sw t2, -20(sp)
	lw t1, -21096(s0)
	mv  a1, t1
	lw t2, -21096(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21100(s0)
	la t0, .c
	sw t0, -21104(s0)
	lw t1, -21104(s0)
	lw t0, 0(t1)
	sw t0, -21108(s0)
	lw t1, -21108(s0)
	addi t0, t1, 0
	sw t0, -21112(s0)
	addi t0, zero, 15
	sw t0, -21116(s0)
	addi t0, zero, 4
	sw t0, -21120(s0)
	lw t1, -21116(s0)
	lw t2, -21120(s0)
	mul t0, t1, t2
	sw t0, -21124(s0)
	lw t1, -21112(s0)
	lw t2, -21124(s0)
	add t0, t1, t2
	sw t0, -21128(s0)
	lw t1, -21128(s0)
	lw t0, 0(t1)
	sw t0, -21132(s0)
	lw t1, -21100(s0)
	mv  a0, t1
	lw t2, -21100(s0)
	sw t2, -20(sp)
	lw t1, -21132(s0)
	mv  a1, t1
	lw t2, -21132(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21136(s0)
	la t0, .c
	sw t0, -21140(s0)
	lw t1, -21140(s0)
	lw t0, 0(t1)
	sw t0, -21144(s0)
	lw t1, -21144(s0)
	addi t0, t1, 0
	sw t0, -21148(s0)
	addi t0, zero, 8
	sw t0, -21152(s0)
	addi t0, zero, 4
	sw t0, -21156(s0)
	lw t1, -21152(s0)
	lw t2, -21156(s0)
	mul t0, t1, t2
	sw t0, -21160(s0)
	lw t1, -21148(s0)
	lw t2, -21160(s0)
	add t0, t1, t2
	sw t0, -21164(s0)
	lw t1, -21164(s0)
	lw t0, 0(t1)
	sw t0, -21168(s0)
	lw t1, -21136(s0)
	mv  a0, t1
	lw t2, -21136(s0)
	sw t2, -20(sp)
	lw t1, -21168(s0)
	mv  a1, t1
	lw t2, -21168(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21172(s0)
	la t0, .c
	sw t0, -21176(s0)
	lw t1, -21176(s0)
	lw t0, 0(t1)
	sw t0, -21180(s0)
	lw t1, -21180(s0)
	addi t0, t1, 0
	sw t0, -21184(s0)
	addi t0, zero, 10
	sw t0, -21188(s0)
	addi t0, zero, 4
	sw t0, -21192(s0)
	lw t1, -21188(s0)
	lw t2, -21192(s0)
	mul t0, t1, t2
	sw t0, -21196(s0)
	lw t1, -21184(s0)
	lw t2, -21196(s0)
	add t0, t1, t2
	sw t0, -21200(s0)
	lw t1, -21200(s0)
	lw t0, 0(t1)
	sw t0, -21204(s0)
	lw t1, -21172(s0)
	mv  a0, t1
	lw t2, -21172(s0)
	sw t2, -20(sp)
	lw t1, -21204(s0)
	mv  a1, t1
	lw t2, -21204(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21208(s0)
	la t0, .a2q
	sw t0, -21212(s0)
	lw t1, -21212(s0)
	lw t0, 0(t1)
	sw t0, -21216(s0)
	lw t1, -21208(s0)
	mv  a0, t1
	lw t2, -21208(s0)
	sw t2, -20(sp)
	lw t1, -21216(s0)
	mv  a1, t1
	lw t2, -21216(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21220(s0)
	la t0, .c
	sw t0, -21224(s0)
	lw t1, -21224(s0)
	lw t0, 0(t1)
	sw t0, -21228(s0)
	lw t1, -21228(s0)
	addi t0, t1, 0
	sw t0, -21232(s0)
	addi t0, zero, 59
	sw t0, -21236(s0)
	addi t0, zero, 4
	sw t0, -21240(s0)
	lw t1, -21236(s0)
	lw t2, -21240(s0)
	mul t0, t1, t2
	sw t0, -21244(s0)
	lw t1, -21232(s0)
	lw t2, -21244(s0)
	add t0, t1, t2
	sw t0, -21248(s0)
	lw t1, -21248(s0)
	lw t0, 0(t1)
	sw t0, -21252(s0)
	lw t1, -21220(s0)
	mv  a0, t1
	lw t2, -21220(s0)
	sw t2, -20(sp)
	lw t1, -21252(s0)
	mv  a1, t1
	lw t2, -21252(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21256(s0)
	la t0, .c
	sw t0, -21260(s0)
	lw t1, -21260(s0)
	lw t0, 0(t1)
	sw t0, -21264(s0)
	lw t1, -21264(s0)
	addi t0, t1, 0
	sw t0, -21268(s0)
	addi t0, zero, 28
	sw t0, -21272(s0)
	addi t0, zero, 4
	sw t0, -21276(s0)
	lw t1, -21272(s0)
	lw t2, -21276(s0)
	mul t0, t1, t2
	sw t0, -21280(s0)
	lw t1, -21268(s0)
	lw t2, -21280(s0)
	add t0, t1, t2
	sw t0, -21284(s0)
	lw t1, -21284(s0)
	lw t0, 0(t1)
	sw t0, -21288(s0)
	lw t1, -21256(s0)
	mv  a0, t1
	lw t2, -21256(s0)
	sw t2, -20(sp)
	lw t1, -21288(s0)
	mv  a1, t1
	lw t2, -21288(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21292(s0)
	la t0, .a2q
	sw t0, -21296(s0)
	lw t1, -21296(s0)
	lw t0, 0(t1)
	sw t0, -21300(s0)
	lw t1, -21292(s0)
	mv  a0, t1
	lw t2, -21292(s0)
	sw t2, -20(sp)
	lw t1, -21300(s0)
	mv  a1, t1
	lw t2, -21300(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21304(s0)
	la t0, .c
	sw t0, -21308(s0)
	lw t1, -21308(s0)
	lw t0, 0(t1)
	sw t0, -21312(s0)
	lw t1, -21312(s0)
	addi t0, t1, 0
	sw t0, -21316(s0)
	addi t0, zero, 26
	sw t0, -21320(s0)
	addi t0, zero, 4
	sw t0, -21324(s0)
	lw t1, -21320(s0)
	lw t2, -21324(s0)
	mul t0, t1, t2
	sw t0, -21328(s0)
	lw t1, -21316(s0)
	lw t2, -21328(s0)
	add t0, t1, t2
	sw t0, -21332(s0)
	lw t1, -21332(s0)
	lw t0, 0(t1)
	sw t0, -21336(s0)
	lw t1, -21304(s0)
	mv  a0, t1
	lw t2, -21304(s0)
	sw t2, -20(sp)
	lw t1, -21336(s0)
	mv  a1, t1
	lw t2, -21336(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21340(s0)
	lw t1, -21340(s0)
	mv  a0, t1
	lw t2, -21340(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -21344(s0)
	lw t1, -21344(s0)
	lw t0, 0(t1)
	sw t0, -21348(s0)
	lw t1, -21348(s0)
	addi t0, t1, 0
	sw t0, -21352(s0)
	addi t0, zero, 91
	sw t0, -21356(s0)
	addi t0, zero, 4
	sw t0, -21360(s0)
	lw t1, -21356(s0)
	lw t2, -21360(s0)
	mul t0, t1, t2
	sw t0, -21364(s0)
	lw t1, -21352(s0)
	lw t2, -21364(s0)
	add t0, t1, t2
	sw t0, -21368(s0)
	lw t1, -21368(s0)
	lw t0, 0(t1)
	sw t0, -21372(s0)
	lw t1, -21372(s0)
	mv  a0, t1
	lw t2, -21372(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -21376(s0)
	lw t1, -21376(s0)
	lw t0, 0(t1)
	sw t0, -21380(s0)
	lw t1, -21380(s0)
	addi t0, t1, 0
	sw t0, -21384(s0)
	addi t0, zero, 81
	sw t0, -21388(s0)
	addi t0, zero, 4
	sw t0, -21392(s0)
	lw t1, -21388(s0)
	lw t2, -21392(s0)
	mul t0, t1, t2
	sw t0, -21396(s0)
	lw t1, -21384(s0)
	lw t2, -21396(s0)
	add t0, t1, t2
	sw t0, -21400(s0)
	la t0, .c
	sw t0, -21404(s0)
	lw t1, -21404(s0)
	lw t0, 0(t1)
	sw t0, -21408(s0)
	lw t1, -21408(s0)
	addi t0, t1, 0
	sw t0, -21412(s0)
	addi t0, zero, 82
	sw t0, -21416(s0)
	addi t0, zero, 4
	sw t0, -21420(s0)
	lw t1, -21416(s0)
	lw t2, -21420(s0)
	mul t0, t1, t2
	sw t0, -21424(s0)
	lw t1, -21412(s0)
	lw t2, -21424(s0)
	add t0, t1, t2
	sw t0, -21428(s0)
	lw t1, -21400(s0)
	lw t0, 0(t1)
	sw t0, -21432(s0)
	lw t1, -21428(s0)
	lw t0, 0(t1)
	sw t0, -21436(s0)
	lw t1, -21432(s0)
	mv  a0, t1
	lw t2, -21432(s0)
	sw t2, -20(sp)
	lw t1, -21436(s0)
	mv  a1, t1
	lw t2, -21436(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21440(s0)
	la t0, .c
	sw t0, -21444(s0)
	lw t1, -21444(s0)
	lw t0, 0(t1)
	sw t0, -21448(s0)
	lw t1, -21448(s0)
	addi t0, t1, 0
	sw t0, -21452(s0)
	addi t0, zero, 80
	sw t0, -21456(s0)
	addi t0, zero, 4
	sw t0, -21460(s0)
	lw t1, -21456(s0)
	lw t2, -21460(s0)
	mul t0, t1, t2
	sw t0, -21464(s0)
	lw t1, -21452(s0)
	lw t2, -21464(s0)
	add t0, t1, t2
	sw t0, -21468(s0)
	lw t1, -21468(s0)
	lw t0, 0(t1)
	sw t0, -21472(s0)
	lw t1, -21440(s0)
	mv  a0, t1
	lw t2, -21440(s0)
	sw t2, -20(sp)
	lw t1, -21472(s0)
	mv  a1, t1
	lw t2, -21472(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21476(s0)
	la t0, .c
	sw t0, -21480(s0)
	lw t1, -21480(s0)
	lw t0, 0(t1)
	sw t0, -21484(s0)
	lw t1, -21484(s0)
	addi t0, t1, 0
	sw t0, -21488(s0)
	addi t0, zero, 71
	sw t0, -21492(s0)
	addi t0, zero, 4
	sw t0, -21496(s0)
	lw t1, -21492(s0)
	lw t2, -21496(s0)
	mul t0, t1, t2
	sw t0, -21500(s0)
	lw t1, -21488(s0)
	lw t2, -21500(s0)
	add t0, t1, t2
	sw t0, -21504(s0)
	lw t1, -21504(s0)
	lw t0, 0(t1)
	sw t0, -21508(s0)
	lw t1, -21476(s0)
	mv  a0, t1
	lw t2, -21476(s0)
	sw t2, -20(sp)
	lw t1, -21508(s0)
	mv  a1, t1
	lw t2, -21508(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21512(s0)
	la t0, .c
	sw t0, -21516(s0)
	lw t1, -21516(s0)
	lw t0, 0(t1)
	sw t0, -21520(s0)
	lw t1, -21520(s0)
	addi t0, t1, 0
	sw t0, -21524(s0)
	addi t0, zero, 76
	sw t0, -21528(s0)
	addi t0, zero, 4
	sw t0, -21532(s0)
	lw t1, -21528(s0)
	lw t2, -21532(s0)
	mul t0, t1, t2
	sw t0, -21536(s0)
	lw t1, -21524(s0)
	lw t2, -21536(s0)
	add t0, t1, t2
	sw t0, -21540(s0)
	lw t1, -21540(s0)
	lw t0, 0(t1)
	sw t0, -21544(s0)
	lw t1, -21512(s0)
	mv  a0, t1
	lw t2, -21512(s0)
	sw t2, -20(sp)
	lw t1, -21544(s0)
	mv  a1, t1
	lw t2, -21544(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21548(s0)
	la t0, .c
	sw t0, -21552(s0)
	lw t1, -21552(s0)
	lw t0, 0(t1)
	sw t0, -21556(s0)
	lw t1, -21556(s0)
	addi t0, t1, 0
	sw t0, -21560(s0)
	addi t0, zero, 69
	sw t0, -21564(s0)
	addi t0, zero, 4
	sw t0, -21568(s0)
	lw t1, -21564(s0)
	lw t2, -21568(s0)
	mul t0, t1, t2
	sw t0, -21572(s0)
	lw t1, -21560(s0)
	lw t2, -21572(s0)
	add t0, t1, t2
	sw t0, -21576(s0)
	lw t1, -21576(s0)
	lw t0, 0(t1)
	sw t0, -21580(s0)
	lw t1, -21548(s0)
	mv  a0, t1
	lw t2, -21548(s0)
	sw t2, -20(sp)
	lw t1, -21580(s0)
	mv  a1, t1
	lw t2, -21580(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21584(s0)
	la t0, .c
	sw t0, -21588(s0)
	lw t1, -21588(s0)
	lw t0, 0(t1)
	sw t0, -21592(s0)
	lw t1, -21592(s0)
	addi t0, t1, 0
	sw t0, -21596(s0)
	addi t0, zero, 0
	sw t0, -21600(s0)
	addi t0, zero, 4
	sw t0, -21604(s0)
	lw t1, -21600(s0)
	lw t2, -21604(s0)
	mul t0, t1, t2
	sw t0, -21608(s0)
	lw t1, -21596(s0)
	lw t2, -21608(s0)
	add t0, t1, t2
	sw t0, -21612(s0)
	lw t1, -21612(s0)
	lw t0, 0(t1)
	sw t0, -21616(s0)
	lw t1, -21584(s0)
	mv  a0, t1
	lw t2, -21584(s0)
	sw t2, -20(sp)
	lw t1, -21616(s0)
	mv  a1, t1
	lw t2, -21616(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21620(s0)
	la t0, .c
	sw t0, -21624(s0)
	lw t1, -21624(s0)
	lw t0, 0(t1)
	sw t0, -21628(s0)
	lw t1, -21628(s0)
	addi t0, t1, 0
	sw t0, -21632(s0)
	addi t0, zero, 65
	sw t0, -21636(s0)
	addi t0, zero, 4
	sw t0, -21640(s0)
	lw t1, -21636(s0)
	lw t2, -21640(s0)
	mul t0, t1, t2
	sw t0, -21644(s0)
	lw t1, -21632(s0)
	lw t2, -21644(s0)
	add t0, t1, t2
	sw t0, -21648(s0)
	lw t1, -21648(s0)
	lw t0, 0(t1)
	sw t0, -21652(s0)
	lw t1, -21620(s0)
	mv  a0, t1
	lw t2, -21620(s0)
	sw t2, -20(sp)
	lw t1, -21652(s0)
	mv  a1, t1
	lw t2, -21652(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21656(s0)
	la t0, .c
	sw t0, -21660(s0)
	lw t1, -21660(s0)
	lw t0, 0(t1)
	sw t0, -21664(s0)
	lw t1, -21664(s0)
	addi t0, t1, 0
	sw t0, -21668(s0)
	addi t0, zero, 77
	sw t0, -21672(s0)
	addi t0, zero, 4
	sw t0, -21676(s0)
	lw t1, -21672(s0)
	lw t2, -21676(s0)
	mul t0, t1, t2
	sw t0, -21680(s0)
	lw t1, -21668(s0)
	lw t2, -21680(s0)
	add t0, t1, t2
	sw t0, -21684(s0)
	lw t1, -21684(s0)
	lw t0, 0(t1)
	sw t0, -21688(s0)
	lw t1, -21656(s0)
	mv  a0, t1
	lw t2, -21656(s0)
	sw t2, -20(sp)
	lw t1, -21688(s0)
	mv  a1, t1
	lw t2, -21688(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21692(s0)
	la t0, .c
	sw t0, -21696(s0)
	lw t1, -21696(s0)
	lw t0, 0(t1)
	sw t0, -21700(s0)
	lw t1, -21700(s0)
	addi t0, t1, 0
	sw t0, -21704(s0)
	addi t0, zero, 28
	sw t0, -21708(s0)
	addi t0, zero, 4
	sw t0, -21712(s0)
	lw t1, -21708(s0)
	lw t2, -21712(s0)
	mul t0, t1, t2
	sw t0, -21716(s0)
	lw t1, -21704(s0)
	lw t2, -21716(s0)
	add t0, t1, t2
	sw t0, -21720(s0)
	lw t1, -21720(s0)
	lw t0, 0(t1)
	sw t0, -21724(s0)
	lw t1, -21692(s0)
	mv  a0, t1
	lw t2, -21692(s0)
	sw t2, -20(sp)
	lw t1, -21724(s0)
	mv  a1, t1
	lw t2, -21724(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21728(s0)
	la t0, .a2q
	sw t0, -21732(s0)
	lw t1, -21732(s0)
	lw t0, 0(t1)
	sw t0, -21736(s0)
	lw t1, -21728(s0)
	mv  a0, t1
	lw t2, -21728(s0)
	sw t2, -20(sp)
	lw t1, -21736(s0)
	mv  a1, t1
	lw t2, -21736(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21740(s0)
	la t0, .c
	sw t0, -21744(s0)
	lw t1, -21744(s0)
	lw t0, 0(t1)
	sw t0, -21748(s0)
	lw t1, -21748(s0)
	addi t0, t1, 0
	sw t0, -21752(s0)
	addi t0, zero, 26
	sw t0, -21756(s0)
	addi t0, zero, 4
	sw t0, -21760(s0)
	lw t1, -21756(s0)
	lw t2, -21760(s0)
	mul t0, t1, t2
	sw t0, -21764(s0)
	lw t1, -21752(s0)
	lw t2, -21764(s0)
	add t0, t1, t2
	sw t0, -21768(s0)
	lw t1, -21768(s0)
	lw t0, 0(t1)
	sw t0, -21772(s0)
	lw t1, -21740(s0)
	mv  a0, t1
	lw t2, -21740(s0)
	sw t2, -20(sp)
	lw t1, -21772(s0)
	mv  a1, t1
	lw t2, -21772(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21776(s0)
	la t0, .a2q
	sw t0, -21780(s0)
	lw t1, -21780(s0)
	lw t0, 0(t1)
	sw t0, -21784(s0)
	lw t1, -21776(s0)
	mv  a0, t1
	lw t2, -21776(s0)
	sw t2, -20(sp)
	lw t1, -21784(s0)
	mv  a1, t1
	lw t2, -21784(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21788(s0)
	la t0, .c
	sw t0, -21792(s0)
	lw t1, -21792(s0)
	lw t0, 0(t1)
	sw t0, -21796(s0)
	lw t1, -21796(s0)
	addi t0, t1, 0
	sw t0, -21800(s0)
	addi t0, zero, 26
	sw t0, -21804(s0)
	addi t0, zero, 4
	sw t0, -21808(s0)
	lw t1, -21804(s0)
	lw t2, -21808(s0)
	mul t0, t1, t2
	sw t0, -21812(s0)
	lw t1, -21800(s0)
	lw t2, -21812(s0)
	add t0, t1, t2
	sw t0, -21816(s0)
	lw t1, -21816(s0)
	lw t0, 0(t1)
	sw t0, -21820(s0)
	lw t1, -21788(s0)
	mv  a0, t1
	lw t2, -21788(s0)
	sw t2, -20(sp)
	lw t1, -21820(s0)
	mv  a1, t1
	lw t2, -21820(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21824(s0)
	lw t1, -21824(s0)
	mv  a0, t1
	lw t2, -21824(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -21828(s0)
	lw t1, -21828(s0)
	lw t0, 0(t1)
	sw t0, -21832(s0)
	lw t1, -21832(s0)
	addi t0, t1, 0
	sw t0, -21836(s0)
	addi t0, zero, 81
	sw t0, -21840(s0)
	addi t0, zero, 4
	sw t0, -21844(s0)
	lw t1, -21840(s0)
	lw t2, -21844(s0)
	mul t0, t1, t2
	sw t0, -21848(s0)
	lw t1, -21836(s0)
	lw t2, -21848(s0)
	add t0, t1, t2
	sw t0, -21852(s0)
	la t0, .c
	sw t0, -21856(s0)
	lw t1, -21856(s0)
	lw t0, 0(t1)
	sw t0, -21860(s0)
	lw t1, -21860(s0)
	addi t0, t1, 0
	sw t0, -21864(s0)
	addi t0, zero, 82
	sw t0, -21868(s0)
	addi t0, zero, 4
	sw t0, -21872(s0)
	lw t1, -21868(s0)
	lw t2, -21872(s0)
	mul t0, t1, t2
	sw t0, -21876(s0)
	lw t1, -21864(s0)
	lw t2, -21876(s0)
	add t0, t1, t2
	sw t0, -21880(s0)
	lw t1, -21852(s0)
	lw t0, 0(t1)
	sw t0, -21884(s0)
	lw t1, -21880(s0)
	lw t0, 0(t1)
	sw t0, -21888(s0)
	lw t1, -21884(s0)
	mv  a0, t1
	lw t2, -21884(s0)
	sw t2, -20(sp)
	lw t1, -21888(s0)
	mv  a1, t1
	lw t2, -21888(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21892(s0)
	la t0, .c
	sw t0, -21896(s0)
	lw t1, -21896(s0)
	lw t0, 0(t1)
	sw t0, -21900(s0)
	lw t1, -21900(s0)
	addi t0, t1, 0
	sw t0, -21904(s0)
	addi t0, zero, 80
	sw t0, -21908(s0)
	addi t0, zero, 4
	sw t0, -21912(s0)
	lw t1, -21908(s0)
	lw t2, -21912(s0)
	mul t0, t1, t2
	sw t0, -21916(s0)
	lw t1, -21904(s0)
	lw t2, -21916(s0)
	add t0, t1, t2
	sw t0, -21920(s0)
	lw t1, -21920(s0)
	lw t0, 0(t1)
	sw t0, -21924(s0)
	lw t1, -21892(s0)
	mv  a0, t1
	lw t2, -21892(s0)
	sw t2, -20(sp)
	lw t1, -21924(s0)
	mv  a1, t1
	lw t2, -21924(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21928(s0)
	la t0, .c
	sw t0, -21932(s0)
	lw t1, -21932(s0)
	lw t0, 0(t1)
	sw t0, -21936(s0)
	lw t1, -21936(s0)
	addi t0, t1, 0
	sw t0, -21940(s0)
	addi t0, zero, 71
	sw t0, -21944(s0)
	addi t0, zero, 4
	sw t0, -21948(s0)
	lw t1, -21944(s0)
	lw t2, -21948(s0)
	mul t0, t1, t2
	sw t0, -21952(s0)
	lw t1, -21940(s0)
	lw t2, -21952(s0)
	add t0, t1, t2
	sw t0, -21956(s0)
	lw t1, -21956(s0)
	lw t0, 0(t1)
	sw t0, -21960(s0)
	lw t1, -21928(s0)
	mv  a0, t1
	lw t2, -21928(s0)
	sw t2, -20(sp)
	lw t1, -21960(s0)
	mv  a1, t1
	lw t2, -21960(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -21964(s0)
	la t0, .c
	sw t0, -21968(s0)
	lw t1, -21968(s0)
	lw t0, 0(t1)
	sw t0, -21972(s0)
	lw t1, -21972(s0)
	addi t0, t1, 0
	sw t0, -21976(s0)
	addi t0, zero, 76
	sw t0, -21980(s0)
	addi t0, zero, 4
	sw t0, -21984(s0)
	lw t1, -21980(s0)
	lw t2, -21984(s0)
	mul t0, t1, t2
	sw t0, -21988(s0)
	lw t1, -21976(s0)
	lw t2, -21988(s0)
	add t0, t1, t2
	sw t0, -21992(s0)
	lw t1, -21992(s0)
	lw t0, 0(t1)
	sw t0, -21996(s0)
	lw t1, -21964(s0)
	mv  a0, t1
	lw t2, -21964(s0)
	sw t2, -20(sp)
	lw t1, -21996(s0)
	mv  a1, t1
	lw t2, -21996(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22000(s0)
	la t0, .c
	sw t0, -22004(s0)
	lw t1, -22004(s0)
	lw t0, 0(t1)
	sw t0, -22008(s0)
	lw t1, -22008(s0)
	addi t0, t1, 0
	sw t0, -22012(s0)
	addi t0, zero, 69
	sw t0, -22016(s0)
	addi t0, zero, 4
	sw t0, -22020(s0)
	lw t1, -22016(s0)
	lw t2, -22020(s0)
	mul t0, t1, t2
	sw t0, -22024(s0)
	lw t1, -22012(s0)
	lw t2, -22024(s0)
	add t0, t1, t2
	sw t0, -22028(s0)
	lw t1, -22028(s0)
	lw t0, 0(t1)
	sw t0, -22032(s0)
	lw t1, -22000(s0)
	mv  a0, t1
	lw t2, -22000(s0)
	sw t2, -20(sp)
	lw t1, -22032(s0)
	mv  a1, t1
	lw t2, -22032(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22036(s0)
	la t0, .c
	sw t0, -22040(s0)
	lw t1, -22040(s0)
	lw t0, 0(t1)
	sw t0, -22044(s0)
	lw t1, -22044(s0)
	addi t0, t1, 0
	sw t0, -22048(s0)
	addi t0, zero, 0
	sw t0, -22052(s0)
	addi t0, zero, 4
	sw t0, -22056(s0)
	lw t1, -22052(s0)
	lw t2, -22056(s0)
	mul t0, t1, t2
	sw t0, -22060(s0)
	lw t1, -22048(s0)
	lw t2, -22060(s0)
	add t0, t1, t2
	sw t0, -22064(s0)
	lw t1, -22064(s0)
	lw t0, 0(t1)
	sw t0, -22068(s0)
	lw t1, -22036(s0)
	mv  a0, t1
	lw t2, -22036(s0)
	sw t2, -20(sp)
	lw t1, -22068(s0)
	mv  a1, t1
	lw t2, -22068(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22072(s0)
	la t0, .c
	sw t0, -22076(s0)
	lw t1, -22076(s0)
	lw t0, 0(t1)
	sw t0, -22080(s0)
	lw t1, -22080(s0)
	addi t0, t1, 0
	sw t0, -22084(s0)
	addi t0, zero, 63
	sw t0, -22088(s0)
	addi t0, zero, 4
	sw t0, -22092(s0)
	lw t1, -22088(s0)
	lw t2, -22092(s0)
	mul t0, t1, t2
	sw t0, -22096(s0)
	lw t1, -22084(s0)
	lw t2, -22096(s0)
	add t0, t1, t2
	sw t0, -22100(s0)
	lw t1, -22100(s0)
	lw t0, 0(t1)
	sw t0, -22104(s0)
	lw t1, -22072(s0)
	mv  a0, t1
	lw t2, -22072(s0)
	sw t2, -20(sp)
	lw t1, -22104(s0)
	mv  a1, t1
	lw t2, -22104(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22108(s0)
	la t0, .c
	sw t0, -22112(s0)
	lw t1, -22112(s0)
	lw t0, 0(t1)
	sw t0, -22116(s0)
	lw t1, -22116(s0)
	addi t0, t1, 0
	sw t0, -22120(s0)
	addi t0, zero, 17
	sw t0, -22124(s0)
	addi t0, zero, 4
	sw t0, -22128(s0)
	lw t1, -22124(s0)
	lw t2, -22128(s0)
	mul t0, t1, t2
	sw t0, -22132(s0)
	lw t1, -22120(s0)
	lw t2, -22132(s0)
	add t0, t1, t2
	sw t0, -22136(s0)
	lw t1, -22136(s0)
	lw t0, 0(t1)
	sw t0, -22140(s0)
	lw t1, -22108(s0)
	mv  a0, t1
	lw t2, -22108(s0)
	sw t2, -20(sp)
	lw t1, -22140(s0)
	mv  a1, t1
	lw t2, -22140(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22144(s0)
	la t0, .c
	sw t0, -22148(s0)
	lw t1, -22148(s0)
	lw t0, 0(t1)
	sw t0, -22152(s0)
	lw t1, -22152(s0)
	addi t0, t1, 0
	sw t0, -22156(s0)
	addi t0, zero, 79
	sw t0, -22160(s0)
	addi t0, zero, 4
	sw t0, -22164(s0)
	lw t1, -22160(s0)
	lw t2, -22164(s0)
	mul t0, t1, t2
	sw t0, -22168(s0)
	lw t1, -22156(s0)
	lw t2, -22168(s0)
	add t0, t1, t2
	sw t0, -22172(s0)
	lw t1, -22172(s0)
	lw t0, 0(t1)
	sw t0, -22176(s0)
	lw t1, -22144(s0)
	mv  a0, t1
	lw t2, -22144(s0)
	sw t2, -20(sp)
	lw t1, -22176(s0)
	mv  a1, t1
	lw t2, -22176(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22180(s0)
	la t0, .c
	sw t0, -22184(s0)
	lw t1, -22184(s0)
	lw t0, 0(t1)
	sw t0, -22188(s0)
	lw t1, -22188(s0)
	addi t0, t1, 0
	sw t0, -22192(s0)
	addi t0, zero, 28
	sw t0, -22196(s0)
	addi t0, zero, 4
	sw t0, -22200(s0)
	lw t1, -22196(s0)
	lw t2, -22200(s0)
	mul t0, t1, t2
	sw t0, -22204(s0)
	lw t1, -22192(s0)
	lw t2, -22204(s0)
	add t0, t1, t2
	sw t0, -22208(s0)
	lw t1, -22208(s0)
	lw t0, 0(t1)
	sw t0, -22212(s0)
	lw t1, -22180(s0)
	mv  a0, t1
	lw t2, -22180(s0)
	sw t2, -20(sp)
	lw t1, -22212(s0)
	mv  a1, t1
	lw t2, -22212(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22216(s0)
	la t0, .a2q
	sw t0, -22220(s0)
	lw t1, -22220(s0)
	lw t0, 0(t1)
	sw t0, -22224(s0)
	lw t1, -22216(s0)
	mv  a0, t1
	lw t2, -22216(s0)
	sw t2, -20(sp)
	lw t1, -22224(s0)
	mv  a1, t1
	lw t2, -22224(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22228(s0)
	la t0, .a2b
	sw t0, -22232(s0)
	lw t1, -22232(s0)
	lw t0, 0(t1)
	sw t0, -22236(s0)
	lw t1, -22228(s0)
	mv  a0, t1
	lw t2, -22228(s0)
	sw t2, -20(sp)
	lw t1, -22236(s0)
	mv  a1, t1
	lw t2, -22236(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22240(s0)
	la t0, .a2q
	sw t0, -22244(s0)
	lw t1, -22244(s0)
	lw t0, 0(t1)
	sw t0, -22248(s0)
	lw t1, -22240(s0)
	mv  a0, t1
	lw t2, -22240(s0)
	sw t2, -20(sp)
	lw t1, -22248(s0)
	mv  a1, t1
	lw t2, -22248(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22252(s0)
	la t0, .a2q
	sw t0, -22256(s0)
	lw t1, -22256(s0)
	lw t0, 0(t1)
	sw t0, -22260(s0)
	lw t1, -22252(s0)
	mv  a0, t1
	lw t2, -22252(s0)
	sw t2, -20(sp)
	lw t1, -22260(s0)
	mv  a1, t1
	lw t2, -22260(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22264(s0)
	la t0, .c
	sw t0, -22268(s0)
	lw t1, -22268(s0)
	lw t0, 0(t1)
	sw t0, -22272(s0)
	lw t1, -22272(s0)
	addi t0, t1, 0
	sw t0, -22276(s0)
	addi t0, zero, 26
	sw t0, -22280(s0)
	addi t0, zero, 4
	sw t0, -22284(s0)
	lw t1, -22280(s0)
	lw t2, -22284(s0)
	mul t0, t1, t2
	sw t0, -22288(s0)
	lw t1, -22276(s0)
	lw t2, -22288(s0)
	add t0, t1, t2
	sw t0, -22292(s0)
	lw t1, -22292(s0)
	lw t0, 0(t1)
	sw t0, -22296(s0)
	lw t1, -22264(s0)
	mv  a0, t1
	lw t2, -22264(s0)
	sw t2, -20(sp)
	lw t1, -22296(s0)
	mv  a1, t1
	lw t2, -22296(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22300(s0)
	lw t1, -22300(s0)
	mv  a0, t1
	lw t2, -22300(s0)
	sw t2, -20(sp)
	call   println
	la t0, .c
	sw t0, -22304(s0)
	lw t1, -22304(s0)
	lw t0, 0(t1)
	sw t0, -22308(s0)
	lw t1, -22308(s0)
	addi t0, t1, 0
	sw t0, -22312(s0)
	addi t0, zero, 81
	sw t0, -22316(s0)
	addi t0, zero, 4
	sw t0, -22320(s0)
	lw t1, -22316(s0)
	lw t2, -22320(s0)
	mul t0, t1, t2
	sw t0, -22324(s0)
	lw t1, -22312(s0)
	lw t2, -22324(s0)
	add t0, t1, t2
	sw t0, -22328(s0)
	la t0, .c
	sw t0, -22332(s0)
	lw t1, -22332(s0)
	lw t0, 0(t1)
	sw t0, -22336(s0)
	lw t1, -22336(s0)
	addi t0, t1, 0
	sw t0, -22340(s0)
	addi t0, zero, 82
	sw t0, -22344(s0)
	addi t0, zero, 4
	sw t0, -22348(s0)
	lw t1, -22344(s0)
	lw t2, -22348(s0)
	mul t0, t1, t2
	sw t0, -22352(s0)
	lw t1, -22340(s0)
	lw t2, -22352(s0)
	add t0, t1, t2
	sw t0, -22356(s0)
	lw t1, -22328(s0)
	lw t0, 0(t1)
	sw t0, -22360(s0)
	lw t1, -22356(s0)
	lw t0, 0(t1)
	sw t0, -22364(s0)
	lw t1, -22360(s0)
	mv  a0, t1
	lw t2, -22360(s0)
	sw t2, -20(sp)
	lw t1, -22364(s0)
	mv  a1, t1
	lw t2, -22364(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22368(s0)
	la t0, .c
	sw t0, -22372(s0)
	lw t1, -22372(s0)
	lw t0, 0(t1)
	sw t0, -22376(s0)
	lw t1, -22376(s0)
	addi t0, t1, 0
	sw t0, -22380(s0)
	addi t0, zero, 80
	sw t0, -22384(s0)
	addi t0, zero, 4
	sw t0, -22388(s0)
	lw t1, -22384(s0)
	lw t2, -22388(s0)
	mul t0, t1, t2
	sw t0, -22392(s0)
	lw t1, -22380(s0)
	lw t2, -22392(s0)
	add t0, t1, t2
	sw t0, -22396(s0)
	lw t1, -22396(s0)
	lw t0, 0(t1)
	sw t0, -22400(s0)
	lw t1, -22368(s0)
	mv  a0, t1
	lw t2, -22368(s0)
	sw t2, -20(sp)
	lw t1, -22400(s0)
	mv  a1, t1
	lw t2, -22400(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22404(s0)
	la t0, .c
	sw t0, -22408(s0)
	lw t1, -22408(s0)
	lw t0, 0(t1)
	sw t0, -22412(s0)
	lw t1, -22412(s0)
	addi t0, t1, 0
	sw t0, -22416(s0)
	addi t0, zero, 71
	sw t0, -22420(s0)
	addi t0, zero, 4
	sw t0, -22424(s0)
	lw t1, -22420(s0)
	lw t2, -22424(s0)
	mul t0, t1, t2
	sw t0, -22428(s0)
	lw t1, -22416(s0)
	lw t2, -22428(s0)
	add t0, t1, t2
	sw t0, -22432(s0)
	lw t1, -22432(s0)
	lw t0, 0(t1)
	sw t0, -22436(s0)
	lw t1, -22404(s0)
	mv  a0, t1
	lw t2, -22404(s0)
	sw t2, -20(sp)
	lw t1, -22436(s0)
	mv  a1, t1
	lw t2, -22436(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22440(s0)
	la t0, .c
	sw t0, -22444(s0)
	lw t1, -22444(s0)
	lw t0, 0(t1)
	sw t0, -22448(s0)
	lw t1, -22448(s0)
	addi t0, t1, 0
	sw t0, -22452(s0)
	addi t0, zero, 76
	sw t0, -22456(s0)
	addi t0, zero, 4
	sw t0, -22460(s0)
	lw t1, -22456(s0)
	lw t2, -22460(s0)
	mul t0, t1, t2
	sw t0, -22464(s0)
	lw t1, -22452(s0)
	lw t2, -22464(s0)
	add t0, t1, t2
	sw t0, -22468(s0)
	lw t1, -22468(s0)
	lw t0, 0(t1)
	sw t0, -22472(s0)
	lw t1, -22440(s0)
	mv  a0, t1
	lw t2, -22440(s0)
	sw t2, -20(sp)
	lw t1, -22472(s0)
	mv  a1, t1
	lw t2, -22472(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22476(s0)
	la t0, .c
	sw t0, -22480(s0)
	lw t1, -22480(s0)
	lw t0, 0(t1)
	sw t0, -22484(s0)
	lw t1, -22484(s0)
	addi t0, t1, 0
	sw t0, -22488(s0)
	addi t0, zero, 69
	sw t0, -22492(s0)
	addi t0, zero, 4
	sw t0, -22496(s0)
	lw t1, -22492(s0)
	lw t2, -22496(s0)
	mul t0, t1, t2
	sw t0, -22500(s0)
	lw t1, -22488(s0)
	lw t2, -22500(s0)
	add t0, t1, t2
	sw t0, -22504(s0)
	lw t1, -22504(s0)
	lw t0, 0(t1)
	sw t0, -22508(s0)
	lw t1, -22476(s0)
	mv  a0, t1
	lw t2, -22476(s0)
	sw t2, -20(sp)
	lw t1, -22508(s0)
	mv  a1, t1
	lw t2, -22508(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22512(s0)
	la t0, .c
	sw t0, -22516(s0)
	lw t1, -22516(s0)
	lw t0, 0(t1)
	sw t0, -22520(s0)
	lw t1, -22520(s0)
	addi t0, t1, 0
	sw t0, -22524(s0)
	addi t0, zero, 0
	sw t0, -22528(s0)
	addi t0, zero, 4
	sw t0, -22532(s0)
	lw t1, -22528(s0)
	lw t2, -22532(s0)
	mul t0, t1, t2
	sw t0, -22536(s0)
	lw t1, -22524(s0)
	lw t2, -22536(s0)
	add t0, t1, t2
	sw t0, -22540(s0)
	lw t1, -22540(s0)
	lw t0, 0(t1)
	sw t0, -22544(s0)
	lw t1, -22512(s0)
	mv  a0, t1
	lw t2, -22512(s0)
	sw t2, -20(sp)
	lw t1, -22544(s0)
	mv  a1, t1
	lw t2, -22544(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22548(s0)
	la t0, .c
	sw t0, -22552(s0)
	lw t1, -22552(s0)
	lw t0, 0(t1)
	sw t0, -22556(s0)
	lw t1, -22556(s0)
	addi t0, t1, 0
	sw t0, -22560(s0)
	addi t0, zero, 63
	sw t0, -22564(s0)
	addi t0, zero, 4
	sw t0, -22568(s0)
	lw t1, -22564(s0)
	lw t2, -22568(s0)
	mul t0, t1, t2
	sw t0, -22572(s0)
	lw t1, -22560(s0)
	lw t2, -22572(s0)
	add t0, t1, t2
	sw t0, -22576(s0)
	lw t1, -22576(s0)
	lw t0, 0(t1)
	sw t0, -22580(s0)
	lw t1, -22548(s0)
	mv  a0, t1
	lw t2, -22548(s0)
	sw t2, -20(sp)
	lw t1, -22580(s0)
	mv  a1, t1
	lw t2, -22580(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22584(s0)
	la t0, .c
	sw t0, -22588(s0)
	lw t1, -22588(s0)
	lw t0, 0(t1)
	sw t0, -22592(s0)
	lw t1, -22592(s0)
	addi t0, t1, 0
	sw t0, -22596(s0)
	addi t0, zero, 17
	sw t0, -22600(s0)
	addi t0, zero, 4
	sw t0, -22604(s0)
	lw t1, -22600(s0)
	lw t2, -22604(s0)
	mul t0, t1, t2
	sw t0, -22608(s0)
	lw t1, -22596(s0)
	lw t2, -22608(s0)
	add t0, t1, t2
	sw t0, -22612(s0)
	lw t1, -22612(s0)
	lw t0, 0(t1)
	sw t0, -22616(s0)
	lw t1, -22584(s0)
	mv  a0, t1
	lw t2, -22584(s0)
	sw t2, -20(sp)
	lw t1, -22616(s0)
	mv  a1, t1
	lw t2, -22616(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22620(s0)
	la t0, .c
	sw t0, -22624(s0)
	lw t1, -22624(s0)
	lw t0, 0(t1)
	sw t0, -22628(s0)
	lw t1, -22628(s0)
	addi t0, t1, 0
	sw t0, -22632(s0)
	addi t0, zero, 64
	sw t0, -22636(s0)
	addi t0, zero, 4
	sw t0, -22640(s0)
	lw t1, -22636(s0)
	lw t2, -22640(s0)
	mul t0, t1, t2
	sw t0, -22644(s0)
	lw t1, -22632(s0)
	lw t2, -22644(s0)
	add t0, t1, t2
	sw t0, -22648(s0)
	lw t1, -22648(s0)
	lw t0, 0(t1)
	sw t0, -22652(s0)
	lw t1, -22620(s0)
	mv  a0, t1
	lw t2, -22620(s0)
	sw t2, -20(sp)
	lw t1, -22652(s0)
	mv  a1, t1
	lw t2, -22652(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22656(s0)
	la t0, .c
	sw t0, -22660(s0)
	lw t1, -22660(s0)
	lw t0, 0(t1)
	sw t0, -22664(s0)
	lw t1, -22664(s0)
	addi t0, t1, 0
	sw t0, -22668(s0)
	addi t0, zero, 28
	sw t0, -22672(s0)
	addi t0, zero, 4
	sw t0, -22676(s0)
	lw t1, -22672(s0)
	lw t2, -22676(s0)
	mul t0, t1, t2
	sw t0, -22680(s0)
	lw t1, -22668(s0)
	lw t2, -22680(s0)
	add t0, t1, t2
	sw t0, -22684(s0)
	lw t1, -22684(s0)
	lw t0, 0(t1)
	sw t0, -22688(s0)
	lw t1, -22656(s0)
	mv  a0, t1
	lw t2, -22656(s0)
	sw t2, -20(sp)
	lw t1, -22688(s0)
	mv  a1, t1
	lw t2, -22688(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22692(s0)
	la t0, .a2q
	sw t0, -22696(s0)
	lw t1, -22696(s0)
	lw t0, 0(t1)
	sw t0, -22700(s0)
	lw t1, -22692(s0)
	mv  a0, t1
	lw t2, -22692(s0)
	sw t2, -20(sp)
	lw t1, -22700(s0)
	mv  a1, t1
	lw t2, -22700(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22704(s0)
	la t0, .a2b
	sw t0, -22708(s0)
	lw t1, -22708(s0)
	lw t0, 0(t1)
	sw t0, -22712(s0)
	lw t1, -22704(s0)
	mv  a0, t1
	lw t2, -22704(s0)
	sw t2, -20(sp)
	lw t1, -22712(s0)
	mv  a1, t1
	lw t2, -22712(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22716(s0)
	la t0, .a2b
	sw t0, -22720(s0)
	lw t1, -22720(s0)
	lw t0, 0(t1)
	sw t0, -22724(s0)
	lw t1, -22716(s0)
	mv  a0, t1
	lw t2, -22716(s0)
	sw t2, -20(sp)
	lw t1, -22724(s0)
	mv  a1, t1
	lw t2, -22724(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22728(s0)
	la t0, .a2q
	sw t0, -22732(s0)
	lw t1, -22732(s0)
	lw t0, 0(t1)
	sw t0, -22736(s0)
	lw t1, -22728(s0)
	mv  a0, t1
	lw t2, -22728(s0)
	sw t2, -20(sp)
	lw t1, -22736(s0)
	mv  a1, t1
	lw t2, -22736(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22740(s0)
	la t0, .c
	sw t0, -22744(s0)
	lw t1, -22744(s0)
	lw t0, 0(t1)
	sw t0, -22748(s0)
	lw t1, -22748(s0)
	addi t0, t1, 0
	sw t0, -22752(s0)
	addi t0, zero, 26
	sw t0, -22756(s0)
	addi t0, zero, 4
	sw t0, -22760(s0)
	lw t1, -22756(s0)
	lw t2, -22760(s0)
	mul t0, t1, t2
	sw t0, -22764(s0)
	lw t1, -22752(s0)
	lw t2, -22764(s0)
	add t0, t1, t2
	sw t0, -22768(s0)
	lw t1, -22768(s0)
	lw t0, 0(t1)
	sw t0, -22772(s0)
	lw t1, -22740(s0)
	mv  a0, t1
	lw t2, -22740(s0)
	sw t2, -20(sp)
	lw t1, -22772(s0)
	mv  a1, t1
	lw t2, -22772(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22776(s0)
	lw t1, -22776(s0)
	mv  a0, t1
	lw t2, -22776(s0)
	sw t2, -20(sp)
	call   println
	la t0, .s
	sw t0, -22780(s0)
	lw t1, -22780(s0)
	lw t0, 0(t1)
	sw t0, -22784(s0)
	lw t1, -22784(s0)
	addi t0, t1, 0
	sw t0, -22788(s0)
	addi t0, zero, 0
	sw t0, -22792(s0)
	addi t0, zero, 4
	sw t0, -22796(s0)
	lw t1, -22792(s0)
	lw t2, -22796(s0)
	mul t0, t1, t2
	sw t0, -22800(s0)
	lw t1, -22788(s0)
	lw t2, -22800(s0)
	add t0, t1, t2
	sw t0, -22804(s0)
	lw t1, -22804(s0)
	lw t0, 0(t1)
	sw t0, -22808(s0)
	lw t1, -22808(s0)
	mv  a0, t1
	lw t2, -22808(s0)
	sw t2, -20(sp)
	call   println
	addi t0, zero, 0
	sw t0, -22812(s0)
	lw t2, -22812(s0)
	sw t2, -20(s0)
	j .main_cond_block2868
.main_cond_block2868:
	lw t0, -20(s0)
	sw t0, -22816(s0)
	addi t0, zero, 93
	sw t0, -22820(s0)
	lw t1, -22816(s0)
	lw t2, -22820(s0)
	slt t0, t1, t2
	sw t0, -22824(s0)
	lw t1, -22824(s0)
	bne t1, zero, .main_body_block2869
	j .main_next_block2870
.main_body_block2869:
	lw t0, -20(s0)
	sw t0, -22828(s0)
	lw t1, -22828(s0)
	mv  a0, t1
	lw t2, -22828(s0)
	sw t2, -20(sp)
	call   c2
	mv  t0, a0
	sw t0, -22832(s0)
	la t0, .a2q
	sw t0, -22836(s0)
	lw t1, -22836(s0)
	lw t0, 0(t1)
	sw t0, -22840(s0)
	lw t1, -22832(s0)
	mv  a0, t1
	lw t2, -22832(s0)
	sw t2, -20(sp)
	lw t1, -22840(s0)
	mv  a1, t1
	lw t2, -22840(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22844(s0)
	la t0, .c
	sw t0, -22848(s0)
	lw t1, -22848(s0)
	lw t0, 0(t1)
	sw t0, -22852(s0)
	lw t1, -22852(s0)
	addi t0, t1, 0
	sw t0, -22856(s0)
	lw t0, -20(s0)
	sw t0, -22860(s0)
	addi t0, zero, 4
	sw t0, -22864(s0)
	lw t1, -22860(s0)
	lw t2, -22864(s0)
	mul t0, t1, t2
	sw t0, -22868(s0)
	lw t1, -22856(s0)
	lw t2, -22868(s0)
	add t0, t1, t2
	sw t0, -22872(s0)
	lw t1, -22872(s0)
	lw t0, 0(t1)
	sw t0, -22876(s0)
	lw t1, -22844(s0)
	mv  a0, t1
	lw t2, -22844(s0)
	sw t2, -20(sp)
	lw t1, -22876(s0)
	mv  a1, t1
	lw t2, -22876(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22880(s0)
	la t0, .a2q
	sw t0, -22884(s0)
	lw t1, -22884(s0)
	lw t0, 0(t1)
	sw t0, -22888(s0)
	lw t1, -22880(s0)
	mv  a0, t1
	lw t2, -22880(s0)
	sw t2, -20(sp)
	lw t1, -22888(s0)
	mv  a1, t1
	lw t2, -22888(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22892(s0)
	la t0, .co
	sw t0, -22896(s0)
	lw t1, -22896(s0)
	lw t0, 0(t1)
	sw t0, -22900(s0)
	lw t1, -22892(s0)
	mv  a0, t1
	lw t2, -22892(s0)
	sw t2, -20(sp)
	lw t1, -22900(s0)
	mv  a1, t1
	lw t2, -22900(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22904(s0)
	lw t1, -22904(s0)
	mv  a0, t1
	lw t2, -22904(s0)
	sw t2, -20(sp)
	call   println
	lw t0, -20(s0)
	sw t0, -22908(s0)
	addi t0, zero, 1
	sw t0, -22912(s0)
	lw t1, -22908(s0)
	lw t2, -22912(s0)
	add t0, t1, t2
	sw t0, -22916(s0)
	lw t2, -22916(s0)
	sw t2, -20(s0)
	j .main_cond_block2868
.main_next_block2870:
	addi t0, zero, 0
	sw t0, -22920(s0)
	lw t2, -22920(s0)
	sw t2, -20(s0)
	j .main_cond_block2890
.main_cond_block2890:
	lw t0, -20(s0)
	sw t0, -22924(s0)
	addi t0, zero, 31
	sw t0, -22928(s0)
	lw t1, -22924(s0)
	lw t2, -22928(s0)
	slt t0, t1, t2
	sw t0, -22932(s0)
	lw t1, -22932(s0)
	bne t1, zero, .main_body_block2891
	j .main_next_block2892
.main_body_block2891:
	lw t0, -20(s0)
	sw t0, -22936(s0)
	lw t1, -22936(s0)
	mv  a0, t1
	lw t2, -22936(s0)
	sw t2, -20(sp)
	call   s2
	mv  t0, a0
	sw t0, -22940(s0)
	la t0, .a2q
	sw t0, -22944(s0)
	lw t1, -22944(s0)
	lw t0, 0(t1)
	sw t0, -22948(s0)
	lw t1, -22940(s0)
	mv  a0, t1
	lw t2, -22940(s0)
	sw t2, -20(sp)
	lw t1, -22948(s0)
	mv  a1, t1
	lw t2, -22948(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22952(s0)
	la t0, .s
	sw t0, -22956(s0)
	lw t1, -22956(s0)
	lw t0, 0(t1)
	sw t0, -22960(s0)
	lw t1, -22960(s0)
	addi t0, t1, 0
	sw t0, -22964(s0)
	lw t0, -20(s0)
	sw t0, -22968(s0)
	addi t0, zero, 4
	sw t0, -22972(s0)
	lw t1, -22968(s0)
	lw t2, -22972(s0)
	mul t0, t1, t2
	sw t0, -22976(s0)
	lw t1, -22964(s0)
	lw t2, -22976(s0)
	add t0, t1, t2
	sw t0, -22980(s0)
	lw t1, -22980(s0)
	lw t0, 0(t1)
	sw t0, -22984(s0)
	lw t1, -22952(s0)
	mv  a0, t1
	lw t2, -22952(s0)
	sw t2, -20(sp)
	lw t1, -22984(s0)
	mv  a1, t1
	lw t2, -22984(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -22988(s0)
	la t0, .a2q
	sw t0, -22992(s0)
	lw t1, -22992(s0)
	lw t0, 0(t1)
	sw t0, -22996(s0)
	lw t1, -22988(s0)
	mv  a0, t1
	lw t2, -22988(s0)
	sw t2, -20(sp)
	lw t1, -22996(s0)
	mv  a1, t1
	lw t2, -22996(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -23000(s0)
	la t0, .co
	sw t0, -23004(s0)
	lw t1, -23004(s0)
	lw t0, 0(t1)
	sw t0, -23008(s0)
	lw t1, -23000(s0)
	mv  a0, t1
	lw t2, -23000(s0)
	sw t2, -20(sp)
	lw t1, -23008(s0)
	mv  a1, t1
	lw t2, -23008(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -23012(s0)
	lw t1, -23012(s0)
	mv  a0, t1
	lw t2, -23012(s0)
	sw t2, -20(sp)
	call   println
	lw t0, -20(s0)
	sw t0, -23016(s0)
	addi t0, zero, 1
	sw t0, -23020(s0)
	lw t1, -23016(s0)
	lw t2, -23020(s0)
	add t0, t1, t2
	sw t0, -23024(s0)
	lw t2, -23024(s0)
	sw t2, -20(s0)
	j .main_cond_block2890
.main_next_block2892:
	addi t0, zero, 1
	sw t0, -23028(s0)
	lw t2, -23028(s0)
	sw t2, -20(s0)
	j .main_cond_block2912
.main_cond_block2912:
	lw t0, -20(s0)
	sw t0, -23032(s0)
	addi t0, zero, 31
	sw t0, -23036(s0)
	lw t1, -23032(s0)
	lw t2, -23036(s0)
	slt t0, t1, t2
	sw t0, -23040(s0)
	lw t1, -23040(s0)
	bne t1, zero, .main_body_block2913
	j .main_next_block2914
.main_body_block2913:
	la t0, .s
	sw t0, -23044(s0)
	lw t1, -23044(s0)
	lw t0, 0(t1)
	sw t0, -23048(s0)
	lw t1, -23048(s0)
	addi t0, t1, 0
	sw t0, -23052(s0)
	lw t0, -20(s0)
	sw t0, -23056(s0)
	addi t0, zero, 4
	sw t0, -23060(s0)
	lw t1, -23056(s0)
	lw t2, -23060(s0)
	mul t0, t1, t2
	sw t0, -23064(s0)
	lw t1, -23052(s0)
	lw t2, -23064(s0)
	add t0, t1, t2
	sw t0, -23068(s0)
	lw t1, -23068(s0)
	lw t0, 0(t1)
	sw t0, -23072(s0)
	lw t1, -23072(s0)
	mv  a0, t1
	lw t2, -23072(s0)
	sw t2, -20(sp)
	call   println
	lw t0, -20(s0)
	sw t0, -23076(s0)
	addi t0, zero, 1
	sw t0, -23080(s0)
	lw t1, -23076(s0)
	lw t2, -23080(s0)
	add t0, t1, t2
	sw t0, -23084(s0)
	lw t2, -23084(s0)
	sw t2, -20(s0)
	j .main_cond_block2912
.main_next_block2914:
	addi t0, zero, 0
	sw t0, -23088(s0)
	lw t2, -23088(s0)
	sw t2, -24(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -24(s0)
	sw t0, -23092(s0)
	lw t1, -23092(s0)
	mv  a0, t1
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	addi sp, sp, -212
	sw ra, 208(sp)
	sw s0, 204(sp)
	addi s0, sp, 212
	la t0, .temp_str148
	sw t0, -20(s0)
	addi t0, zero, 0
	sw t0, -24(s0)
	addi t0, zero, 4
	sw t0, -28(s0)
	lw t1, -24(s0)
	lw t2, -28(s0)
	mul t0, t1, t2
	sw t0, -32(s0)
	lw t1, -20(s0)
	lw t2, -32(s0)
	add t0, t1, t2
	sw t0, -36(s0)
	la t0, .temp_str149
	sw t0, -40(s0)
	addi t0, zero, 0
	sw t0, -44(s0)
	addi t0, zero, 4
	sw t0, -48(s0)
	lw t1, -44(s0)
	lw t2, -48(s0)
	mul t0, t1, t2
	sw t0, -52(s0)
	lw t1, -40(s0)
	lw t2, -52(s0)
	add t0, t1, t2
	sw t0, -56(s0)
	la t0, .temp_str150
	sw t0, -60(s0)
	addi t0, zero, 0
	sw t0, -64(s0)
	addi t0, zero, 4
	sw t0, -68(s0)
	lw t1, -64(s0)
	lw t2, -68(s0)
	mul t0, t1, t2
	sw t0, -72(s0)
	lw t1, -60(s0)
	lw t2, -72(s0)
	add t0, t1, t2
	sw t0, -76(s0)
	addi t0, zero, 3
	sw t0, -80(s0)
	lw t1, -80(s0)
	mv  a0, t1
	lw t2, -80(s0)
	sw t2, -20(sp)
	call   mx_malloc
	mv  t0, a0
	sw t0, -84(s0)
	lw t1, -84(s0)
	addi t0, t1, 0
	sw t0, -88(s0)
	addi t0, zero, 1
	sw t0, -92(s0)
	addi t0, zero, 4
	sw t0, -96(s0)
	lw t1, -92(s0)
	lw t2, -96(s0)
	mul t0, t1, t2
	sw t0, -100(s0)
	lw t1, -88(s0)
	lw t2, -100(s0)
	add t0, t1, t2
	sw t0, -104(s0)
	addi t0, zero, 256
	sw t0, -108(s0)
	lw t2, -108(s0)
	lw t1, -104(s0)
	sw t2, 0(t1)
	lw t1, -88(s0)
	addi t0, t1, 0
	sw t0, -112(s0)
	addi t0, zero, 1
	sw t0, -116(s0)
	lw t1, -116(s0)
	mv  a0, t1
	lw t2, -116(s0)
	sw t2, -20(sp)
	lw t1, -112(s0)
	mv  a1, t1
	lw t2, -112(s0)
	sw t2, -24(sp)
	addi t0, zero, 1
	sw t0, -120(s0)
	lw t1, -120(s0)
	mv  a2, t1
	lw t2, -120(s0)
	sw t2, -28(sp)
	call   getCrossArray
	mv  t0, a0
	sw t0, -124(s0)
	lw t1, -124(s0)
	addi t0, t1, 0
	sw t0, -128(s0)
	lw t1, -128(s0)
	addi t0, t1, 0
	sw t0, -132(s0)
	la t0, .c
	sw t0, -136(s0)
	lw t2, -132(s0)
	lw t1, -136(s0)
	sw t2, 0(t1)
	la t0, .co
	sw t0, -140(s0)
	lw t2, -36(s0)
	lw t1, -140(s0)
	sw t2, 0(t1)
	addi t0, zero, 3
	sw t0, -144(s0)
	lw t1, -144(s0)
	mv  a0, t1
	lw t2, -144(s0)
	sw t2, -20(sp)
	call   mx_malloc
	mv  t0, a0
	sw t0, -148(s0)
	lw t1, -148(s0)
	addi t0, t1, 0
	sw t0, -152(s0)
	addi t0, zero, 1
	sw t0, -156(s0)
	addi t0, zero, 4
	sw t0, -160(s0)
	lw t1, -156(s0)
	lw t2, -160(s0)
	mul t0, t1, t2
	sw t0, -164(s0)
	lw t1, -152(s0)
	lw t2, -164(s0)
	add t0, t1, t2
	sw t0, -168(s0)
	addi t0, zero, 256
	sw t0, -172(s0)
	lw t2, -172(s0)
	lw t1, -168(s0)
	sw t2, 0(t1)
	lw t1, -152(s0)
	addi t0, t1, 0
	sw t0, -176(s0)
	addi t0, zero, 1
	sw t0, -180(s0)
	lw t1, -180(s0)
	mv  a0, t1
	lw t2, -180(s0)
	sw t2, -20(sp)
	lw t1, -176(s0)
	mv  a1, t1
	lw t2, -176(s0)
	sw t2, -24(sp)
	addi t0, zero, 1
	sw t0, -184(s0)
	lw t1, -184(s0)
	mv  a2, t1
	lw t2, -184(s0)
	sw t2, -28(sp)
	call   getCrossArray
	mv  t0, a0
	sw t0, -188(s0)
	lw t1, -188(s0)
	addi t0, t1, 0
	sw t0, -192(s0)
	lw t1, -192(s0)
	addi t0, t1, 0
	sw t0, -196(s0)
	la t0, .s
	sw t0, -200(s0)
	lw t2, -196(s0)
	lw t1, -200(s0)
	sw t2, 0(t1)
	la t0, .a2b
	sw t0, -204(s0)
	lw t2, -56(s0)
	lw t1, -204(s0)
	sw t2, 0(t1)
	la t0, .a2q
	sw t0, -208(s0)
	lw t2, -76(s0)
	lw t1, -208(s0)
	sw t2, 0(t1)
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	digt
	.p2align	2
digt:
.digt_block1:
	addi sp, sp, -372
	sw ra, 368(sp)
	sw s0, 364(sp)
	addi s0, sp, 372
	lw t0, -20(s0)
	sw t0, -28(s0)
	addi t0, zero, 0
	sw t0, -32(s0)
	lw t1, -28(s0)
	lw t2, -32(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -36(s0)
	lw t1, -36(s0)
	bne t1, zero, .digt_true_block6
	j .digt_next_block8
.digt_true_block6:
	la t0, .temp_str129
	sw t0, -40(s0)
	addi t0, zero, 0
	sw t0, -44(s0)
	addi t0, zero, 4
	sw t0, -48(s0)
	lw t1, -44(s0)
	lw t2, -48(s0)
	mul t0, t1, t2
	sw t0, -52(s0)
	lw t1, -40(s0)
	lw t2, -52(s0)
	add t0, t1, t2
	sw t0, -56(s0)
	lw t2, -56(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block8:
	lw t0, -20(s0)
	sw t0, -60(s0)
	addi t0, zero, 1
	sw t0, -64(s0)
	lw t1, -60(s0)
	lw t2, -64(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -68(s0)
	lw t1, -68(s0)
	bne t1, zero, .digt_true_block12
	j .digt_next_block14
.digt_true_block12:
	la t0, .temp_str130
	sw t0, -72(s0)
	addi t0, zero, 0
	sw t0, -76(s0)
	addi t0, zero, 4
	sw t0, -80(s0)
	lw t1, -76(s0)
	lw t2, -80(s0)
	mul t0, t1, t2
	sw t0, -84(s0)
	lw t1, -72(s0)
	lw t2, -84(s0)
	add t0, t1, t2
	sw t0, -88(s0)
	lw t2, -88(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block14:
	lw t0, -20(s0)
	sw t0, -92(s0)
	addi t0, zero, 2
	sw t0, -96(s0)
	lw t1, -92(s0)
	lw t2, -96(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -100(s0)
	lw t1, -100(s0)
	bne t1, zero, .digt_true_block18
	j .digt_next_block20
.digt_true_block18:
	la t0, .temp_str131
	sw t0, -104(s0)
	addi t0, zero, 0
	sw t0, -108(s0)
	addi t0, zero, 4
	sw t0, -112(s0)
	lw t1, -108(s0)
	lw t2, -112(s0)
	mul t0, t1, t2
	sw t0, -116(s0)
	lw t1, -104(s0)
	lw t2, -116(s0)
	add t0, t1, t2
	sw t0, -120(s0)
	lw t2, -120(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block20:
	lw t0, -20(s0)
	sw t0, -124(s0)
	addi t0, zero, 3
	sw t0, -128(s0)
	lw t1, -124(s0)
	lw t2, -128(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -132(s0)
	lw t1, -132(s0)
	bne t1, zero, .digt_true_block24
	j .digt_next_block26
.digt_true_block24:
	la t0, .temp_str132
	sw t0, -136(s0)
	addi t0, zero, 0
	sw t0, -140(s0)
	addi t0, zero, 4
	sw t0, -144(s0)
	lw t1, -140(s0)
	lw t2, -144(s0)
	mul t0, t1, t2
	sw t0, -148(s0)
	lw t1, -136(s0)
	lw t2, -148(s0)
	add t0, t1, t2
	sw t0, -152(s0)
	lw t2, -152(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block26:
	lw t0, -20(s0)
	sw t0, -156(s0)
	addi t0, zero, 4
	sw t0, -160(s0)
	lw t1, -156(s0)
	lw t2, -160(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -164(s0)
	lw t1, -164(s0)
	bne t1, zero, .digt_true_block30
	j .digt_next_block32
.digt_true_block30:
	la t0, .temp_str133
	sw t0, -168(s0)
	addi t0, zero, 0
	sw t0, -172(s0)
	addi t0, zero, 4
	sw t0, -176(s0)
	lw t1, -172(s0)
	lw t2, -176(s0)
	mul t0, t1, t2
	sw t0, -180(s0)
	lw t1, -168(s0)
	lw t2, -180(s0)
	add t0, t1, t2
	sw t0, -184(s0)
	lw t2, -184(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block32:
	lw t0, -20(s0)
	sw t0, -188(s0)
	addi t0, zero, 5
	sw t0, -192(s0)
	lw t1, -188(s0)
	lw t2, -192(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -196(s0)
	lw t1, -196(s0)
	bne t1, zero, .digt_true_block36
	j .digt_next_block38
.digt_true_block36:
	la t0, .temp_str134
	sw t0, -200(s0)
	addi t0, zero, 0
	sw t0, -204(s0)
	addi t0, zero, 4
	sw t0, -208(s0)
	lw t1, -204(s0)
	lw t2, -208(s0)
	mul t0, t1, t2
	sw t0, -212(s0)
	lw t1, -200(s0)
	lw t2, -212(s0)
	add t0, t1, t2
	sw t0, -216(s0)
	lw t2, -216(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block38:
	lw t0, -20(s0)
	sw t0, -220(s0)
	addi t0, zero, 6
	sw t0, -224(s0)
	lw t1, -220(s0)
	lw t2, -224(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -228(s0)
	lw t1, -228(s0)
	bne t1, zero, .digt_true_block42
	j .digt_next_block44
.digt_true_block42:
	la t0, .temp_str135
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
	lw t2, -248(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block44:
	lw t0, -20(s0)
	sw t0, -252(s0)
	addi t0, zero, 7
	sw t0, -256(s0)
	lw t1, -252(s0)
	lw t2, -256(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -260(s0)
	lw t1, -260(s0)
	bne t1, zero, .digt_true_block48
	j .digt_next_block50
.digt_true_block48:
	la t0, .temp_str136
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
	lw t2, -280(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block50:
	lw t0, -20(s0)
	sw t0, -284(s0)
	addi t0, zero, 8
	sw t0, -288(s0)
	lw t1, -284(s0)
	lw t2, -288(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -292(s0)
	lw t1, -292(s0)
	bne t1, zero, .digt_true_block54
	j .digt_next_block56
.digt_true_block54:
	la t0, .temp_str137
	sw t0, -296(s0)
	addi t0, zero, 0
	sw t0, -300(s0)
	addi t0, zero, 4
	sw t0, -304(s0)
	lw t1, -300(s0)
	lw t2, -304(s0)
	mul t0, t1, t2
	sw t0, -308(s0)
	lw t1, -296(s0)
	lw t2, -308(s0)
	add t0, t1, t2
	sw t0, -312(s0)
	lw t2, -312(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block56:
	lw t0, -20(s0)
	sw t0, -316(s0)
	addi t0, zero, 9
	sw t0, -320(s0)
	lw t1, -316(s0)
	lw t2, -320(s0)
	sub t0, t1, t2
	seqz t0, t0
	sw t0, -324(s0)
	lw t1, -324(s0)
	bne t1, zero, .digt_true_block60
	j .digt_next_block62
.digt_true_block60:
	la t0, .temp_str138
	sw t0, -328(s0)
	addi t0, zero, 0
	sw t0, -332(s0)
	addi t0, zero, 4
	sw t0, -336(s0)
	lw t1, -332(s0)
	lw t2, -336(s0)
	mul t0, t1, t2
	sw t0, -340(s0)
	lw t1, -328(s0)
	lw t2, -340(s0)
	add t0, t1, t2
	sw t0, -344(s0)
	lw t2, -344(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_next_block62:
	la t0, .temp_str139
	sw t0, -348(s0)
	addi t0, zero, 0
	sw t0, -352(s0)
	addi t0, zero, 4
	sw t0, -356(s0)
	lw t1, -352(s0)
	lw t2, -356(s0)
	mul t0, t1, t2
	sw t0, -360(s0)
	lw t1, -348(s0)
	lw t2, -360(s0)
	add t0, t1, t2
	sw t0, -364(s0)
	lw t2, -364(s0)
	sw t2, -24(s0)
	j .digt_retBlock4
.digt_retBlock4:
	lw t0, -24(s0)
	sw t0, -368(s0)
	lw t1, -368(s0)
	mv  a0, t1
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	s2
	.p2align	2
s2:
.s2_block1:
	addi sp, sp, -184
	sw ra, 180(sp)
	sw s0, 176(sp)
	addi s0, sp, 184
	lw t0, -20(s0)
	sw t0, -28(s0)
	addi t0, zero, 9
	sw t0, -32(s0)
	lw t1, -32(s0)
	lw t2, -28(s0)
	sgt t0, t1, t2
	sw t0, -36(s0)
	lw t1, -36(s0)
	bne t1, zero, .s2_true_block6
	j .s2_next_block8
.s2_true_block6:
	la t0, .temp_str140
	sw t0, -40(s0)
	addi t0, zero, 0
	sw t0, -44(s0)
	addi t0, zero, 4
	sw t0, -48(s0)
	lw t1, -44(s0)
	lw t2, -48(s0)
	mul t0, t1, t2
	sw t0, -52(s0)
	lw t1, -40(s0)
	lw t2, -52(s0)
	add t0, t1, t2
	sw t0, -56(s0)
	lw t0, -20(s0)
	sw t0, -60(s0)
	lw t1, -60(s0)
	mv  a0, t1
	lw t2, -60(s0)
	sw t2, -20(sp)
	call   digt
	mv  t0, a0
	sw t0, -64(s0)
	lw t1, -56(s0)
	mv  a0, t1
	lw t2, -56(s0)
	sw t2, -20(sp)
	lw t1, -64(s0)
	mv  a1, t1
	lw t2, -64(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -68(s0)
	la t0, .temp_str141
	sw t0, -72(s0)
	addi t0, zero, 0
	sw t0, -76(s0)
	addi t0, zero, 4
	sw t0, -80(s0)
	lw t1, -76(s0)
	lw t2, -80(s0)
	mul t0, t1, t2
	sw t0, -84(s0)
	lw t1, -72(s0)
	lw t2, -84(s0)
	add t0, t1, t2
	sw t0, -88(s0)
	lw t1, -68(s0)
	mv  a0, t1
	lw t2, -68(s0)
	sw t2, -20(sp)
	lw t1, -88(s0)
	mv  a1, t1
	lw t2, -88(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -92(s0)
	lw t2, -92(s0)
	sw t2, -24(s0)
	j .s2_retBlock4
.s2_next_block8:
	la t0, .temp_str142
	sw t0, -96(s0)
	addi t0, zero, 0
	sw t0, -100(s0)
	addi t0, zero, 4
	sw t0, -104(s0)
	lw t1, -100(s0)
	lw t2, -104(s0)
	mul t0, t1, t2
	sw t0, -108(s0)
	lw t1, -96(s0)
	lw t2, -108(s0)
	add t0, t1, t2
	sw t0, -112(s0)
	lw t0, -20(s0)
	sw t0, -116(s0)
	addi t0, zero, 10
	sw t0, -120(s0)
	lw t1, -116(s0)
	lw t2, -120(s0)
	div t0, t1, t2
	sw t0, -124(s0)
	lw t1, -124(s0)
	mv  a0, t1
	lw t2, -124(s0)
	sw t2, -20(sp)
	call   digt
	mv  t0, a0
	sw t0, -128(s0)
	lw t1, -112(s0)
	mv  a0, t1
	lw t2, -112(s0)
	sw t2, -20(sp)
	lw t1, -128(s0)
	mv  a1, t1
	lw t2, -128(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -132(s0)
	lw t0, -20(s0)
	sw t0, -136(s0)
	addi t0, zero, 10
	sw t0, -140(s0)
	lw t1, -136(s0)
	lw t2, -140(s0)
	rem t0, t1, t2
	sw t0, -144(s0)
	lw t1, -144(s0)
	mv  a0, t1
	lw t2, -144(s0)
	sw t2, -20(sp)
	call   digt
	mv  t0, a0
	sw t0, -148(s0)
	lw t1, -132(s0)
	mv  a0, t1
	lw t2, -132(s0)
	sw t2, -20(sp)
	lw t1, -148(s0)
	mv  a1, t1
	lw t2, -148(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -152(s0)
	la t0, .temp_str143
	sw t0, -156(s0)
	addi t0, zero, 0
	sw t0, -160(s0)
	addi t0, zero, 4
	sw t0, -164(s0)
	lw t1, -160(s0)
	lw t2, -164(s0)
	mul t0, t1, t2
	sw t0, -168(s0)
	lw t1, -156(s0)
	lw t2, -168(s0)
	add t0, t1, t2
	sw t0, -172(s0)
	lw t1, -152(s0)
	mv  a0, t1
	lw t2, -152(s0)
	sw t2, -20(sp)
	lw t1, -172(s0)
	mv  a1, t1
	lw t2, -172(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -176(s0)
	lw t2, -176(s0)
	sw t2, -24(s0)
	j .s2_retBlock4
.s2_retBlock4:
	lw t0, -24(s0)
	sw t0, -180(s0)
	lw t1, -180(s0)
	mv  a0, t1
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	c2
	.p2align	2
c2:
.c2_block1:
	addi sp, sp, -184
	sw ra, 180(sp)
	sw s0, 176(sp)
	addi s0, sp, 184
	lw t0, -20(s0)
	sw t0, -28(s0)
	addi t0, zero, 9
	sw t0, -32(s0)
	lw t1, -32(s0)
	lw t2, -28(s0)
	sgt t0, t1, t2
	sw t0, -36(s0)
	lw t1, -36(s0)
	bne t1, zero, .c2_true_block6
	j .c2_next_block8
.c2_true_block6:
	la t0, .temp_str144
	sw t0, -40(s0)
	addi t0, zero, 0
	sw t0, -44(s0)
	addi t0, zero, 4
	sw t0, -48(s0)
	lw t1, -44(s0)
	lw t2, -48(s0)
	mul t0, t1, t2
	sw t0, -52(s0)
	lw t1, -40(s0)
	lw t2, -52(s0)
	add t0, t1, t2
	sw t0, -56(s0)
	lw t0, -20(s0)
	sw t0, -60(s0)
	lw t1, -60(s0)
	mv  a0, t1
	lw t2, -60(s0)
	sw t2, -20(sp)
	call   digt
	mv  t0, a0
	sw t0, -64(s0)
	lw t1, -56(s0)
	mv  a0, t1
	lw t2, -56(s0)
	sw t2, -20(sp)
	lw t1, -64(s0)
	mv  a1, t1
	lw t2, -64(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -68(s0)
	la t0, .temp_str145
	sw t0, -72(s0)
	addi t0, zero, 0
	sw t0, -76(s0)
	addi t0, zero, 4
	sw t0, -80(s0)
	lw t1, -76(s0)
	lw t2, -80(s0)
	mul t0, t1, t2
	sw t0, -84(s0)
	lw t1, -72(s0)
	lw t2, -84(s0)
	add t0, t1, t2
	sw t0, -88(s0)
	lw t1, -68(s0)
	mv  a0, t1
	lw t2, -68(s0)
	sw t2, -20(sp)
	lw t1, -88(s0)
	mv  a1, t1
	lw t2, -88(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -92(s0)
	lw t2, -92(s0)
	sw t2, -24(s0)
	j .c2_retBlock4
.c2_next_block8:
	la t0, .temp_str146
	sw t0, -96(s0)
	addi t0, zero, 0
	sw t0, -100(s0)
	addi t0, zero, 4
	sw t0, -104(s0)
	lw t1, -100(s0)
	lw t2, -104(s0)
	mul t0, t1, t2
	sw t0, -108(s0)
	lw t1, -96(s0)
	lw t2, -108(s0)
	add t0, t1, t2
	sw t0, -112(s0)
	lw t0, -20(s0)
	sw t0, -116(s0)
	addi t0, zero, 10
	sw t0, -120(s0)
	lw t1, -116(s0)
	lw t2, -120(s0)
	div t0, t1, t2
	sw t0, -124(s0)
	lw t1, -124(s0)
	mv  a0, t1
	lw t2, -124(s0)
	sw t2, -20(sp)
	call   digt
	mv  t0, a0
	sw t0, -128(s0)
	lw t1, -112(s0)
	mv  a0, t1
	lw t2, -112(s0)
	sw t2, -20(sp)
	lw t1, -128(s0)
	mv  a1, t1
	lw t2, -128(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -132(s0)
	lw t0, -20(s0)
	sw t0, -136(s0)
	addi t0, zero, 10
	sw t0, -140(s0)
	lw t1, -136(s0)
	lw t2, -140(s0)
	rem t0, t1, t2
	sw t0, -144(s0)
	lw t1, -144(s0)
	mv  a0, t1
	lw t2, -144(s0)
	sw t2, -20(sp)
	call   digt
	mv  t0, a0
	sw t0, -148(s0)
	lw t1, -132(s0)
	mv  a0, t1
	lw t2, -132(s0)
	sw t2, -20(sp)
	lw t1, -148(s0)
	mv  a1, t1
	lw t2, -148(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -152(s0)
	la t0, .temp_str147
	sw t0, -156(s0)
	addi t0, zero, 0
	sw t0, -160(s0)
	addi t0, zero, 4
	sw t0, -164(s0)
	lw t1, -160(s0)
	lw t2, -164(s0)
	mul t0, t1, t2
	sw t0, -168(s0)
	lw t1, -156(s0)
	lw t2, -168(s0)
	add t0, t1, t2
	sw t0, -172(s0)
	lw t1, -152(s0)
	mv  a0, t1
	lw t2, -152(s0)
	sw t2, -20(sp)
	lw t1, -172(s0)
	mv  a1, t1
	lw t2, -172(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -176(s0)
	lw t2, -176(s0)
	sw t2, -24(s0)
	j .c2_retBlock4
.c2_retBlock4:
	lw t0, -24(s0)
	sw t0, -180(s0)
	lw t1, -180(s0)
	mv  a0, t1
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
.temp_str68:
	.asciz	"a"
.temp_str150:
	.asciz	"\""
.temp_str69:
	.asciz	"b"
.temp_str60:
	.asciz	"X"
.temp_str61:
	.asciz	"Y"
.temp_str62:
	.asciz	"Z"
.temp_str63:
	.asciz	"["
.temp_str64:
	.asciz	"]"
.temp_str65:
	.asciz	"^"
.temp_str66:
	.asciz	"_"
.temp_str67:
	.asciz	"`"
.temp_str70:
	.asciz	"c"
.temp_str79:
	.asciz	"l"
.temp_str71:
	.asciz	"d"
.temp_str72:
	.asciz	"e"
.temp_str73:
	.asciz	"f"
.temp_str74:
	.asciz	"g"
.temp_str75:
	.asciz	"h"
.temp_str76:
	.asciz	"i"
.temp_str77:
	.asciz	"j"
.temp_str78:
	.asciz	"k"
.temp_str80:
	.asciz	"m"
.temp_str81:
	.asciz	"n"
.temp_str82:
	.asciz	"o"
.temp_str83:
	.asciz	"p"
.temp_str84:
	.asciz	"q"
.temp_str85:
	.asciz	"r"
.temp_str86:
	.asciz	"s"
.temp_str87:
	.asciz	"t"
.temp_str88:
	.asciz	"u"
.temp_str89:
	.asciz	"v"
.temp_str90:
	.asciz	"w"
.temp_str91:
	.asciz	"x"
.temp_str92:
	.asciz	"y"
.temp_str13:
	.asciz	")"
.temp_str14:
	.asciz	"*"
.temp_str15:
	.asciz	"+"
	.p2align	2
.c:
	.word	0
.temp_str16:
	.asciz	","
.temp_str17:
	.asciz	"-"
.temp_str18:
	.asciz	"."
.temp_str19:
	.asciz	"/"
.temp_str93:
	.asciz	"z"
.temp_str103:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[18]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[18]+a2q+c[26]);"
.temp_str94:
	.asciz	"{"
.temp_str104:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[19]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[19]+a2q+c[26]);"
.temp_str95:
	.asciz	"|"
.temp_str101:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[16]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[16]+a2q+c[26]);"
.temp_str96:
	.asciz	"}"
.temp_str102:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[17]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[17]+a2q+c[26]);"
	.p2align	2
.co:
	.word	0
.temp_str97:
	.asciz	"~"
.temp_str10:
	.asciz	"&"
.temp_str98:
	.asciz	"int main(){int i=0;"
.temp_str100:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[15]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[15]+a2q+c[26]);"
.temp_str11:
	.asciz	"'"
.temp_str99:
	.asciz	"println(c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[0]+c[66]+c[71]+c[69]+c[82]+c[7]+c[71]+c[76]+c[82]+c[0]+c[86]+c[8]+c[89]);"
.temp_str12:
	.asciz	"("
.temp_str109:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[24]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[24]+a2q+c[26]);"
	.p2align	2
.s:
	.word	0
.temp_str107:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[22]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[22]+a2q+c[26]);"
.temp_str108:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[23]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[23]+a2q+c[26]);"
.temp_str105:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[20]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[20]+a2q+c[26]);"
.temp_str106:
	.asciz	"println(c[71]+c[68]+c[7]+c[86]+c[28]+c[28]+c[21]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[21]+a2q+c[26]);"
.temp_str24:
	.asciz	"4"
.temp_str25:
	.asciz	"5"
.temp_str26:
	.asciz	"6"
.temp_str27:
	.asciz	"7"
.temp_str28:
	.asciz	"8"
.temp_str29:
	.asciz	"9"
.temp_str114:
	.asciz	"println(c[71]+c[68]+c[7]+c[81]+c[81]+c[27]+c[28]+c[24]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[81]+c[58]+a2q+c[10]+c[66]+c[71]+c[69]+c[82]+c[7]+c[81]+c[81]+c[8]+c[10]+a2q+c[59]+c[28]+a2q+c[26]);"
.temp_str115:
	.asciz	"println(c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[81]+c[58]+a2q+c[10]+c[66]+c[71]+c[69]+c[82]+c[7]+c[81]+c[81]+c[14]+c[16]+c[15]+c[8]+c[10]+c[66]+c[71]+c[69]+c[82]+c[7]+c[81]+c[81]+c[4]+c[16]+c[15]+c[8]+c[10]+a2q+c[59]+c[28]+a2q+c[26]);"
.temp_str112:
	.asciz	"println(c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[58]+c[59]+c[0]+c[65]+c[28]+c[76]+c[67]+c[85]+c[0]+c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[58]+c[17]+c[20]+c[21]+c[59]+c[26]);"
.temp_str113:
	.asciz	"println(c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[0]+c[81]+c[17]+c[7]+c[71]+c[76]+c[82]+c[0]+c[81]+c[81]+c[8]+c[89]);"
.temp_str20:
	.asciz	"0"
.temp_str110:
	.asciz	"println(c[91]);"
.temp_str21:
	.asciz	"1"
.temp_str111:
	.asciz	"println(c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[58]+c[59]+c[0]+c[81]+c[28]+c[76]+c[67]+c[85]+c[0]+c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[58]+c[17]+c[20]+c[21]+c[59]+c[26]);"
.temp_str22:
	.asciz	"2"
.temp_str23:
	.asciz	"3"
	.p2align	2
.a2b:
	.word	0
.temp_str118:
	.asciz	"println(c[71]+c[68]+c[7]+c[65]+c[65]+c[27]+c[28]+c[24]+c[8]+c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[65]+c[58]+a2q+c[10]+c[66]+c[71]+c[69]+c[82]+c[7]+c[65]+c[65]+c[8]+c[10]+a2q+c[59]+c[28]+a2q+c[26]);"
.temp_str119:
	.asciz	"println(c[80]+c[67]+c[82]+c[83]+c[80]+c[76]+c[0]+a2q+c[65]+c[58]+a2q+c[10]+c[66]+c[71]+c[69]+c[82]+c[7]+c[65]+c[65]+c[14]+c[16]+c[15]+c[8]+c[10]+c[66]+c[71]+c[69]+c[82]+c[7]+c[65]+c[65]+c[4]+c[16]+c[15]+c[8]+c[10]+a2q+c[59]+c[28]+a2q+c[26]);"
.temp_str116:
	.asciz	"println(c[91]);"
.temp_str117:
	.asciz	"println(c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[0]+c[65]+c[17]+c[7]+c[71]+c[76]+c[82]+c[0]+c[65]+c[65]+c[8]+c[89]);"
.temp_str35:
	.asciz	"?"
	.p2align	2
.a2q:
	.word	0
.temp_str36:
	.asciz	"@"
.temp_str37:
	.asciz	"A"
.temp_str38:
	.asciz	"B"
.temp_str39:
	.asciz	"C"
.temp_str125:
	.asciz	"for(i=0;i<93;i++)println(c2(i)+a2q+c[i]+a2q+co);"
.temp_str126:
	.asciz	"for(i=0;i<31;i++)println(s2(i)+a2q+s[i]+a2q+co);"
.temp_str123:
	.asciz	"println(c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[0]+c[63]+c[17]+c[64]+c[28]+a2q+a2b+a2b+a2q+c[26]);"
.temp_str30:
	.asciz	":"
.temp_str124:
	.asciz	"println(s[0]);"
.temp_str31:
	.asciz	";"
.temp_str121:
	.asciz	"println(c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[0]+c[65]+c[77]+c[28]+a2q+c[26]+a2q+c[26]);"
.temp_str32:
	.asciz	"<"
.temp_str122:
	.asciz	"println(c[81]+c[82]+c[80]+c[71]+c[76]+c[69]+c[0]+c[63]+c[17]+c[79]+c[28]+a2q+a2b+a2q+a2q+c[26]);"
.temp_str33:
	.asciz	"="
.temp_str34:
	.asciz	">"
.temp_str120:
	.asciz	"println(c[91]);"
.temp_str129:
	.asciz	"0"
.temp_str127:
	.asciz	"for(i=1;i<31;i++)println(s[i]);"
.temp_str128:
	.asciz	"}"
.temp_str5:
	.asciz	" "
.temp_str46:
	.asciz	"J"
.temp_str47:
	.asciz	"K"
.temp_str48:
	.asciz	"L"
.temp_str49:
	.asciz	"M"
.temp_str136:
	.asciz	"7"
.temp_str137:
	.asciz	"8"
.temp_str40:
	.asciz	"D"
.temp_str134:
	.asciz	"5"
.temp_str41:
	.asciz	"E"
.temp_str135:
	.asciz	"6"
.temp_str42:
	.asciz	"F"
.temp_str132:
	.asciz	"3"
.temp_str43:
	.asciz	"G"
.temp_str133:
	.asciz	"4"
.temp_str44:
	.asciz	"H"
.temp_str130:
	.asciz	"1"
.temp_str45:
	.asciz	"I"
.temp_str131:
	.asciz	"2"
.temp_str138:
	.asciz	"9"
.temp_str139:
	.asciz	"x"
.temp_str9:
	.asciz	"%"
.temp_str8:
	.asciz	"$"
.temp_str7:
	.asciz	"#"
.temp_str6:
	.asciz	"!"
.temp_str57:
	.asciz	"U"
.temp_str58:
	.asciz	"V"
.temp_str140:
	.asciz	"s["
.temp_str59:
	.asciz	"W"
.temp_str147:
	.asciz	"]="
.temp_str50:
	.asciz	"N"
.temp_str148:
	.asciz	";"
.temp_str51:
	.asciz	"O"
.temp_str145:
	.asciz	"]="
.temp_str52:
	.asciz	"P"
.temp_str146:
	.asciz	"c["
.temp_str53:
	.asciz	"Q"
.temp_str143:
	.asciz	"]="
.temp_str54:
	.asciz	"R"
.temp_str144:
	.asciz	"c["
.temp_str55:
	.asciz	"S"
.temp_str141:
	.asciz	"]="
.temp_str56:
	.asciz	"T"
.temp_str142:
	.asciz	"s["
.temp_str149:
	.asciz	"\\"
