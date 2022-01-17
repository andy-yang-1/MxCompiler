	.text
	.globl	Queue_int.push
	.p2align	2
Queue_int.push:
.Queue_int.push_block2:
	li t2, -240
	add sp, sp, t2
	li t1, 236
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 232
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 240
	add s0, sp, t2
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -28
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   Queue_int.size
	mv  t0, a0
	li t1, -32
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -40
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -40
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -44
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -36
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -48
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -52
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -56
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -60
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getArraySize
	mv  t0, a0
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -64
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -68
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -32
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -72
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	seqz t0, t0
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -76
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .Queue_int.push_true_block8
	j .Queue_int.push_next_block10
.Queue_int.push_true_block8:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -80
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -80
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   Queue_int.doubleStorage
	j .Queue_int.push_next_block10
.Queue_int.push_next_block10:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -88
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
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
	mul t0, t1, t2
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -84
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -96
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -104
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -108
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -108
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -112
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -104
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -116
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -100
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -124
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -120
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -132
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
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
	mul t0, t1, t2
	li t1, -140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -128
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -140
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -148
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -144
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -152
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -156
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -156
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -160
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -152
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -164
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -172
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
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
	li t2, 1
	add t0, zero, t2
	li t1, -196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -192
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -196
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -204
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -208
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -208
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -212
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -204
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -216
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -220
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -224
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getArraySize
	mv  t0, a0
	li t1, -232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -200
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -232
	add t3, s0, t3
	lw t2, 0(t3)
	rem t0, t1, t2
	li t1, -236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -236
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -168
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	j .Queue_int.push_retBlock5
.Queue_int.push_retBlock5:
	li t3, -4
	add t3, s0, t3
	lw ra, 0(t3)
	mv  sp, s0
	li t3, -8
	add t3, s0, t3
	lw s0, 0(t3)
	ret
	.globl	Queue_int.Queue_int
	.p2align	2
Queue_int.Queue_int:
.Queue_int.Queue_int_block0:
	li t2, -144
	add sp, sp, t2
	li t1, 140
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 136
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 144
	add s0, sp, t2
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -28
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -32
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -32
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -36
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -36
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -40
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -44
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -40
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -52
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -56
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -68
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -64
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -76
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -80
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -72
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -84
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -88
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 3
	add t0, zero, t2
	li t1, -92
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -92
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -92
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   mx_malloc
	mv  t0, a0
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -96
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -100
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -104
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -104
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -108
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -100
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -112
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 16
	add t0, zero, t2
	li t1, -120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -120
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -116
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -100
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -124
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a2, t1
	li t3, -132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, sp, t1
	sw t2, 0(t1)
	call   getCrossArray
	mv  t0, a0
	li t1, -136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -136
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -140
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -88
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	j .Queue_int.Queue_int_retBlock
.Queue_int.Queue_int_retBlock:
	li t3, -4
	add t3, s0, t3
	lw ra, 0(t3)
	mv  sp, s0
	li t3, -8
	add t3, s0, t3
	lw s0, 0(t3)
	ret
	.globl	main
	.p2align	2
main:
.main_block0:
	li t2, -328
	add sp, sp, t2
	li t1, 324
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 320
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 328
	add s0, sp, t2
	call   globalInitialize
	li t2, 24
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
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -48
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   Queue_int.Queue_int
	li t3, -48
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, s0, t1
	sw t2, 0(t1)
	li t2, 100
	add t0, zero, t2
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -52
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -56
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_cond_block11
.main_cond_block11:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -60
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -64
	add t3, s0, t3
	lw t2, 0(t3)
	slt t0, t1, t2
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -68
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .main_body_block12
	j .main_next_block13
.main_body_block12:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -72
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -72
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -76
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -76
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   Queue_int.push
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -80
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -84
	add t3, s0, t3
	lw t2, 0(t3)
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
	j .main_cond_block11
.main_next_block13:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -92
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -92
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -92
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   Queue_int.size
	mv  t0, a0
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
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
	sub t0, t1, t2
	snez t0, t0
	li t1, -104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -104
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .main_true_block22
	j .main_next_block24
