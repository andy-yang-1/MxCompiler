	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	li t2, -28
	add sp, sp, t2
	sw ra, 24(sp)
	sw s0, 20(sp)
	li t2, 28
	add s0, sp, t2
	call   globalInitialize
	li t2, 0
	add a3, zero, t2
	sw a3, -20(s0)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a4, a5, a3
	la a3, .temp_str5
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 1
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str6
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 2
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str7
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 3
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str8
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 4
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str9
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 5
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str10
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 6
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str11
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 7
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str12
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 8
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a5, a3, a4
	la a3, .temp_str13
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a3, a3, a4
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 9
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str14
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 10
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str15
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 11
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str16
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 12
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a5, a5, a3
	la a6, .temp_str17
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 13
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str18
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 14
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str19
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 15
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str20
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 16
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str21
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 17
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str22
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 18
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str23
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 19
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str24
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 20
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a5, .temp_str25
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 21
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a5, a5, a3
	la a6, .temp_str26
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 22
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str27
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 23
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a5, a5, a3
	la a6, .temp_str28
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 24
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str29
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 25
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str30
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str31
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 27
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str32
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str33
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 29
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str34
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 30
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str35
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 31
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str36
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 32
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str37
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 33
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str38
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 34
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a5, a5, a3
	la a6, .temp_str39
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 35
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str40
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 36
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str41
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 37
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str42
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 38
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str43
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 39
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str44
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 40
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str45
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 41
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str46
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 42
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str47
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 43
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str48
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 44
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str49
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 45
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str50
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 46
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str51
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 47
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	la a5, .temp_str52
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 48
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	la a5, .temp_str53
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 49
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	la a5, .temp_str54
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 50
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str55
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 51
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str56
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 52
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	la a5, .temp_str57
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 53
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str58
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 54
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str59
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 55
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str60
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 56
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str61
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 57
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str62
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 58
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	la a5, .temp_str63
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	sw a4, 0(a3)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 59
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str64
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 60
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str65
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 61
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str66
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 62
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str67
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 63
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a3, a4
	la a3, .temp_str68
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 64
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str69
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 65
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str70
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 66
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str71
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 67
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a3, a4
	la a3, .temp_str72
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 68
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str73
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 69
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str74
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 70
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str75
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a3, a4
	la a3, .temp_str76
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 72
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str77
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 73
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a4, a5, a3
	la a3, .temp_str78
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 74
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a6, a3, a4
	la a3, .temp_str79
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 75
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str80
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str81
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 77
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str82
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 78
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a3, a4
	la a3, .temp_str83
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 79
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str84
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str85
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str86
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .temp_str87
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	sw a3, 0(a4)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 83
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a5, a3, a4
	la a3, .temp_str88
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a3, a3, a4
	sw a3, 0(a5)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 84
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a6, a4, a3
	la a4, .temp_str89
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 85
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a6, a4, a3
	la a4, .temp_str90
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 86
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a6, a4, a3
	la a4, .temp_str91
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 87
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a6, a4, a3
	la a4, .temp_str92
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 88
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str93
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 89
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a6, a5, a3
	la a4, .temp_str94
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 90
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str95
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 91
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str96
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 92
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str97
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str98
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 1
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str99
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 2
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str100
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 3
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a6, a5, a3
	la a4, .temp_str101
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 4
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str102
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 5
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str103
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 6
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str104
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 7
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a6, a5, a3
	la a4, .temp_str105
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str106
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 9
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str107
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 10
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str108
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 11
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str109
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 12
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str110
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 13
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a4, .temp_str111
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 14
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a6, a5, a3
	la a4, .temp_str112
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 15
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a3, .temp_str113
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 16
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str114
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 17
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str115
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 18
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str116
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 19
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str117
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 20
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str118
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 21
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str119
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 22
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str120
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 23
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str121
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 24
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str122
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 25
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a5, a5, a3
	la a6, .temp_str123
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str124
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 27
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a6, .temp_str125
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	sw a3, 0(a5)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a6, a5, a3
	la a5, .temp_str126
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 29
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a5, .temp_str127
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 30
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a5, .temp_str128
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	sw a3, 0(a6)
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 31
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a5, .temp_str129
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	sw a3, 0(a6)
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 81
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a4, 0(a6)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 69
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 66
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 69
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 86
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 89
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a6, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 68
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a4, 0(a6)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 86
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 15
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 67
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 83
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 15
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 26
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a6, a3, a4
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 68
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	lw a3, 0(a6)
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 7
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 86
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 16
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 8
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 67
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 82
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 83
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 16
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a5, a4, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 68
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a4, 0(a5)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 86
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 17
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 67
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 83
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 17
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 26
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a3, a4
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 68
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a4, 0(a4)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 7
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 86
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 18
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 67
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 83
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 18
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 68
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a4, 0(a5)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 86
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 19
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 67
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 83
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 19
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 68
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a4, 0(a5)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 86
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 20
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 67
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 83
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 20
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a5, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 68
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a4, 0(a5)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 7
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 86
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 21
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 67
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 83
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 21
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a6, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 68
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a4, a5, a3
	lw a3, 0(a6)
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 86
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 22
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 67
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 83
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 22
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a6, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 68
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a4, 0(a6)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 86
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 23
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 67
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 83
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 23
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 26
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 68
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a5, 0(a3)
	lw a3, 0(a4)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 7
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 86
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 24
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 8
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 67
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 82
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 83
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 76
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 24
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 26
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 91
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a3, a4
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a4, 0(a4)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 80
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 71
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 76
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 58
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 59
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 67
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 85
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 82
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 71
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 58
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 17
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 20
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 21
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 59
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 26
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a6, a3, a4
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a4, 0(a6)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 58
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 59
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 65
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 67
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 85
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 58
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 17
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 20
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 21
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 59
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 81
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a6, a4, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 82
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a4, 0(a6)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 80
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 69
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 81
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 17
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 7
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 81
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 81
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 8
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 89
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a5, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 68
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a4, 0(a5)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 27
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 24
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 8
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 67
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 82
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 83
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 76
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 81
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 58
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a5, a4, t2
	li t2, 10
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a5, a4, t2
	li t2, 66
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a5, a4, t2
	li t2, 69
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 82
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a5, a4, t2
	li t2, 7
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 81
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a5, a4, t2
	li t2, 81
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a5, a4, t2
	li t2, 8
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a4, a5, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a5, a4, t2
	li t2, 10
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a4, a5, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 59
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 26
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 67
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a3, 0(a3)
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 83
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 80
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 76
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 81
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 58
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 10
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 66
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 69
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 7
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a4, a4, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a4, a4, a5
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 14
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 16
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 15
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 8
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 10
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 66
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 7
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 4
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 16
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 15
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 8
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 10
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 59
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 26
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 91
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a6, a3, a4
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a4, 0(a6)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 65
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 17
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 7
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 65
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 65
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 8
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 89
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 71
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a5, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 68
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a4, 0(a5)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 7
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 65
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 65
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 27
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 24
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 8
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 67
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 83
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 76
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 65
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 58
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 10
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 66
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 69
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 7
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 65
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 65
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 8
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 10
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 59
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 26
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a4, a5, a3
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 67
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a4, 0(a4)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 83
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 76
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 65
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 58
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 10
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 66
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 82
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 7
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 65
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 65
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 14
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 16
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 15
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 8
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 10
	add a3, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a3, a3, a6
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 66
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 71
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 69
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	li t2, 82
	add a6, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a6, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 7
	add a4, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a4, a4, a6
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 65
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 65
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 4
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 16
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 15
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 8
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 10
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 59
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 26
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 91
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 81
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a6, a3, a4
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 82
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a4, 0(a6)
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 71
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 76
	add a6, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a6, a4
	add a3, a3, a4
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a6, zero, t2
	mul a5, a5, a6
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a6, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a5, a6, a5
	add a3, a3, a5
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 65
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 77
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 26
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 26
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 81
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 82
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a6, a4
	lw a3, 0(a3)
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 80
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 71
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 76
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 69
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 63
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 17
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 79
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2b
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a5, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 26
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 81
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 82
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a6, a4
	lw a3, 0(a3)
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 80
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 71
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 76
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 69
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 63
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 17
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 64
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .c
	lw a3, 0(a3)
	li t2, 0
	add a6, a3, t2
	li t2, 28
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a6, a3
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2b
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2b
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	li t2, 26
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a5, a3, t2
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	lw a3, 0(a3)
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	li t2, 0
	add a3, zero, t2
	sw a3, -20(s0)
	j .main_cond_block2872
