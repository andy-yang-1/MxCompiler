	.text
	.globl	gcd
	.p2align	2
gcd:
.gcd_block32:
	li t2, -212
	add sp, sp, t2
	sw ra, 208(sp)
	sw s0, 204(sp)
	li t2, 212
	add s0, sp, t2
	li t2, 0
	add a3, zero, t2
	sw a3, -148(s0)
	j .gcd_cond_block70
.gcd_cond_block70:
	lw a4, -148(s0)
	li t2, 10
	add a3, zero, t2
	slt t0, a3, a4
	seqz a3, t0
	bne a3, zero, .gcd_body_block71
	j .gcd_next_block72
.gcd_body_block71:
	lw a4, -28(s0)
	lw a3, -32(s0)
	add a4, a4, a3
	lw a3, -36(s0)
	add a4, a4, a3
	lw a3, -40(s0)
	add a4, a4, a3
	lw a3, -44(s0)
	add a3, a4, a3
	lw a4, -48(s0)
	add a4, a3, a4
	lw a3, -52(s0)
	add a3, a4, a3
	lw a4, -56(s0)
	add a3, a3, a4
	lw a4, -60(s0)
	add a4, a3, a4
	lw a3, -64(s0)
	add a4, a4, a3
	lw a3, -68(s0)
	add a4, a4, a3
	lw a3, -72(s0)
	add a4, a4, a3
	lw a3, -76(s0)
	add a4, a4, a3
	lw a3, -80(s0)
	add a3, a4, a3
	lw a4, -84(s0)
	add a3, a3, a4
	lw a4, -88(s0)
	add a3, a3, a4
	lw a4, -92(s0)
	add a3, a3, a4
	lw a4, -96(s0)
	add a3, a3, a4
	lw a4, -100(s0)
	add a3, a3, a4
	lw a4, -104(s0)
	add a3, a3, a4
	lw a4, -108(s0)
	add a3, a3, a4
	lw a4, -112(s0)
	add a3, a3, a4
	lw a4, -116(s0)
	add a3, a3, a4
	lw a4, -120(s0)
	add a3, a3, a4
	lw a4, -124(s0)
	add a3, a3, a4
	lw a4, -128(s0)
	add a3, a3, a4
	lw a4, -132(s0)
	add a3, a3, a4
	lw a4, -136(s0)
	add a3, a3, a4
	lw a4, -140(s0)
	add a3, a3, a4
	lw a4, -144(s0)
	add a4, a3, a4
	li t2, 100
	add a3, zero, t2
	rem a3, a4, a3
	sw a3, -152(s0)
	lw a4, -148(s0)
	li t2, 1
	add a3, zero, t2
	add a3, a4, a3
	sw a3, -148(s0)
	j .gcd_cond_block70
.gcd_next_block72:
	lw a3, -20(s0)
	lw a4, -24(s0)
	rem a4, a3, a4
	li t2, 0
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .gcd_true_block137
	j .gcd_false_block138
.gcd_true_block137:
	lw a3, -24(s0)
	sw a3, -156(s0)
	j .gcd_retBlock35