.main_true_block22:
	la t0, .temp_str0
	li t1, -108
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -112
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -116
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -108
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -120
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	li t2, 1
	add t0, zero, t2
	li t1, -128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_retBlock3
.main_next_block24:
	li t2, 0
	add t0, zero, t2
	li t1, -132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_cond_block31
.main_cond_block31:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -136
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -140
	add t3, s0, t3
	lw t2, 0(t3)
	slt t0, t1, t2
	li t1, -144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -144
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .main_body_block32
	j .main_next_block33
.main_body_block32:
	li t3, -20
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
	call   Queue_int.top
	mv  t0, a0
	li t1, -152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -32
	add t1, s0, t1
	sw t2, 0(t1)
	li t3, -32
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
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
	sub t0, t1, t2
	snez t0, t0
	li t1, -164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -164
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .main_true_block40
	j .main_next_block42
.main_true_block40:
	la t0, .temp_str1
	li t1, -168
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -172
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -172
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -176
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -168
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
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	li t2, 1
	add t0, zero, t2
	li t1, -188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_retBlock3
.main_next_block42:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
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
	call   Queue_int.pop
	mv  t0, a0
	li t1, -196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -196
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -200
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	snez t0, t0
	li t1, -204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -204
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .main_true_block48
	j .main_next_block50
.main_true_block48:
	la t0, .temp_str2
	li t1, -208
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -212
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -212
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -216
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -208
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -220
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	li t2, 1
	add t0, zero, t2
	li t1, -228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_retBlock3
.main_next_block50:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   Queue_int.size
	mv  t0, a0
	li t1, -236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -240
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -244
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	li t1, -248
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -248
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -252
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	li t1, -256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -236
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -256
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	snez t0, t0
	li t1, -260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -260
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .main_true_block57
	j .main_next_block59
.main_true_block57:
	la t0, .temp_str3
	li t1, -264
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -268
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -268
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -272
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -264
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -276
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	li t2, 1
	add t0, zero, t2
	li t1, -284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_retBlock3
.main_next_block59:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -288
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -288
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -292
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_cond_block31
.main_next_block33:
	la t0, .temp_str4
	li t1, -300
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -304
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -304
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -308
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -300
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -312
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	li t2, 0
	add t0, zero, t2
	li t1, -320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_retBlock3
.main_retBlock3:
	li t3, -36
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -324
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
	.globl	Queue_int.doubleStorage
	.p2align	2
Queue_int.doubleStorage:
.Queue_int.doubleStorage_block1:
	li t2, -416
	add sp, sp, t2
	li t1, 412
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 408
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 416
	add s0, sp, t2
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -40
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -44
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -48
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -40
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -52
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -56
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -68
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -72
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -64
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -76
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -80
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -84
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -88
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -92
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -92
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -96
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -88
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -100
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -104
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -32
	add t1, s0, t1
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -112
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
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
	li t2, 3
	add t0, zero, t2
	li t1, -132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   mx_malloc
	mv  t0, a0
	li t1, -136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -136
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
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
	call   getArraySize
	mv  t0, a0
	li t1, -152
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -152
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -156
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -160
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -164
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -164
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -168
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -140
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -172
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -160
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -176
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -140
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -180
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a2, t1
	li t3, -188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, sp, t1
	sw t2, 0(t1)
	call   getCrossArray
	mv  t0, a0
	li t1, -192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -192
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -196
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -128
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -200
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
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
	li t2, 0
	add t0, zero, t2
	li t1, -220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -220
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -216
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -224
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -228
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -228
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -232
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -224
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -236
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -240
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -244
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -240
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	j .Queue_int.doubleStorage_cond_block36
.Queue_int.doubleStorage_cond_block36:
	li t3, -36
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -32
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -252
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -256
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	snez t0, t0
	li t1, -260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -260
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .Queue_int.doubleStorage_body_block37
	j .Queue_int.doubleStorage_next_block38