.main_cond_block2872:
	lw a3, -20(s0)
	li t2, 93
	add a4, zero, t2
	slt a3, a3, a4
	bne a3, zero, .main_body_block2873
	j .main_next_block2874
.main_body_block2873:
	lw a3, -20(s0)
	mv  a0, a3
	sw a3, -20(sp)
	call   c2
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .c
	lw a4, 0(a4)
	li t2, 0
	add a6, a4, t2
	lw a4, -20(s0)
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a4, a6, a4
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .co
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	lw a3, -20(s0)
	li t2, 1
	add a4, zero, t2
	add a3, a3, a4
	sw a3, -20(s0)
	j .main_cond_block2872
.main_next_block2874:
	li t2, 0
	add a3, zero, t2
	sw a3, -20(s0)
	j .main_cond_block2894
.main_cond_block2894:
	lw a3, -20(s0)
	li t2, 32
	add a4, zero, t2
	slt a3, a3, a4
	bne a3, zero, .main_body_block2895
	j .main_next_block2896
.main_body_block2895:
	lw a3, -20(s0)
	mv  a0, a3
	sw a3, -20(sp)
	call   s2
	mv  a3, a0
	la a4, .a2q
	lw a4, 0(a4)
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	lw a5, -20(s0)
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .a2q
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a4, a0
	la a3, .co
	lw a3, 0(a3)
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	lw a4, -20(s0)
	li t2, 1
	add a3, zero, t2
	add a3, a4, a3
	sw a3, -20(s0)
	j .main_cond_block2894