.gcd_false_block138:
	lw t0, -24(s0)
	sw t0, -160(s0)
	lw a3, -20(s0)
	lw a4, -24(s0)
	rem t0, a3, a4
	sw t0, -168(s0)
	lw t0, -152(s0)
	sw t0, -164(s0)
	li t2, 10
	add a3, zero, t2
	mv  a0, a3
	sw a3, -20(sp)
	li t2, 68
	add a3, zero, t2
	mv  a1, a3
	sw a3, -24(sp)
	li t2, 0
	add a3, zero, t2
	mv  a2, a3
	sw a3, -28(sp)
	li t2, 2
	add a3, zero, t2
	mv  a3, a3
	sw a3, -32(sp)
	li t2, 4
	add a3, zero, t2
	mv  a4, a3
	sw a3, -36(sp)
	li t2, 6
	add a3, zero, t2
	mv  a5, a3
	sw a3, -40(sp)
	li t2, 8
	add a3, zero, t2
	mv  a6, a3
	sw a3, -44(sp)
	li t2, 10
	add a3, zero, t2
	mv  a7, a3
	sw a3, -48(sp)
	li t2, 12
	add a3, zero, t2
	sw a3, -52(sp)
	li t2, 14
	add a3, zero, t2
	sw a3, -56(sp)
	li t2, 16
	add a3, zero, t2
	sw a3, -60(sp)
	li t2, 18
	add a3, zero, t2
	sw a3, -64(sp)
	li t2, 20
	add a3, zero, t2
	sw a3, -68(sp)
	li t2, 22
	add a3, zero, t2
	sw a3, -72(sp)
	li t2, 24
	add a3, zero, t2
	sw a3, -76(sp)
	li t2, 26
	add a3, zero, t2
	sw a3, -80(sp)
	li t2, 28
	add a3, zero, t2
	sw a3, -84(sp)
	li t2, 30
	add a3, zero, t2
	sw a3, -88(sp)
	li t2, 32
	add a3, zero, t2
	sw a3, -92(sp)
	li t2, 34
	add a3, zero, t2
	sw a3, -96(sp)
	li t2, 36
	add a3, zero, t2
	sw a3, -100(sp)
	li t2, 38
	add a3, zero, t2
	sw a3, -104(sp)
	li t2, 40
	add a3, zero, t2
	sw a3, -108(sp)
	li t2, 42
	add a3, zero, t2
	sw a3, -112(sp)
	li t2, 44
	add a3, zero, t2
	sw a3, -116(sp)
	li t2, 46
	add a3, zero, t2
	sw a3, -120(sp)
	li t2, 48
	add a3, zero, t2
	sw a3, -124(sp)
	li t2, 50
	add a3, zero, t2
	sw a3, -128(sp)
	li t2, 52
	add a3, zero, t2
	sw a3, -132(sp)
	li t2, 54
	add a3, zero, t2
	sw a3, -136(sp)
	li t2, 56
	add a3, zero, t2
	sw a3, -140(sp)
	li t2, 58
	add a3, zero, t2
	sw a3, -144(sp)
	call   gcd
	mv  s2, a0
	lw a3, -36(s0)
	lw a4, -40(s0)
	lw a5, -44(s0)
	lw a6, -48(s0)
	lw a7, -52(s0)
	lw s1, -56(s0)
	lw t6, -60(s0)
	lw t0, -64(s0)
	sw t0, -208(s0)
	lw t0, -68(s0)
	sw t0, -204(s0)
	lw t0, -72(s0)
	sw t0, -200(s0)
	lw t0, -76(s0)
	sw t0, -196(s0)
	lw t0, -80(s0)
	sw t0, -192(s0)
	lw t0, -84(s0)
	sw t0, -188(s0)
	lw t0, -88(s0)
	sw t0, -184(s0)
	lw t0, -92(s0)
	sw t0, -180(s0)
	lw t0, -96(s0)
	sw t0, -176(s0)
	lw t0, -100(s0)
	sw t0, -172(s0)
	lw s3, -104(s0)
	lw s4, -108(s0)
	lw s5, -112(s0)
	lw s6, -116(s0)
	lw s7, -120(s0)
	lw s8, -124(s0)
	lw s9, -128(s0)
	lw s10, -132(s0)
	lw s11, -136(s0)
	lw t4, -140(s0)
	lw t5, -144(s0)
	lw t1, -160(s0)
	mv  a0, t1
	lw t2, -160(s0)
	sw t2, -20(sp)
	lw t1, -168(s0)
	mv  a1, t1
	lw t2, -168(s0)
	sw t2, -24(sp)
	lw t1, -164(s0)
	mv  a2, t1
	lw t2, -164(s0)
	sw t2, -28(sp)
	mv  a3, s2
	sw s2, -32(sp)
	mv  a4, a3
	sw a3, -36(sp)
	mv  a5, a4
	sw a4, -40(sp)
	mv  a6, a5
	sw a5, -44(sp)
	mv  a7, a6
	sw a6, -48(sp)
	sw a7, -52(sp)
	sw s1, -56(sp)
	sw t6, -60(sp)
	lw t2, -208(s0)
	sw t2, -64(sp)
	lw t2, -204(s0)
	sw t2, -68(sp)
	lw t2, -200(s0)
	sw t2, -72(sp)
	lw t2, -196(s0)
	sw t2, -76(sp)
	lw t2, -192(s0)
	sw t2, -80(sp)
	lw t2, -188(s0)
	sw t2, -84(sp)
	lw t2, -184(s0)
	sw t2, -88(sp)
	lw t2, -180(s0)
	sw t2, -92(sp)
	lw t2, -176(s0)
	sw t2, -96(sp)
	lw t2, -172(s0)
	sw t2, -100(sp)
	sw s3, -104(sp)
	sw s4, -108(sp)
	sw s5, -112(sp)
	sw s6, -116(sp)
	sw s7, -120(sp)
	sw s8, -124(sp)
	sw s9, -128(sp)
	sw s10, -132(sp)
	sw s11, -136(sp)
	sw t4, -140(sp)
	sw t5, -144(sp)
	call   gcd1
	mv  a3, a0
	sw a3, -156(s0)
	j .gcd_retBlock35
