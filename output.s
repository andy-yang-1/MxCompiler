	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	li t2, -264
	add sp, sp, t2
	li t1, 260
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 256
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 264
	add s0, sp, t2
	call   globalInitialize
	call   getInt
	mv  t0, a0
	li t1, -36
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -36
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, s0, t1
	sw t2, 0(t1)
	li t2, 3
	add t0, zero, t2
	li t1, -40
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -40
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -40
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   mx_malloc
	mv  t0, a0
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -44
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -56
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -64
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -52
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -68
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -76
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -76
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -72
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -72
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -80
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a2, t1
	li t3, -80
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, sp, t1
	sw t2, 0(t1)
	call   getCrossArray
	mv  t0, a0
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -84
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -88
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -88
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -92
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -92
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_cond_block15
.main_cond_block15:
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -96
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -100
	add t3, s0, t3
	lw t2, 0(t3)
	slt t0, t1, t2
	li t1, -104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -104
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .main_body_block16
	j .main_next_block17
.main_body_block16:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -108
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -116
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -120
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -124
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -128
	add t1, s0, t1
	sw t0, 0(t1)
	call   getInt
	mv  t0, a0
	li t1, -132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -132
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -128
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -136
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -136
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -140
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_cond_block15
.main_next_block17:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   bubble_sort
	li t2, 0
	add t0, zero, t2
	li t1, -152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_cond_block30
.main_cond_block30:
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -156
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -160
	add t3, s0, t3
	lw t2, 0(t3)
	slt t0, t1, t2
	li t1, -164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -164
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .main_body_block31
	j .main_next_block32
.main_body_block31:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -168
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -176
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -176
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -180
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -172
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -184
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -188
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -196
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str0
	li t1, -200
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -204
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -204
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -208
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -200
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -212
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -224
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -224
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -228
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_cond_block30
.main_next_block32:
	la t0, .temp_str1
	li t1, -236
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -240
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -240
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -244
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -236
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -248
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	li t2, 0
	add t0, zero, t2
	li t1, -256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -32
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_retBlock3
.main_retBlock3:
	li t3, -32
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4
	add t3, s0, t3
	lw ra, 0(t3)
	mv  sp, s0
	li t3, -8
	add t3, s0, t3
	lw s0, 0(t3)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	li t2, -20
	add sp, sp, t2
	li t1, 16
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 12
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 20
	add s0, sp, t2
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
	li t3, -4
	add t3, s0, t3
	lw ra, 0(t3)
	mv  sp, s0
	li t3, -8
	add t3, s0, t3
	lw s0, 0(t3)
	ret
	.globl	bubble_sort
	.p2align	2
bubble_sort:
.bubble_sort_block1:
	li t2, -336
	add sp, sp, t2
	li t1, 332
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 328
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 336
	add s0, sp, t2
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -40
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -40
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -44
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -44
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getArraySize
	mv  t0, a0
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -32
	add t1, s0, t1
	sw t2, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -52
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	j .bubble_sort_cond_block12
.bubble_sort_cond_block12:
	li t3, -32
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -56
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -68
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -64
	add t3, s0, t3
	lw t2, 0(t3)
	slt t0, t1, t2
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -72
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .bubble_sort_body_block13
	j .bubble_sort_next_block14
.bubble_sort_body_block13:
	li t2, 0
	add t0, zero, t2
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -76
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	j .bubble_sort_cond_block19
.bubble_sort_cond_block19:
	li t3, -32
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -80
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -84
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	li t1, -88
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -92
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -88
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -92
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -100
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -96
	add t3, s0, t3
	lw t2, 0(t3)
	slt t0, t1, t2
	li t1, -104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -104
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .bubble_sort_body_block20
	j .bubble_sort_next_block21
.bubble_sort_body_block20:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -108
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -116
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -120
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -124
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -132
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -132
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -136
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -144
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -148
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -140
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -152
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -148
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -156
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -128
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -160
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -164
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -168
	add t3, s0, t3
	lw t2, 0(t3)
	slt t0, t1, t2
	li t1, -172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -172
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .bubble_sort_true_block28
	j .bubble_sort_next_block30
.bubble_sort_true_block28:
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -176
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -176
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -180
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	j .bubble_sort_cond_block19
.bubble_sort_next_block30:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -188
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -196
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -196
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -200
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -192
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -204
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -208
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -216
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -224
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -224
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -228
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -220
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -232
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -240
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -240
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -244
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -252
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -256
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -248
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -260
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -256
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -264
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -268
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -272
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -236
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -276
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -276
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -280
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -288
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -292
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -284
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -296
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -292
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -300
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -36
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -308
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -304
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -312
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -312
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -316
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	j .bubble_sort_cond_block19
.bubble_sort_next_block21:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -324
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -324
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -328
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	j .bubble_sort_cond_block12
.bubble_sort_next_block14:
	j .bubble_sort_retBlock4
.bubble_sort_retBlock4:
	li t3, -4
	add t3, s0, t3
	lw ra, 0(t3)
	mv  sp, s0
	li t3, -8
	add t3, s0, t3
	lw s0, 0(t3)
	ret
	.section	.sdata,"aw",@progbits
.temp_str1:
	.asciz	""
.temp_str0:
	.asciz	" "