.main_next_block2896:
	li t2, 1
	add a3, zero, t2
	sw a3, -20(s0)
	j .main_cond_block2916
.main_cond_block2916:
	lw a4, -20(s0)
	li t2, 32
	add a3, zero, t2
	slt a3, a4, a3
	bne a3, zero, .main_body_block2917
	j .main_next_block2918
.main_body_block2917:
	la a3, .s
	lw a3, 0(a3)
	li t2, 0
	add a4, a3, t2
	lw a5, -20(s0)
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add a3, a4, a3
	lw a3, 0(a3)
	mv  a0, a3
	sw a3, -20(sp)
	call   println
	lw a4, -20(s0)
	li t2, 1
	add a3, zero, t2
	add a3, a4, a3
	sw a3, -20(s0)
	j .main_cond_block2916
.main_next_block2918:
	li t2, 0
	add a3, zero, t2
	sw a3, -24(s0)
	j .main_retBlock3
.main_retBlock3:
	lw a3, -24(s0)
	mv  a0, a3
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	li t2, -60
	add sp, sp, t2
	sw ra, 56(sp)
	sw s0, 52(sp)
	li t2, 60
	add s0, sp, t2
	la a4, .temp_str149
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add t0, a4, a3
	sw t0, -52(s0)
	la a5, .temp_str150
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add t0, a5, a3
	sw t0, -48(s0)
	la a5, .temp_str151
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add t0, a5, a3
	sw t0, -56(s0)
	li t2, 3
	add a3, zero, t2
	mv  a0, a3
	sw a3, -20(sp)
	call   mx_malloc
	mv  a3, a0
	li t2, 0
	add a4, a3, t2
	li t2, 1
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a5, a4, a3
	li t2, 256
	add a3, zero, t2
	sw a3, 0(a5)
	li t2, 0
	add a3, a4, t2
	li t2, 1
	add a4, zero, t2
	mv  a0, a4
	sw a4, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	li t2, 1
	add a3, zero, t2
	mv  a2, a3
	sw a3, -28(sp)
	call   getCrossArray
	mv  a3, a0
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a4, a3, t2
	la a3, .c
	sw a4, 0(a3)
	la a3, .co
	lw t2, -52(s0)
	sw t2, 0(a3)
	li t2, 3
	add a3, zero, t2
	mv  a0, a3
	sw a3, -20(sp)
	call   mx_malloc
	mv  a3, a0
	li t2, 0
	add a3, a3, t2
	li t2, 1
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a5, a3, a4
	li t2, 256
	add a4, zero, t2
	sw a4, 0(a5)
	li t2, 0
	add a4, a3, t2
	li t2, 1
	add a3, zero, t2
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, a4
	sw a4, -24(sp)
	li t2, 1
	add a3, zero, t2
	mv  a2, a3
	sw a3, -28(sp)
	call   getCrossArray
	mv  a3, a0
	li t2, 0
	add a3, a3, t2
	li t2, 0
	add a3, a3, t2
	la a4, .s
	sw a3, 0(a4)
	la a3, .a2b
	lw t2, -48(s0)
	sw t2, 0(a3)
	la a3, .a2q
	lw t2, -56(s0)
	sw t2, 0(a3)
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
	li t2, -28
	add sp, sp, t2
	sw ra, 24(sp)
	sw s0, 20(sp)
	li t2, 28
	add s0, sp, t2
	lw a4, -20(s0)
	li t2, 0
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block6
	j .digt_next_block8