.gcd_next_block139:
.gcd_retBlock35:
	lw a3, -156(s0)
	mv  a0, a3
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	main
	.p2align	2
main:
.main_block0:
	li t2, -24
	add sp, sp, t2
	sw ra, 20(sp)
	sw s0, 16(sp)
	li t2, 24
	add s0, sp, t2
	call   globalInitialize
	li t2, 10
	add a3, zero, t2
	mv  a0, a3
	sw a3, -20(sp)
	li t2, 1
	add a3, zero, t2
	mv  a1, a3
	sw a3, -24(sp)
	li t2, 0
	add a3, zero, t2
	mv  a2, a3
	sw a3, -28(sp)
	li t2, 2
	add a3, zero, t2
	mv  a3, a3
	sw a3, -32(sp)
	li t2, 4
	add a3, zero, t2
	mv  a4, a3
	sw a3, -36(sp)
	li t2, 6
	add a3, zero, t2
	mv  a5, a3
	sw a3, -40(sp)
	li t2, 8
	add a3, zero, t2
	mv  a6, a3
	sw a3, -44(sp)
	li t2, 10
	add a3, zero, t2
	mv  a7, a3
	sw a3, -48(sp)
	li t2, 12
	add a3, zero, t2
	sw a3, -52(sp)
	li t2, 14
	add a3, zero, t2
	sw a3, -56(sp)
	li t2, 16
	add a3, zero, t2
	sw a3, -60(sp)
	li t2, 18
	add a3, zero, t2
	sw a3, -64(sp)
	li t2, 20
	add a3, zero, t2
	sw a3, -68(sp)
	li t2, 22
	add a3, zero, t2
	sw a3, -72(sp)
	li t2, 24
	add a3, zero, t2
	sw a3, -76(sp)
	li t2, 26
	add a3, zero, t2
	sw a3, -80(sp)
	li t2, 28
	add a3, zero, t2
	sw a3, -84(sp)
	li t2, 30
	add a3, zero, t2
	sw a3, -88(sp)
	li t2, 32
	add a3, zero, t2
	sw a3, -92(sp)
	li t2, 34
	add a3, zero, t2
	sw a3, -96(sp)
	li t2, 36
	add a3, zero, t2
	sw a3, -100(sp)
	li t2, 38
	add a3, zero, t2
	sw a3, -104(sp)
	li t2, 40
	add a3, zero, t2
	sw a3, -108(sp)
	li t2, 42
	add a3, zero, t2
	sw a3, -112(sp)
	li t2, 44
	add a3, zero, t2
	sw a3, -116(sp)
	li t2, 46
	add a3, zero, t2
	sw a3, -120(sp)
	li t2, 48
	add a3, zero, t2
	sw a3, -124(sp)
	li t2, 50
	add a3, zero, t2
	sw a3, -128(sp)
	li t2, 52
	add a3, zero, t2
	sw a3, -132(sp)
	li t2, 54
	add a3, zero, t2
	sw a3, -136(sp)
	li t2, 56
	add a3, zero, t2
	sw a3, -140(sp)
	li t2, 58
	add a3, zero, t2
	sw a3, -144(sp)
	call   gcd
	mv  a4, a0
	li t2, 1024
	add a3, zero, t2
	add a3, a4, a3
	mv  a0, a3
	sw a3, -20(sp)
	call   toString
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	li t2, 0
	add a3, zero, t2
	sw a3, -20(s0)
	j .main_retBlock3
