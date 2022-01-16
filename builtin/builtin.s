	.file	"builtin.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	mx_malloc
	.type	mx_malloc, @function
mx_malloc:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	lw	a5,-20(s0)
	mv	a0,a5
	call	malloc
	mv	a5,a0
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	mx_malloc, .-mx_malloc
	.align	2
	.globl	getCrossArray
	.type	getCrossArray, @function
getCrossArray:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	lw	a4,-36(s0)
	lw	a5,-44(s0)
	bne	a4,a5,.L4
	lw	a5,-44(s0)
	slli	a5,a5,2
	lw	a4,-40(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	addi	a5,a5,1
	slli	a5,a5,2
	mv	a0,a5
	call	malloc
	mv	a5,a0
	sw	a5,-28(s0)
	lw	a5,-44(s0)
	slli	a5,a5,2
	lw	a4,-40(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a4,a5
	lw	a5,-28(s0)
	sw	a4,0(a5)
	lw	a5,-28(s0)
	addi	a5,a5,4
	j	.L5
.L4:
	lw	a5,-44(s0)
	slli	a5,a5,2
	lw	a4,-40(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	addi	a5,a5,1
	slli	a5,a5,2
	mv	a0,a5
	call	malloc
	mv	a5,a0
	sw	a5,-24(s0)
	lw	a5,-44(s0)
	slli	a5,a5,2
	lw	a4,-40(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a4,a5
	lw	a5,-24(s0)
	sw	a4,0(a5)
	li	a5,1
	sw	a5,-20(s0)
	j	.L6
.L7:
	lw	a5,-44(s0)
	addi	a3,a5,1
	lw	a5,-20(s0)
	slli	a5,a5,2
	lw	a4,-24(s0)
	add	s1,a4,a5
	mv	a2,a3
	lw	a1,-40(s0)
	lw	a0,-36(s0)
	call	getCrossArray
	mv	a5,a0
	sw	a5,0(s1)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L6:
	lw	a5,-44(s0)
	slli	a5,a5,2
	lw	a4,-40(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	lw	a4,-20(s0)
	ble	a4,a5,.L7
	lw	a5,-24(s0)
	addi	a5,a5,4
.L5:
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	lw	s1,36(sp)
	addi	sp,sp,48
	jr	ra
	.size	getCrossArray, .-getCrossArray
	.align	2
	.globl	getArraySize
	.type	getArraySize, @function
getArraySize:
	addi	sp,sp,-48
	sw	s0,44(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	lw	a5,-36(s0)
	addi	a5,a5,-4
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	lw	a5,0(a5)
	mv	a0,a5
	lw	s0,44(sp)
	addi	sp,sp,48
	jr	ra
	.size	getArraySize, .-getArraySize
	.section	.rodata
	.align	2
.LC0:
	.string	"%s"
	.text
	.align	2
	.globl	print
	.type	print, @function
print:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	lw	a1,-20(s0)
	lui	a5,%hi(.LC0)
	addi	a0,a5,%lo(.LC0)
	call	printf
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	print, .-print
	.align	2
	.globl	println
	.type	println, @function
println:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	lw	a0,-20(s0)
	call	puts
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	println, .-println
	.section	.rodata
	.align	2
.LC1:
	.string	"%d"
	.text
	.align	2
	.globl	printInt
	.type	printInt, @function
printInt:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	lw	a1,-20(s0)
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	printf
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	printInt, .-printInt
	.section	.rodata
	.align	2
.LC2:
	.string	"%d\n"
	.text
	.align	2
	.globl	printlnInt
	.type	printlnInt, @function
printlnInt:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	lw	a1,-20(s0)
	lui	a5,%hi(.LC2)
	addi	a0,a5,%lo(.LC2)
	call	printf
	nop
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	printlnInt, .-printlnInt
	.align	2
	.globl	getString
	.type	getString, @function
getString:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	li	a0,1000
	call	malloc
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a1,-20(s0)
	lui	a5,%hi(.LC0)
	addi	a0,a5,%lo(.LC0)
	call	scanf
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	getString, .-getString
	.align	2
	.globl	getInt
	.type	getInt, @function
getInt:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	addi	a5,s0,-20
	mv	a1,a5
	lui	a5,%hi(.LC1)
	addi	a0,a5,%lo(.LC1)
	call	scanf
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	getInt, .-getInt
	.align	2
	.globl	toString
	.type	toString, @function
toString:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	li	a0,21
	call	malloc
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a2,-36(s0)
	lui	a5,%hi(.LC1)
	addi	a1,a5,%lo(.LC1)
	lw	a0,-20(s0)
	call	sprintf
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	toString, .-toString
	.align	2
	.globl	string_length
	.type	string_length, @function
string_length:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	lw	a0,-20(s0)
	call	strlen
	mv	a5,a0
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	string_length, .-string_length
	.align	2
	.globl	string_substring
	.type	string_substring, @function
string_substring:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	sw	a2,-44(s0)
	li	a0,1000
	call	malloc
	mv	a5,a0
	sw	a5,-24(s0)
	lw	a5,-40(s0)
	sw	a5,-20(s0)
	j	.L23
.L24:
	lw	a5,-20(s0)
	lw	a4,-36(s0)
	add	a4,a4,a5
	lw	a3,-20(s0)
	lw	a5,-40(s0)
	sub	a5,a3,a5
	mv	a3,a5
	lw	a5,-24(s0)
	add	a5,a5,a3
	lbu	a4,0(a4)
	sb	a4,0(a5)
	lw	a5,-20(s0)
	addi	a5,a5,1
	sw	a5,-20(s0)
.L23:
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	blt	a4,a5,.L24
	lw	a5,-24(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	string_substring, .-string_substring
	.align	2
	.globl	string_parseInt
	.type	string_parseInt, @function
string_parseInt:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	zero,-20(s0)
	addi	a5,s0,-20
	mv	a2,a5
	lui	a5,%hi(.LC1)
	addi	a1,a5,%lo(.LC1)
	lw	a0,-36(s0)
	call	sscanf
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	addi	sp,sp,48
	jr	ra
	.size	string_parseInt, .-string_parseInt
	.align	2
	.globl	string_ord
	.type	string_ord, @function
string_ord:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a5,-24(s0)
	lw	a4,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a0,a5
	lw	s0,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	string_ord, .-string_ord
	.align	2
	.globl	string_add
	.type	string_add, @function
string_add:
	addi	sp,sp,-48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	addi	s0,sp,48
	sw	a0,-36(s0)
	sw	a1,-40(s0)
	lw	a0,-36(s0)
	call	strlen
	mv	s1,a0
	lw	a0,-40(s0)
	call	strlen
	mv	a5,a0
	add	a5,s1,a5
	addi	a5,a5,1
	mv	a0,a5
	call	malloc
	mv	a5,a0
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sb	zero,0(a5)
	lw	a1,-36(s0)
	lw	a0,-20(s0)
	call	strcpy
	lw	a1,-40(s0)
	lw	a0,-20(s0)
	call	strcat
	lw	a5,-20(s0)
	mv	a0,a5
	lw	ra,44(sp)
	lw	s0,40(sp)
	lw	s1,36(sp)
	addi	sp,sp,48
	jr	ra
	.size	string_add, .-string_add
	.align	2
	.globl	string_sgt
	.type	string_sgt, @function
string_sgt:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	strcmp
	mv	a5,a0
	sgt	a5,a5,zero
	andi	a5,a5,0xff
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	string_sgt, .-string_sgt
	.align	2
	.globl	string_slt
	.type	string_slt, @function
string_slt:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	strcmp
	mv	a5,a0
	srli	a5,a5,31
	andi	a5,a5,0xff
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	string_slt, .-string_slt
	.align	2
	.globl	string_sge
	.type	string_sge, @function
string_sge:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	strcmp
	mv	a5,a0
	not	a5,a5
	srli	a5,a5,31
	andi	a5,a5,0xff
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	string_sge, .-string_sge
	.align	2
	.globl	string_sle
	.type	string_sle, @function
string_sle:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	strcmp
	mv	a5,a0
	slti	a5,a5,1
	andi	a5,a5,0xff
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	string_sle, .-string_sle
	.align	2
	.globl	string_eq
	.type	string_eq, @function
string_eq:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	strcmp
	mv	a5,a0
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	string_eq, .-string_eq
	.align	2
	.globl	string_ne
	.type	string_ne, @function
string_ne:
	addi	sp,sp,-32
	sw	ra,28(sp)
	sw	s0,24(sp)
	addi	s0,sp,32
	sw	a0,-20(s0)
	sw	a1,-24(s0)
	lw	a1,-24(s0)
	lw	a0,-20(s0)
	call	strcmp
	mv	a5,a0
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a0,a5
	lw	ra,28(sp)
	lw	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	string_ne, .-string_ne
	.ident	"GCC: (GNU) 10.2.0"