.digt_true_block6:
	la a5, .temp_str130
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block8:
	lw a4, -20(s0)
	li t2, 1
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block12
	j .digt_next_block14
.digt_true_block12:
	la a5, .temp_str131
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block14:
	lw a4, -20(s0)
	li t2, 2
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block18
	j .digt_next_block20
.digt_true_block18:
	la a4, .temp_str132
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a3, a3, a5
	add a3, a4, a3
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block20:
	lw a4, -20(s0)
	li t2, 3
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block24
	j .digt_next_block26
.digt_true_block24:
	la a3, .temp_str133
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block26:
	lw a4, -20(s0)
	li t2, 4
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block30
	j .digt_next_block32
.digt_true_block30:
	la a3, .temp_str134
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block32:
	lw a4, -20(s0)
	li t2, 5
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block36
	j .digt_next_block38
.digt_true_block36:
	la a3, .temp_str135
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block38:
	lw a3, -20(s0)
	li t2, 6
	add a4, zero, t2
	sub t0, a3, a4
	seqz a3, t0
	bne a3, zero, .digt_true_block42
	j .digt_next_block44
.digt_true_block42:
	la a3, .temp_str136
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block44:
	lw a4, -20(s0)
	li t2, 7
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block48
	j .digt_next_block50
.digt_true_block48:
	la a3, .temp_str137
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a4, a5, a4
	add a3, a3, a4
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block50:
	lw a4, -20(s0)
	li t2, 8
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block54
	j .digt_next_block56
.digt_true_block54:
	la a3, .temp_str138
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block56:
	lw a4, -20(s0)
	li t2, 9
	add a3, zero, t2
	sub t0, a4, a3
	seqz a3, t0
	bne a3, zero, .digt_true_block60
	j .digt_next_block62
.digt_true_block60:
	la a5, .temp_str139
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a4, a3
	add a3, a5, a3
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_next_block62:
	la a5, .temp_str140
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a5, a3
	sw a3, -24(s0)
	j .digt_retBlock4
.digt_retBlock4:
	lw a3, -24(s0)
	mv  a0, a3
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	s2
	.p2align	2
s2:
.s2_block1:
	li t2, -40
	add sp, sp, t2
	sw ra, 36(sp)
	sw s0, 32(sp)
	li t2, 40
	add s0, sp, t2
	lw a3, -20(s0)
	li t2, 9
	add a4, zero, t2
	slt t0, a4, a3
	seqz a3, t0
	bne a3, zero, .s2_true_block6
	j .s2_next_block8
.s2_true_block6:
	la a5, .temp_str141
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add t0, a5, a3
	sw t0, -36(s0)
	lw a3, -20(s0)
	mv  a0, a3
	sw a3, -20(sp)
	call   digt
	mv  a3, a0
	lw t1, -36(s0)
	mv  a0, t1
	lw t2, -36(s0)
	sw t2, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .temp_str142
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	sw a3, -24(s0)
	j .s2_retBlock4
.s2_next_block8:
	la a4, .temp_str143
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add t0, a4, a3
	sw t0, -32(s0)
	lw a4, -20(s0)
	li t2, 10
	add a3, zero, t2
	div a3, a4, a3
	mv  a0, a3
	sw a3, -20(sp)
	call   digt
	mv  a3, a0
	lw t1, -32(s0)
	mv  a0, t1
	lw t2, -32(s0)
	sw t2, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -28(s0)
	lw a4, -20(s0)
	li t2, 10
	add a3, zero, t2
	rem a3, a4, a3
	mv  a0, a3
	sw a3, -20(sp)
	call   digt
	mv  a3, a0
	lw t1, -28(s0)
	mv  a0, t1
	lw t2, -28(s0)
	sw t2, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a6, .temp_str144
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	sw a3, -24(s0)
	j .s2_retBlock4
.s2_retBlock4:
	lw a3, -24(s0)
	mv  a0, a3
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.globl	c2
	.p2align	2