.main_retBlock3:
	lw a3, -20(s0)
	mv  a0, a3
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	li t2, -20
	add sp, sp, t2
	sw ra, 16(sp)
	sw s0, 12(sp)
	li t2, 20
	add s0, sp, t2
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
	li t2, -208
	add sp, sp, t2
	sw ra, 204(sp)
	sw s0, 200(sp)
	li t2, 208
	add s0, sp, t2
	lw a3, -28(s0)
	lw a4, -32(s0)
	add a4, a3, a4
	lw a3, -36(s0)
	add a4, a4, a3
	lw a3, -40(s0)
	add a4, a4, a3
	lw a3, -44(s0)
	add a4, a4, a3
	lw a3, -48(s0)
	add a4, a4, a3
	lw a3, -52(s0)
	add a4, a4, a3
	lw a3, -56(s0)
	add a3, a4, a3
	lw a4, -60(s0)
	add a4, a3, a4
	lw a3, -64(s0)
	add a3, a4, a3
	lw a4, -68(s0)
	add a3, a3, a4
	lw a4, -72(s0)
	add a4, a3, a4
	lw a3, -76(s0)
	add a4, a4, a3
	lw a3, -80(s0)
	add a4, a4, a3
	lw a3, -84(s0)
	add a4, a4, a3
	lw a3, -88(s0)
	add a4, a4, a3
	lw a3, -92(s0)
	add a3, a4, a3
	lw a4, -96(s0)
	add a3, a3, a4
	lw a4, -100(s0)
	add a3, a3, a4
	lw a4, -104(s0)
	add a3, a3, a4
	lw a4, -108(s0)
	add a3, a3, a4
	lw a4, -112(s0)
	add a3, a3, a4
	lw a4, -116(s0)
	add a3, a3, a4
	lw a4, -120(s0)
	add a3, a3, a4
	lw a4, -124(s0)
	add a3, a3, a4
	lw a4, -128(s0)
	add a3, a3, a4
	lw a4, -132(s0)
	add a3, a3, a4
	lw a4, -136(s0)
	add a3, a3, a4
	lw a4, -140(s0)
	add a3, a3, a4
	lw a4, -144(s0)
	add a4, a3, a4
	li t2, 100
	add a3, zero, t2
	rem a3, a4, a3
	sw a3, -148(s0)
	lw a3, -20(s0)
	lw a4, -24(s0)
	rem a4, a3, a4
	li t2, 0
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .gcd1_true_block129
	j .gcd1_false_block130
.gcd1_true_block129:
	lw a3, -24(s0)
	sw a3, -152(s0)
	j .gcd1_retBlock35
