	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	li t2, -16680
	add sp, sp, t2
	li t2, 16676
	add t3, sp, t2
	sw ra, 0(t3)
	li t2, 16672
	add t3, sp, t2
	sw s0, 0(t3)
	li t2, 16680
	add s0, sp, t2
	mv  t0, s11
	li t2, -16676
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s10
	li t2, -16672
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s9
	li t2, -16668
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s8
	li t2, -16664
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s7
	li t2, -16660
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s6
	li t2, -16656
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s5
	li t2, -16652
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s4
	li t2, -16648
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s3
	li t2, -16644
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s2
	li t2, -16640
	add t3, s0, t2
	sw t0, 0(t3)
	mv  t0, s1
	li t2, -16636
	add t3, s0, t2
	sw t0, 0(t3)
	call   globalInitialize
	addi t4, zero, 3
	mv  a0, t4
	sw t4, -20(sp)
	call   mx_malloc
	mv  t4, a0
	mv  t5, t4
	addi t6, zero, 1
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, t5, t4
	addi t6, zero, 1
	sw t6, 0(t4)
	mv  t4, t5
	addi t5, zero, 1
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	addi t4, zero, 1
	mv  a2, t4
	sw t4, -28(sp)
	call   getCrossArray
	mv  t4, a0
	mv  t4, t4
	la t5, .count
	sw t4, 0(t5)
	la t4, .count
	lw t4, 0(t4)
	mv  t5, t4
	addi t4, zero, 0
	addi t6, zero, 4
	mul t4, t4, t6
	add t4, t5, t4
	addi t5, zero, 0
	sw t5, 0(t4)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	sw t0, -492(s0)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	sw t0, -564(s0)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	sw t0, -628(s0)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	sw t0, -700(s0)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	sw t0, -764(s0)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	sw t0, -868(s0)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -12476
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -14200
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -16048
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  s3, t4
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -11844
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  s11, t4
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -15988
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -4256
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	sw t0, -1932(s0)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -8236
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -5592
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -13476
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -11108
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -10324
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -7312
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -4888
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -13800
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -11656
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  s2, t4
	la t4, .count
	lw t4, 0(t4)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t4, a0
	mv  t0, t4
	li t2, -15944
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2324
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2324
	add t3, s0, t2
	lw t1, 0(t3)
	lw t4, 0(t1)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4084
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2320
	add t3, s0, t2
	lw t1, 0(t3)
	lw t4, 0(t1)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1396(s0)
	la t0, .count
	li t2, -2316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2316
	add t3, s0, t2
	lw t1, 0(t3)
	lw t4, 0(t1)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8000
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2312
	add t3, s0, t2
	lw t1, 0(t3)
	lw t4, 0(t1)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6168
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2300
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2300
	add t3, s0, t2
	lw t1, 0(t3)
	lw t4, 0(t1)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3420
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3420
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14228
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2296
	add t3, s0, t2
	lw t1, 0(t3)
	lw t4, 0(t1)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3280
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2348
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2560
	add t3, s0, t2
	lw t1, 0(t3)
	lw t4, 0(t1)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3300
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -464(s0)
	la t0, .count
	li t2, -2556
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2556
	add t3, s0, t2
	lw t1, 0(t3)
	lw t4, 0(t1)
	mv  a0, t4
	sw t4, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7232
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2552
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -6500
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6500
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6524
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2548
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -6556
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6556
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13680
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2540
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2540
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -6560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3556
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11564
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2536
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2536
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -6572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6572
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s5, t1
	la t0, .count
	li t2, -2532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2532
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -6404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6404
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15888
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2528
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -6416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3596
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3524
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2524
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2524
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -6476
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6476
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3588
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13016
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -2520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2520
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -6480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6480
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6480
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10464
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6484
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3476
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16184
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6312
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14084
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6320
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3500
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2720
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -3520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3520
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -356(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7148
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6396
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6396
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4204
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6412
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6400
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13572
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6264
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12008
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6296
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4252
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -720(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6300
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6300
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4184
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7404
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6304
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4112
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5444
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -6308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6308
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4088
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12896
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4968
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4968
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9800
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -5008
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5008
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5008
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4124
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16100
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -5012
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5012
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5012
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4524
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13988
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -5020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5020
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5020
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2656
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -5024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5024
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4436
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4436
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -280(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -5032
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8900
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4944
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15572
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4948
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4948
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4428
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3688
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4412
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2900
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4956
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4344
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4344
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -580(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4324
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7876
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -7920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7920
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -4356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5280
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -7928
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7928
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7928
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6068
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12872
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -7944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7944
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6084
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9696
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -7960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6076
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6076
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16040
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -7972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7972
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7972
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14496
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -8064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8064
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8064
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13284
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6000
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6000
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10828
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9452
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6012
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6012
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16628
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6004
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15436
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9472
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6028
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6028
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14788
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9532
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9532
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2788
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9324
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9324
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -548(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9336
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6216
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7804
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5216
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9360
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9360
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12256
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6248
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2216
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9428
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9428
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9296
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9224
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6144
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6144
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5960
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9236
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6164
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13156
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9248
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9248
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6160
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11500
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9300
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9300
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6176
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16624
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9312
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5664
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15364
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9100
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9100
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9100
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14764
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9116
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5688
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2764
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9128
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9128
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9128
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5716
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5716
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1028(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9188
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s8, t1
	la t0, .count
	li t2, -14744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14744
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -9192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5528
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15736
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9208
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9208
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4512
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9004
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9004
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5548
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -2044(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9020
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9020
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8316
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9076
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9076
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9076
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5568
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5720
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9084
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9084
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5912
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10996
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -9088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9088
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9088
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5900
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s4, t1
	la t0, .count
	li t2, -14920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14920
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8904
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8904
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8904
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5932
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6340
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14916
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8912
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8912
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9864
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14908
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8980
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5940
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3412
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14900
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14900
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8984
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6132
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14876
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14876
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8988
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5780
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s9, t1
	la t0, .count
	li t2, -14872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14872
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8992
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1624(s0)
	la t0, .count
	li t2, -14868
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14868
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5796
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13868
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14860
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8880
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8880
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -5820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5820
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16124
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14852
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8884
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8884
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8884
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -432(s0)
	la t0, .count
	li t2, -14844
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14844
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8888
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6688
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12848
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14840
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14840
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8896
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8896
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6676
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14664
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14832
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8692
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8692
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8692
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7708
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14828
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8764
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8764
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6696
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7576
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14824
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14824
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8768
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11420
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -15088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15088
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8776
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8776
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3452
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -15084
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15084
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8784
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8784
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8784
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6656
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -15080
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15080
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -8792
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8792
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8792
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6600
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s1, t1
	la t0, .count
	li t2, -15076
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15076
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1360(s0)
	lw t1, -1360(s0)
	mv  a0, t1
	lw t2, -1360(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -6592
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1756(s0)
	la t0, .count
	li t2, -15072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15072
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1368(s0)
	lw t1, -1368(s0)
	mv  a0, t1
	lw t2, -1368(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7540
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7540
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4920
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -15068
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15068
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1372(s0)
	lw t1, -1372(s0)
	mv  a0, t1
	lw t2, -1372(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7532
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16080
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -15064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15064
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1380(s0)
	lw t1, -1380(s0)
	mv  a0, t1
	lw t2, -1380(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -804(s0)
	la t0, .count
	li t2, -15056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15056
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1384(s0)
	lw t1, -1384(s0)
	mv  a0, t1
	lw t2, -1384(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7548
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13024
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -15052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15052
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1276(s0)
	lw t1, -1276(s0)
	mv  a0, t1
	lw t2, -1276(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7504
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12660
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -15048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15048
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1284(s0)
	lw t1, -1284(s0)
	mv  a0, t1
	lw t2, -1284(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7452
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14796
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -15000
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15000
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1288(s0)
	lw t1, -1288(s0)
	mv  a0, t1
	lw t2, -1288(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8596
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14996
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14996
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1292(s0)
	lw t1, -1292(s0)
	mv  a0, t1
	lw t2, -1292(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7464
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10812
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14992
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1296(s0)
	lw t1, -1296(s0)
	mv  a0, t1
	lw t2, -1296(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7492
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4152
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14988
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1352(s0)
	lw t1, -1352(s0)
	mv  a0, t1
	lw t2, -1352(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6840
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14984
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1188(s0)
	lw t1, -1188(s0)
	mv  a0, t1
	lw t2, -1188(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8476
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s7, t1
	la t0, .count
	li t2, -14980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14980
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1196(s0)
	lw t1, -1196(s0)
	mv  a0, t1
	lw t2, -1196(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8492
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2684
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14976
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1200(s0)
	lw t1, -1200(s0)
	mv  a0, t1
	lw t2, -1200(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4696
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14972
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1208(s0)
	lw t1, -1208(s0)
	mv  a0, t1
	lw t2, -1208(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8504
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16604
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14968
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14968
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	sw t0, -1268(s0)
	lw t1, -1268(s0)
	mv  a0, t1
	lw t2, -1268(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8496
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16608
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14964
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2156
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -620(s0)
	la t0, .count
	li t2, -14132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14132
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12808
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14128
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14128
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2176
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2176
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8412
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15580
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14120
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2180
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2180
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8048
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14116
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2236
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8424
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8424
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11984
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14112
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2244
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2244
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8636
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3880
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14108
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14108
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2080
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2080
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8632
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6448
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14100
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14100
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2088
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2088
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8644
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10144
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14096
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2092
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2280
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14092
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8656
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2496
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -14088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14088
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -2148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8556
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5220
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1972(s0)
	lw t1, -1972(s0)
	mv  a0, t1
	lw t2, -1972(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16504
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1984(s0)
	lw t1, -1984(s0)
	mv  a0, t1
	lw t2, -1984(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8564
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -648(s0)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1996(s0)
	lw t1, -1996(s0)
	mv  a0, t1
	lw t2, -1996(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13540
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -2052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15112
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -2060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2060
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2060
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8068
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9196
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -2076
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2076
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2076
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11700
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1880(s0)
	lw t1, -1880(s0)
	mv  a0, t1
	lw t2, -1880(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8084
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3984
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1888(s0)
	lw t1, -1888(s0)
	mv  a0, t1
	lw t2, -1888(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7364
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1944(s0)
	lw t1, -1944(s0)
	mv  a0, t1
	lw t2, -1944(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7272
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1952(s0)
	lw t1, -1952(s0)
	mv  a0, t1
	lw t2, -1952(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7936
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9764
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1960(s0)
	lw t1, -1960(s0)
	mv  a0, t1
	lw t2, -1960(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2968
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1796(s0)
	lw t1, -1796(s0)
	mv  a0, t1
	lw t2, -1796(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7968
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5052
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1808(s0)
	lw t1, -1808(s0)
	mv  a0, t1
	lw t2, -1808(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16524
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1848(s0)
	lw t1, -1848(s0)
	mv  a0, t1
	lw t2, -1848(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -7988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1504(s0)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1856(s0)
	lw t1, -1856(s0)
	mv  a0, t1
	lw t2, -1856(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13116
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1864(s0)
	lw t1, -1864(s0)
	mv  a0, t1
	lw t2, -1864(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15992
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1872(s0)
	lw t1, -1872(s0)
	mv  a0, t1
	lw t2, -1872(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8956
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1712(s0)
	lw t1, -1712(s0)
	mv  a0, t1
	lw t2, -1712(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11668
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1764(s0)
	lw t1, -1764(s0)
	mv  a0, t1
	lw t2, -1764(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12568
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1768(s0)
	lw t1, -1768(s0)
	mv  a0, t1
	lw t2, -1768(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14432
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1776(s0)
	lw t1, -1776(s0)
	mv  a0, t1
	lw t2, -1776(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8180
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6936
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1784(s0)
	lw t1, -1784(s0)
	mv  a0, t1
	lw t2, -1784(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10624
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	sw t0, -1668(s0)
	lw t1, -1668(s0)
	mv  a0, t1
	lw t2, -1668(s0)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2860
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3628
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3628
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -8188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5072
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3640
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10260
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16620
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3644
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3644
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1184(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3652
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13924
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3656
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3656
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10268
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15828
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15836
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3568
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3568
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -392(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3576
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12448
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3584
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10204
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13968
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3592
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3592
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7840
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10396
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10312
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3480
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3480
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3724
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3492
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3492
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6104
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3504
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3504
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10368
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16616
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3512
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3512
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3512
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2208
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3552
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3552
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -2028(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3368
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3368
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13780
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16416
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -324(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12196
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14960
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11216
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7448
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3284
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11456
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3636
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3296
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5672
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3356
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5596
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3364
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s6, t1
	la t4, .count
	lw t0, 0(t4)
	li t2, -4444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4444
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4444
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11076
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11076
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1752(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4996
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4472
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11112
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16236
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4528
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4528
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -88(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4536
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4536
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4536
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13660
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4308
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11480
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16328
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4332
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -216(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4348
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11504
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12092
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4400
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11488
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -328(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12768
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4432
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4432
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14772
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4212
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4212
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4212
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7900
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4224
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11368
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13120
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4284
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -11356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15456
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10764
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8796
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4300
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4300
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10748
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10748
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11712
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4076
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4076
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4076
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4544
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4096
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10776
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4632
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4796
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4172
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10660
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16232
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4188
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10656
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -572(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -4200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4200
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10676
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12780
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -3992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3992
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15024
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -10700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1204(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15476
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15476
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13032
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13360
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15484
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15732
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15496
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15496
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8968
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15500
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15500
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12068
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12976
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11968
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15400
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2304
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5004
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15428
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15428
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12972
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16556
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -592(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12760
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12760
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12864
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15308
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12716
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12716
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16612
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15316
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12708
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1572(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15328
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13748
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15336
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12724
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15688
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15224
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12692
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12692
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15936
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15228
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12656
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9268
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15236
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9568
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15244
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15244
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12664
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2692
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15252
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12680
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5092
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15284
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12676
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16484
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15176
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15176
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -960(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15180
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15180
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12820
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5620
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15188
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12816
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12816
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16632
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15196
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12832
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1760(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15220
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1788(s0)
	la t4, .count
	lw t0, 0(t4)
	li t2, -15132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15132
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12784
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12784
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13960
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10932
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12776
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15900
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10924
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15140
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15140
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12796
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7016
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10920
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10096
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10908
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15164
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15164
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -12800
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12800
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2952
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10904
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10904
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15172
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5464
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10900
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10900
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15096
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16580
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10896
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15100
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15100
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15100
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3396
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10884
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10884
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15104
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13396
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6152
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10880
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15124
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15124
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13412
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6080
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -10872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10872
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15128
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15128
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15128
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s10, t1
	la t0, .count
	li t2, -11284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11284
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15964
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15964
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2184
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -11272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11272
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15972
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15972
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13844
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -11268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11268
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -15980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15980
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13340
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14080
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .count
	li t2, -11256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11256
	add t3, s0, t2
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t2, -16004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16004
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16004
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   getcount
	mv  t0, a0
	li t2, -13336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7300
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -492(s0)
	mv  t0, t1
	li t2, -16016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16016
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13504
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str1
	li t2, -11248
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7020
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7008
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7020
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7008
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11248
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16224
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13504
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15928
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15928
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15928
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -564(s0)
	mv  t0, t1
	li t2, -15932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15932
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15932
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13536
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str2
	li t2, -11232
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7000
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7000
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6888
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11232
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16164
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13536
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13536
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14700
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -628(s0)
	mv  t0, t1
	li t2, -15956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15956
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13436
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str3
	li t2, -11148
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -6968
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6968
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6960
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16172
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11148
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16172
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14768
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13436
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13436
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -700(s0)
	mv  t0, t1
	li t2, -15904
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15904
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15904
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13464
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str4
	li t2, -11128
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -6952
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6952
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6940
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11128
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16176
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14756
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13464
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14620
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -764(s0)
	mv  t0, t1
	li t2, -14628
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14628
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14904
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str5
	li t2, -11540
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9448
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9436
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9448
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9436
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16108
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11540
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16108
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14904
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14904
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2708
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2708
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14636
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14636
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -868(s0)
	mv  t0, t1
	li t2, -14640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14640
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14848
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str6
	li t2, -11524
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9536
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9524
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9536
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9524
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11524
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16112
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2696
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14848
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2696
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -12476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14812
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str7
	li t2, -11508
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9516
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9516
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9348
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11508
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16052
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14812
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -14200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15060
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str8
	li t2, -11400
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9332
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9332
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9432
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11400
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16056
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15060
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15060
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2264
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15032
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str9
	li t2, -11384
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9420
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9408
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9420
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9408
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11384
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16064
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	mv  t4, s3
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15040
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str10
	li t2, -10296
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9244
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9244
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9232
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16424
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10296
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16424
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2368
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2368
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -11844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14952
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str11
	li t2, -10284
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9216
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9216
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9316
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16436
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10284
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16436
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2472
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	mv  t4, s11
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14956
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str12
	li t2, -10272
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9304
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9304
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9136
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10272
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16356
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2448
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14956
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2448
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -15988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14692
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str13
	li t2, -10228
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9124
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9108
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9124
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9108
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10228
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16368
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14692
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14692
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2516
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2516
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -4256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14716
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str14
	li t2, -10212
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9212
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9212
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9200
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10212
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16380
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2504
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14716
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14716
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2504
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -1932(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14624
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str15
	li t2, -10404
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9028
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9028
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9024
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10404
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16312
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3000
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14624
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3000
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3000
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -8236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14652
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str16
	li t2, -10400
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9012
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9000
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9012
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9000
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10400
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16320
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14652
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2984
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -5592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14780
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str17
	li t2, -10388
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9092
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9092
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8932
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10388
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16268
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14780
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3072
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3072
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14784
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str18
	li t2, -10344
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8920
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8920
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8916
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10344
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16276
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14784
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14784
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3060
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3060
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -11108
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14732
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str19
	li t2, -10340
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8908
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8996
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8908
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8996
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10340
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16284
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14732
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3160
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3160
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -10324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -14736
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str20
	li t2, -10512
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8840
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8840
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8832
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10512
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14736
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -7312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15420
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str21
	li t2, -10508
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8816
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8808
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8816
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8808
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10508
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3240
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15420
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15420
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3240
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3240
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -4888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15448
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str22
	li t2, -10504
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8800
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9928
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8800
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9928
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10504
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15004
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15448
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3232
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13800
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15296
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str23
	li t2, -13112
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9924
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9924
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9916
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15008
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13112
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15008
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2760
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15296
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2760
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2760
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -11656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15348
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str24
	li t2, -13100
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9908
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9900
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9908
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9900
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14892
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13100
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14892
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15348
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2744
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16528
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16528
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s2
	li t2, -16536
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16536
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16536
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16204
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str25
	li t2, -13276
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9840
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9836
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9840
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9836
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13276
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14932
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -360(s0)
	li t2, -16204
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16204
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -360(s0)
	mv  a1, t1
	lw t2, -360(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16540
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16540
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16540
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16552
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16552
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16148
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str26
	li t2, -13272
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9832
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9824
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9832
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9824
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14936
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13272
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14936
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -336(s0)
	li t2, -16148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -336(s0)
	mv  a1, t1
	lw t2, -336(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16488
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16488
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16496
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16496
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16144
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str27
	li t2, -13260
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9820
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9820
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9668
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14856
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13260
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14856
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -412(s0)
	li t2, -16144
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16144
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -412(s0)
	mv  a1, t1
	lw t2, -412(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16500
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16500
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1396(s0)
	mv  t0, t1
	li t2, -16508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16508
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str28
	li t2, -13212
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9756
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9756
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9752
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13212
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14880
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -400(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -400(s0)
	mv  a1, t1
	lw t2, -400(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8000
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16448
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16448
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str29
	li t2, -13208
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9748
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9748
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9736
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13208
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14888
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -456(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -456(s0)
	mv  a1, t1
	lw t2, -456(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16452
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16600
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str30
	li t2, -13424
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9608
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9608
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9664
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13424
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14284
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -444(s0)
	li t2, -16600
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16600
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -444(s0)
	mv  a1, t1
	lw t2, -444(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11444
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11444
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11472
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16584
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str31
	li t2, -13416
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9656
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9656
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9648
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13416
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14296
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -60(s0)
	li t2, -16584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16584
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -60(s0)
	mv  a1, t1
	lw t2, -60(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11484
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11492
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11492
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16592
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str32
	li t2, -13404
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9644
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9644
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9548
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13404
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14196
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -48(s0)
	li t2, -16592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16592
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -48(s0)
	mv  a1, t1
	lw t2, -48(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11316
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -464(s0)
	mv  t0, t1
	li t2, -11336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11336
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str33
	li t2, -13356
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9544
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9544
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9604
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13356
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14204
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -136(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -136(s0)
	mv  a1, t1
	lw t2, -136(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11360
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11360
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str34
	li t2, -13344
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9600
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9596
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9600
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9596
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14216
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13344
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14216
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -112(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -112(s0)
	mv  a1, t1
	lw t2, -112(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11176
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11176
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str35
	li t2, -13556
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12060
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12060
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12056
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13556
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14104
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -204(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -204(s0)
	mv  a1, t1
	lw t2, -204(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11204
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11204
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11224
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str36
	li t2, -13552
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12088
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12084
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12088
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12084
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14124
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13552
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14124
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -188(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -188(s0)
	mv  a1, t1
	lw t2, -188(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11304
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11564
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11060
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11060
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16492
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str37
	li t2, -13544
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12080
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12000
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12080
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12000
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14008
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13544
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14008
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -264(s0)
	li t2, -16492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16492
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -264(s0)
	mv  a1, t1
	lw t2, -264(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11080
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11080
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s5
	li t2, -11096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11096
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16512
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str38
	li t2, -13488
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11996
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11996
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11992
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13488
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14016
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -244(s0)
	li t2, -16512
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16512
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -244(s0)
	mv  a1, t1
	lw t2, -244(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10976
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10976
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16444
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str39
	li t2, -13484
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12052
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12052
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12048
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13484
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14020
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -832(s0)
	li t2, -16444
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16444
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -832(s0)
	mv  a1, t1
	lw t2, -832(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10984
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11000
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11000
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11000
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16456
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str40
	li t2, -12764
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11944
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11944
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11940
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14596
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12764
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14596
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -820(s0)
	li t2, -16456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16456
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -820(s0)
	mv  a1, t1
	lw t2, -820(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11048
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10844
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10844
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16564
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str41
	li t2, -12748
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11936
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11936
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11988
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12748
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14608
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -948(s0)
	li t2, -16564
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16564
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -948(s0)
	mv  a1, t1
	lw t2, -948(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10860
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16568
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str42
	li t2, -12740
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11980
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11904
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11980
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11904
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14512
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12740
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14512
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -928(s0)
	li t2, -16568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16568
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -928(s0)
	mv  a1, t1
	lw t2, -928(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10964
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10964
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16532
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str43
	li t2, -12696
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11900
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11900
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11896
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12696
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14516
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1056(s0)
	li t2, -16532
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16532
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -1056(s0)
	mv  a1, t1
	lw t2, -1056(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10752
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10752
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10768
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -16544
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str44
	li t2, -12684
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11892
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11892
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11932
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12684
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14528
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1048(s0)
	li t2, -16544
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16544
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -1048(s0)
	mv  a1, t1
	lw t2, -1048(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6368
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6368
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6356
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8052
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str45
	li t2, -12852
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11824
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11824
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11820
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14424
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12852
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14424
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9564
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9564
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6344
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6344
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6344
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -356(s0)
	mv  t0, t1
	li t2, -6328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6328
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8280
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str46
	li t2, -12844
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11816
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11816
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11812
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -14428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12844
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14428
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8280
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9584
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6452
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8356
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str47
	li t2, -12836
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11884
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12592
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11884
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12592
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12836
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12700
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8356
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9788
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6424
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6424
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6424
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8192
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str48
	li t2, -6780
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12588
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12588
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12580
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12704
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6780
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12704
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6540
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6540
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6540
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6532
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6532
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8240
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str49
	li t2, -6768
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12576
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12576
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12564
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13008
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6768
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13008
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8240
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8240
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9700
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6520
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6520
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12008
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6508
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5300
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str50
	li t2, -5732
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12520
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12520
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12516
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5732
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13064
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5300
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9712
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6636
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6636
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -720(s0)
	mv  t0, t1
	li t2, -6624
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6624
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5340
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str51
	li t2, -5724
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12512
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12504
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12512
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12504
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5724
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13072
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9968
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5340
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9968
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6616
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6616
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6608
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6608
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5196
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str52
	li t2, -5704
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12500
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12500
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12444
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12996
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5704
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12996
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5196
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9988
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6732
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6732
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5444
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6724
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6724
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5272
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str53
	li t2, -5600
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12440
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12440
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12432
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5600
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13004
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9868
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5272
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9868
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9868
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6712
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12896
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6704
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6704
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6704
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5452
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str54
	li t2, -5584
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12428
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12420
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12428
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12420
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12900
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5584
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12900
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9888
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6800
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6800
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6800
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9800
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6792
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6792
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6792
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5524
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str55
	li t2, -5948
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12300
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12300
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12372
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5948
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12924
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5524
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10116
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6784
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6784
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6784
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16100
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6772
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6772
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5508
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str56
	li t2, -5944
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12368
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12368
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12364
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12928
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5944
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12928
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5508
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6864
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6864
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6856
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6856
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6856
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5428
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str57
	li t2, -5936
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12356
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12356
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12228
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12868
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5936
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12868
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10032
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5428
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5428
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6848
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6836
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6836
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6836
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5424
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str58
	li t2, -5836
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12292
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12292
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12288
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12876
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5836
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12876
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5424
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5424
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10060
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10060
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5616
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5616
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -280(s0)
	mv  t0, t1
	li t2, -5608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5608
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5608
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5084
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str59
	li t2, -5828
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12280
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12280
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12272
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12884
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5828
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12884
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5084
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8820
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8820
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5588
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5588
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5080
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str60
	li t2, -6108
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12172
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12172
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12164
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6108
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12348
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5080
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8848
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5748
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5748
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5748
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5744
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5036
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str61
	li t2, -6100
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12224
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12224
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12220
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6100
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12360
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5036
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5036
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8708
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8708
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5736
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5040
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str62
	li t2, -6088
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12212
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12108
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12212
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12108
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6088
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12268
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8732
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8732
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5844
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5844
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5164
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str63
	li t2, -6036
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12100
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12100
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12160
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6036
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12284
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5164
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5164
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9016
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5840
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5840
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -580(s0)
	mv  t0, t1
	li t2, -5832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5832
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5832
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5188
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str64
	li t2, -6032
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12156
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12156
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12152
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6032
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12296
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9032
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5188
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7348
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7876
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7336
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5692
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str65
	li t2, -6256
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13936
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13936
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13932
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6256
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12208
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5692
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5692
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7776
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7776
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7328
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7316
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5656
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str66
	li t2, -6252
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13928
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13928
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13956
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12216
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6252
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12216
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5656
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7788
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8748
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8748
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8748
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12872
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8740
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8740
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5764
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str67
	li t2, -6240
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13948
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13904
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13948
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13904
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6240
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12132
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5764
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6980
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8712
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5536
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str68
	li t2, -6188
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13900
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13900
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13896
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6188
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12140
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5536
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5536
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6988
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8864
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8864
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8856
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8856
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8856
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5644
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str69
	li t2, -6184
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13920
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13920
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13916
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6184
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12148
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5644
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6912
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6912
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8844
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8844
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8828
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5924
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str70
	li t2, -5076
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13876
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13876
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13872
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5076
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12640
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5924
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6924
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8948
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8948
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5964
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str71
	li t2, -5068
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13864
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13864
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13860
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12644
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5068
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12644
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5964
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5964
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7096
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8940
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8940
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8924
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5812
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str72
	li t2, -5064
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13892
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14688
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13892
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14688
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5064
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10348
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7108
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5812
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7108
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7108
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9060
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9060
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5868
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str73
	li t2, -9156
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14684
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14680
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14684
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14680
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9156
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10352
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5868
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5868
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15436
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9036
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9036
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12904
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str74
	li t2, -9144
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14676
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14676
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14668
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9144
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10248
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12904
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12904
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9180
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9180
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9172
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12932
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str75
	li t2, -9492
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14616
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14616
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14612
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9492
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10304
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7216
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12932
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12932
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7216
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9160
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9160
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12860
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str76
	li t2, -9476
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14604
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14604
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14600
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9476
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10180
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12860
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7236
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -548(s0)
	mv  t0, t1
	li t2, -9276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12892
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str77
	li t2, -9464
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14592
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14540
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14592
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14540
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9464
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10236
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12892
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12892
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7156
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9264
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9256
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12880
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str78
	li t2, -9380
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14536
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14536
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14532
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9380
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10244
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7172
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12880
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12880
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13076
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str79
	li t2, -9368
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14524
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14524
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14520
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9368
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10576
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13076
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13076
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7320
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13068
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str80
	li t2, -8124
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14452
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14448
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14452
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14448
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8124
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10636
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7340
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13068
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7340
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9508
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9500
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9500
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13000
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str81
	li t2, -8120
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14444
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14444
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14440
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8120
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10648
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13000
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13000
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9496
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9496
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9484
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12992
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str82
	li t2, -8108
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14436
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14436
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14304
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8108
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10560
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12992
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8024
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8012
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8012
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8012
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12752
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str83
	li t2, -8004
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14372
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14372
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14368
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8004
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10564
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6324
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12752
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12752
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6324
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8008
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8008
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8008
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7996
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7996
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7996
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12772
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str84
	li t2, -7992
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14364
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14364
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14360
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7992
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10572
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12772
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6348
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9980
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9964
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9964
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13524
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str85
	li t2, -8336
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14224
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14300
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14224
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14300
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8336
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10520
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13524
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5224
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9948
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9948
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9940
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9940
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13516
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str86
	li t2, -8328
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14292
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14292
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14288
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10524
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8328
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10524
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5240
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13516
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13516
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5240
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5240
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10068
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10068
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13468
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str87
	li t2, -8324
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14280
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14280
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14156
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8324
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10444
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5476
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5476
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10024
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13440
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str88
	li t2, -8220
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14148
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14148
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14220
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10448
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8220
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10448
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5488
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5488
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10156
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13496
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str89
	li t2, -8208
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14212
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14212
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14208
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8208
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10460
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13496
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5380
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10128
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10128
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10128
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1028(s0)
	mv  t0, t1
	li t2, -10108
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10108
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10108
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13136
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str90
	li t2, -8516
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14044
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14044
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14036
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8516
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9812
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11600
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11600
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s8
	li t2, -11592
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11592
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13172
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str91
	li t2, -8512
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14144
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14144
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14140
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8512
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9828
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4664
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4664
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11584
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11576
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13088
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str92
	li t2, -8500
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14136
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14136
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13984
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9716
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8500
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9716
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4680
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13088
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13088
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4680
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11676
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11676
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4512
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11664
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11664
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13124
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str93
	li t2, -8432
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13976
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13976
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13964
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8432
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9728
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13124
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4580
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11652
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -2044(s0)
	mv  t0, t1
	li t2, -11640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11640
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13252
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str94
	li t2, -8428
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -14028
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -14024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14028
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -14024
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8428
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9740
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4596
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4596
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11772
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11772
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11760
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11760
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11760
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13296
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str95
	li t2, -8672
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15984
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15984
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15976
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8672
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9640
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4808
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13296
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4808
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4808
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11752
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11752
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11740
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11740
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13180
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str96
	li t2, -8664
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15968
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -16020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15968
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16020
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8664
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9652
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4816
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13180
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13180
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4816
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4816
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11860
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10996
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11848
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13232
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str97
	li t2, -8660
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -16008
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5928
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16008
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5928
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -2036(s0)
	li t2, -8660
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -2036(s0)
	add t0, t1, t2
	li t2, -4736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13232
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4736
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11836
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11836
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11836
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s4
	li t2, -11828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11828
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10472
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str98
	li t2, -16216
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5916
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5916
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5908
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -2024(s0)
	li t2, -16216
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -2024(s0)
	add t0, t1, t2
	li t2, -4752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10472
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4752
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4752
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11924
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11920
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10528
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str99
	li t2, -16208
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5892
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5892
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5984
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16208
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2064
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10528
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10528
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4880
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4880
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11916
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11916
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11908
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11908
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10516
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str100
	li t2, -16168
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5816
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5800
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5816
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5800
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1936(s0)
	li t2, -16168
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1936(s0)
	add t0, t1, t2
	li t2, -4884
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10516
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10516
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4884
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4884
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11972
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11972
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10456
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str101
	li t2, -16160
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5792
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5784
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5792
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5784
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1924(s0)
	li t2, -16160
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1924(s0)
	add t0, t1, t2
	li t2, -4852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10456
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11956
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10452
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str102
	li t2, -16152
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5884
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5884
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5708
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1456(s0)
	li t2, -16152
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1456(s0)
	add t0, t1, t2
	li t2, -4856
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4856
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4856
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12028
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12028
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12028
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s9
	li t2, -12016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12016
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10652
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str103
	li t2, -16324
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5696
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5680
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5696
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5680
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1488(s0)
	li t2, -16324
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1488(s0)
	add t0, t1, t2
	li t2, -4972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10652
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4972
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4972
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12012
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12012
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12012
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1624(s0)
	mv  t0, t1
	li t2, -12004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12004
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12004
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10632
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str104
	li t2, -16316
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5668
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5660
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5668
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5660
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1472(s0)
	li t2, -16316
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1472(s0)
	add t0, t1, t2
	li t2, -4984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10632
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4984
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12332
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13868
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12320
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11220
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str105
	li t2, -16280
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5572
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5572
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5564
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1416(s0)
	li t2, -16280
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1416(s0)
	add t0, t1, t2
	li t2, -2832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11220
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2832
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2832
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12312
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12304
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11184
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str106
	li t2, -16272
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5552
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5544
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5552
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5544
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1404(s0)
	li t2, -16272
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1404(s0)
	add t0, t1, t2
	li t2, -2852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11184
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12408
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12408
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12408
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -432(s0)
	mv  t0, t1
	li t2, -12396
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12396
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11084
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str107
	li t2, -16264
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5540
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7868
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5540
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7868
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1300(s0)
	li t2, -16264
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1300(s0)
	add t0, t1, t2
	li t2, -3064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11084
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3064
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3064
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12376
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11068
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str108
	li t2, -16432
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7856
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7844
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7856
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7844
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1328(s0)
	li t2, -16432
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1328(s0)
	add t0, t1, t2
	li t2, -3080
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11068
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3080
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12484
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14664
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12472
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11476
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str109
	li t2, -16420
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7836
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7836
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7828
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1316(s0)
	li t2, -16420
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1316(s0)
	add t0, t1, t2
	li t2, -2988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11476
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2988
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12464
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12464
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7708
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12452
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11432
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str110
	li t2, -16384
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7772
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7760
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7772
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7760
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1216(s0)
	li t2, -16384
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1216(s0)
	add t0, t1, t2
	li t2, -3004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11432
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11432
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3004
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3004
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12556
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12556
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12548
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12548
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11548
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str111
	li t2, -16376
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7752
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7752
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7744
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1244(s0)
	li t2, -16376
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1244(s0)
	add t0, t1, t2
	li t2, -3224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11548
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11548
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3224
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12540
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12540
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12540
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11420
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12528
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12528
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11320
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str112
	li t2, -16364
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7736
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7688
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7736
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7688
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1596(s0)
	li t2, -16364
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1596(s0)
	add t0, t1, t2
	li t2, -3236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11320
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3236
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12632
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12632
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12624
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12624
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11416
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str113
	li t2, -11696
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7680
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7672
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7680
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7672
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1592(s0)
	li t2, -11696
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1592(s0)
	add t0, t1, t2
	li t2, -3140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3140
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3140
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12612
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12612
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10780
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str114
	li t2, -11692
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7664
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7656
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7664
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7656
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1612(s0)
	li t2, -11692
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1612(s0)
	add t0, t1, t2
	li t2, -3152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10780
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3152
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13620
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s1
	li t2, -13612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13612
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13612
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10836
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str115
	li t2, -11628
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7620
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7620
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7612
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1544(s0)
	li t2, -11628
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1544(s0)
	add t0, t1, t2
	li t2, -2372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10836
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10836
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1756(s0)
	mv  t0, t1
	li t2, -13592
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13592
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10684
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str116
	li t2, -11624
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7608
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7608
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7600
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1560(s0)
	li t2, -11624
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1560(s0)
	add t0, t1, t2
	li t2, -2392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10684
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10684
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13704
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13704
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13704
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13696
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13696
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10744
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str117
	li t2, -11616
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7588
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7588
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7564
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1516(s0)
	li t2, -11616
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1516(s0)
	add t0, t1, t2
	li t2, -2272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10744
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2272
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13688
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13688
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13676
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13676
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10988
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str118
	li t2, -11880
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7552
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7544
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7552
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7544
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1512(s0)
	li t2, -11880
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1512(s0)
	add t0, t1, t2
	li t2, -2292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10988
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13772
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13772
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -804(s0)
	mv  t0, t1
	li t2, -13764
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13764
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11052
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str119
	li t2, -11876
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7536
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7524
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7536
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7524
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1520(s0)
	li t2, -11876
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1520(s0)
	add t0, t1, t2
	li t2, -2488
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2488
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13760
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13760
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13760
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13756
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10864
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str120
	li t2, -11804
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7496
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7488
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7496
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7488
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1500(s0)
	li t2, -11804
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1500(s0)
	add t0, t1, t2
	li t2, -2508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10864
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2508
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13816
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13816
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13816
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13808
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13808
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13808
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10968
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str121
	li t2, -11788
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7476
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7476
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7468
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1496(s0)
	li t2, -11788
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1496(s0)
	add t0, t1, t2
	li t2, -2440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10968
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13796
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13796
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10956
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str122
	li t2, -11784
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7460
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7460
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8480
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -11784
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10956
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2456
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13848
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str123
	li t2, -9636
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8472
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8464
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8472
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8464
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9636
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2620
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t5
	sw t5, -20(sp)
	li t2, -2620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2620
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13840
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13840
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13832
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13832
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str124
	li t2, -9628
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8544
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8536
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8544
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8536
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9628
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2628
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t5
	sw t5, -20(sp)
	li t2, -2628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2628
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14064
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14064
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14056
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14056
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str125
	li t2, -9592
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8396
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8396
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8388
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9592
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -512(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -512(s0)
	mv  a1, t1
	lw t2, -512(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14048
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14032
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str126
	li t2, -9588
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8384
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8384
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8376
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9588
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -540(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -540(s0)
	mv  a1, t1
	lw t2, -540(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14184
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14184
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s7
	li t2, -14172
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str127
	li t2, -9580
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8456
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8456
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8312
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9580
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -728(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -728(s0)
	mv  a1, t1
	lw t2, -728(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14164
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14164
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2684
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14152
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str128
	li t2, -9816
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8300
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8300
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8292
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9816
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -744(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -744(s0)
	mv  a1, t1
	lw t2, -744(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14260
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14260
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14248
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14248
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str129
	li t2, -9808
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8284
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8284
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8368
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9808
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -652(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -652(s0)
	mv  a1, t1
	lw t2, -652(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14240
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14240
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14240
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14232
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str130
	li t2, -9744
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8204
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8204
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8196
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9744
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -668(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -668(s0)
	mv  a1, t1
	lw t2, -668(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14344
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14344
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14344
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16608
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14332
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str131
	li t2, -9732
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8184
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8184
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8176
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9732
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -932(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -932(s0)
	mv  a1, t1
	lw t2, -932(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14324
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14324
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -620(s0)
	mv  t0, t1
	li t2, -14308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14308
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str132
	li t2, -9724
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8164
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8164
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8112
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -9724
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -944(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -944(s0)
	mv  a1, t1
	lw t2, -944(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12808
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14400
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str133
	li t2, -10000
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8096
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8096
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8088
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -10000
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -816(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -816(s0)
	mv  a1, t1
	lw t2, -816(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14376
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str134
	li t2, -9996
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8080
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8080
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8072
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -9996
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -836(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -836(s0)
	mv  a1, t1
	lw t2, -836(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14500
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14500
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14484
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str135
	li t2, -9920
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7980
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7980
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7976
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -9920
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -1136(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1136(s0)
	mv  a1, t1
	lw t2, -1136(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14472
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str136
	li t2, -9904
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7964
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7964
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7948
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -9904
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -1144(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1144(s0)
	mv  a1, t1
	lw t2, -1144(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14584
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3880
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14572
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str137
	li t2, -9896
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7932
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10596
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7932
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10596
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -9896
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -1036(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1036(s0)
	mv  a1, t1
	lw t2, -1036(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14564
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14564
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14548
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14548
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str138
	li t2, -10168
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10592
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10592
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10588
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10168
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -1044(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -1044(s0)
	mv  a1, t1
	lw t2, -1044(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15648
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15648
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10144
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15636
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15636
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str139
	li t2, -10164
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10584
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10584
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10580
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -10164
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -116(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -116(s0)
	mv  a1, t1
	lw t2, -116(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15628
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15628
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15620
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str140
	li t2, -10100
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10552
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10552
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10548
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10100
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -132(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -132(s0)
	mv  a1, t1
	lw t2, -132(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15720
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15720
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str141
	li t2, -10088
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10540
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10536
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10540
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10536
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -10088
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -40(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -40(s0)
	mv  a1, t1
	lw t2, -40(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15712
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15704
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15704
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15704
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str142
	li t2, -10084
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10532
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10496
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10532
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10496
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10084
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -64(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -64(s0)
	mv  a1, t1
	lw t2, -64(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15812
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15808
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15808
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15808
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str143
	li t2, -13728
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10488
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10488
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10484
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -13728
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -224(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -224(s0)
	mv  a1, t1
	lw t2, -224(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -648(s0)
	mv  t0, t1
	li t2, -15796
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15796
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str144
	li t2, -13720
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10480
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10476
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10480
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10476
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -13720
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -248(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -248(s0)
	mv  a1, t1
	lw t2, -248(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13540
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15676
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str145
	li t2, -13652
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10432
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10432
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10428
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -13652
	add t3, s0, t2
	lw t1, 0(t3)
	add t4, t1, t4
	li t2, -15676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15676
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -15112
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16068
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16068
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15716
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str146
	li t2, -13640
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10420
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10420
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10416
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -13640
	add t3, s0, t2
	lw t1, 0(t3)
	add t4, t1, t4
	li t2, -15716
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15716
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16036
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16036
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16032
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15616
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str147
	li t2, -13632
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10412
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10412
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11460
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13632
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15744
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15616
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16516
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16516
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16028
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16028
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16028
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16024
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15644
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str148
	li t2, -13060
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11448
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11436
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11448
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11436
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13060
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15740
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15644
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16520
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16520
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16092
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16084
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16084
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15860
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str149
	li t2, -13056
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11556
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11556
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11552
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15756
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13056
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15756
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16464
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15860
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16464
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16076
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16076
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16076
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16072
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16072
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15844
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str150
	li t2, -12988
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11340
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11340
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11328
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12988
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15652
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16476
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15844
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16476
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16140
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16140
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15784
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str151
	li t2, -12984
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11324
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11324
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11428
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15656
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12984
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15656
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15784
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15784
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16572
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16132
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16128
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16128
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16128
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15772
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str152
	li t2, -12968
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11424
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11424
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11208
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16000
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12968
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16000
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15772
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16576
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16200
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16196
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15412
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str153
	li t2, -12204
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11196
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11196
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11188
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15996
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12204
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15996
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15412
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16548
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16548
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16188
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15380
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str154
	li t2, -12200
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11180
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11300
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11180
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11300
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16012
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12200
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16012
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15380
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16256
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16252
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15460
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str155
	li t2, -12144
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11100
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11100
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11088
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12144
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15948
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16244
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16244
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1504(s0)
	mv  t0, t1
	li t2, -16240
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16240
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16240
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15300
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str156
	li t2, -12136
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11072
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11072
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11056
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12136
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15940
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15300
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16304
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16296
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15376
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str157
	li t2, -12128
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11172
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11012
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11172
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11012
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12128
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15912
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15376
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16588
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16588
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15548
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str158
	li t2, -12352
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -11004
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11004
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10992
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12352
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15920
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16596
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15548
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15548
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16596
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16344
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16344
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16344
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15576
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str159
	li t2, -12344
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10980
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10980
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10972
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12344
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15916
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15576
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16340
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16340
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16332
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15488
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str160
	li t2, -12276
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10888
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10876
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10888
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10876
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12276
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15896
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15488
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16408
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16408
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16408
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16400
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15524
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str161
	li t2, -12264
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10868
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10856
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10868
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10856
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15892
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12264
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15892
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15524
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -16396
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16396
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14432
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -16388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -16388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -16388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15144
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str162
	li t2, -12260
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10848
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10800
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10848
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10800
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12260
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15260
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15144
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15144
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -6936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15168
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str163
	li t2, -12508
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10792
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10784
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10792
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10784
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15280
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12508
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15280
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16088
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16088
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -10624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15108
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str164
	li t2, -12496
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10772
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10760
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10772
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10760
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12496
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15268
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15108
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15108
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16096
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -916(s0)
	lw t1, -916(s0)
	mv  a0, t1
	lw t2, -916(s0)
	sw t2, -20(sp)
	call   print
	li t2, -2860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -904(s0)
	lw t1, -904(s0)
	mv  a0, t1
	lw t2, -904(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4440
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str165
	li t2, -12436
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10704
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10696
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10704
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10696
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12436
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15208
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15356
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -896(s0)
	lw t1, -896(s0)
	mv  a0, t1
	lw t2, -896(s0)
	sw t2, -20(sp)
	call   print
	li t2, -5072
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1088(s0)
	lw t1, -1088(s0)
	mv  a0, t1
	lw t2, -1088(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4500
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str166
	li t2, -12424
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10688
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10672
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10688
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10672
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15216
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12424
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15216
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4500
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15368
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15368
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1020(s0)
	lw t1, -1020(s0)
	mv  a0, t1
	lw t2, -1020(s0)
	sw t2, -20(sp)
	call   print
	li t2, -16620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1008(s0)
	lw t1, -1008(s0)
	mv  a0, t1
	lw t2, -1008(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4328
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str167
	li t2, -12416
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10664
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10664
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13048
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12416
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15156
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4328
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1000(s0)
	lw t1, -1000(s0)
	mv  a0, t1
	lw t2, -1000(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -1184(s0)
	mv  t0, t1
	sw t0, -1176(s0)
	lw t1, -1176(s0)
	mv  a0, t1
	lw t2, -1176(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4368
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str168
	li t2, -12652
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13040
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13040
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13036
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12652
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15152
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15568
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4368
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4368
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15568
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1128(s0)
	lw t1, -1128(s0)
	mv  a0, t1
	lw t2, -1128(s0)
	sw t2, -20(sp)
	call   print
	li t2, -13924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1112(s0)
	lw t1, -1112(s0)
	mv  a0, t1
	lw t2, -1112(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3860
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str169
	li t2, -12648
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13028
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13012
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13028
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13012
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12648
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15160
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3860
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15508
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1104(s0)
	lw t1, -1104(s0)
	mv  a0, t1
	lw t2, -1104(s0)
	sw t2, -20(sp)
	call   print
	li t2, -15828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1096(s0)
	lw t1, -1096(s0)
	mv  a0, t1
	lw t2, -1096(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3896
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str170
	li t2, -12596
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12964
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12964
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12956
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12596
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15116
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3896
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3896
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15520
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15520
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -52(s0)
	lw t1, -52(s0)
	mv  a0, t1
	lw t2, -52(s0)
	sw t2, -20(sp)
	call   print
	li t2, -15836
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -36(s0)
	lw t1, -36(s0)
	mv  a0, t1
	lw t2, -36(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3804
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str171
	li t2, -12584
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12948
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -12940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12948
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12940
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -15120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12584
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15120
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14704
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14704
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14704
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -28(s0)
	lw t1, -28(s0)
	mv  a0, t1
	lw t2, -28(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -392(s0)
	mv  t0, t1
	sw t0, -20(s0)
	lw t1, -20(s0)
	mv  a0, t1
	lw t2, -20(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3764
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str172
	li t2, -12572
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -12936
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12936
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13664
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12572
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13812
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14724
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3764
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14724
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -124(s0)
	lw t1, -124(s0)
	mv  a0, t1
	lw t2, -124(s0)
	sw t2, -20(sp)
	call   print
	li t2, -12448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -108(s0)
	lw t1, -108(s0)
	mv  a0, t1
	lw t2, -108(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4016
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str173
	li t2, -5320
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13656
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13656
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13740
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13824
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5320
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13824
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14644
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4016
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14644
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -100(s0)
	lw t1, -100(s0)
	mv  a0, t1
	lw t2, -100(s0)
	sw t2, -20(sp)
	call   print
	li t2, -13968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -92(s0)
	lw t1, -92(s0)
	mv  a0, t1
	lw t2, -92(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4008
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str174
	li t2, -5312
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13732
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13724
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13732
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13724
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5312
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13820
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14660
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4008
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4008
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14660
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -192(s0)
	lw t1, -192(s0)
	mv  a0, t1
	lw t2, -192(s0)
	sw t2, -20(sp)
	call   print
	li t2, -7840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -176(s0)
	lw t1, -176(s0)
	mv  a0, t1
	lw t2, -176(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3936
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str175
	li t2, -5252
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13588
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13588
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13584
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5252
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13776
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14792
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3936
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14792
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14792
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -168(s0)
	lw t1, -168(s0)
	mv  a0, t1
	lw t2, -168(s0)
	sw t2, -20(sp)
	call   print
	li t2, -10312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -160(s0)
	lw t1, -160(s0)
	mv  a0, t1
	lw t2, -160(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3904
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str176
	li t2, -5236
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13576
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13576
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13648
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13784
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5236
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13784
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3904
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3904
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -256(s0)
	lw t1, -256(s0)
	mv  a0, t1
	lw t2, -256(s0)
	sw t2, -20(sp)
	call   print
	li t2, -3724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -240(s0)
	lw t1, -240(s0)
	mv  a0, t1
	lw t2, -240(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3980
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str177
	li t2, -5228
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13644
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13644
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13528
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13716
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5228
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13716
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3980
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14740
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14740
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -232(s0)
	lw t1, -232(s0)
	mv  a0, t1
	lw t2, -232(s0)
	sw t2, -20(sp)
	call   print
	li t2, -6104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -220(s0)
	lw t1, -220(s0)
	mv  a0, t1
	lw t2, -220(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3680
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str178
	li t2, -5492
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13520
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13520
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13508
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5492
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13712
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3680
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14752
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14752
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -312(s0)
	lw t1, -312(s0)
	mv  a0, t1
	lw t2, -312(s0)
	sw t2, -20(sp)
	call   print
	li t2, -16616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -300(s0)
	lw t1, -300(s0)
	mv  a0, t1
	lw t2, -300(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3700
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str179
	li t2, -5484
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13568
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13568
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13564
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5484
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13736
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3700
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14896
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14896
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -296(s0)
	lw t1, -296(s0)
	mv  a0, t1
	lw t2, -296(s0)
	sw t2, -20(sp)
	call   print
	li t2, -2208
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -284(s0)
	lw t1, -284(s0)
	mv  a0, t1
	lw t2, -284(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3648
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str180
	li t2, -5408
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13472
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13472
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13456
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5408
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13636
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3648
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3648
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14912
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14912
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -376(s0)
	lw t1, -376(s0)
	mv  a0, t1
	lw t2, -376(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -2028(s0)
	mv  t0, t1
	sw t0, -364(s0)
	lw t1, -364(s0)
	mv  a0, t1
	lw t2, -364(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3660
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str181
	li t2, -5396
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13448
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13448
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13444
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13628
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5396
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13628
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14816
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3660
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14816
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14816
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -352(s0)
	lw t1, -352(s0)
	mv  a0, t1
	lw t2, -352(s0)
	sw t2, -20(sp)
	call   print
	li t2, -13780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -340(s0)
	lw t1, -340(s0)
	mv  a0, t1
	lw t2, -340(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3736
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str182
	li t2, -5388
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13500
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13500
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13392
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5388
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13944
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3736
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14820
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14820
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -424(s0)
	lw t1, -424(s0)
	mv  a0, t1
	lw t2, -424(s0)
	sw t2, -20(sp)
	call   print
	li t2, -16416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -420(s0)
	lw t1, -420(s0)
	mv  a0, t1
	lw t2, -420(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3756
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str183
	li t2, -4692
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13384
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13384
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13376
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4692
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13940
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15036
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15036
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -416(s0)
	lw t1, -416(s0)
	mv  a0, t1
	lw t2, -416(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -324(s0)
	mv  t0, t1
	sw t0, -404(s0)
	lw t1, -404(s0)
	mv  a0, t1
	lw t2, -404(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3704
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str184
	li t2, -4684
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13368
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13368
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13432
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4684
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13952
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3704
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3704
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2896
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2896
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2892
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2892
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2892
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1992(s0)
	la t0, .temp_str185
	li t2, -4612
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13332
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13332
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13320
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4612
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13912
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13216
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1992(s0)
	mv  a0, t1
	lw t2, -1992(s0)
	sw t2, -20(sp)
	li t2, -13216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13216
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2888
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -2016(s0)
	la t0, .temp_str186
	li t2, -4604
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13312
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13312
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13308
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4604
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13908
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13224
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -2016(s0)
	mv  a0, t1
	lw t2, -2016(s0)
	sw t2, -20(sp)
	li t2, -13224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13224
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2972
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2972
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2964
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2964
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1876(s0)
	la t0, .temp_str187
	li t2, -4600
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13300
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13300
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13268
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4600
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13880
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13420
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1876(s0)
	mv  a0, t1
	lw t2, -1876(s0)
	sw t2, -20(sp)
	li t2, -13420
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13420
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3112
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3112
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1920(s0)
	la t0, .temp_str188
	li t2, -4832
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13256
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13256
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13244
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4832
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13888
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13428
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1920(s0)
	mv  a0, t1
	lw t2, -1920(s0)
	sw t2, -20(sp)
	li t2, -13428
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13428
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3636
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3048
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2164
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str189
	li t2, -4824
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13240
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13240
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13236
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13884
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4824
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13884
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2164
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2164
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -13352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3196
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2192
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str190
	li t2, -4780
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13204
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13204
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13196
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13836
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4780
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13836
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -13364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13364
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3128
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3128
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3128
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2096
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str191
	li t2, -4768
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13188
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13184
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13188
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13184
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13856
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4768
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13856
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2096
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -13548
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13548
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3120
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3120
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s6
	li t2, -3116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3116
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2108
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str192
	li t2, -4764
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13176
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13176
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13164
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4764
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13264
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2108
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2108
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -13560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3220
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1752(s0)
	mv  t0, t1
	li t2, -3208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3208
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3208
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1696(s0)
	la t0, .temp_str193
	li t2, -4904
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13160
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13160
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13152
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4904
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13288
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13480
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1696(s0)
	mv  a0, t1
	lw t2, -1696(s0)
	sw t2, -20(sp)
	li t2, -13480
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13480
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3204
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3204
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4996
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3200
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1676(s0)
	la t0, .temp_str194
	li t2, -4896
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13144
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13144
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13140
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13280
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4896
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13280
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13492
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1676(s0)
	mv  a0, t1
	lw t2, -1676(s0)
	sw t2, -20(sp)
	li t2, -13492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13492
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2284
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2268
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2268
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1636(s0)
	la t0, .temp_str195
	li t2, -4876
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13108
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13108
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13104
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4876
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13200
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12728
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1636(s0)
	mv  a0, t1
	lw t2, -1636(s0)
	sw t2, -20(sp)
	li t2, -12728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2256
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -88(s0)
	mv  t0, t1
	li t2, -2252
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1628(s0)
	la t0, .temp_str196
	li t2, -4868
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13096
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -13092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13096
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13092
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -13220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4868
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -13220
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12756
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1628(s0)
	mv  a0, t1
	lw t2, -1628(s0)
	sw t2, -20(sp)
	li t2, -12756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2380
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2364
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1824(s0)
	la t0, .temp_str197
	li t2, -4864
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -13084
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13084
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15848
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4864
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9992
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12672
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1824(s0)
	mv  a0, t1
	lw t2, -1824(s0)
	sw t2, -20(sp)
	li t2, -12672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12672
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2360
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2360
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1800(s0)
	la t0, .temp_str198
	li t2, -7568
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15840
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15840
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15880
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7568
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10016
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12688
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1800(s0)
	mv  a0, t1
	lw t2, -1800(s0)
	sw t2, -20(sp)
	li t2, -12688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12688
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2464
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2464
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -216(s0)
	mv  t0, t1
	li t2, -2452
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1852(s0)
	la t0, .temp_str199
	li t2, -7556
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15876
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15876
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15872
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -10004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7556
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10004
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12824
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1852(s0)
	mv  a0, t1
	lw t2, -1852(s0)
	sw t2, -20(sp)
	li t2, -12824
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12824
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2444
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2444
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2432
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2432
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1716(s0)
	la t0, .temp_str200
	li t2, -7508
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15776
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15764
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15776
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15764
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9892
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7508
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9892
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12840
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1716(s0)
	mv  a0, t1
	lw t2, -1716(s0)
	sw t2, -20(sp)
	li t2, -12840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12840
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2512
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2512
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2512
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -328(s0)
	mv  t0, t1
	li t2, -2500
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2500
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1772(s0)
	la t0, .temp_str201
	li t2, -7500
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15832
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15832
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15820
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -9932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7500
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9932
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12792
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1772(s0)
	mv  a0, t1
	lw t2, -1772(s0)
	sw t2, -20(sp)
	li t2, -12792
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12792
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2492
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2492
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2484
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2484
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1508(s0)
	la t0, .temp_str202
	li t2, -7480
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15816
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15692
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15816
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15692
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7480
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11872
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12804
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1508(s0)
	mv  a0, t1
	lw t2, -1508(s0)
	sw t2, -20(sp)
	li t2, -12804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2600
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2600
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2588
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2588
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1524(s0)
	la t0, .temp_str203
	li t2, -7704
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15680
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15680
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15668
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11868
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7704
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11868
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12912
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1524(s0)
	mv  a0, t1
	lw t2, -1524(s0)
	sw t2, -20(sp)
	li t2, -12912
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12912
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2580
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2572
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1492(s0)
	la t0, .temp_str204
	li t2, -7692
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15752
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15748
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15752
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15748
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7692
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11888
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12916
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1492(s0)
	mv  a0, t1
	lw t2, -1492(s0)
	sw t2, -20(sp)
	li t2, -12916
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12916
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5048
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13120
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7088
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str205
	li t2, -7636
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15608
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15608
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15600
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7636
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11776
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10724
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7088
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7088
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10724
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5128
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5128
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5128
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5124
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5124
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7100
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str206
	li t2, -7632
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15588
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15588
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15664
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11792
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7632
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11792
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7100
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7100
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10736
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5100
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5100
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5100
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5096
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7036
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str207
	li t2, -7624
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15660
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15660
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15552
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11688
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7624
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11688
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11032
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7036
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7036
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5088
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5088
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5088
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5184
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5184
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7056
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str208
	li t2, -7892
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15544
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15540
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15544
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15540
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11684
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7892
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11684
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7056
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7056
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5140
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5140
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4544
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9220
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str209
	li t2, -7884
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15532
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15532
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15584
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7884
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11708
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10936
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9220
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10936
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5132
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9280
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str210
	li t2, -7812
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15492
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15492
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15480
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7812
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11620
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9280
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5204
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5204
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5200
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9112
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str211
	li t2, -7796
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15472
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15464
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15472
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15464
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7796
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11612
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9112
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9112
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9164
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str212
	li t2, -7784
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15528
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15528
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15432
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7784
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12064
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9164
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9164
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11296
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5304
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -572(s0)
	mv  t0, t1
	li t2, -5292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9468
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str213
	li t2, -6996
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15424
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15424
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15404
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12076
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6996
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12076
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11140
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11140
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5284
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9488
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str214
	li t2, -6992
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15392
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15392
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15384
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6992
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12072
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9488
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11164
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11164
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5376
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5368
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5368
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5368
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9364
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str215
	li t2, -6944
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15340
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15340
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15332
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6944
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12036
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9364
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11516
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11516
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5360
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5360
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1204(s0)
	mv  t0, t1
	li t2, -5356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5356
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9340
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str216
	li t2, -6932
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15320
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15320
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15312
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -12020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6932
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -12020
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11544
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9340
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11544
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11544
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5472
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5472
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13360
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8824
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str217
	li t2, -6928
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15304
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15304
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15264
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6928
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11948
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8824
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8824
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11376
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -5456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5456
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -5440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8812
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str218
	li t2, -7120
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15256
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15256
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15248
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7120
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11976
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -11404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8812
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11404
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4588
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4588
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4576
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8720
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str219
	li t2, -7112
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15240
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15240
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15232
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7112
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11964
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8720
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10264
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4572
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4564
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4564
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8696
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str220
	li t2, -7076
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15212
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15212
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15204
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7076
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11912
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8696
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4672
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4672
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4660
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4660
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8772
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str221
	li t2, -7064
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15200
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -15192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15200
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -15192
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -11928
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7064
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11928
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8772
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10196
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4648
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4648
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4644
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4644
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9008
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str222
	li t2, -7060
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -15184
	add t3, s0, t2
	sw t0, 0(t3)
	addi t4, zero, 4
	li t2, -15184
	add t3, s0, t2
	lw t1, 0(t3)
	mul t0, t1, t4
	li t2, -7356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7060
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7356
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10216
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9008
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9008
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10216
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4756
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5004
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4748
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4748
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4748
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9080
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str223
	sw t0, -596(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -7368
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -596(s0)
	li t2, -7368
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9080
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4740
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4740
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4732
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4732
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8928
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str224
	sw t0, -584(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -7360
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -584(s0)
	li t2, -7360
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -10392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8928
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8928
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6212
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6212
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6212
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -592(s0)
	mv  t0, t1
	li t2, -6208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6208
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6208
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4676
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str225
	sw t0, -536(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -7304
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -536(s0)
	li t2, -7304
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9396
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4676
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9396
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7380
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4656
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str226
	sw t0, -516(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -7308
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -516(s0)
	li t2, -7308
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -9404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4656
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9404
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7376
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16612
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4560
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str227
	sw t0, -508(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -7240
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -508(s0)
	li t2, -7240
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8132
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7432
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7432
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1572(s0)
	mv  t0, t1
	li t2, -7428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7428
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7428
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4584
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str228
	sw t0, -740(s0)
	addi t5, zero, 0
	addi t4, zero, 4
	mul t0, t5, t4
	li t2, -7264
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -740(s0)
	li t2, -7264
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4584
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7408
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7408
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7408
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13748
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7400
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4800
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str229
	sw t0, -732(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -7252
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -732(s0)
	li t2, -7252
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4800
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4800
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8016
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7396
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7396
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7512
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7512
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7512
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4820
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str230
	sw t0, -680(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -7176
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -680(s0)
	li t2, -7176
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4820
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4820
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7456
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7444
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7444
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4724
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str231
	sw t0, -664(s0)
	addi t5, zero, 0
	addi t4, zero, 4
	mul t0, t5, t4
	li t2, -7196
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -664(s0)
	li t2, -7196
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4724
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8332
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7440
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7440
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9268
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7572
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4760
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str232
	sw t0, -656(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -9072
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -656(s0)
	li t2, -9072
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8340
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4760
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4760
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8340
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7528
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7528
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7520
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7520
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6680
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str233
	sw t0, -952(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -9068
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -952(s0)
	li t2, -9068
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8212
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6680
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8212
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8212
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7516
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7516
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2692
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7644
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7644
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6716
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str234
	sw t0, -940(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -9096
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -940(s0)
	li t2, -9096
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6716
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6716
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8228
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7592
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7592
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6604
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str235
	sw t0, -852(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -8976
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -852(s0)
	li t2, -8976
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8508
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7584
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7584
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7584
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7580
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6628
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str236
	sw t0, -840(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -8972
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -840(s0)
	li t2, -8972
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6628
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8520
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8520
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7676
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7676
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -960(s0)
	mv  t0, t1
	li t2, -7668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7668
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6832
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str237
	sw t0, -828(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -8876
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -828(s0)
	li t2, -8876
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6832
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6832
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7660
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7660
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7648
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7648
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6824
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str238
	sw t0, -1152(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -8872
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1152(s0)
	li t2, -8872
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8436
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6824
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6824
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8436
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8436
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7768
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7756
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6764
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str239
	sw t0, -1148(s0)
	addi t5, zero, 0
	addi t4, zero, 4
	mul t0, t5, t4
	li t2, -8892
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1148(s0)
	li t2, -8892
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6764
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8652
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7748
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7748
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7748
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1760(s0)
	mv  t0, t1
	li t2, -7732
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7732
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6756
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str240
	sw t0, -1072(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -8760
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1072(s0)
	li t2, -8760
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8668
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7872
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7872
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1788(s0)
	mv  t0, t1
	li t2, -7860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7860
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6332
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str241
	sw t0, -1060(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -8756
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1060(s0)
	li t2, -8756
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6332
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8588
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8588
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7848
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7832
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7832
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6316
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str242
	sw t0, -1052(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -9480
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1052(s0)
	li t2, -9480
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -8604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6316
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -8604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -8604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6920
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6908
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6908
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6388
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str243
	sw t0, -148(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -9512
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -148(s0)
	li t2, -9512
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6900
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6900
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6896
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6896
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6268
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str244
	sw t0, -144(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -9504
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -144(s0)
	li t2, -9504
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7420
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6268
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6268
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7420
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7420
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -10096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3104
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str245
	sw t0, -80(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -9376
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -80(s0)
	li t2, -9376
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16300
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3104
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16300
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -2952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2976
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str246
	sw t0, -76(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -9400
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -76(s0)
	li t2, -9400
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2976
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2976
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16308
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -5464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3024
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str247
	sw t0, -72(s0)
	addi t4, zero, 0
	addi t0, zero, 4
	li t2, -2160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2160
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t4, t2
	li t2, -4688
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -72(s0)
	li t2, -4688
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3024
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16248
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16248
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3216
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str248
	li t2, -3748
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2240
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2240
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2228
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4720
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3748
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4720
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3216
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16260
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16260
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -3396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3260
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str249
	li t2, -3744
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2224
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2224
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2220
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3744
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4708
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3260
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3260
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -6152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3124
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str250
	li t2, -3728
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2084
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2084
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2152
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4624
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3728
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4624
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3124
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16404
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -6080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3192
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str251
	li t2, -3716
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2140
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2140
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2132
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3716
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4608
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16336
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	mv  t4, s10
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2776
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str252
	li t2, -3708
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2128
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	sw t0, -1988(s0)
	li t2, -2128
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1988(s0)
	mul t0, t1, t2
	li t2, -5000
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3708
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5000
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -16348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2776
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2776
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -16348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -16348
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -2184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2824
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str253
	li t2, -2796
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1976(s0)
	addi t0, zero, 4
	li t2, -2068
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1976(s0)
	li t2, -2068
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -5028
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2796
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5028
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2824
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2824
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15700
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2820
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str254
	li t2, -2784
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2056
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	sw t0, -2048(s0)
	li t2, -2056
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -2048(s0)
	mul t0, t1, t2
	li t2, -5016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2784
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5016
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2820
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2820
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15708
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15708
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -14080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2772
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str255
	li t2, -2756
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1892(s0)
	addi t0, zero, 4
	sw t0, -1884(s0)
	lw t1, -1892(s0)
	lw t2, -1884(s0)
	mul t0, t1, t2
	li t2, -4940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2756
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4940
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2772
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -7300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2768
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str256
	li t2, -2748
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1964(s0)
	addi t0, zero, 4
	sw t0, -1956(s0)
	lw t1, -1964(s0)
	lw t2, -1956(s0)
	mul t0, t1, t2
	li t2, -4964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2748
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4964
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15632
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15632
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	la t0, .temp_str257
	li t2, -2736
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1948(s0)
	addi t0, zero, 4
	sw t0, -1820(s0)
	lw t1, -1948(s0)
	lw t2, -1820(s0)
	mul t0, t1, t2
	li t2, -4900
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2736
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4900
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   println
	lw t1, -492(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2956
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str258
	li t2, -2928
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1812(s0)
	addi t0, zero, 4
	sw t0, -1804(s0)
	lw t1, -1812(s0)
	lw t2, -1804(s0)
	mul t0, t1, t2
	li t2, -4892
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2928
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4892
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15864
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2956
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15864
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -564(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2944
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str259
	li t2, -2916
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1868(s0)
	addi t0, zero, 4
	sw t0, -1860(s0)
	lw t1, -1868(s0)
	lw t2, -1860(s0)
	mul t0, t1, t2
	li t2, -4908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2916
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4908
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15768
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2944
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -628(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2884
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str260
	li t2, -2868
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1728(s0)
	addi t0, zero, 4
	sw t0, -1724(s0)
	lw t1, -1728(s0)
	lw t2, -1724(s0)
	mul t0, t1, t2
	li t2, -4860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2868
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4860
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2884
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2884
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15788
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -700(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2880
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str261
	li t2, -2848
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1720(s0)
	addi t0, zero, 4
	sw t0, -1792(s0)
	lw t1, -1720(s0)
	lw t2, -1792(s0)
	mul t0, t1, t2
	li t2, -4872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2848
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4872
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15824
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2880
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2880
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15824
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15824
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -764(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2648
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str262
	li t2, -2836
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1780(s0)
	addi t0, zero, 4
	sw t0, -1692(s0)
	lw t1, -1780(s0)
	lw t2, -1692(s0)
	mul t0, t1, t2
	li t2, -6552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2836
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6552
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2648
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2648
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15908
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15908
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -868(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2644
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str263
	li t2, -3088
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1684(s0)
	addi t0, zero, 4
	sw t0, -1680(s0)
	lw t1, -1684(s0)
	lw t2, -1680(s0)
	mul t0, t1, t2
	li t2, -6548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3088
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6548
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2644
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15924
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -12476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2604
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str264
	li t2, -3076
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1672(s0)
	addi t0, zero, 4
	sw t0, -1704(s0)
	lw t1, -1672(s0)
	lw t2, -1704(s0)
	mul t0, t1, t2
	li t2, -6564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3076
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6564
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -15884
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15884
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15884
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -14200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1748(s0)
	lw t1, -1748(s0)
	mv  a0, t1
	lw t2, -1748(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2616
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str265
	li t2, -3028
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1644(s0)
	addi t0, zero, 4
	sw t0, -1640(s0)
	lw t1, -1644(s0)
	lw t2, -1640(s0)
	mul t0, t1, t2
	li t2, -6472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3028
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6472
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14252
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2616
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1744(s0)
	lw t1, -1744(s0)
	mv  a0, t1
	lw t2, -1744(s0)
	sw t2, -20(sp)
	call   print
	li t2, -16048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1736(s0)
	lw t1, -1736(s0)
	mv  a0, t1
	lw t2, -1736(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3496
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str266
	li t2, -3012
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1632(s0)
	addi t0, zero, 4
	sw t0, -1616(s0)
	lw t1, -1632(s0)
	lw t2, -1616(s0)
	mul t0, t1, t2
	li t2, -6468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3012
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6468
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3496
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14272
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1732(s0)
	lw t1, -1732(s0)
	mv  a0, t1
	lw t2, -1732(s0)
	sw t2, -20(sp)
	call   print
	mv  t0, s3
	sw t0, -1844(s0)
	lw t1, -1844(s0)
	mv  a0, t1
	lw t2, -1844(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3488
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str267
	li t2, -2996
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1660(s0)
	addi t0, zero, 4
	sw t0, -1584(s0)
	lw t1, -1660(s0)
	lw t2, -1584(s0)
	mul t0, t1, t2
	li t2, -6360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2996
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6360
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3488
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14176
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14176
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1840(s0)
	lw t1, -1840(s0)
	mv  a0, t1
	lw t2, -1840(s0)
	sw t2, -20(sp)
	call   print
	li t2, -11844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1836(s0)
	lw t1, -1836(s0)
	mv  a0, t1
	lw t2, -1836(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -908(s0)
	la t0, .temp_str268
	li t2, -3252
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1580(s0)
	addi t0, zero, 4
	sw t0, -1576(s0)
	lw t1, -1580(s0)
	lw t2, -1576(s0)
	mul t0, t1, t2
	li t2, -6380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3252
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6380
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14192
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -908(s0)
	mv  a0, t1
	lw t2, -908(s0)
	sw t2, -20(sp)
	li t2, -14192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1828(s0)
	lw t1, -1828(s0)
	mv  a0, t1
	lw t2, -1828(s0)
	sw t2, -20(sp)
	call   print
	mv  t0, s11
	sw t0, -1916(s0)
	lw t1, -1916(s0)
	mv  a0, t1
	lw t2, -1916(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -888(s0)
	la t0, .temp_str269
	li t2, -3244
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1568(s0)
	addi t0, zero, 4
	sw t0, -1564(s0)
	lw t1, -1568(s0)
	lw t2, -1564(s0)
	mul t0, t1, t2
	li t2, -6376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3244
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6376
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14392
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -888(s0)
	mv  a0, t1
	lw t2, -888(s0)
	sw t2, -20(sp)
	li t2, -14392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1912(s0)
	lw t1, -1912(s0)
	mv  a0, t1
	lw t2, -1912(s0)
	sw t2, -20(sp)
	call   print
	li t2, -15988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1904(s0)
	lw t1, -1904(s0)
	mv  a0, t1
	lw t2, -1904(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -976(s0)
	la t0, .temp_str270
	li t2, -3180
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1548(s0)
	addi t0, zero, 4
	sw t0, -1540(s0)
	lw t1, -1548(s0)
	lw t2, -1540(s0)
	mul t0, t1, t2
	li t2, -6292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3180
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6292
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14408
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -976(s0)
	mv  a0, t1
	lw t2, -976(s0)
	sw t2, -20(sp)
	li t2, -14408
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14408
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1900(s0)
	lw t1, -1900(s0)
	mv  a0, t1
	lw t2, -1900(s0)
	sw t2, -20(sp)
	call   print
	li t2, -4256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -2020(s0)
	lw t1, -2020(s0)
	mv  a0, t1
	lw t2, -2020(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -788(s0)
	la t0, .temp_str271
	li t2, -3168
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1536(s0)
	addi t0, zero, 4
	sw t0, -1532(s0)
	lw t1, -1536(s0)
	lw t2, -1532(s0)
	mul t0, t1, t2
	li t2, -6288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3168
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6288
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14312
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -788(s0)
	mv  a0, t1
	lw t2, -788(s0)
	sw t2, -20(sp)
	li t2, -14312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14312
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -2012(s0)
	lw t1, -2012(s0)
	mv  a0, t1
	lw t2, -2012(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -1932(s0)
	mv  t0, t1
	sw t0, -2008(s0)
	lw t1, -2008(s0)
	mv  a0, t1
	lw t2, -2008(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -872(s0)
	la t0, .temp_str272
	li t2, -3156
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1528(s0)
	addi t0, zero, 4
	li t2, -2428
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1528(s0)
	li t2, -2428
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2564
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3156
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2564
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14348
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -872(s0)
	mv  a0, t1
	lw t2, -872(s0)
	sw t2, -20(sp)
	li t2, -14348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14348
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -2004(s0)
	lw t1, -2004(s0)
	mv  a0, t1
	lw t2, -2004(s0)
	sw t2, -20(sp)
	call   print
	li t2, -8236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2116
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1116(s0)
	la t0, .temp_str273
	li t2, -15452
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2420
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2420
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2416
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2544
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15452
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2544
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14544
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1116(s0)
	mv  a0, t1
	lw t2, -1116(s0)
	sw t2, -20(sp)
	li t2, -14544
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14544
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2112
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2112
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2104
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1160(s0)
	la t0, .temp_str274
	li t2, -15444
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2408
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2408
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2404
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2436
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15444
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2436
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14556
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1160(s0)
	mv  a0, t1
	lw t2, -1160(s0)
	sw t2, -20(sp)
	li t2, -14556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14556
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2100
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2100
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2100
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2212
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2212
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2212
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1024(s0)
	la t0, .temp_str275
	li t2, -15360
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2248
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2340
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2248
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2340
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15360
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2480
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14456
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1024(s0)
	mv  a0, t1
	lw t2, -1024(s0)
	sw t2, -20(sp)
	li t2, -14456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14456
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2200
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2200
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2200
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11108
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -2196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2196
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1076(s0)
	la t0, .temp_str276
	li t2, -15352
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2336
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2336
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2332
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2476
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15352
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2476
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -14476
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1076(s0)
	mv  a0, t1
	lw t2, -1076(s0)
	sw t2, -20(sp)
	li t2, -14476
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14476
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -2188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2188
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1240(s0)
	lw t1, -1240(s0)
	mv  a0, t1
	lw t2, -1240(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -576(s0)
	la t0, .temp_str277
	li t2, -15344
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2328
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4448
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2328
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4448
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15344
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2400
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13668
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -576(s0)
	mv  a0, t1
	lw t2, -576(s0)
	sw t2, -20(sp)
	li t2, -13668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13668
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1236(s0)
	lw t1, -1236(s0)
	mv  a0, t1
	lw t2, -1236(s0)
	sw t2, -20(sp)
	call   print
	li t2, -7312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1228(s0)
	lw t1, -1228(s0)
	mv  a0, t1
	lw t2, -1228(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -632(s0)
	la t0, .temp_str278
	li t2, -15564
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4548
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4548
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4532
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2424
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15564
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2424
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13672
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -632(s0)
	mv  a0, t1
	lw t2, -632(s0)
	sw t2, -20(sp)
	li t2, -13672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13672
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1220(s0)
	lw t1, -1220(s0)
	mv  a0, t1
	lw t2, -1220(s0)
	sw t2, -20(sp)
	call   print
	li t2, -4888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1324(s0)
	lw t1, -1324(s0)
	mv  a0, t1
	lw t2, -1324(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -500(s0)
	la t0, .temp_str279
	li t2, -15556
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4520
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4520
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4516
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2412
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15556
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2412
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13580
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -500(s0)
	mv  a0, t1
	lw t2, -500(s0)
	sw t2, -20(sp)
	li t2, -13580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13580
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1320(s0)
	lw t1, -1320(s0)
	mv  a0, t1
	lw t2, -1320(s0)
	sw t2, -20(sp)
	call   print
	li t2, -13800
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1312(s0)
	lw t1, -1312(s0)
	mv  a0, t1
	lw t2, -1312(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -568(s0)
	la t0, .temp_str280
	li t2, -15516
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4336
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4312
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4336
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4312
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15516
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2308
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13596
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -568(s0)
	mv  a0, t1
	lw t2, -568(s0)
	sw t2, -20(sp)
	li t2, -13596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13596
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1308(s0)
	lw t1, -1308(s0)
	mv  a0, t1
	lw t2, -1308(s0)
	sw t2, -20(sp)
	call   print
	li t2, -11656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1420(s0)
	lw t1, -1420(s0)
	mv  a0, t1
	lw t2, -1420(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -560(s0)
	la t0, .temp_str281
	li t2, -15512
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4420
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4420
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4404
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2344
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15512
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2344
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13788
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -560(s0)
	mv  a0, t1
	lw t2, -560(s0)
	sw t2, -20(sp)
	li t2, -13788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13788
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1412(s0)
	lw t1, -1412(s0)
	mv  a0, t1
	lw t2, -1412(s0)
	sw t2, -20(sp)
	call   print
	mv  t0, s2
	sw t0, -1400(s0)
	lw t1, -1400(s0)
	mv  a0, t1
	lw t2, -1400(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -776(s0)
	la t0, .temp_str282
	li t2, -15504
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4396
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4396
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4228
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2724
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15504
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2724
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13792
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -776(s0)
	mv  a0, t1
	lw t2, -776(s0)
	sw t2, -20(sp)
	li t2, -13792
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13792
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1392(s0)
	lw t1, -1392(s0)
	mv  a0, t1
	lw t2, -1392(s0)
	sw t2, -20(sp)
	call   print
	li t2, -15944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1484(s0)
	lw t1, -1484(s0)
	mv  a0, t1
	lw t2, -1484(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -768(s0)
	la t0, .temp_str283
	li t2, -14720
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4216
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4216
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4304
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2732
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14720
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2732
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13828
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -768(s0)
	mv  a0, t1
	lw t2, -768(s0)
	sw t2, -20(sp)
	li t2, -13828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13828
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1476(s0)
	lw t1, -1476(s0)
	mv  a0, t1
	lw t2, -1476(s0)
	sw t2, -20(sp)
	call   print
	li t2, -4084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1464(s0)
	lw t1, -1464(s0)
	mv  a0, t1
	lw t2, -1464(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -704(s0)
	la t0, .temp_str284
	li t2, -14708
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4296
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4296
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4288
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14708
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2728
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -13752
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -704(s0)
	mv  a0, t1
	lw t2, -704(s0)
	sw t2, -20(sp)
	li t2, -13752
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -13752
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1460(s0)
	lw t1, -1460(s0)
	mv  a0, t1
	lw t2, -1460(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -1396(s0)
	mv  t0, t1
	li t2, -3824
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3824
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3824
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -688(s0)
	la t0, .temp_str285
	li t2, -14672
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4116
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4100
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4116
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4100
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2680
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14672
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2680
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12184
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -688(s0)
	mv  a0, t1
	lw t2, -688(s0)
	sw t2, -20(sp)
	li t2, -12184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12184
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3816
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3816
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3816
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8000
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3788
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1212(s0)
	la t0, .temp_str286
	li t2, -14656
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4080
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4080
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4192
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2688
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14656
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2688
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12192
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1212(s0)
	mv  a0, t1
	lw t2, -1212(s0)
	sw t2, -20(sp)
	li t2, -12192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3776
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3776
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3888
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1192(s0)
	la t0, .temp_str287
	li t2, -14648
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4176
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4176
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4020
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14648
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2640
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12120
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1192(s0)
	mv  a0, t1
	lw t2, -1192(s0)
	sw t2, -20(sp)
	li t2, -12120
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12120
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3876
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3876
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3876
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3864
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3864
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1452(s0)
	la t0, .temp_str288
	li t2, -14808
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4012
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3996
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4012
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3996
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14808
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2636
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12124
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1452(s0)
	mv  a0, t1
	lw t2, -1452(s0)
	sw t2, -20(sp)
	li t2, -12124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12124
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3968
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3968
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1448(s0)
	la t0, .temp_str289
	li t2, -14800
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -4072
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4068
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4072
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4068
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14800
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2652
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12324
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1448(s0)
	mv  a0, t1
	lw t2, -1448(s0)
	sw t2, -20(sp)
	li t2, -12324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12324
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3960
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -464(s0)
	mv  t0, t1
	li t2, -3952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1376(s0)
	la t0, .temp_str290
	li t2, -14776
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3940
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3940
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3924
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14776
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2612
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12340
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1376(s0)
	mv  a0, t1
	lw t2, -1376(s0)
	sw t2, -20(sp)
	li t2, -12340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12340
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3944
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1356(s0)
	la t0, .temp_str291
	li t2, -14760
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3912
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3912
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3908
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14760
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2608
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12240
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1356(s0)
	mv  a0, t1
	lw t2, -1356(s0)
	sw t2, -20(sp)
	li t2, -12240
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12240
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4048
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4036
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4036
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	sw t0, -1432(s0)
	la t0, .temp_str292
	li t2, -14748
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3988
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3868
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3988
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3868
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14748
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4060
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12252
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -1432(s0)
	mv  a0, t1
	lw t2, -1432(s0)
	sw t2, -20(sp)
	li t2, -12252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4028
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4028
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4028
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4156
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7652
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str293
	li t2, -14928
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3856
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3840
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3856
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3840
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14928
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4056
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7652
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -12456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12456
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11564
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4144
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4144
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4144
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7728
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str294
	li t2, -14924
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3832
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3900
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3832
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3900
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14924
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4064
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12488
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -12488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12488
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s5
	li t2, -4272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4272
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7596
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str295
	li t2, -14884
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3808
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3792
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3808
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3792
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14884
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3976
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7596
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -12388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4268
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4268
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4260
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4260
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7640
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str296
	li t2, -14864
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3780
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3768
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3780
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3768
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14864
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3972
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -12400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7640
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -12400
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12400
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4248
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4248
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7852
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str297
	li t2, -14836
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3760
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3760
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4848
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -984(s0)
	li t2, -14836
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -984(s0)
	add t0, t1, t2
	li t2, -12600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -12600
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12600
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4376
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7908
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str298
	addi t0, zero, 0
	li t2, -4844
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4840
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4844
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4840
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -968(s0)
	lw t2, -968(s0)
	add t0, t4, t2
	li t2, -12616
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7908
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7908
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -12616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12616
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4364
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4508
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4508
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4508
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7740
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str299
	addi t0, zero, 0
	li t2, -4836
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4836
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4828
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -800(s0)
	lw t2, -800(s0)
	add t0, t4, t2
	li t2, -12524
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7740
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7740
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -12524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12524
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4504
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4504
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4492
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4492
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7824
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str300
	addi t0, zero, 0
	li t2, -4792
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4792
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4788
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -880(s0)
	lw t2, -880(s0)
	add t0, t4, t2
	li t2, -12532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7824
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7824
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -12532
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -12532
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4488
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4488
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4488
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14084
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3332
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7412
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str301
	addi t0, zero, 0
	li t2, -4784
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4784
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4776
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -860(s0)
	lw t2, -860(s0)
	add t0, t4, t2
	li t2, -11632
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7412
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11632
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3328
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3320
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7436
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str302
	addi t0, zero, 0
	li t2, -4772
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4772
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4640
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -268(s0)
	lw t2, -268(s0)
	add t0, t4, t2
	li t2, -11644
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7436
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7436
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11644
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3316
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -356(s0)
	mv  t0, t1
	li t2, -3432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3432
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3432
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7424
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str303
	addi t0, zero, 0
	li t2, -4716
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4716
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4712
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -276(s0)
	lw t2, -276(s0)
	add t0, t4, t2
	li t2, -11560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7424
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7424
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3428
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3428
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -3424
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3424
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3424
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7388
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str304
	addi t0, zero, 0
	li t2, -4704
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4704
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4700
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -272(s0)
	lw t2, -272(s0)
	add t0, t4, t2
	li t2, -11572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -11572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -11572
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -3416
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4932
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4932
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7384
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str305
	addi t0, zero, 0
	li t2, -4556
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4556
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4636
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -212(s0)
	lw t2, -212(s0)
	add t0, t4, t2
	li t2, -10600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10600
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10600
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4928
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4928
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4928
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4916
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4916
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8568
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str306
	addi t0, zero, 0
	li t2, -4628
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -4620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4628
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4620
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -208(s0)
	lw t2, -208(s0)
	add t0, t4, t2
	li t2, -10608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8568
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10608
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10608
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4912
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4912
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12008
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -4992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4992
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8592
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str307
	addi t0, zero, 0
	li t2, -4616
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4616
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6828
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -140(s0)
	lw t2, -140(s0)
	add t0, t4, t2
	li t2, -10544
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8592
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10544
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10544
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4988
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -720(s0)
	mv  t0, t1
	li t2, -4980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4980
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8100
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str308
	addi t0, zero, 0
	li t2, -6820
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6820
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6880
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -156(s0)
	lw t2, -156(s0)
	add t0, t4, t2
	li t2, -10556
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8100
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8100
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10556
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -4976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4976
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4976
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6284
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8076
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str309
	addi t0, zero, 0
	li t2, -6876
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6876
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6872
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -152(s0)
	lw t2, -152(s0)
	add t0, t4, t2
	li t2, -9616
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8076
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8076
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9616
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6280
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6280
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5444
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7952
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str310
	addi t0, zero, 0
	li t2, -6760
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6760
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6752
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -68(s0)
	lw t2, -68(s0)
	add t0, t4, t2
	li t2, -9624
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9624
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6272
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12896
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -7940
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str311
	addi t0, zero, 0
	li t2, -6816
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6816
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6812
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -84(s0)
	lw t2, -84(s0)
	add t0, t4, t2
	li t2, -9552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7940
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7940
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9552
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9552
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6364
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9800
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8304
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str312
	addi t0, zero, 0
	li t2, -6808
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6692
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6808
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6692
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -484(s0)
	lw t2, -484(s0)
	add t0, t4, t2
	li t2, -9572
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8304
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9572
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6336
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16100
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6464
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6464
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8276
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str313
	addi t0, zero, 0
	li t2, -6684
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6672
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6684
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6672
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -472(s0)
	lw t2, -472(s0)
	add t0, t4, t2
	li t2, -9772
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9772
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6456
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13988
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6444
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6444
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8352
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str314
	addi t0, zero, 0
	li t2, -6748
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6748
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6740
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -496(s0)
	lw t2, -496(s0)
	add t0, t4, t2
	li t2, -9792
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9792
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9792
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6432
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6432
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6544
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6544
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6544
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8172
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str315
	li t2, -16480
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -6596
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6596
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6588
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -428(s0)
	li t2, -16480
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -428(s0)
	add t0, t1, t2
	li t2, -9680
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9680
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6536
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6536
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6536
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -280(s0)
	mv  t0, t1
	li t2, -6528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6528
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6528
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -8252
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str316
	li t2, -16472
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -6580
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6580
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6668
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -436(s0)
	li t2, -16472
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -436(s0)
	add t0, t1, t2
	li t2, -9704
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9704
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9704
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6516
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6516
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6640
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5296
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str317
	li t2, -16468
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -6660
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6512
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6660
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6512
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -384(s0)
	li t2, -16468
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -384(s0)
	add t0, t1, t2
	li t2, -9952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5296
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6632
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6632
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15572
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6620
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5336
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str318
	addi t0, zero, 0
	li t2, -6504
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6496
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6504
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6496
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -380(s0)
	lw t2, -380(s0)
	add t0, t4, t2
	li t2, -9972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5336
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9972
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9972
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6612
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6612
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6736
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5208
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str319
	addi t0, zero, 0
	li t2, -6492
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6568
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6492
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6568
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -388(s0)
	lw t2, -388(s0)
	add t0, t4, t2
	li t2, -9844
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5208
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5208
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9844
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6720
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6720
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5264
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str320
	addi t0, zero, 0
	li t2, -6436
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6436
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6428
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -332(s0)
	lw t2, -332(s0)
	add t0, t4, t2
	li t2, -9876
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5264
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -9876
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -9876
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6708
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6708
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -580(s0)
	mv  t0, t1
	li t2, -6804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5448
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str321
	addi t0, zero, 0
	li t2, -6420
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6408
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6420
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6408
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -320(s0)
	lw t2, -320(s0)
	add t0, t4, t2
	li t2, -10104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5448
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10104
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6796
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6796
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7876
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6788
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6788
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5520
	add t3, s0, t2
	sw t0, 0(t3)
	la t5, .temp_str322
	addi t0, zero, 0
	li t2, -6488
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6488
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7268
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	add t0, t5, t4
	li t2, -10120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5520
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5520
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10120
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10120
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6776
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6776
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6868
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6868
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6868
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5364
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str323
	li t2, -10808
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7260
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7260
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7256
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10808
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -10020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5364
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10020
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10020
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6860
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12872
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -6852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5436
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str324
	li t2, -10796
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7248
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7248
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7244
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10796
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -10044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5436
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5436
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -10044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -10044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -6844
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6844
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5416
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str325
	li t2, -10712
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7200
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7200
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7192
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10712
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -7684
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5416
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7684
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7684
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7164
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7164
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7152
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5992
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str326
	li t2, -10708
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7188
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7184
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7188
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7184
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10708
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -7696
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5992
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7696
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7140
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7140
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7228
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6020
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str327
	li t2, -10692
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7180
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7136
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7180
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7136
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10692
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -7616
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6020
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6020
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7616
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7220
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7212
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7212
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7212
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6220
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str328
	li t2, -11020
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7132
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7128
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7132
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7128
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -11020
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -7628
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6220
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7628
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7208
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7208
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7296
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7296
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6244
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str329
	li t2, -11016
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7124
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7124
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7116
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -11016
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -7864
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6244
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6244
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7864
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7284
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6156
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str330
	li t2, -10940
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7032
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7084
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7032
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7084
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10940
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -7880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6156
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7880
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7880
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7280
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7280
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15436
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -6136
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str331
	li t2, -10912
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7080
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7080
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7072
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10912
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -7764
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6136
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -6136
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7764
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7344
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7344
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7344
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -7332
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7332
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7332
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5684
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str332
	li t2, -10892
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7068
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7068
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6972
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16212
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10892
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16212
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7780
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5684
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5684
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7780
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -7324
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -7324
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2788
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8752
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8752
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5676
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str333
	li t2, -11280
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7028
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7028
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7024
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11280
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16228
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5676
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6976
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6976
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8744
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -548(s0)
	mv  t0, t1
	li t2, -8736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8736
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5556
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str334
	li t2, -11240
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7012
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7012
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7004
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16220
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11240
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16220
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5556
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6984
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8724
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8724
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8868
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8868
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8868
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5532
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str335
	li t2, -11160
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -6892
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6884
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6892
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6884
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11160
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16156
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6904
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5532
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5532
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6904
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6904
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8860
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5640
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str336
	li t2, -11144
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -6964
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6964
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6956
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11144
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16180
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -6916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5640
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -6916
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -6916
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8836
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8836
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8836
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8964
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8964
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8964
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5904
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str337
	li t2, -11120
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -6948
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6948
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9456
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11120
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16104
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5904
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5904
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7092
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8952
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2216
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -8944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8944
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5976
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str338
	li t2, -11536
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9444
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9540
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9444
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9540
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11536
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16120
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5976
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5976
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7104
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -8936
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -8936
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9296
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9064
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9064
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5808
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str339
	li t2, -11520
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9528
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9520
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9528
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9520
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11520
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16116
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5808
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5808
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9056
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9056
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9048
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -5864
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str340
	li t2, -11408
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9356
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9344
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9356
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9344
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11408
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16044
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -5864
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7048
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9184
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9184
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12908
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str341
	li t2, -11396
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9328
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9424
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9328
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9424
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11396
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16060
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12908
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12908
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7204
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7204
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9176
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9176
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11500
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12920
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str342
	li t2, -11380
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9412
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9252
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9412
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9252
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16428
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11380
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16428
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12920
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7224
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7224
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9152
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12856
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str343
	li t2, -10292
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9240
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9240
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9228
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16412
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10292
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16412
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -7144
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12856
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12856
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7144
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7144
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9284
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9284
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9284
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9272
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -12888
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str344
	li t2, -10280
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9320
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9320
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9308
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10280
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -7160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12888
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12888
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -7160
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -7160
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9260
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9260
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9688
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9688
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13020
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str345
	li t2, -10232
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9140
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9140
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9132
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10232
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16372
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5148
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13020
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13020
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9684
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9684
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9684
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9676
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9676
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13744
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str346
	li t2, -10224
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9120
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -9104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9120
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -9104
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -16360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10224
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -16360
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13744
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5156
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9672
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9672
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1028(s0)
	mv  t0, t1
	li t2, -9780
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9780
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13768
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str347
	li t2, -10208
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -9204
	add t3, s0, t2
	sw t0, 0(t3)
	addi t4, zero, 4
	li t2, -9204
	add t3, s0, t2
	lw t1, 0(t3)
	mul t0, t1, t4
	li t2, -8224
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10208
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8224
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5108
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5108
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5108
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9776
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9776
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9776
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s8
	li t2, -9768
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13372
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str348
	sw t0, -448(s0)
	addi t5, zero, 0
	addi t4, zero, 4
	mul t0, t5, t4
	li t2, -8216
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -448(s0)
	li t2, -8216
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5116
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9760
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9760
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9760
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15736
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9880
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9880
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9880
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13408
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str349
	sw t0, -460(s0)
	addi t4, zero, 0
	addi t5, zero, 4
	mul t0, t4, t5
	li t2, -8256
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -460(s0)
	li t2, -8256
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13408
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13408
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5308
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9872
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9872
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9872
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4512
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9856
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9856
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9856
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13324
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str350
	sw t0, -288(s0)
	addi t0, zero, 0
	sw t0, -1156(s0)
	addi t0, zero, 4
	sw t0, -1164(s0)
	lw t1, -1156(s0)
	lw t2, -1164(s0)
	mul t0, t1, t2
	li t2, -8136
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -288(s0)
	li t2, -8136
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13324
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5316
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -2044(s0)
	mv  t0, t1
	li t2, -9984
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9984
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13348
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str351
	sw t0, -304(s0)
	addi t0, zero, 0
	sw t0, -1168(s0)
	addi t0, zero, 4
	sw t0, -1172(s0)
	lw t1, -1168(s0)
	lw t2, -1172(s0)
	mul t0, t1, t2
	li t2, -8128
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -304(s0)
	li t2, -8128
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5212
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13348
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13348
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5212
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5212
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9976
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9976
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9976
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -9956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9956
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13532
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str352
	sw t0, -316(s0)
	addi t0, zero, 0
	sw t0, -1180(s0)
	addi t0, zero, 4
	sw t0, -1064(s0)
	lw t1, -1180(s0)
	lw t2, -1064(s0)
	mul t0, t1, t2
	li t2, -7984
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -316(s0)
	li t2, -7984
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13532
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13532
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5232
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -9944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9944
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10072
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10072
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13512
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str353
	sw t0, -348(s0)
	addi t0, zero, 0
	sw t0, -1068(s0)
	addi t0, zero, 4
	sw t0, -1080(s0)
	lw t1, -1068(s0)
	lw t2, -1080(s0)
	mul t0, t1, t2
	li t2, -8032
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -348(s0)
	li t2, -8032
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13512
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13512
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10064
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10064
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10064
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10996
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10048
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10048
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13460
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str354
	sw t0, -368(s0)
	addi t0, zero, 0
	sw t0, -1084(s0)
	addi t0, zero, 4
	sw t0, -1092(s0)
	lw t1, -1084(s0)
	lw t2, -1092(s0)
	mul t0, t1, t2
	li t2, -8020
	add t3, s0, t2
	sw t0, 0(t3)
	lw t1, -368(s0)
	li t2, -8020
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5480
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5480
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10036
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10036
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s4
	li t2, -10160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10160
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10160
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13452
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str355
	li t2, -3928
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -956(s0)
	addi t0, zero, 4
	sw t0, -964(s0)
	lw t1, -956(s0)
	lw t2, -964(s0)
	mul t0, t1, t2
	li t2, -8648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3928
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8648
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10152
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10132
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13148
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str356
	li t2, -3956
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -972(s0)
	addi t0, zero, 4
	sw t0, -980(s0)
	lw t1, -972(s0)
	lw t2, -980(s0)
	mul t0, t1, t2
	li t2, -8676
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3956
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8676
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -5384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13148
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13148
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -5384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -5384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10124
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10124
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11604
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13132
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str357
	li t2, -3964
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -988(s0)
	addi t0, zero, 4
	sw t0, -844(s0)
	lw t1, -988(s0)
	lw t2, -844(s0)
	mul t0, t1, t2
	li t2, -8576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3964
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8576
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13132
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4652
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11596
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11596
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11588
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11588
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13168
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str358
	li t2, -4024
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -848(s0)
	addi t0, zero, 4
	sw t0, -856(s0)
	lw t1, -848(s0)
	lw t2, -856(s0)
	mul t0, t1, t2
	li t2, -8608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4024
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8608
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4668
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4668
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11580
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11680
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11680
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13080
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str359
	li t2, -4040
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -864(s0)
	addi t0, zero, 4
	sw t0, -876(s0)
	lw t1, -864(s0)
	lw t2, -876(s0)
	mul t0, t1, t2
	li t2, -8600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4040
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8600
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4568
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13080
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4568
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11672
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11672
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s9
	li t2, -11660
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11660
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13128
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str360
	li t2, -3772
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -748(s0)
	addi t0, zero, 4
	sw t0, -752(s0)
	lw t1, -748(s0)
	lw t2, -752(s0)
	mul t0, t1, t2
	li t2, -8488
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3772
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8488
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4592
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13128
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13128
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4592
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4592
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11648
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11648
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1624(s0)
	mv  t0, t1
	li t2, -11780
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11780
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13248
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str361
	li t2, -3796
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -756(s0)
	addi t0, zero, 4
	sw t0, -760(s0)
	lw t1, -756(s0)
	lw t2, -760(s0)
	mul t0, t1, t2
	li t2, -8524
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3796
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8524
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13248
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13248
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11768
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11768
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13868
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11756
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13292
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str362
	li t2, -3820
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -772(s0)
	addi t0, zero, 4
	sw t0, -672(s0)
	lw t1, -772(s0)
	lw t2, -672(s0)
	mul t0, t1, t2
	li t2, -8420
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3820
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8420
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4812
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11744
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11864
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11864
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13192
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str363
	li t2, -3844
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -676(s0)
	addi t0, zero, 4
	sw t0, -684(s0)
	lw t1, -676(s0)
	lw t2, -684(s0)
	mul t0, t1, t2
	li t2, -8408
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3844
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8408
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13192
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13192
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11852
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11852
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11852
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -432(s0)
	mv  t0, t1
	li t2, -11840
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11840
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -13228
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str364
	li t2, -3872
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -692(s0)
	addi t0, zero, 4
	sw t0, -696(s0)
	lw t1, -692(s0)
	lw t2, -696(s0)
	mul t0, t1, t2
	li t2, -8440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3872
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8440
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -4744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13228
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4744
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11832
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11832
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12116
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12116
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10468
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str365
	li t2, -4316
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -604(s0)
	addi t0, zero, 4
	sw t0, -608(s0)
	lw t1, -604(s0)
	lw t2, -608(s0)
	mul t0, t1, t2
	li t2, -5152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4316
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5152
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2780
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2780
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12112
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12112
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14664
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12104
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11568
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str366
	li t2, -4352
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -612(s0)
	addi t0, zero, 4
	sw t0, -616(s0)
	lw t1, -612(s0)
	lw t2, -616(s0)
	mul t0, t1, t2
	li t2, -5144
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4352
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5144
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2804
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11568
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2804
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2804
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12096
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12096
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7708
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12188
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11608
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str367
	li t2, -4360
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -624(s0)
	addi t0, zero, 4
	sw t0, -524(s0)
	lw t1, -624(s0)
	lw t2, -524(s0)
	mul t0, t1, t2
	li t2, -5112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4360
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5112
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11608
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11608
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2740
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2740
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12180
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12180
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12176
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12176
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11808
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str368
	li t2, -4452
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -532(s0)
	addi t0, zero, 4
	sw t0, -544(s0)
	lw t1, -532(s0)
	lw t2, -544(s0)
	mul t0, t1, t2
	li t2, -5104
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4452
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5104
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11808
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11808
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2752
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2752
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11420
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12248
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12248
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11856
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str369
	li t2, -4476
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -552(s0)
	addi t0, zero, 4
	sw t0, -556(s0)
	lw t1, -552(s0)
	lw t2, -556(s0)
	mul t0, t1, t2
	li t2, -5120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4476
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5120
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2904
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11856
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11856
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2904
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2904
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12244
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12244
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12236
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11716
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str370
	li t2, -4540
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -520(s0)
	addi t0, zero, 4
	sw t0, -468(s0)
	lw t1, -520(s0)
	lw t2, -468(s0)
	mul t0, t1, t2
	li t2, -5060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4540
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5060
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11716
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11716
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2920
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12232
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12336
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12336
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11764
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str371
	li t2, -4104
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -476(s0)
	addi t0, zero, 4
	sw t0, -480(s0)
	lw t1, -476(s0)
	lw t2, -480(s0)
	mul t0, t1, t2
	li t2, -5056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4104
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5056
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2828
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11764
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2828
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12328
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s1
	li t2, -12316
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12316
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11212
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str372
	li t2, -4128
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -488(s0)
	addi t0, zero, 4
	sw t0, -1428(s0)
	lw t1, -488(s0)
	lw t2, -1428(s0)
	mul t0, t1, t2
	li t2, -6648
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4128
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6648
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2840
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11212
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11212
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2840
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12308
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12308
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12308
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1756(s0)
	mv  t0, t1
	li t2, -12412
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12412
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11252
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str373
	li t2, -2376
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1436(s0)
	addi t0, zero, 4
	sw t0, -1440(s0)
	lw t1, -1436(s0)
	lw t2, -1440(s0)
	mul t0, t1, t2
	li t2, -6644
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2376
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6644
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3056
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3056
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3056
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12404
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12404
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12404
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11104
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str374
	li t2, -2396
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1444(s0)
	addi t0, zero, 4
	sw t0, -1364(s0)
	lw t1, -1444(s0)
	lw t2, -1364(s0)
	mul t0, t1, t2
	li t2, -6664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2396
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6664
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3068
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11104
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3068
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12380
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12492
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12492
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11064
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str375
	li t2, -2664
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1336(s0)
	addi t0, zero, 4
	sw t0, -1340(s0)
	lw t1, -1336(s0)
	lw t2, -1340(s0)
	mul t0, t1, t2
	li t2, -5956
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2664
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5956
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11064
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11064
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2980
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12480
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12480
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -804(s0)
	mv  t0, t1
	li t2, -12468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11464
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str376
	li t2, -2668
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1344(s0)
	addi t0, zero, 4
	sw t0, -1348(s0)
	lw t1, -1344(s0)
	lw t2, -1348(s0)
	mul t0, t1, t2
	li t2, -5952
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2668
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5952
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11464
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2992
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12460
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11452
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str377
	li t2, -2676
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1280(s0)
	addi t0, zero, 4
	sw t0, -1248(s0)
	lw t1, -1280(s0)
	lw t2, -1248(s0)
	mul t0, t1, t2
	li t2, -5824
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2676
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5824
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3212
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11452
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11452
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3212
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3212
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12552
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12552
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12544
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12544
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12544
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11344
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str378
	li t2, -2704
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1256(s0)
	addi t0, zero, 4
	sw t0, -1260(s0)
	lw t1, -1256(s0)
	lw t2, -1260(s0)
	mul t0, t1, t2
	li t2, -5856
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2704
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5856
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3228
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11344
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11344
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3228
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3228
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12536
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12536
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12536
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12636
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12636
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11312
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str379
	li t2, -2716
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	sw t0, -1264(s0)
	addi t0, zero, 4
	sw t0, -1272(s0)
	lw t1, -1264(s0)
	lw t2, -1272(s0)
	mul t0, t1, t2
	li t2, -5848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2716
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5848
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11312
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3132
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12628
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12628
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12628
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12620
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11412
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str380
	li t2, -2568
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3248
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3248
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3256
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -5752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2568
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5752
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -3144
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11412
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3144
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3144
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12608
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12608
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13624
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13624
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10756
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str381
	li t2, -2584
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3264
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3264
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3268
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -5740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2584
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5740
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2356
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10756
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10756
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2356
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13616
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13616
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13608
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13608
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13608
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10840
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str382
	li t2, -2592
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3272
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3272
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3164
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -5576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2592
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5576
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10840
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13600
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13600
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13708
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13708
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13708
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10680
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str383
	li t2, -2624
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3172
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3172
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3176
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -5624
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2624
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5624
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10680
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10680
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2260
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2260
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13700
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s7
	li t2, -13692
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13692
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13692
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10740
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str384
	li t2, -2632
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3184
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3184
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3188
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -5612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2632
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5612
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	li t2, -2276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10740
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10740
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13684
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13684
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13684
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2684
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14948
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14948
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -11008
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str385
	li t2, -15780
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3084
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3084
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3092
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15780
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6232
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1600(s0)
	li t2, -11008
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11008
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	lw t1, -1600(s0)
	mv  a1, t1
	lw t2, -1600(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14944
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14940
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14940
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str386
	li t2, -15792
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3096
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3100
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3096
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3100
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15792
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6260
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1604(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1604(s0)
	mv  a1, t1
	lw t2, -1604(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15092
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16604
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15028
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15028
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15028
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str387
	li t2, -15800
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3108
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3008
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3108
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3008
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15800
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6180
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1552(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1552(s0)
	mv  a1, t1
	lw t2, -1552(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15020
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15020
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16608
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -15016
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15016
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str388
	li t2, -15856
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3016
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3020
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3016
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3020
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6172
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15856
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6172
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1556(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1556(s0)
	mv  a1, t1
	lw t2, -1556(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -15012
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15012
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15012
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -620(s0)
	mv  t0, t1
	li t2, -13996
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13996
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13996
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str389
	li t2, -15868
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3032
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3032
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3036
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6192
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15868
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6192
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -588(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -588(s0)
	mv  a1, t1
	lw t2, -588(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13992
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13992
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12808
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -13980
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13980
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13980
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str390
	li t2, -15592
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2924
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2932
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2924
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2932
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6072
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15592
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6072
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -600(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -600(s0)
	mv  a1, t1
	lw t2, -600(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -13972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -13972
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -13972
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14068
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14068
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str391
	li t2, -15612
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2936
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2940
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2936
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2940
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6112
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15612
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6112
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -504(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -504(s0)
	mv  a1, t1
	lw t2, -504(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14060
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14060
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8048
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14052
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str392
	li t2, -15624
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2948
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2844
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2948
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2844
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15624
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6024
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -528(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -528(s0)
	mv  a1, t1
	lw t2, -528(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14188
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14188
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14188
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str393
	li t2, -15684
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2856
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2864
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2856
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2864
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6008
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15684
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6008
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -724(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -724(s0)
	mv  a1, t1
	lw t2, -724(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14180
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14180
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3880
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14168
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14168
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str394
	li t2, -15696
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2872
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2876
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2872
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2876
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -6040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15696
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6040
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -736(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -736(s0)
	mv  a1, t1
	lw t2, -736(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14160
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14160
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -6448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14264
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14264
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str395
	li t2, -15760
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -2792
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2800
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2792
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2800
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15760
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2912
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -644(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -644(s0)
	mv  a1, t1
	lw t2, -644(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14256
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14256
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -10144
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14244
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14244
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str396
	addi t0, zero, 0
	li t2, -2808
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -2812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2808
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -2812
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2908
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2908
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t5, t2
	sw t0, -660(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -660(s0)
	mv  a1, t1
	lw t2, -660(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14236
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14236
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2280
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14352
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14352
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14352
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str397
	addi t0, zero, 0
	li t2, -2816
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3664
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2816
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3664
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -4392
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t5, t2
	sw t0, -924(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -924(s0)
	mv  a1, t1
	lw t2, -924(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14340
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14340
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -2496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14328
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str398
	li t2, -14268
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3668
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3672
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3668
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3672
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14268
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4388
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -936(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -936(s0)
	mv  a1, t1
	lw t2, -936(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14320
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14320
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5220
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14420
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14420
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14420
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str399
	li t2, -14276
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3624
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3632
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3624
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3632
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4424
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14276
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4424
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -808(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -808(s0)
	mv  a1, t1
	lw t2, -808(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14412
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14412
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14412
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14396
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14396
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str400
	li t2, -14000
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3608
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3608
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3612
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4280
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14000
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4280
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -824(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -824(s0)
	mv  a1, t1
	lw t2, -824(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14384
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14384
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14384
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -648(s0)
	mv  t0, t1
	li t2, -14504
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14504
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14504
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str401
	li t2, -14004
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3616
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3616
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3620
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14004
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4276
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1120(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1120(s0)
	mv  a1, t1
	lw t2, -1120(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14492
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14492
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14492
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13540
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14480
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14480
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str402
	li t2, -14012
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3564
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3536
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3564
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3536
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4164
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14012
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4164
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1140(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1140(s0)
	mv  a1, t1
	lw t2, -1140(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14468
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15112
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14588
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14588
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14588
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str403
	li t2, -14072
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3540
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3544
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3540
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3544
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4160
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14072
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4160
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1012(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1012(s0)
	mv  a1, t1
	lw t2, -1012(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14580
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14580
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -9196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -14568
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14568
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str404
	li t2, -14076
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3548
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3472
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3548
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3472
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -4180
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14076
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -4180
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t1, t2
	sw t0, -1040(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1040(s0)
	mv  a1, t1
	lw t2, -1040(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -14560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14560
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -14560
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str405
	li t2, -14464
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3436
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3436
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3444
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3604
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14464
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3604
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -3984
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str406
	li t2, -14488
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3448
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3456
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3448
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3456
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3600
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14488
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3600
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -7364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str407
	li t2, -14508
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3464
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3340
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3464
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3340
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3516
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14508
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3516
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -7272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str408
	li t2, -14552
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3344
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3344
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3348
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14552
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3532
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -9764
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str409
	li t2, -14576
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -3352
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -3360
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3352
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3360
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14576
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3528
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -2968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str410
	li t2, -14316
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5496
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5500
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5496
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5500
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3408
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14316
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3408
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -5052
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str411
	li t2, -14336
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5504
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5512
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5504
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5512
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3440
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14336
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3440
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16524
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15672
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str412
	li t2, -14356
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5516
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5400
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5516
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5400
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3304
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14356
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3304
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15672
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -1504(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15724
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str413
	li t2, -14380
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5404
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5412
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5404
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5412
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3336
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14380
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3336
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15724
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13116
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15596
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str414
	li t2, -14404
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -5420
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5432
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5420
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5432
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3324
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -14404
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -3324
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t1, t2
	li t2, -15596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15596
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -15992
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15640
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str415
	addi t0, zero, 0
	li t2, -5324
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5328
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5324
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5328
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3740
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3740
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	li t2, -15640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15640
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -8956
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t4, .temp_str416
	addi t0, zero, 0
	li t2, -5332
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5344
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5332
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5344
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3752
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3752
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -11668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t4, .temp_str417
	addi t0, zero, 0
	li t2, -5348
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5348
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5244
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3720
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3720
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -12568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t4, .temp_str418
	addi t0, zero, 0
	li t2, -5248
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5256
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5248
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5256
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3712
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -14432
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t4, .temp_str419
	addi t0, zero, 0
	li t2, -5260
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5260
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5268
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3732
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3732
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -6936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15408
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str420
	addi t0, zero, 0
	li t2, -5160
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5168
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5160
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5168
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3696
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3696
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	li t2, -15408
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15408
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -10624
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15396
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str421
	addi t0, zero, 0
	li t2, -5172
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5176
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5172
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5176
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -3692
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3692
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	li t2, -15396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15396
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -2860
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15324
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str422
	addi t0, zero, 0
	li t2, -5180
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5180
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6196
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1656(s0)
	lw t2, -1656(s0)
	add t4, t4, t2
	li t2, -15324
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15324
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -5072
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15288
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str423
	addi t0, zero, 0
	li t2, -6200
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6200
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6204
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1652(s0)
	lw t2, -1652(s0)
	add t4, t4, t2
	li t2, -15288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15372
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str424
	addi t0, zero, 0
	li t2, -6128
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6140
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6128
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6140
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1664(s0)
	lw t2, -1664(s0)
	add t4, t4, t2
	li t2, -15372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -1184(s0)
	mv  t0, t1
	sw t0, -640(s0)
	lw t1, -640(s0)
	mv  a0, t1
	lw t2, -640(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -15536
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str425
	addi t0, zero, 0
	li t2, -6116
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6116
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6120
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2204
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2204
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t4, t2
	li t2, -15272
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -15536
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -15536
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15272
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15272
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -636(s0)
	lw t1, -636(s0)
	mv  a0, t1
	lw t2, -636(s0)
	sw t2, -20(sp)
	call   print
	li t2, -13924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -784(s0)
	lw t1, -784(s0)
	mv  a0, t1
	lw t2, -784(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2468
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str426
	addi t0, zero, 0
	li t2, -6124
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6124
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6060
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2232
	add t3, s0, t2
	lw t2, 0(t3)
	add t0, t4, t2
	li t2, -15276
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2468
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2468
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -15276
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -15276
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -780(s0)
	lw t1, -780(s0)
	mv  a0, t1
	lw t2, -780(s0)
	sw t2, -20(sp)
	call   print
	li t2, -15828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -716(s0)
	lw t1, -716(s0)
	mv  a0, t1
	lw t2, -716(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -2460
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str427
	addi t0, zero, 0
	li t2, -6064
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6064
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6044
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2124
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2124
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	li t2, -2460
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -2460
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -712(s0)
	lw t1, -712(s0)
	mv  a0, t1
	lw t2, -712(s0)
	sw t2, -20(sp)
	call   print
	li t2, -15836
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -708(s0)
	lw t1, -708(s0)
	mv  a0, t1
	lw t2, -708(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4264
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str428
	addi t0, zero, 0
	li t2, -6048
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -6052
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6048
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -6052
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2120
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	li t2, -4264
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4264
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -884(s0)
	lw t1, -884(s0)
	mv  a0, t1
	lw t2, -884(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -392(s0)
	mv  t0, t1
	sw t0, -812(s0)
	lw t1, -812(s0)
	mv  a0, t1
	lw t2, -812(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4244
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str429
	addi t0, zero, 0
	li t2, -6056
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5996
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -6056
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5996
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	li t2, -2144
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -2144
	add t3, s0, t2
	lw t2, 0(t3)
	add t4, t4, t2
	li t2, -4244
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4244
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -796(s0)
	lw t1, -796(s0)
	mv  a0, t1
	lw t2, -796(s0)
	sw t2, -20(sp)
	call   print
	li t2, -12448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -792(s0)
	lw t1, -792(s0)
	mv  a0, t1
	lw t2, -792(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4108
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str430
	addi t0, zero, 0
	li t2, -5968
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5972
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5968
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5972
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -2040(s0)
	lw t2, -2040(s0)
	add t4, t4, t2
	li t2, -4108
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4108
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -992(s0)
	lw t1, -992(s0)
	mv  a0, t1
	lw t2, -992(s0)
	sw t2, -20(sp)
	call   print
	li t2, -13968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -920(s0)
	lw t1, -920(s0)
	mv  a0, t1
	lw t2, -920(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4140
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str431
	addi t0, zero, 0
	li t2, -5980
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5988
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5980
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5988
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -2032(s0)
	lw t2, -2032(s0)
	add t4, t4, t2
	li t2, -4140
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4140
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -912(s0)
	lw t1, -912(s0)
	mv  a0, t1
	lw t2, -912(s0)
	sw t2, -20(sp)
	call   print
	li t2, -7840
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -900(s0)
	lw t1, -900(s0)
	mv  a0, t1
	lw t2, -900(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4464
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str432
	addi t0, zero, 0
	li t2, -5896
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5860
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5896
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5860
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1908(s0)
	lw t2, -1908(s0)
	add t4, t4, t2
	li t2, -4464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4464
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -892(s0)
	lw t1, -892(s0)
	mv  a0, t1
	lw t2, -892(s0)
	sw t2, -20(sp)
	call   print
	li t2, -10312
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1032(s0)
	lw t1, -1032(s0)
	mv  a0, t1
	lw t2, -1032(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4496
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str433
	addi t0, zero, 0
	li t2, -5872
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5876
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5872
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5876
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1940(s0)
	lw t2, -1940(s0)
	add t4, t4, t2
	li t2, -4496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4496
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1016(s0)
	lw t1, -1016(s0)
	mv  a0, t1
	lw t2, -1016(s0)
	sw t2, -20(sp)
	call   print
	li t2, -3724
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1004(s0)
	lw t1, -1004(s0)
	mv  a0, t1
	lw t2, -1004(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4320
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str434
	addi t0, zero, 0
	li t2, -5880
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5888
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5880
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5888
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1928(s0)
	lw t2, -1928(s0)
	add t4, t4, t2
	li t2, -4320
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4320
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -996(s0)
	lw t1, -996(s0)
	mv  a0, t1
	lw t2, -996(s0)
	sw t2, -20(sp)
	call   print
	li t2, -6104
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1132(s0)
	lw t1, -1132(s0)
	mv  a0, t1
	lw t2, -1132(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4380
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str435
	addi t0, zero, 0
	li t2, -5756
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5760
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5756
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5760
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1480(s0)
	lw t2, -1480(s0)
	add t4, t4, t2
	li t2, -4380
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4380
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1124(s0)
	lw t1, -1124(s0)
	mv  a0, t1
	lw t2, -1124(s0)
	sw t2, -20(sp)
	call   print
	li t2, -16616
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -1108(s0)
	lw t1, -1108(s0)
	mv  a0, t1
	lw t2, -1108(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3836
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str436
	addi t0, zero, 0
	li t2, -5768
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5772
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5768
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5772
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1468(s0)
	lw t2, -1468(s0)
	add t4, t4, t2
	li t2, -3836
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3836
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -1100(s0)
	lw t1, -1100(s0)
	mv  a0, t1
	lw t2, -1100(s0)
	sw t2, -20(sp)
	call   print
	li t2, -2208
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -56(s0)
	lw t1, -56(s0)
	mv  a0, t1
	lw t2, -56(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3892
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str437
	addi t0, zero, 0
	li t2, -5776
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5628
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5776
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5628
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1388(s0)
	lw t2, -1388(s0)
	add t0, t4, t2
	li t2, -14696
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3892
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3892
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14696
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14696
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -44(s0)
	lw t1, -44(s0)
	mv  a0, t1
	lw t2, -44(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -2028(s0)
	mv  t0, t1
	sw t0, -32(s0)
	lw t1, -32(s0)
	mv  a0, t1
	lw t2, -32(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3800
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str438
	addi t0, zero, 0
	li t2, -5632
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5636
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5632
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5636
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1424(s0)
	lw t2, -1424(s0)
	add t0, t4, t2
	li t2, -14712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3800
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3800
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14712
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -24(s0)
	lw t1, -24(s0)
	mv  a0, t1
	lw t2, -24(s0)
	sw t2, -20(sp)
	call   print
	li t2, -13780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -128(s0)
	lw t1, -128(s0)
	mv  a0, t1
	lw t2, -128(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3828
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str439
	addi t0, zero, 0
	li t2, -5648
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -5652
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -5648
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -5652
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1408(s0)
	lw t2, -1408(s0)
	add t0, t4, t2
	li t2, -14632
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3828
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3828
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -14632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -14632
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -120(s0)
	lw t1, -120(s0)
	mv  a0, t1
	lw t2, -120(s0)
	sw t2, -20(sp)
	call   print
	li t2, -16416
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -104(s0)
	lw t1, -104(s0)
	mv  a0, t1
	lw t2, -104(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4032
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str440
	addi t0, zero, 0
	li t2, -7888
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7896
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7888
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7896
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1304(s0)
	lw t2, -1304(s0)
	add t4, t4, t2
	li t2, -4032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -96(s0)
	lw t1, -96(s0)
	mv  a0, t1
	lw t2, -96(s0)
	sw t2, -20(sp)
	call   print
	lw t1, -324(s0)
	mv  t0, t1
	sw t0, -196(s0)
	lw t1, -196(s0)
	mv  a0, t1
	lw t2, -196(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -4000
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str441
	addi t0, zero, 0
	li t2, -7904
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7912
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7904
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7912
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1332(s0)
	lw t2, -1332(s0)
	add t4, t4, t2
	li t2, -4000
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -4000
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -184(s0)
	lw t1, -184(s0)
	mv  a0, t1
	lw t2, -184(s0)
	sw t2, -20(sp)
	call   print
	li t2, -12196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -172(s0)
	lw t1, -172(s0)
	mv  a0, t1
	lw t2, -172(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3932
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str442
	addi t0, zero, 0
	li t2, -7916
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7792
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7916
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7792
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1232(s0)
	lw t2, -1232(s0)
	add t4, t4, t2
	li t2, -3932
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3932
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -164(s0)
	lw t1, -164(s0)
	mv  a0, t1
	lw t2, -164(s0)
	sw t2, -20(sp)
	call   print
	li t2, -14960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -260(s0)
	lw t1, -260(s0)
	mv  a0, t1
	lw t2, -260(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3916
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str443
	addi t0, zero, 0
	li t2, -7800
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7808
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7800
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7808
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1224(s0)
	lw t2, -1224(s0)
	add t4, t4, t2
	li t2, -3916
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3916
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -252(s0)
	lw t1, -252(s0)
	mv  a0, t1
	lw t2, -252(s0)
	sw t2, -20(sp)
	call   print
	li t2, -7448
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	sw t0, -236(s0)
	lw t1, -236(s0)
	mv  a0, t1
	lw t2, -236(s0)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3684
	add t3, s0, t2
	sw t0, 0(t3)
	la t4, .temp_str444
	addi t0, zero, 0
	li t2, -7816
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7816
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7820
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1252(s0)
	lw t2, -1252(s0)
	add t4, t4, t2
	li t2, -3684
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3684
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t0, a0
	sw t0, -228(s0)
	lw t1, -228(s0)
	mv  a0, t1
	lw t2, -228(s0)
	sw t2, -20(sp)
	call   print
	li t2, -11456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12024
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -3676
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str445
	li t2, -11720
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7700
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7700
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7712
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1588(s0)
	li t2, -11720
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1588(s0)
	add t0, t1, t2
	li t2, -4924
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -3676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -3676
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4924
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4924
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12032
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12032
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12032
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -3636
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10568
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str446
	li t2, -11732
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7716
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -7720
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7716
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -7720
	add t3, s0, t2
	lw t2, 0(t3)
	mul t0, t1, t2
	sw t0, -1608(s0)
	li t2, -11732
	add t3, s0, t2
	lw t1, 0(t3)
	lw t2, -1608(s0)
	add t0, t1, t2
	li t2, -4936
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10568
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4936
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10816
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10816
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10816
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10252
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str447
	li t2, -11748
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -7724
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8780
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -7724
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8780
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -11748
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3848
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10252
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10252
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3848
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3848
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10820
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10820
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10820
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -5596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10824
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10824
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10824
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10300
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str448
	li t2, -10604
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8788
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8700
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8788
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8700
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10604
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3884
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10300
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3884
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3884
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10832
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10832
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10832
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	mv  t0, s6
	li t2, -10716
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10716
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10716
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10184
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str449
	li t2, -10612
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8704
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8716
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8704
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8716
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10612
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3784
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10184
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3784
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3784
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10720
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10720
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -1752(s0)
	mv  t0, t1
	li t2, -10728
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10728
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10728
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10240
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str450
	li t2, -10424
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8680
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8684
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8680
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8684
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10424
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3812
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10240
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10240
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3812
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3812
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10732
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10732
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -4996
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11024
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11024
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10360
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str451
	li t2, -10436
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8688
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8624
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8688
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8624
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10436
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4004
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10360
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10360
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4004
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4004
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11028
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11028
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11028
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16236
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11036
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11036
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11036
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10408
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str452
	li t2, -10440
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8628
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8612
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8628
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8612
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10440
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10408
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10408
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4044
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4044
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11040
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11040
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11040
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -88(s0)
	mv  t0, t1
	li t2, -10916
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10916
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10916
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10316
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str453
	li t2, -10492
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8616
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8616
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8620
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10492
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3920
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10316
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10316
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3920
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3920
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10928
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10928
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10928
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -10944
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10944
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10944
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10356
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str454
	li t2, -10500
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8552
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8560
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8552
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8560
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10500
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10356
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10356
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3948
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3948
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -10948
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10948
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10948
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -16328
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11244
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11244
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11244
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9960
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str455
	li t2, -9692
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8528
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8528
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8532
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9692
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4208
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9960
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4208
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4208
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11260
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11260
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11260
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -216(s0)
	mv  t0, t1
	li t2, -11288
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11288
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11288
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10012
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str456
	li t2, -9708
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8540
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8548
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8540
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8548
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9708
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4240
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10012
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10012
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4240
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4240
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11292
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11292
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11292
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11124
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11124
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11124
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10008
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str457
	li t2, -9720
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8468
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8444
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8468
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8444
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9720
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4092
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10008
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10008
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4092
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11132
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11132
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11132
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	lw t1, -328(s0)
	mv  t0, t1
	li t2, -11152
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11152
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9936
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str458
	li t2, -9784
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8448
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8452
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8448
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8452
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9784
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4120
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9936
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4120
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4120
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11156
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11156
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -12768
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11496
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11496
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11496
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9912
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str459
	li t2, -9796
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8460
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8380
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8460
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8380
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9796
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4196
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9912
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9912
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4196
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4196
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11512
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11512
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11512
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -14772
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11528
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11528
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11528
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10176
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str460
	li t2, -9556
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8344
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8348
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8344
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8348
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9556
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4480
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10176
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10176
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4480
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4480
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11532
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11532
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11532
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -7900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11364
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11364
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10172
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str461
	li t2, -9560
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8360
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8364
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8360
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8364
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9560
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4552
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4552
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4552
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11372
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11372
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11372
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -13120
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -11388
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11388
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11388
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10080
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str462
	li t2, -9576
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8372
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8232
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8372
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8232
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9576
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4340
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10080
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4340
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4340
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -11392
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11392
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -11392
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -15456
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12712
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12712
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -10092
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str463
	li t2, -9612
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8244
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8248
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8244
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8248
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9612
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -4408
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -10092
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -4408
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -4408
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12720
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12720
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12720
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -8796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t0, t1
	li t2, -12732
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12732
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9632
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str464
	li t2, -9620
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8260
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8268
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8260
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8268
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9620
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -3376
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9632
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -3376
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -3376
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t0, a0
	li t2, -12744
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -12744
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -12744
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	call   print
	li t2, -11712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t0, a0
	li t2, -9660
	add t3, s0, t2
	sw t0, 0(t3)
	la t0, .temp_str465
	li t2, -10028
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8140
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8144
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8140
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8144
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10028
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2576
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -9660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a0, t1
	li t2, -9660
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -20(sp)
	li t2, -2576
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2576
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -4544
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str466
	li t2, -10056
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8152
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8156
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8152
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8156
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10056
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2596
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t5
	sw t5, -20(sp)
	li t2, -2596
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2596
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -4632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str467
	li t2, -10076
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8160
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8028
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8160
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8028
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10076
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2700
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t5
	sw t5, -20(sp)
	li t2, -2700
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2700
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -4796
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str468
	li t2, -10112
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8036
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8044
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8036
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8044
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10112
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2712
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t5
	sw t5, -20(sp)
	li t2, -2712
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2712
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16232
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str469
	li t2, -10140
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -8056
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -8060
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -8056
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -8060
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -10140
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2660
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t5
	sw t5, -20(sp)
	li t2, -2660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2660
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -572(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str470
	li t2, -9848
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10616
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10620
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10616
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10620
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9848
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	li t2, -2672
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t5
	sw t5, -20(sp)
	li t2, -2672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2672
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -12780
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la t0, .temp_str471
	li t2, -9860
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10628
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -10640
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10628
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -10640
	add t3, s0, t2
	lw t2, 0(t3)
	mul t4, t1, t2
	li t2, -9860
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t4
	sw t0, -1688(s0)
	mv  a0, t5
	sw t5, -20(sp)
	lw t1, -1688(s0)
	mv  a1, t1
	lw t2, -1688(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -15024
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t0, .temp_str472
	li t2, -9884
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 0
	li t2, -10644
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11796
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -10644
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11796
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	li t2, -9884
	add t3, s0, t2
	lw t1, 0(t3)
	add t0, t1, t5
	sw t0, -1700(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1700(s0)
	mv  a1, t1
	lw t2, -1700(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -1204(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t6, .temp_str473
	addi t0, zero, 0
	li t2, -11800
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11724
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11800
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11724
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	add t0, t6, t5
	sw t0, -1620(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1620(s0)
	mv  a1, t1
	lw t2, -1620(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13360
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t6, .temp_str474
	addi t0, zero, 0
	li t2, -11728
	add t3, s0, t2
	sw t0, 0(t3)
	addi t0, zero, 4
	li t2, -11736
	add t3, s0, t2
	sw t0, 0(t3)
	li t2, -11728
	add t3, s0, t2
	lw t1, 0(t3)
	li t2, -11736
	add t3, s0, t2
	lw t2, 0(t3)
	mul t5, t1, t2
	add t0, t6, t5
	sw t0, -1648(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1648(s0)
	mv  a1, t1
	lw t2, -1648(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -15732
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str475
	addi t0, zero, 0
	li t2, -11704
	add t3, s0, t2
	sw t0, 0(t3)
	addi t6, zero, 4
	li t2, -11704
	add t3, s0, t2
	lw t1, 0(t3)
	mul t6, t1, t6
	add t0, t5, t6
	sw t0, -1816(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1816(s0)
	mv  a1, t1
	lw t2, -1816(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -8968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str476
	addi t0, zero, 0
	li t2, -11636
	add t3, s0, t2
	sw t0, 0(t3)
	addi t6, zero, 4
	li t2, -11636
	add t3, s0, t2
	lw t1, 0(t3)
	mul t6, t1, t6
	add t0, t5, t6
	sw t0, -1832(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1832(s0)
	mv  a1, t1
	lw t2, -1832(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -12068
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str477
	addi t6, zero, 0
	addi a3, zero, 4
	mul t6, t6, a3
	add t0, t5, t6
	sw t0, -1708(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1708(s0)
	mv  a1, t1
	lw t2, -1708(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -11968
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str478
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -1740(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1740(s0)
	mv  a1, t1
	lw t2, -1740(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -2304
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str479
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -1980(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1980(s0)
	mv  a1, t1
	lw t2, -1980(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -5004
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str480
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -2000(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -2000(s0)
	mv  a1, t1
	lw t2, -2000(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16556
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str481
	addi t6, zero, 0
	addi a3, zero, 4
	mul t6, t6, a3
	add t0, t5, t6
	li t2, -2072
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t4
	sw t4, -20(sp)
	li t2, -2072
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2072
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -592(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str482
	addi t6, zero, 0
	addi a3, zero, 4
	mul t6, t6, a3
	add t0, t5, t6
	sw t0, -1896(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1896(s0)
	mv  a1, t1
	lw t2, -1896(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -12864
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str483
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -1968(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -1968(s0)
	mv  a1, t1
	lw t2, -1968(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16612
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str484
	addi t6, zero, 0
	addi a3, zero, 4
	mul t6, t6, a3
	add t0, t5, t6
	li t2, -2172
	add t3, s0, t2
	sw t0, 0(t3)
	mv  a0, t4
	sw t4, -20(sp)
	li t2, -2172
	add t3, s0, t2
	lw t1, 0(t3)
	mv  a1, t1
	li t2, -2172
	add t3, s0, t2
	lw t2, 0(t3)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -1572(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str485
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -180(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -180(s0)
	mv  a1, t1
	lw t2, -180(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13748
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str486
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -200(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -200(s0)
	mv  a1, t1
	lw t2, -200(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -15688
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str487
	addi t6, zero, 0
	addi a3, zero, 4
	mul t6, t6, a3
	add t0, t5, t6
	sw t0, -344(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -344(s0)
	mv  a1, t1
	lw t2, -344(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -15936
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str488
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -372(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -372(s0)
	mv  a1, t1
	lw t2, -372(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -9268
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str489
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -292(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -292(s0)
	mv  a1, t1
	lw t2, -292(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -9568
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str490
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -308(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -308(s0)
	mv  a1, t1
	lw t2, -308(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -2692
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str491
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -440(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -440(s0)
	mv  a1, t1
	lw t2, -440(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -5092
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str492
	addi t6, zero, 0
	addi a3, zero, 4
	mul t6, t6, a3
	add t0, t5, t6
	sw t0, -452(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -452(s0)
	mv  a1, t1
	lw t2, -452(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16484
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str493
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -396(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -396(s0)
	mv  a1, t1
	lw t2, -396(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -960(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str494
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t0, t5, t6
	sw t0, -408(s0)
	mv  a0, t4
	sw t4, -20(sp)
	lw t1, -408(s0)
	mv  a1, t1
	lw t2, -408(s0)
	sw t2, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -5620
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str495
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t5, t5, t6
	mv  a0, t4
	sw t4, -20(sp)
	mv  a1, t5
	sw t5, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16632
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t5, .temp_str496
	addi a3, zero, 0
	addi t6, zero, 4
	mul t6, a3, t6
	add t5, t5, t6
	mv  a0, t4
	sw t4, -20(sp)
	mv  a1, t5
	sw t5, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -1760(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t4, a0
	la t6, .temp_str497
	addi a3, zero, 0
	addi t5, zero, 4
	mul t5, a3, t5
	add t5, t6, t5
	mv  a0, t4
	sw t4, -20(sp)
	mv  a1, t5
	sw t5, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	lw t1, -1788(s0)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str498
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13960
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str499
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -15900
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str500
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -7016
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str501
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -10096
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str502
	addi t4, zero, 0
	addi t6, zero, 4
	mul t4, t4, t6
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -2952
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str503
	addi t4, zero, 0
	addi t6, zero, 4
	mul t4, t4, t6
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -5464
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str504
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -16580
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str505
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -3396
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str506
	addi t4, zero, 0
	addi t6, zero, 4
	mul t4, t4, t6
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -6152
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str507
	addi t4, zero, 0
	addi t6, zero, 4
	mul t4, t4, t6
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -6080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str508
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	mv  t4, s10
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  t5, a0
	la a3, .temp_str509
	addi t6, zero, 0
	addi t4, zero, 4
	mul t4, t6, t4
	add t4, a3, t4
	mv  a0, t5
	sw t5, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -2184
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  a3, a0
	la t6, .temp_str510
	addi t5, zero, 0
	addi t4, zero, 4
	mul t4, t5, t4
	add t4, t6, t4
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -13844
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  a3, a0
	la t6, .temp_str511
	addi t5, zero, 0
	addi t4, zero, 4
	mul t4, t5, t4
	add t4, t6, t4
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -14080
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  a3, a0
	la t6, .temp_str512
	addi t4, zero, 0
	addi t5, zero, 4
	mul t4, t4, t5
	add t4, t6, t4
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	li t2, -7300
	add t3, s0, t2
	lw t1, 0(t3)
	mv  t4, t1
	mv  a0, t4
	sw t4, -20(sp)
	call   toString
	mv  a3, a0
	la t6, .temp_str513
	addi t5, zero, 0
	addi t4, zero, 4
	mul t4, t5, t4
	add t4, t6, t4
	mv  a0, a3
	sw a3, -20(sp)
	mv  a1, t4
	sw t4, -24(sp)
	call   string_add
	mv  t4, a0
	mv  a0, t4
	sw t4, -20(sp)
	call   print
	la t6, .temp_str514
	addi t4, zero, 0
	addi t5, zero, 4
	mul t4, t4, t5
	add t4, t6, t4
	mv  a0, t4
	sw t4, -20(sp)
	call   println
	addi t4, zero, 0
	mv  t4, t4
	j .main_retBlock3
.main_retBlock3:
	mv  t4, t4
	mv  a0, t4
	lw ra, -4(s0)
	mv  sp, s0
	li t2, -16636
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s1, t1
	li t2, -16640
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s2, t1
	li t2, -16644
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s3, t1
	li t2, -16648
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s4, t1
	li t2, -16652
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s5, t1
	li t2, -16656
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s6, t1
	li t2, -16660
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s7, t1
	li t2, -16664
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s8, t1
	li t2, -16668
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s9, t1
	li t2, -16672
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s10, t1
	li t2, -16676
	add t3, s0, t2
	lw t1, 0(t3)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.globl	globalInitialize
	.p2align	2
globalInitialize:
.globalInitialize_initial_block:
	addi sp, sp, -64
	sw ra, 60(sp)
	sw s0, 56(sp)
	addi s0, sp, 64
	mv  t0, s11
	sw t0, -60(s0)
	mv  t0, s10
	sw t0, -56(s0)
	mv  t0, s9
	sw t0, -52(s0)
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
	j .globalInitialize_retBlock
.globalInitialize_retBlock:
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
	lw t1, -52(s0)
	mv  s9, t1
	lw t1, -56(s0)
	mv  s10, t1
	lw t1, -60(s0)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.globl	getcount
	.p2align	2
getcount:
.getcount_block1:
	addi sp, sp, -68
	sw ra, 64(sp)
	sw s0, 60(sp)
	addi s0, sp, 68
	mv  t0, s11
	sw t0, -64(s0)
	mv  t0, s10
	sw t0, -60(s0)
	mv  t0, s9
	sw t0, -56(s0)
	mv  t0, s8
	sw t0, -52(s0)
	mv  t0, s7
	sw t0, -48(s0)
	mv  t0, s6
	sw t0, -44(s0)
	mv  t0, s5
	sw t0, -40(s0)
	mv  t0, s4
	sw t0, -36(s0)
	mv  t0, s3
	sw t0, -32(s0)
	mv  t0, s2
	sw t0, -28(s0)
	mv  t0, s1
	sw t0, -24(s0)
	lw t4, -20(s0)
	mv  t4, t4
	mv  t6, t4
	addi t4, zero, 0
	addi t5, zero, 4
	mul t4, t4, t5
	add t5, t6, t4
	lw t4, 0(t5)
	addi t6, zero, 1
	add t4, t4, t6
	sw t4, 0(t5)
	lw t4, 0(t5)
	mv  t4, t4
	j .getcount_retBlock4
.getcount_retBlock4:
	mv  t4, t4
	mv  a0, t4
	lw ra, -4(s0)
	mv  sp, s0
	lw t1, -24(s0)
	mv  s1, t1
	lw t1, -28(s0)
	mv  s2, t1
	lw t1, -32(s0)
	mv  s3, t1
	lw t1, -36(s0)
	mv  s4, t1
	lw t1, -40(s0)
	mv  s5, t1
	lw t1, -44(s0)
	mv  s6, t1
	lw t1, -48(s0)
	mv  s7, t1
	lw t1, -52(s0)
	mv  s8, t1
	lw t1, -56(s0)
	mv  s9, t1
	lw t1, -60(s0)
	mv  s10, t1
	lw t1, -64(s0)
	mv  s11, t1
	lw s0, -8(s0)
	ret
	.section	.sdata,"aw",@progbits
.temp_str68:
	.asciz	" "
.temp_str69:
	.asciz	" "
.temp_str60:
	.asciz	" "
.temp_str312:
	.asciz	" "
.temp_str433:
	.asciz	" "
.temp_str61:
	.asciz	" "
.temp_str313:
	.asciz	" "
.temp_str434:
	.asciz	" "
.temp_str62:
	.asciz	" "
.temp_str310:
	.asciz	" "
.temp_str431:
	.asciz	" "
.temp_str63:
	.asciz	" "
.temp_str311:
	.asciz	" "
.temp_str432:
	.asciz	" "
.temp_str64:
	.asciz	" "
.temp_str65:
	.asciz	" "
.temp_str430:
	.asciz	" "
.temp_str66:
	.asciz	" "
.temp_str67:
	.asciz	" "
.temp_str318:
	.asciz	" "
.temp_str439:
	.asciz	" "
.temp_str319:
	.asciz	" "
.temp_str316:
	.asciz	" "
.temp_str437:
	.asciz	" "
.temp_str317:
	.asciz	" "
.temp_str438:
	.asciz	" "
.temp_str314:
	.asciz	" "
.temp_str435:
	.asciz	" "
.temp_str70:
	.asciz	" "
.temp_str315:
	.asciz	" "
.temp_str436:
	.asciz	" "
.temp_str79:
	.asciz	" "
.temp_str71:
	.asciz	" "
.temp_str202:
	.asciz	" "
.temp_str323:
	.asciz	" "
.temp_str444:
	.asciz	" "
.temp_str72:
	.asciz	" "
.temp_str203:
	.asciz	" "
.temp_str324:
	.asciz	" "
.temp_str445:
	.asciz	" "
.temp_str73:
	.asciz	" "
.temp_str200:
	.asciz	" "
.temp_str321:
	.asciz	" "
.temp_str442:
	.asciz	" "
.temp_str74:
	.asciz	" "
.temp_str201:
	.asciz	" "
.temp_str322:
	.asciz	" "
.temp_str443:
	.asciz	" "
.temp_str75:
	.asciz	" "
.temp_str440:
	.asciz	" "
.temp_str76:
	.asciz	" "
.temp_str320:
	.asciz	" "
.temp_str441:
	.asciz	" "
.temp_str77:
	.asciz	" "
.temp_str78:
	.asciz	" "
.temp_str208:
	.asciz	" "
.temp_str329:
	.asciz	" "
.temp_str209:
	.asciz	" "
.temp_str206:
	.asciz	" "
.temp_str327:
	.asciz	" "
.temp_str448:
	.asciz	" "
.temp_str207:
	.asciz	" "
.temp_str328:
	.asciz	" "
.temp_str449:
	.asciz	" "
.temp_str80:
	.asciz	" "
.temp_str204:
	.asciz	" "
.temp_str325:
	.asciz	" "
.temp_str446:
	.asciz	" "
.temp_str81:
	.asciz	" "
.temp_str205:
	.asciz	" "
.temp_str326:
	.asciz	" "
.temp_str447:
	.asciz	" "
.temp_str82:
	.asciz	" "
.temp_str213:
	.asciz	" "
.temp_str334:
	.asciz	" "
.temp_str455:
	.asciz	" "
.temp_str83:
	.asciz	" "
.temp_str214:
	.asciz	" "
.temp_str335:
	.asciz	" "
.temp_str456:
	.asciz	" "
.temp_str84:
	.asciz	" "
.temp_str211:
	.asciz	" "
.temp_str332:
	.asciz	" "
.temp_str453:
	.asciz	" "
.temp_str85:
	.asciz	" "
.temp_str212:
	.asciz	" "
.temp_str333:
	.asciz	" "
.temp_str454:
	.asciz	" "
.temp_str86:
	.asciz	" "
.temp_str330:
	.asciz	" "
.temp_str451:
	.asciz	" "
.temp_str87:
	.asciz	" "
.temp_str210:
	.asciz	" "
.temp_str331:
	.asciz	" "
.temp_str452:
	.asciz	" "
.temp_str88:
	.asciz	" "
.temp_str89:
	.asciz	" "
.temp_str450:
	.asciz	" "
.temp_str219:
	.asciz	" "
.temp_str217:
	.asciz	" "
.temp_str338:
	.asciz	" "
.temp_str459:
	.asciz	" "
.temp_str90:
	.asciz	" "
.temp_str218:
	.asciz	" "
.temp_str339:
	.asciz	" "
.temp_str91:
	.asciz	" "
.temp_str215:
	.asciz	" "
.temp_str336:
	.asciz	" "
.temp_str457:
	.asciz	" "
.temp_str92:
	.asciz	" "
.temp_str216:
	.asciz	" "
.temp_str337:
	.asciz	" "
.temp_str458:
	.asciz	" "
.temp_str93:
	.asciz	" "
.temp_str103:
	.asciz	" "
.temp_str224:
	.asciz	" "
.temp_str345:
	.asciz	" "
.temp_str466:
	.asciz	" "
.temp_str94:
	.asciz	" "
.temp_str104:
	.asciz	" "
.temp_str225:
	.asciz	" "
.temp_str346:
	.asciz	" "
.temp_str467:
	.asciz	" "
.temp_str95:
	.asciz	" "
.temp_str101:
	.asciz	" "
.temp_str222:
	.asciz	" "
.temp_str343:
	.asciz	" "
.temp_str464:
	.asciz	" "
.temp_str96:
	.asciz	" "
.temp_str102:
	.asciz	" "
.temp_str223:
	.asciz	" "
.temp_str344:
	.asciz	" "
.temp_str465:
	.asciz	" "
.temp_str97:
	.asciz	" "
.temp_str220:
	.asciz	" "
.temp_str341:
	.asciz	" "
.temp_str462:
	.asciz	" "
.temp_str98:
	.asciz	" "
.temp_str100:
	.asciz	" "
.temp_str221:
	.asciz	" "
.temp_str342:
	.asciz	" "
.temp_str463:
	.asciz	" "
.temp_str99:
	.asciz	" "
.temp_str460:
	.asciz	" "
.temp_str340:
	.asciz	" "
.temp_str461:
	.asciz	" "
.temp_str109:
	.asciz	" "
.temp_str107:
	.asciz	" "
.temp_str228:
	.asciz	" "
.temp_str349:
	.asciz	" "
.temp_str108:
	.asciz	" "
.temp_str229:
	.asciz	" "
.temp_str105:
	.asciz	" "
.temp_str226:
	.asciz	" "
.temp_str347:
	.asciz	" "
.temp_str468:
	.asciz	" "
.temp_str106:
	.asciz	" "
.temp_str227:
	.asciz	" "
.temp_str348:
	.asciz	" "
.temp_str469:
	.asciz	" "
.temp_str24:
	.asciz	" "
.temp_str25:
	.asciz	" "
.temp_str26:
	.asciz	" "
.temp_str27:
	.asciz	" "
.temp_str28:
	.asciz	" "
.temp_str29:
	.asciz	" "
.temp_str510:
	.asciz	" "
.temp_str511:
	.asciz	" "
.temp_str20:
	.asciz	" "
.temp_str21:
	.asciz	" "
.temp_str22:
	.asciz	" "
.temp_str23:
	.asciz	" "
.temp_str514:
	.asciz	""
.temp_str512:
	.asciz	" "
.temp_str513:
	.asciz	" "
.temp_str35:
	.asciz	" "
.temp_str36:
	.asciz	" "
.temp_str37:
	.asciz	" "
.temp_str38:
	.asciz	" "
.temp_str39:
	.asciz	" "
	.p2align	2
.count:
	.word	0
.temp_str400:
	.asciz	" "
.temp_str401:
	.asciz	" "
.temp_str30:
	.asciz	" "
.temp_str31:
	.asciz	" "
.temp_str32:
	.asciz	" "
.temp_str33:
	.asciz	" "
.temp_str34:
	.asciz	" "
.temp_str408:
	.asciz	" "
.temp_str409:
	.asciz	" "
.temp_str406:
	.asciz	" "
.temp_str407:
	.asciz	" "
.temp_str404:
	.asciz	" "
.temp_str405:
	.asciz	" "
.temp_str402:
	.asciz	" "
.temp_str403:
	.asciz	" "
.temp_str5:
	.asciz	" "
.temp_str46:
	.asciz	" "
.temp_str4:
	.asciz	" "
.temp_str47:
	.asciz	" "
.temp_str3:
	.asciz	" "
.temp_str48:
	.asciz	" "
.temp_str2:
	.asciz	" "
.temp_str49:
	.asciz	" "
.temp_str1:
	.asciz	" "
.temp_str411:
	.asciz	" "
.temp_str412:
	.asciz	" "
.temp_str40:
	.asciz	" "
.temp_str41:
	.asciz	" "
.temp_str410:
	.asciz	" "
.temp_str42:
	.asciz	" "
.temp_str43:
	.asciz	" "
.temp_str44:
	.asciz	" "
.temp_str45:
	.asciz	" "
.temp_str419:
	.asciz	" "
.temp_str417:
	.asciz	" "
.temp_str418:
	.asciz	" "
.temp_str415:
	.asciz	" "
.temp_str416:
	.asciz	" "
.temp_str413:
	.asciz	" "
.temp_str414:
	.asciz	" "
.temp_str9:
	.asciz	" "
.temp_str8:
	.asciz	" "
.temp_str7:
	.asciz	" "
.temp_str6:
	.asciz	" "
.temp_str57:
	.asciz	" "
.temp_str58:
	.asciz	" "
.temp_str59:
	.asciz	" "
.temp_str301:
	.asciz	" "
.temp_str422:
	.asciz	" "
.temp_str50:
	.asciz	" "
.temp_str302:
	.asciz	" "
.temp_str423:
	.asciz	" "
.temp_str51:
	.asciz	" "
.temp_str420:
	.asciz	" "
.temp_str52:
	.asciz	" "
.temp_str300:
	.asciz	" "
.temp_str421:
	.asciz	" "
.temp_str53:
	.asciz	" "
.temp_str54:
	.asciz	" "
.temp_str55:
	.asciz	" "
.temp_str56:
	.asciz	" "
.temp_str309:
	.asciz	" "
.temp_str307:
	.asciz	" "
.temp_str428:
	.asciz	" "
.temp_str308:
	.asciz	" "
.temp_str429:
	.asciz	" "
.temp_str305:
	.asciz	" "
.temp_str426:
	.asciz	" "
.temp_str306:
	.asciz	" "
.temp_str427:
	.asciz	" "
.temp_str303:
	.asciz	" "
.temp_str424:
	.asciz	" "
.temp_str304:
	.asciz	" "
.temp_str425:
	.asciz	" "
.temp_str150:
	.asciz	" "
.temp_str271:
	.asciz	" "
.temp_str392:
	.asciz	" "
.temp_str151:
	.asciz	" "
.temp_str272:
	.asciz	" "
.temp_str393:
	.asciz	" "
.temp_str390:
	.asciz	" "
.temp_str270:
	.asciz	" "
.temp_str391:
	.asciz	" "
.temp_str158:
	.asciz	" "
.temp_str279:
	.asciz	" "
.temp_str159:
	.asciz	" "
.temp_str156:
	.asciz	" "
.temp_str277:
	.asciz	" "
.temp_str398:
	.asciz	" "
.temp_str157:
	.asciz	" "
.temp_str278:
	.asciz	" "
.temp_str399:
	.asciz	" "
.temp_str154:
	.asciz	" "
.temp_str275:
	.asciz	" "
.temp_str396:
	.asciz	" "
.temp_str155:
	.asciz	" "
.temp_str276:
	.asciz	" "
.temp_str397:
	.asciz	" "
.temp_str152:
	.asciz	" "
.temp_str273:
	.asciz	" "
.temp_str394:
	.asciz	" "
.temp_str153:
	.asciz	" "
.temp_str274:
	.asciz	" "
.temp_str395:
	.asciz	" "
.temp_str161:
	.asciz	" "
.temp_str282:
	.asciz	" "
.temp_str162:
	.asciz	" "
.temp_str283:
	.asciz	" "
.temp_str280:
	.asciz	" "
.temp_str160:
	.asciz	" "
.temp_str281:
	.asciz	" "
.temp_str169:
	.asciz	" "
.temp_str167:
	.asciz	" "
.temp_str288:
	.asciz	" "
.temp_str168:
	.asciz	" "
.temp_str289:
	.asciz	" "
.temp_str165:
	.asciz	" "
.temp_str286:
	.asciz	" "
.temp_str166:
	.asciz	" "
.temp_str287:
	.asciz	" "
.temp_str163:
	.asciz	" "
.temp_str284:
	.asciz	" "
.temp_str164:
	.asciz	" "
.temp_str285:
	.asciz	" "
.temp_str172:
	.asciz	" "
.temp_str293:
	.asciz	" "
.temp_str173:
	.asciz	" "
.temp_str294:
	.asciz	" "
.temp_str170:
	.asciz	" "
.temp_str291:
	.asciz	" "
.temp_str171:
	.asciz	" "
.temp_str292:
	.asciz	" "
.temp_str290:
	.asciz	" "
.temp_str178:
	.asciz	" "
.temp_str299:
	.asciz	" "
.temp_str179:
	.asciz	" "
.temp_str176:
	.asciz	" "
.temp_str297:
	.asciz	" "
.temp_str177:
	.asciz	" "
.temp_str298:
	.asciz	" "
.temp_str174:
	.asciz	" "
.temp_str295:
	.asciz	" "
.temp_str175:
	.asciz	" "
.temp_str296:
	.asciz	" "
.temp_str183:
	.asciz	" "
.temp_str184:
	.asciz	" "
.temp_str181:
	.asciz	" "
.temp_str182:
	.asciz	" "
.temp_str180:
	.asciz	" "
.temp_str189:
	.asciz	" "
.temp_str187:
	.asciz	" "
.temp_str188:
	.asciz	" "
.temp_str185:
	.asciz	" "
.temp_str186:
	.asciz	" "
.temp_str470:
	.asciz	" "
.temp_str114:
	.asciz	" "
.temp_str235:
	.asciz	" "
.temp_str356:
	.asciz	" "
.temp_str477:
	.asciz	" "
.temp_str115:
	.asciz	" "
.temp_str236:
	.asciz	" "
.temp_str357:
	.asciz	" "
.temp_str478:
	.asciz	" "
.temp_str112:
	.asciz	" "
.temp_str233:
	.asciz	" "
.temp_str354:
	.asciz	" "
.temp_str475:
	.asciz	" "
.temp_str113:
	.asciz	" "
.temp_str234:
	.asciz	" "
.temp_str355:
	.asciz	" "
.temp_str476:
	.asciz	" "
.temp_str110:
	.asciz	" "
.temp_str231:
	.asciz	" "
.temp_str352:
	.asciz	" "
.temp_str473:
	.asciz	" "
.temp_str111:
	.asciz	" "
.temp_str232:
	.asciz	" "
.temp_str353:
	.asciz	" "
.temp_str474:
	.asciz	" "
.temp_str350:
	.asciz	" "
.temp_str471:
	.asciz	" "
.temp_str230:
	.asciz	" "
.temp_str351:
	.asciz	" "
.temp_str472:
	.asciz	" "
.temp_str118:
	.asciz	" "
.temp_str239:
	.asciz	" "
.temp_str119:
	.asciz	" "
.temp_str116:
	.asciz	" "
.temp_str237:
	.asciz	" "
.temp_str358:
	.asciz	" "
.temp_str479:
	.asciz	" "
.temp_str117:
	.asciz	" "
.temp_str238:
	.asciz	" "
.temp_str359:
	.asciz	" "
.temp_str480:
	.asciz	" "
.temp_str360:
	.asciz	" "
.temp_str481:
	.asciz	" "
.temp_str125:
	.asciz	" "
.temp_str246:
	.asciz	" "
.temp_str367:
	.asciz	" "
.temp_str488:
	.asciz	" "
.temp_str126:
	.asciz	" "
.temp_str247:
	.asciz	" "
.temp_str368:
	.asciz	" "
.temp_str489:
	.asciz	" "
.temp_str123:
	.asciz	" "
.temp_str244:
	.asciz	" "
.temp_str365:
	.asciz	" "
.temp_str486:
	.asciz	" "
.temp_str124:
	.asciz	" "
.temp_str245:
	.asciz	" "
.temp_str366:
	.asciz	" "
.temp_str487:
	.asciz	" "
.temp_str121:
	.asciz	" "
.temp_str242:
	.asciz	" "
.temp_str363:
	.asciz	" "
.temp_str484:
	.asciz	" "
.temp_str122:
	.asciz	" "
.temp_str243:
	.asciz	" "
.temp_str364:
	.asciz	" "
.temp_str485:
	.asciz	" "
.temp_str240:
	.asciz	" "
.temp_str361:
	.asciz	" "
.temp_str482:
	.asciz	" "
.temp_str120:
	.asciz	" "
.temp_str241:
	.asciz	" "
.temp_str362:
	.asciz	" "
.temp_str483:
	.asciz	" "
.temp_str129:
	.asciz	" "
.temp_str127:
	.asciz	" "
.temp_str248:
	.asciz	" "
.temp_str369:
	.asciz	" "
.temp_str128:
	.asciz	" "
.temp_str249:
	.asciz	" "
.temp_str370:
	.asciz	" "
.temp_str491:
	.asciz	" "
.temp_str250:
	.asciz	" "
.temp_str371:
	.asciz	" "
.temp_str492:
	.asciz	" "
.temp_str490:
	.asciz	" "
.temp_str136:
	.asciz	" "
.temp_str257:
	.asciz	""
.temp_str378:
	.asciz	" "
.temp_str499:
	.asciz	" "
.temp_str137:
	.asciz	" "
.temp_str258:
	.asciz	" "
.temp_str379:
	.asciz	" "
.temp_str134:
	.asciz	" "
.temp_str255:
	.asciz	" "
.temp_str376:
	.asciz	" "
.temp_str497:
	.asciz	" "
.temp_str135:
	.asciz	" "
.temp_str256:
	.asciz	" "
.temp_str377:
	.asciz	" "
.temp_str498:
	.asciz	" "
.temp_str132:
	.asciz	" "
.temp_str253:
	.asciz	" "
.temp_str374:
	.asciz	" "
.temp_str495:
	.asciz	" "
.temp_str133:
	.asciz	" "
.temp_str254:
	.asciz	" "
.temp_str375:
	.asciz	" "
.temp_str496:
	.asciz	" "
.temp_str130:
	.asciz	" "
.temp_str251:
	.asciz	" "
.temp_str372:
	.asciz	" "
.temp_str493:
	.asciz	" "
.temp_str131:
	.asciz	" "
.temp_str252:
	.asciz	" "
.temp_str373:
	.asciz	" "
.temp_str494:
	.asciz	" "
.temp_str138:
	.asciz	" "
.temp_str259:
	.asciz	" "
.temp_str139:
	.asciz	" "
.temp_str260:
	.asciz	" "
.temp_str381:
	.asciz	" "
.temp_str140:
	.asciz	" "
.temp_str261:
	.asciz	" "
.temp_str382:
	.asciz	" "
.temp_str380:
	.asciz	" "
.temp_str147:
	.asciz	" "
.temp_str268:
	.asciz	" "
.temp_str389:
	.asciz	" "
.temp_str148:
	.asciz	" "
.temp_str269:
	.asciz	" "
.temp_str145:
	.asciz	" "
.temp_str266:
	.asciz	" "
.temp_str387:
	.asciz	" "
.temp_str146:
	.asciz	" "
.temp_str267:
	.asciz	" "
.temp_str388:
	.asciz	" "
.temp_str143:
	.asciz	" "
.temp_str264:
	.asciz	" "
.temp_str385:
	.asciz	" "
.temp_str144:
	.asciz	" "
.temp_str265:
	.asciz	" "
.temp_str386:
	.asciz	" "
.temp_str141:
	.asciz	" "
.temp_str262:
	.asciz	" "
.temp_str383:
	.asciz	" "
.temp_str142:
	.asciz	" "
.temp_str263:
	.asciz	" "
.temp_str384:
	.asciz	" "
.temp_str149:
	.asciz	" "
.temp_str194:
	.asciz	" "
.temp_str195:
	.asciz	" "
.temp_str192:
	.asciz	" "
.temp_str193:
	.asciz	" "
.temp_str190:
	.asciz	" "
.temp_str191:
	.asciz	" "
.temp_str198:
	.asciz	" "
.temp_str199:
	.asciz	" "
.temp_str196:
	.asciz	" "
.temp_str197:
	.asciz	" "
.temp_str13:
	.asciz	" "
.temp_str14:
	.asciz	" "
.temp_str15:
	.asciz	" "
.temp_str16:
	.asciz	" "
.temp_str17:
	.asciz	" "
.temp_str18:
	.asciz	" "
.temp_str19:
	.asciz	" "
.temp_str500:
	.asciz	" "
.temp_str10:
	.asciz	" "
.temp_str11:
	.asciz	" "
.temp_str12:
	.asciz	" "
.temp_str507:
	.asciz	" "
.temp_str508:
	.asciz	" "
.temp_str505:
	.asciz	" "
.temp_str506:
	.asciz	" "
.temp_str503:
	.asciz	" "
.temp_str504:
	.asciz	" "
.temp_str501:
	.asciz	" "
.temp_str502:
	.asciz	" "
.temp_str509:
	.asciz	" "
