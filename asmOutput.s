	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	addi sp, sp, -52
	sw ra, 48(sp)
	sw s0, 44(sp)
	addi s0, sp, 52
	call   globalInitialize
	la t0, temp_str1
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
	lw t1, -36(s0)
	mv  a0, t1
	lw t2, -36(s0)
	sw t2, 20(sp)
	call   println
	addi t0, zero, 0
	sw t0, -40(s0)
	lw t2, -40(s0)
	sw t2, -44(s0)
	j .main_retBlock3
.main_retBlock3:
	lw t0, -44(s0)
	sw t0, -48(s0)
	lw t1, -48(s0)
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
temp_str1:
	.asciz	"hello world"
	.p2align	2
i:
	.word	0