c2:
.c2_block1:
	li t2, -40
	add sp, sp, t2
	sw ra, 36(sp)
	sw s0, 32(sp)
	li t2, 40
	add s0, sp, t2
	lw a3, -20(s0)
	li t2, 9
	add a4, zero, t2
	slt t0, a4, a3
	seqz a3, t0
	bne a3, zero, .c2_true_block6
	j .c2_next_block8
.c2_true_block6:
	la a5, .temp_str145
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add t0, a5, a3
	sw t0, -32(s0)
	lw a3, -20(s0)
	mv  a0, a3
	sw a3, -20(sp)
	call   digt
	mv  a3, a0
	lw t1, -32(s0)
	mv  a0, t1
	lw t2, -32(s0)
	sw t2, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a6, a0
	la a3, .temp_str146
	li t2, 0
	add a4, zero, t2
	li t2, 4
	add a5, zero, t2
	mul a4, a4, a5
	add a3, a3, a4
	mv  a0, a6
	sw a6, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	sw a3, -24(s0)
	j .c2_retBlock4
.c2_next_block8:
	la a4, .temp_str147
	li t2, 0
	add a5, zero, t2
	li t2, 4
	add a3, zero, t2
	mul a3, a5, a3
	add t0, a4, a3
	sw t0, -28(s0)
	lw a4, -20(s0)
	li t2, 10
	add a3, zero, t2
	div a3, a4, a3
	mv  a0, a3
	sw a3, -20(sp)
	call   digt
	mv  a3, a0
	lw t1, -28(s0)
	mv  a0, t1
	lw t2, -28(s0)
	sw t2, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -36(s0)
	lw a4, -20(s0)
	li t2, 10
	add a3, zero, t2
	rem a3, a4, a3
	mv  a0, a3
	sw a3, -20(sp)
	call   digt
	mv  a3, a0
	lw t1, -36(s0)
	mv  a0, t1
	lw t2, -36(s0)
	sw t2, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a5, a0
	la a6, .temp_str148
	li t2, 0
	add a3, zero, t2
	li t2, 4
	add a4, zero, t2
	mul a3, a3, a4
	add a3, a6, a3
	mv  a0, a5
	sw a5, -20(sp)
	mv  a1, a3
	sw a3, -24(sp)
	call   string_add
	mv  a3, a0
	sw a3, -24(s0)
	j .c2_retBlock4
.c2_retBlock4:
	lw a3, -24(s0)
	mv  a0, a3
	lw ra, -4(s0)
	mv  sp, s0
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
.temp_str68:
	.asciz	"a"
.temp_str150:
	.asciz	"\\"
.temp_str69:
	.asciz	"b"
.temp_str151:
	.asciz	"\""
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
	.asciz	"int main(){int i=0;// Quine is a a program that produces its source code as output."
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
	.asciz	"for(i=0;i<32;i++)println(s2(i)+a2q+s[i]+a2q+co);"
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
	.asciz	"}"
.temp_str127:
	.asciz	"for(i=1;i<32;i++)println(s[i]);"
.temp_str128:
	.asciz	"return 0;"
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
	.asciz	"6"
.temp_str137:
	.asciz	"7"
.temp_str40:
	.asciz	"D"
.temp_str134:
	.asciz	"4"
.temp_str41:
	.asciz	"E"
.temp_str135:
	.asciz	"5"
.temp_str42:
	.asciz	"F"
.temp_str132:
	.asciz	"2"
.temp_str43:
	.asciz	"G"
.temp_str133:
	.asciz	"3"
.temp_str44:
	.asciz	"H"
.temp_str130:
	.asciz	"0"
.temp_str45:
	.asciz	"I"
.temp_str131:
	.asciz	"1"
.temp_str138:
	.asciz	"8"
.temp_str139:
	.asciz	"9"
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
	.asciz	"0"
.temp_str59:
	.asciz	"W"
.temp_str147:
	.asciz	"c["
.temp_str50:
	.asciz	"N"
.temp_str148:
	.asciz	"]="
.temp_str51:
	.asciz	"O"
.temp_str145:
	.asciz	"c["
.temp_str52:
	.asciz	"P"
.temp_str146:
	.asciz	"]="
.temp_str53:
	.asciz	"Q"
.temp_str143:
	.asciz	"s["
.temp_str54:
	.asciz	"R"
.temp_str144:
	.asciz	"]="
.temp_str55:
	.asciz	"S"
.temp_str141:
	.asciz	"s["
.temp_str56:
	.asciz	"T"
.temp_str142:
	.asciz	"]="
.temp_str149:
	.asciz	";"