.gcd1_false_block130:
	lw s7, -24(s0)
	lw a3, -20(s0)
	lw a4, -24(s0)
	rem s8, a3, a4
	lw s9, -148(s0)
	lw s10, -32(s0)
	lw s11, -36(s0)
	lw t4, -40(s0)
	lw t5, -44(s0)
	lw a3, -48(s0)
	lw a4, -52(s0)
	lw a5, -56(s0)
	lw a6, -60(s0)
	lw a7, -64(s0)
	lw s1, -68(s0)
	lw s2, -72(s0)
	lw s3, -76(s0)
	lw s4, -80(s0)
	lw s5, -84(s0)
	lw s6, -88(s0)
	lw t0, -92(s0)
	sw t0, -196(s0)
	lw t0, -96(s0)
	sw t0, -192(s0)
	lw t0, -100(s0)
	sw t0, -188(s0)
	lw t0, -104(s0)
	sw t0, -184(s0)
	lw t0, -108(s0)
	sw t0, -180(s0)
	lw t0, -112(s0)
	sw t0, -176(s0)
	lw t0, -116(s0)
	sw t0, -172(s0)
	lw t0, -120(s0)
	sw t0, -168(s0)
	lw t0, -124(s0)
	sw t0, -164(s0)
	lw t0, -128(s0)
	sw t0, -160(s0)
	lw t0, -132(s0)
	sw t0, -156(s0)
	lw t6, -136(s0)
	lw t0, -140(s0)
	sw t0, -204(s0)
	lw t0, -144(s0)
	sw t0, -200(s0)
	mv  a0, s7
	sw s7, -20(sp)
	mv  a1, s8
	sw s8, -24(sp)
	mv  a2, s9
	sw s9, -28(sp)
	mv  a3, s10
	sw s10, -32(sp)
	mv  a4, s11
	sw s11, -36(sp)
	mv  a5, t4
	sw t4, -40(sp)
	mv  a6, t5
	sw t5, -44(sp)
	mv  a7, a3
	sw a3, -48(sp)
	sw a4, -52(sp)
	sw a5, -56(sp)
	sw a6, -60(sp)
	sw a7, -64(sp)
	sw s1, -68(sp)
	sw s2, -72(sp)
	sw s3, -76(sp)
	sw s4, -80(sp)
	sw s5, -84(sp)
	sw s6, -88(sp)
	lw t2, -196(s0)
	sw t2, -92(sp)
	lw t2, -192(s0)
	sw t2, -96(sp)
	lw t2, -188(s0)
	sw t2, -100(sp)
	lw t2, -184(s0)
	sw t2, -104(sp)
	lw t2, -180(s0)
	sw t2, -108(sp)
	lw t2, -176(s0)
	sw t2, -112(sp)
	lw t2, -172(s0)
	sw t2, -116(sp)
	lw t2, -168(s0)
	sw t2, -120(sp)
	lw t2, -164(s0)
	sw t2, -124(sp)
	lw t2, -160(s0)
	sw t2, -128(sp)
	lw t2, -156(s0)
	sw t2, -132(sp)
	sw t6, -136(sp)
	lw t2, -204(s0)
	sw t2, -140(sp)
	lw t2, -200(s0)
	sw t2, -144(sp)
	call   gcd2
	mv  a3, a0
	sw a3, -152(s0)
	j .gcd1_retBlock35
.gcd1_next_block131:
.gcd1_retBlock35:
	lw a3, -152(s0)
	mv  a0, a3
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	gcd2
	.p2align	2
gcd2:
.gcd2_block32:
	li t2, -208
	add sp, sp, t2
	sw ra, 204(sp)
	sw s0, 200(sp)
	li t2, 208
	add s0, sp, t2
	lw a3, -28(s0)
	lw a4, -32(s0)
	add a4, a3, a4
	lw a3, -36(s0)
	add a4, a4, a3
	lw a3, -40(s0)
	add a4, a4, a3
	lw a3, -44(s0)
	add a4, a4, a3
	lw a3, -48(s0)
	add a4, a4, a3
	lw a3, -52(s0)
	add a4, a4, a3
	lw a3, -56(s0)
	add a3, a4, a3
	lw a4, -60(s0)
	add a4, a3, a4
	lw a3, -64(s0)
	add a3, a4, a3
	lw a4, -68(s0)
	add a3, a3, a4
	lw a4, -72(s0)
	add a4, a3, a4
	lw a3, -76(s0)
	add a4, a4, a3
	lw a3, -80(s0)
	add a4, a4, a3
	lw a3, -84(s0)
	add a4, a4, a3
	lw a3, -88(s0)
	add a4, a4, a3
	lw a3, -92(s0)
	add a3, a4, a3
	lw a4, -96(s0)
	add a3, a3, a4
	lw a4, -100(s0)
	add a3, a3, a4
	lw a4, -104(s0)
	add a3, a3, a4
	lw a4, -108(s0)
	add a3, a3, a4
	lw a4, -112(s0)
	add a3, a3, a4
	lw a4, -116(s0)
	add a3, a3, a4
	lw a4, -120(s0)
	add a3, a3, a4
	lw a4, -124(s0)
	add a3, a3, a4
	lw a4, -128(s0)
	add a3, a3, a4
	lw a4, -132(s0)
	add a3, a3, a4
	lw a4, -136(s0)
	add a3, a3, a4
	lw a4, -140(s0)
	add a3, a3, a4
	lw a4, -144(s0)
	add a4, a3, a4
	li t2, 100
	add a3, zero, t2
	rem a3, a4, a3
	sw a3, -148(s0)
	lw a3, -20(s0)
	lw a4, -24(s0)
	rem a4, a3, a4
	li t2, 0
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .gcd2_true_block129
	j .gcd2_false_block130