.Queue_int.doubleStorage_body_block37:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -264
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -268
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -268
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -272
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -264
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -276
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -284
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -288
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -288
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -292
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -284
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -296
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -280
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -304
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -300
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -312
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
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
	mul t0, t1, t2
	li t1, -320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -308
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -320
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -328
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -36
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -336
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -336
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -340
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -332
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -344
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -348
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -352
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -324
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -356
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -360
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -360
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -364
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -356
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -368
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -372
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -376
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -376
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -380
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -384
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -372
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -36
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -388
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -388
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -392
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -400
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getArraySize
	mv  t0, a0
	li t1, -408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -396
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -408
	add t3, s0, t3
	lw t2, 0(t3)
	rem t0, t1, t2
	li t1, -412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	j .Queue_int.doubleStorage_cond_block36
.Queue_int.doubleStorage_next_block38:
	j .Queue_int.doubleStorage_retBlock4
.Queue_int.doubleStorage_retBlock4:
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
	.globl	Queue_int.top
	.p2align	2
Queue_int.top:
.Queue_int.top_block1:
	li t2, -100
	add sp, sp, t2
	li t1, 96
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 92
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 100
	add s0, sp, t2
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -32
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -36
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -32
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -36
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -40
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -40
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -52
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -56
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -44
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -68
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -64
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -76
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -80
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -72
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -84
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -88
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -88
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -92
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -92
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	j .Queue_int.top_retBlock4
.Queue_int.top_retBlock4:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -96
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
	.globl	Queue_int.pop
	.p2align	2
Queue_int.pop:
.Queue_int.pop_block1:
	li t2, -172
	add sp, sp, t2
	li t1, 168
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 164
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 172
	add s0, sp, t2
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -32
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -32
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -32
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   Queue_int.size
	mv  t0, a0
	li t1, -36
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -40
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -36
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -40
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	seqz t0, t0
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -44
	add t3, s0, t3
	lw t1, 0(t3)
	bne t1, zero, .Queue_int.pop_true_block6
	j .Queue_int.pop_next_block8
.Queue_int.pop_true_block6:
	la t0, .temp_str5
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -52
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -56
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -64
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -64
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	j .Queue_int.pop_next_block8
.Queue_int.pop_next_block8:
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -68
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -68
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   Queue_int.top
	mv  t0, a0
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -72
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -80
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -84
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -88
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -76
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -88
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -92
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -100
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -100
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -104
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -96
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -108
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -112
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
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
	add t0, t1, t2
	li t1, -124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -128
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -132
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
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
	mul t0, t1, t2
	li t1, -140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -128
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
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -148
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getArraySize
	mv  t0, a0
	li t1, -156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -124
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -156
	add t3, s0, t3
	lw t2, 0(t3)
	rem t0, t1, t2
	li t1, -160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -160
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -92
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	j .Queue_int.pop_retBlock4
.Queue_int.pop_retBlock4:
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -168
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
	.globl	Queue_int.size
	.p2align	2
Queue_int.size:
.Queue_int.size_block1:
	li t2, -156
	add sp, sp, t2
	li t1, 152
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 148
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 156
	add s0, sp, t2
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 2
	add t0, zero, t2
	li t1, -32
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -36
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -32
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -36
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -40
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -28
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -40
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -56
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -52
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -56
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -64
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -68
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -72
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -72
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -72
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getArraySize
	mv  t0, a0
	li t1, -76
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -44
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -80
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -80
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -76
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -84
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -88
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -92
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -96
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -92
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -96
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -88
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -100
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -104
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -84
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -108
	add t3, s0, t3
	lw t2, 0(t3)
	sub t0, t1, t2
	li t1, -112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -120
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -120
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -124
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -116
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -128
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -132
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -136
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getArraySize
	mv  t0, a0
	li t1, -144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -144
	add t3, s0, t3
	lw t2, 0(t3)
	rem t0, t1, t2
	li t1, -148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	j .Queue_int.size_retBlock4
.Queue_int.size_retBlock4:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -152
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
	.section	.sdata,"aw",@progbits
.temp_str5:
	.asciz	"Warning: Queue_int::pop: empty queue"
.temp_str4:
	.asciz	"Passed tests."
.temp_str3:
	.asciz	"q.size() != N - i - 1"
.temp_str2:
	.asciz	"Failed: q.pop() != i"
.temp_str1:
	.asciz	"Head != i"
.temp_str0:
	.asciz	"q.size() != N after pushes"