.gcd2_true_block129:
	lw a3, -24(s0)
	sw a3, -152(s0)
	j .gcd2_retBlock35
.gcd2_false_block130:
	lw s7, -24(s0)
	lw a3, -20(s0)
	lw a4, -24(s0)
	rem s8, a3, a4
	lw s9, -28(s0)
	lw s10, -32(s0)
	lw s11, -36(s0)
	lw t4, -40(s0)
	lw t5, -44(s0)
	lw a3, -48(s0)
	lw a4, -52(s0)
	lw a5, -56(s0)
	lw a6, -60(s0)
	lw a7, -64(s0)
	lw s1, -68(s0)
	lw s2, -72(s0)
	lw s3, -76(s0)
	lw s4, -80(s0)
	lw s5, -84(s0)
	lw s6, -88(s0)
	lw t0, -92(s0)
	sw t0, -196(s0)
	lw t0, -96(s0)
	sw t0, -192(s0)
	lw t0, -100(s0)
	sw t0, -188(s0)
	lw t0, -104(s0)
	sw t0, -184(s0)
	lw t0, -108(s0)
	sw t0, -180(s0)
	lw t0, -112(s0)
	sw t0, -176(s0)
	lw t0, -116(s0)
	sw t0, -172(s0)
	lw t0, -120(s0)
	sw t0, -168(s0)
	lw t0, -124(s0)
	sw t0, -164(s0)
	lw t0, -128(s0)
	sw t0, -160(s0)
	lw t0, -132(s0)
	sw t0, -156(s0)
	lw t6, -136(s0)
	lw t0, -140(s0)
	sw t0, -204(s0)
	lw t0, -144(s0)
	sw t0, -200(s0)
	mv  a0, s7
	sw s7, -20(sp)
	mv  a1, s8
	sw s8, -24(sp)
	mv  a2, s9
	sw s9, -28(sp)
	mv  a3, s10
	sw s10, -32(sp)
	mv  a4, s11
	sw s11, -36(sp)
	mv  a5, t4
	sw t4, -40(sp)
	mv  a6, t5
	sw t5, -44(sp)
	mv  a7, a3
	sw a3, -48(sp)
	sw a4, -52(sp)
	sw a5, -56(sp)
	sw a6, -60(sp)
	sw a7, -64(sp)
	sw s1, -68(sp)
	sw s2, -72(sp)
	sw s3, -76(sp)
	sw s4, -80(sp)
	sw s5, -84(sp)
	sw s6, -88(sp)
	lw t2, -196(s0)
	sw t2, -92(sp)
	lw t2, -192(s0)
	sw t2, -96(sp)
	lw t2, -188(s0)
	sw t2, -100(sp)
	lw t2, -184(s0)
	sw t2, -104(sp)
	lw t2, -180(s0)
	sw t2, -108(sp)
	lw t2, -176(s0)
	sw t2, -112(sp)
	lw t2, -172(s0)
	sw t2, -116(sp)
	lw t2, -168(s0)
	sw t2, -120(sp)
	lw t2, -164(s0)
	sw t2, -124(sp)
	lw t2, -160(s0)
	sw t2, -128(sp)
	lw t2, -156(s0)
	sw t2, -132(sp)
	sw t6, -136(sp)
	lw t2, -204(s0)
	sw t2, -140(sp)
	lw t2, -200(s0)
	sw t2, -144(sp)
	call   gcd
	mv  a3, a0
	sw a3, -152(s0)
	j .gcd2_retBlock35
.gcd2_next_block131:
.gcd2_retBlock35:
	lw a3, -152(s0)
	mv  a0, a3
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
