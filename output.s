	.text
	.globl	main
	.p2align	2
main:
.main_block0:
	li t2, -20640
	add sp, sp, t2
	li t1, 20636
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 20632
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 20640
	add s0, sp, t2
	call   globalInitialize
	li t2, 3
	add t0, zero, t2
	li t1, -1048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   mx_malloc
	mv  t0, a0
	li t1, -1052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1052
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -1056
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -1060
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -1064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1060
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -1064
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -1068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1056
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -1068
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -1072
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -1076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1076
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -1072
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -1056
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -1080
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -1084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -1080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -1080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	li t2, 1
	add t0, zero, t2
	li t1, -1088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a2, t1
	li t3, -1088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, sp, t1
	sw t2, 0(t1)
	call   getCrossArray
	mv  t0, a0
	li t1, -1092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1092
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -1096
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .count
	li t1, -1100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1096
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -1100
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	la t0, .count
	li t1, -1104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1104
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1108
	add t3, s0, t3
	lw t1, 0(t3)
	li t2, 0
	add t0, t1, t2
	li t1, -1112
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -1116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -1120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1116
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -1120
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -1124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -1124
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -1128
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -1132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1132
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -1128
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	la t0, .count
	li t1, -1136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1136
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1148
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1160
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -28
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1172
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -32
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1184
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -36
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1196
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -40
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1208
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -44
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1220
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -48
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1232
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -52
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1244
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -56
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1256
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -60
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1268
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -64
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1280
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -68
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1292
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -72
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1304
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -76
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1316
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -80
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1328
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -84
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1340
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -88
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1352
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -92
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1364
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -96
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1376
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -100
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1388
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -104
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1400
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -108
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1412
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -112
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1424
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -116
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1436
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -120
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1448
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -124
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1460
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -128
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1472
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -132
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1484
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -136
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1496
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -140
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1508
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -144
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1520
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -148
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1532
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -152
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1544
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -156
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1556
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -160
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1568
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -164
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1580
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -168
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1592
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -172
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1604
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -176
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1616
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -180
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1628
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -184
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1640
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -188
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1652
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -192
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1664
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -196
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1676
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -200
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1688
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -204
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1700
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -208
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1712
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -212
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1724
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -216
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1736
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -220
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1748
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -224
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1760
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -228
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1772
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -232
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1784
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -236
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1796
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -240
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1808
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -244
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1820
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -248
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1832
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -252
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1844
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -256
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1856
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -260
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1868
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -264
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1880
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -268
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1892
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -272
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1904
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -276
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1916
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -280
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1928
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -284
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1940
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -288
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1952
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -292
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1964
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -296
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1976
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -300
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -1988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1988
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -1992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -1992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -1996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -1996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -304
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2000
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -308
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2012
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -312
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2024
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -316
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2036
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -320
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2048
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -324
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2060
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -328
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2072
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -332
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2084
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -336
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2096
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -340
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2108
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -344
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2120
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -348
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2132
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -352
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2144
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -356
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2156
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -360
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2168
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -364
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2180
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -368
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2192
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -372
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2204
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -376
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2216
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -380
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2228
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -384
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2240
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -388
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2252
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -392
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2264
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -396
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2276
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -400
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2288
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -404
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2300
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -408
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2312
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -412
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2324
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -416
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2336
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -420
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2348
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -424
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2360
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -428
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2372
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -432
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2384
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -436
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2396
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -440
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2408
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -444
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2420
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -448
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2432
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -452
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2444
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -456
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2456
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -460
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2468
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -464
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2480
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -468
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2492
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -472
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2504
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -476
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2516
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -480
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2528
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -484
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2540
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -488
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2552
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -492
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2564
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -496
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2576
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -500
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2588
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -504
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2600
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -508
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2612
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -512
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2624
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -516
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2636
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -520
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2648
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -524
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2660
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -528
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2672
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -532
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2684
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -536
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2696
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -540
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2708
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -544
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2720
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -548
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2732
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -552
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2744
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -556
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2756
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -560
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2768
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -564
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2780
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -568
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2792
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -572
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2804
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -576
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2816
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -580
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2828
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -584
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2840
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -588
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2852
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -592
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2864
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -596
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2876
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -600
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2888
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -604
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2900
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -608
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2912
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -612
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2924
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -616
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2936
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -620
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2948
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -624
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2960
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -628
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2972
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -632
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2984
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -2988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -2988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -2992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -636
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -2996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -2996
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -640
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3008
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -644
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3020
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -648
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3032
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -652
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3044
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -656
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3056
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -660
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3068
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -664
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3080
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -668
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3092
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -672
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3104
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -676
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3116
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -680
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3128
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -684
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3140
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -688
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3152
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -692
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3164
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -696
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3176
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -700
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3188
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -704
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3200
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -708
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3212
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -712
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3224
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -716
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3236
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -720
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3248
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -724
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3260
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -728
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3272
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -732
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3284
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -736
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3296
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -740
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3308
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -744
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3320
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -748
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3332
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -752
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3344
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -756
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3356
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -760
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3368
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -764
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3380
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -768
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3392
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -772
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3404
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -776
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3416
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -780
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3428
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -784
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3440
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -788
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3452
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -792
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3464
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -796
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3476
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -800
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3488
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -804
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3500
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -808
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3512
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -812
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3524
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -816
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3536
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -820
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3548
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -824
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3560
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -828
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3572
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -832
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3584
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -836
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3596
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -840
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3608
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -844
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3620
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -848
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3632
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -852
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3644
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -856
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3656
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -860
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3668
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -864
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3680
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -868
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3692
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -872
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3704
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -876
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3716
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -880
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3728
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -884
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3740
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -888
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3752
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -892
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3764
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -896
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3776
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -900
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3788
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -904
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3800
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -908
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3812
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -912
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3824
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -916
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3836
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -920
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3848
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -924
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3860
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -928
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3872
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -932
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3884
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -936
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3896
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -940
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3908
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -944
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3920
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -948
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3932
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -952
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3944
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -956
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3956
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -960
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3968
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -964
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3980
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -3988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -968
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -3992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3992
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -3996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -3996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -3996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -972
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4004
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -976
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4016
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -980
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4028
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -984
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4040
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -988
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4052
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -992
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4064
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -996
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4076
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1000
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4088
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1004
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4100
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1008
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4112
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1012
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4124
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1016
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4136
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1020
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4148
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1024
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4160
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1028
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4172
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1032
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4184
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1036
	add t1, s0, t1
	sw t2, 0(t1)
	la t0, .count
	li t1, -4196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4196
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -4200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   getcount
	mv  t0, a0
	li t1, -4204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1040
	add t1, s0, t1
	sw t2, 0(t1)
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4212
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str1
	li t1, -4216
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4220
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4220
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4224
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4216
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4228
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4244
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str2
	li t1, -4248
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4252
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4252
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4256
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4248
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4260
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4276
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str3
	li t1, -4280
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4284
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4284
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4288
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4280
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4292
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -32
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4308
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str4
	li t1, -4312
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4316
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4316
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4320
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4312
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4324
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -36
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4340
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str5
	li t1, -4344
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4348
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4348
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4352
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4344
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4356
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -40
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4372
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str6
	li t1, -4376
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4380
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4380
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4384
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4376
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4388
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -44
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4404
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str7
	li t1, -4408
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4412
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4412
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4416
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4408
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4420
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -48
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4436
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str8
	li t1, -4440
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4444
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4444
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4448
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4440
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4452
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -52
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4468
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str9
	li t1, -4472
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4476
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4476
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4480
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4472
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4484
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -56
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4500
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str10
	li t1, -4504
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4508
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4508
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4512
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4504
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4516
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -60
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4532
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str11
	li t1, -4536
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4540
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4540
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4544
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4536
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4548
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -64
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4564
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str12
	li t1, -4568
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4572
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4572
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4576
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4568
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4580
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -68
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4596
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str13
	li t1, -4600
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4604
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4604
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4608
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4600
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4612
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -72
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4628
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str14
	li t1, -4632
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4636
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4636
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4640
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4632
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4644
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -76
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4660
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str15
	li t1, -4664
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4668
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4668
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4672
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4664
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4676
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -80
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4692
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str16
	li t1, -4696
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4700
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4700
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4704
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4696
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4708
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -84
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4724
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str17
	li t1, -4728
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4732
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4732
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4736
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4728
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4740
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -88
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4756
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str18
	li t1, -4760
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4764
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4764
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4768
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4760
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4772
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -92
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4788
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str19
	li t1, -4792
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4796
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4796
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4800
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4792
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4804
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -96
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4820
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str20
	li t1, -4824
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4828
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4828
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4832
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4824
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4836
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -100
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4852
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str21
	li t1, -4856
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4860
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4860
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4864
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4856
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4868
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -104
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4884
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str22
	li t1, -4888
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4892
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4892
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4896
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4888
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4900
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -108
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4916
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str23
	li t1, -4920
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4924
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4924
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4928
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4920
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4932
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -112
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4948
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str24
	li t1, -4952
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4956
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4956
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4960
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4952
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4964
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -4968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -4968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -4968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -4972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -116
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -4976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -4980
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str25
	li t1, -4984
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -4988
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -4992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4988
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4992
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -4996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4984
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -4996
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -4980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -4980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -120
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5012
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str26
	li t1, -5016
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5020
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5020
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5024
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5016
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5028
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -124
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5044
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str27
	li t1, -5048
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5052
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5052
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5056
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5048
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5060
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -128
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5076
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str28
	li t1, -5080
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5084
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5084
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5088
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5080
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5092
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -132
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5108
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str29
	li t1, -5112
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5116
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5120
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5124
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -136
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5140
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str30
	li t1, -5144
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5148
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5148
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5152
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5144
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5156
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -140
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5172
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str31
	li t1, -5176
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5180
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5180
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5184
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5176
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5188
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -144
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5204
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str32
	li t1, -5208
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5212
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5212
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5216
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5208
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5220
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -148
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5236
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str33
	li t1, -5240
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5244
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5244
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5248
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5240
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5252
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -152
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5268
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str34
	li t1, -5272
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5276
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5276
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5280
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5272
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5284
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -156
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5300
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str35
	li t1, -5304
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5308
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5308
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5312
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5304
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5316
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -160
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5332
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str36
	li t1, -5336
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5340
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5340
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5344
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5336
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5348
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -164
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5364
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str37
	li t1, -5368
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5372
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5372
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5376
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5368
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5380
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -168
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5396
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str38
	li t1, -5400
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5404
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5404
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5408
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5400
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5412
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -172
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5428
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str39
	li t1, -5432
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5436
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5436
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5440
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5432
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5444
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -176
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5460
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str40
	li t1, -5464
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5468
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5468
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5472
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5464
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5476
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -180
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5492
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str41
	li t1, -5496
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5500
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5500
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5504
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5496
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5508
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -184
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5524
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str42
	li t1, -5528
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5532
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5532
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5536
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5528
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5540
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -188
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5556
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str43
	li t1, -5560
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5564
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5564
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5568
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5560
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5572
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -192
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5588
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str44
	li t1, -5592
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5596
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5596
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5600
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5592
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5604
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -196
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5620
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str45
	li t1, -5624
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5628
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5628
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5632
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5624
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5636
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -200
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5652
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str46
	li t1, -5656
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5660
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5660
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5664
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5656
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5668
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -204
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5684
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str47
	li t1, -5688
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5692
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5692
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5696
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5688
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5700
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -208
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5716
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str48
	li t1, -5720
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5724
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5724
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5728
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5720
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5732
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -212
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5748
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str49
	li t1, -5752
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5756
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5756
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5760
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5752
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5764
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -216
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5780
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str50
	li t1, -5784
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5788
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5788
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5792
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5784
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5796
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -220
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5812
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str51
	li t1, -5816
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5820
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5820
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5824
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5816
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5828
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -224
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5844
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str52
	li t1, -5848
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5852
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5852
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5856
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5848
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5860
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -228
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5876
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str53
	li t1, -5880
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5884
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5884
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5888
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5880
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5892
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -232
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5908
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str54
	li t1, -5912
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5916
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5916
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5920
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5912
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5924
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -236
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5940
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str55
	li t1, -5944
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5948
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5948
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5952
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5944
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5956
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -240
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -5968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -5972
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str56
	li t1, -5976
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -5980
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -5984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5980
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5984
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -5988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5976
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -5988
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -5992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -5992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -5992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -5996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -5996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -5996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -244
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6004
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str57
	li t1, -6008
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6012
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6012
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6016
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6008
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6020
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -248
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6036
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str58
	li t1, -6040
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6044
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6044
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6048
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6040
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6052
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -252
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6068
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str59
	li t1, -6072
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6076
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6076
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6080
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6072
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6084
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -256
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6100
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str60
	li t1, -6104
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6108
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6108
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6112
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6104
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6116
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -260
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6132
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str61
	li t1, -6136
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6140
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6140
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6144
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6136
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6148
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -264
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6164
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str62
	li t1, -6168
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6172
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6172
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6176
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6168
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6180
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -268
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6196
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str63
	li t1, -6200
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6204
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6204
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6208
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6200
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6212
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -272
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6228
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str64
	li t1, -6232
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6236
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6236
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6240
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6232
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6244
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -276
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6260
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str65
	li t1, -6264
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6268
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6268
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6272
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6264
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6276
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -280
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6292
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str66
	li t1, -6296
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6300
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6300
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6304
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6296
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6308
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -284
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6324
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str67
	li t1, -6328
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6332
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6332
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6336
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6328
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6340
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -288
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6356
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str68
	li t1, -6360
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6364
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6364
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6368
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6360
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6372
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -292
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6388
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str69
	li t1, -6392
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6396
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6396
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6400
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6392
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6404
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -296
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6420
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str70
	li t1, -6424
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6428
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6428
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6432
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6424
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6436
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -300
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6452
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str71
	li t1, -6456
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6460
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6460
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6464
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6456
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6468
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -304
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6484
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str72
	li t1, -6488
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6492
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6492
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6496
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6488
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6500
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -308
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6516
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str73
	li t1, -6520
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6524
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6524
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6528
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6520
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6532
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -312
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6548
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str74
	li t1, -6552
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6556
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6556
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6560
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6552
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6564
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -316
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6580
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str75
	li t1, -6584
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6588
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6588
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6592
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6584
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6596
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -320
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6612
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str76
	li t1, -6616
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6620
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6620
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6624
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6616
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6628
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -324
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6644
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str77
	li t1, -6648
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6652
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6652
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6656
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6648
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6660
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -328
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6676
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str78
	li t1, -6680
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6684
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6684
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6688
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6680
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6692
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -332
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6708
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str79
	li t1, -6712
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6716
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6716
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6720
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6712
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6724
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -336
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6740
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str80
	li t1, -6744
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6748
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6748
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6752
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6744
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6756
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -340
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6772
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str81
	li t1, -6776
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6780
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6780
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6784
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6776
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6788
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -344
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6804
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str82
	li t1, -6808
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6812
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6812
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6816
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6808
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6820
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -348
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6836
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str83
	li t1, -6840
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6844
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6844
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6848
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6840
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6852
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -352
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6868
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str84
	li t1, -6872
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6876
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6876
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6880
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6872
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6884
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -356
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6900
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str85
	li t1, -6904
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6908
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6908
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6912
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6904
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6916
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -360
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6932
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str86
	li t1, -6936
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6940
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6940
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6944
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6936
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6948
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -364
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6964
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str87
	li t1, -6968
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -6972
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -6976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6972
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6976
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -6980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6968
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -6980
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -6984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -6984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -6984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -6988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -368
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -6992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -6996
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str88
	li t1, -7000
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7004
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7004
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7008
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7000
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7012
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -6996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -6996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -372
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7028
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str89
	li t1, -7032
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7036
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7036
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7040
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7032
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7044
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -376
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7060
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str90
	li t1, -7064
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7068
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7068
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7072
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7064
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7076
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -380
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7092
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str91
	li t1, -7096
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7100
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7100
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7104
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7096
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7108
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -384
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7124
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str92
	li t1, -7128
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7132
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7132
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7136
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7128
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7140
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -388
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7156
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str93
	li t1, -7160
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7164
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7164
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7168
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7160
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7172
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -392
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7188
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str94
	li t1, -7192
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7196
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7196
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7200
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7192
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7204
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -396
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7220
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str95
	li t1, -7224
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7228
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7228
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7232
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7224
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7236
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -400
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7252
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str96
	li t1, -7256
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7260
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7260
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7264
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7256
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7268
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -404
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7284
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str97
	li t1, -7288
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7292
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7292
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7296
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7288
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7300
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -408
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7316
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str98
	li t1, -7320
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7324
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7324
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7328
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7320
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7332
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -412
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7348
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str99
	li t1, -7352
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7356
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7356
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7360
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7352
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7364
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -416
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7380
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str100
	li t1, -7384
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7388
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7388
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7392
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7384
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7396
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -420
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7412
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str101
	li t1, -7416
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7420
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7420
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7424
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7416
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7428
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -424
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7444
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str102
	li t1, -7448
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7452
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7452
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7456
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7448
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7460
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -428
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7476
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str103
	li t1, -7480
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7484
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7484
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7488
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7480
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7492
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -432
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7508
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str104
	li t1, -7512
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7516
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7516
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7520
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7512
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7524
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -436
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7540
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str105
	li t1, -7544
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7548
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7548
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7552
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7544
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7556
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -440
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7572
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str106
	li t1, -7576
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7580
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7580
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7584
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7576
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7588
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -444
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7604
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str107
	li t1, -7608
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7612
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7612
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7616
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7608
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7620
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -448
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7636
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str108
	li t1, -7640
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7644
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7644
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7648
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7640
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7652
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -452
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7668
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str109
	li t1, -7672
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7676
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7676
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7680
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7672
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7684
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -456
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7700
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str110
	li t1, -7704
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7708
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7708
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7712
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7704
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7716
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -460
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7732
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str111
	li t1, -7736
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7740
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7740
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7744
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7736
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7748
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -464
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7764
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str112
	li t1, -7768
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7772
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7772
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7776
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7768
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7780
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -468
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7796
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str113
	li t1, -7800
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7804
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7804
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7808
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7800
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7812
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -472
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7828
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str114
	li t1, -7832
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7836
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7836
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7840
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7832
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7844
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -476
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7860
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str115
	li t1, -7864
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7868
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7868
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7872
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7864
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7876
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -480
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7892
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str116
	li t1, -7896
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7900
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7900
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7904
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7896
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7908
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -484
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7924
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str117
	li t1, -7928
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7932
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7932
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7936
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7928
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7940
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -488
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7956
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str118
	li t1, -7960
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7964
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -7968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7964
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7968
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -7972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7960
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -7972
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -7976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -7976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -7976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -7980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -492
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -7984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -7988
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str119
	li t1, -7992
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -7996
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7996
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8000
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7992
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8004
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -7988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -7988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -496
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8020
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str120
	li t1, -8024
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8028
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8028
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8032
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8024
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8036
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -500
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8052
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str121
	li t1, -8056
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8060
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8060
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8064
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8056
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8068
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -504
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8084
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str122
	li t1, -8088
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8092
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8092
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8096
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8088
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8100
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -508
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8116
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str123
	li t1, -8120
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8124
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8124
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8128
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8120
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8132
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -512
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8148
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str124
	li t1, -8152
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8156
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8156
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8160
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8152
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8164
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -516
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8180
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str125
	li t1, -8184
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8188
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8188
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8192
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8184
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8196
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -520
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8212
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str126
	li t1, -8216
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8220
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8220
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8224
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8216
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8228
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -524
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8244
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str127
	li t1, -8248
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8252
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8252
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8256
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8248
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8260
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -528
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8276
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str128
	li t1, -8280
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8284
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8284
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8288
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8280
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8292
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -532
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8308
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str129
	li t1, -8312
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8316
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8316
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8320
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8312
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8324
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -536
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8340
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str130
	li t1, -8344
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8348
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8348
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8352
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8344
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8356
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -540
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8372
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str131
	li t1, -8376
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8380
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8380
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8384
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8376
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8388
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -544
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8404
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str132
	li t1, -8408
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8412
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8412
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8416
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8408
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8420
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -548
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8436
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str133
	li t1, -8440
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8444
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8444
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8448
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8440
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8452
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -552
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8468
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str134
	li t1, -8472
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8476
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8476
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8480
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8472
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8484
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -556
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8500
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str135
	li t1, -8504
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8508
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8508
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8512
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8504
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8516
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -560
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8532
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str136
	li t1, -8536
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8540
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8540
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8544
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8536
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8548
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -564
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8564
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str137
	li t1, -8568
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8572
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8572
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8576
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8568
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8580
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -568
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8596
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str138
	li t1, -8600
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8604
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8604
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8608
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8600
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8612
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -572
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8628
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str139
	li t1, -8632
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8636
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8636
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8640
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8632
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8644
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -576
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8660
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str140
	li t1, -8664
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8668
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8668
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8672
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8664
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8676
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -580
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8692
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str141
	li t1, -8696
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8700
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8700
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8704
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8696
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8708
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -584
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8724
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str142
	li t1, -8728
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8732
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8732
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8736
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8728
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8740
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -588
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8756
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str143
	li t1, -8760
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8764
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8764
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8768
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8760
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8772
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -592
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8788
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str144
	li t1, -8792
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8796
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8796
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8800
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8792
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8804
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -596
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8820
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str145
	li t1, -8824
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8828
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8828
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8832
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8824
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8836
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -600
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8852
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str146
	li t1, -8856
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8860
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8860
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8864
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8856
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8868
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -604
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8884
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str147
	li t1, -8888
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8892
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8892
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8896
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8888
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8900
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -608
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8916
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str148
	li t1, -8920
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8924
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8924
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8928
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8920
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8932
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -612
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8948
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str149
	li t1, -8952
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8956
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8956
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8960
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8952
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8964
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -8968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -8968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -8968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -8972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -616
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -8976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -8980
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str150
	li t1, -8984
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -8988
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -8992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8988
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8992
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -8996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8984
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -8996
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -8980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -8980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -620
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9012
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str151
	li t1, -9016
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9020
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9020
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9024
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9016
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9028
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -624
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9044
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str152
	li t1, -9048
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9052
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9052
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9056
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9048
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9060
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -628
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9076
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str153
	li t1, -9080
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9084
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9084
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9088
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9080
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9092
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -632
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9108
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str154
	li t1, -9112
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9116
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9120
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9124
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -636
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9140
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str155
	li t1, -9144
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9148
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9148
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9152
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9144
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9156
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -640
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9172
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str156
	li t1, -9176
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9180
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9180
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9184
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9176
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9188
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -644
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9204
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str157
	li t1, -9208
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9212
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9212
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9216
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9208
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9220
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -648
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9236
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str158
	li t1, -9240
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9244
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9244
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9248
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9240
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9252
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -652
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9268
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str159
	li t1, -9272
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9276
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9276
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9280
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9272
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9284
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -656
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9300
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str160
	li t1, -9304
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9308
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9308
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9312
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9304
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9316
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -660
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9332
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str161
	li t1, -9336
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9340
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9340
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9344
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9336
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9348
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -664
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9364
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str162
	li t1, -9368
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9372
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9372
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9376
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9368
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9380
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -668
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9396
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str163
	li t1, -9400
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9404
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9404
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9408
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9400
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9412
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -672
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9428
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str164
	li t1, -9432
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9436
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9436
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9440
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9432
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9444
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -676
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9460
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str165
	li t1, -9464
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9468
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9468
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9472
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9464
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9476
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -680
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9492
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str166
	li t1, -9496
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9500
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9500
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9504
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9496
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9508
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -684
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9524
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str167
	li t1, -9528
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9532
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9532
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9536
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9528
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9540
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -688
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9556
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str168
	li t1, -9560
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9564
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9564
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9568
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9560
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9572
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -692
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9588
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str169
	li t1, -9592
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9596
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9596
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9600
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9592
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9604
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -696
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9620
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str170
	li t1, -9624
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9628
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9628
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9632
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9624
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9636
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -700
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9652
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str171
	li t1, -9656
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9660
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9660
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9664
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9656
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9668
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -704
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9684
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str172
	li t1, -9688
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9692
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9692
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9696
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9688
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9700
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -708
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9716
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str173
	li t1, -9720
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9724
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9724
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9728
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9720
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9732
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -712
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9748
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str174
	li t1, -9752
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9756
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9756
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9760
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9752
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9764
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -716
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9780
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str175
	li t1, -9784
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9788
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9788
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9792
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9784
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9796
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -720
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9812
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str176
	li t1, -9816
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9820
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9820
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9824
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9816
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9828
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -724
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9844
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str177
	li t1, -9848
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9852
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9852
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9856
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9848
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9860
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -728
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9876
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str178
	li t1, -9880
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9884
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9884
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9888
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9880
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9892
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -732
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9908
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str179
	li t1, -9912
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9916
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9916
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9920
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9912
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9924
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -736
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9940
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str180
	li t1, -9944
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9948
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9948
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9952
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9944
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9956
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -740
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -9968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -9972
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str181
	li t1, -9976
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -9980
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -9984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9980
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9984
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -9988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9976
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -9988
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -9992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -9992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -9992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -9996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -9996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -9996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -744
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10004
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str182
	li t1, -10008
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10012
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10012
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10016
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10008
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10020
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -748
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10036
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str183
	li t1, -10040
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10044
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10044
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10048
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10040
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10052
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -752
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10068
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str184
	li t1, -10072
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10076
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10076
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10080
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10072
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10084
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -756
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10100
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str185
	li t1, -10104
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10108
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10108
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10112
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10104
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10116
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -760
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10132
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str186
	li t1, -10136
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10140
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10140
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10144
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10136
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10148
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -764
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10164
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str187
	li t1, -10168
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10172
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10172
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10176
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10168
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10180
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -768
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10196
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str188
	li t1, -10200
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10204
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10204
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10208
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10200
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10212
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -772
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10228
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str189
	li t1, -10232
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10236
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10236
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10240
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10232
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10244
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -776
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10260
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str190
	li t1, -10264
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10268
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10268
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10272
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10264
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10276
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -780
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10292
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str191
	li t1, -10296
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10300
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10300
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10304
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10296
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10308
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -784
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10324
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str192
	li t1, -10328
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10332
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10332
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10336
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10328
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10340
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -788
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10356
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str193
	li t1, -10360
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10364
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10364
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10368
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10360
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10372
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -792
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10388
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str194
	li t1, -10392
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10396
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10396
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10400
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10392
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10404
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -796
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10420
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str195
	li t1, -10424
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10428
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10428
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10432
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10424
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10436
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -800
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10452
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str196
	li t1, -10456
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10460
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10460
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10464
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10456
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10468
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -804
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10484
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str197
	li t1, -10488
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10492
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10492
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10496
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10488
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10500
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -808
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10516
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str198
	li t1, -10520
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10524
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10524
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10528
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10520
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10532
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -812
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10548
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str199
	li t1, -10552
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10556
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10556
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10560
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10552
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10564
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -816
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10580
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str200
	li t1, -10584
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10588
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10588
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10592
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10584
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10596
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -820
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10612
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str201
	li t1, -10616
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10620
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10620
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10624
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10616
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10628
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -824
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10644
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str202
	li t1, -10648
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10652
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10652
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10656
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10648
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10660
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -828
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10676
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str203
	li t1, -10680
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10684
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10684
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10688
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10680
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10692
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -832
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10708
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str204
	li t1, -10712
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10716
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10716
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10720
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10712
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10724
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -836
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10740
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str205
	li t1, -10744
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10748
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10748
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10752
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10744
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10756
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -840
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10772
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str206
	li t1, -10776
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10780
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10780
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10784
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10776
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10788
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -844
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10804
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str207
	li t1, -10808
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10812
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10812
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10816
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10808
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10820
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -848
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10836
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str208
	li t1, -10840
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10844
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10844
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10848
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10840
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10852
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -852
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10868
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str209
	li t1, -10872
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10876
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10876
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10880
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10872
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10884
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -856
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10900
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str210
	li t1, -10904
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10908
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10908
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10912
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10904
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10916
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -860
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10932
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str211
	li t1, -10936
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10940
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10940
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10944
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10936
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10948
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -864
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10964
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str212
	li t1, -10968
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -10972
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -10976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10972
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10976
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -10980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10968
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -10980
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -10984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -10984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -10984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -10988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -868
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -10992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -10996
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str213
	li t1, -11000
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11004
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11004
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11008
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11000
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11012
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -10996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -10996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -872
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11028
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str214
	li t1, -11032
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11036
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11036
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11040
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11032
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11044
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -876
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11060
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str215
	li t1, -11064
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11068
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11068
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11072
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11064
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11076
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -880
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11092
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str216
	li t1, -11096
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11100
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11100
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11104
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11096
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11108
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -884
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11124
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str217
	li t1, -11128
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11132
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11132
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11136
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11128
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11140
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -888
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11156
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str218
	li t1, -11160
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11164
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11164
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11168
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11160
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11172
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -892
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11188
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str219
	li t1, -11192
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11196
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11196
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11200
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11192
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11204
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -896
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11220
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str220
	li t1, -11224
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11228
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11228
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11232
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11224
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11236
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -900
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11252
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str221
	li t1, -11256
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11260
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11260
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11264
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11256
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11268
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -904
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11284
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str222
	li t1, -11288
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11292
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11292
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11296
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11288
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11300
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -908
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11316
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str223
	li t1, -11320
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11324
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11324
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11328
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11320
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11332
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -912
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11348
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str224
	li t1, -11352
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11356
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11356
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11360
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11352
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11364
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -916
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11380
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str225
	li t1, -11384
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11388
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11388
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11392
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11384
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11396
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -920
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11412
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str226
	li t1, -11416
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11420
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11420
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11424
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11416
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11428
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -924
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11444
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str227
	li t1, -11448
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11452
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11452
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11456
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11448
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11460
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -928
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11476
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str228
	li t1, -11480
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11484
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11484
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11488
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11480
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11492
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -932
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11508
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str229
	li t1, -11512
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11516
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11516
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11520
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11512
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11524
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -936
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11540
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str230
	li t1, -11544
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11548
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11548
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11552
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11544
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11556
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -940
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11572
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str231
	li t1, -11576
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11580
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11580
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11584
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11576
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11588
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -944
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11604
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str232
	li t1, -11608
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11612
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11612
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11616
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11608
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11620
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -948
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11636
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str233
	li t1, -11640
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11644
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11644
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11648
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11640
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11652
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -952
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11668
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str234
	li t1, -11672
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11676
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11676
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11680
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11672
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11684
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -956
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11700
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str235
	li t1, -11704
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11708
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11708
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11712
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11704
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11716
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -960
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11732
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str236
	li t1, -11736
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11740
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11740
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11744
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11736
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11748
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -964
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11764
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str237
	li t1, -11768
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11772
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11772
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11776
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11768
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11780
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -968
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11796
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str238
	li t1, -11800
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11804
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11804
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11808
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11800
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11812
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -972
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11828
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str239
	li t1, -11832
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11836
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11836
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11840
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11832
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11844
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -976
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11860
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str240
	li t1, -11864
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11868
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11868
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11872
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11864
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11876
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -980
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11892
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str241
	li t1, -11896
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11900
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11900
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11904
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11896
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11908
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -984
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11924
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str242
	li t1, -11928
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11932
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11932
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11936
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11928
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11940
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -988
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11956
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str243
	li t1, -11960
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11964
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -11968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11964
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11968
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -11972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11960
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -11972
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -11976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -11976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -11976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -11980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -992
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -11984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -11988
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str244
	li t1, -11992
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -11996
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11996
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12000
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11992
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12004
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -11988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -11988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -996
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12020
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str245
	li t1, -12024
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12028
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12028
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12032
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12024
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12036
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1000
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12052
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str246
	li t1, -12056
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12060
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12060
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12064
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12056
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12068
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1004
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12084
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str247
	li t1, -12088
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12092
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12092
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12096
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12088
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12100
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1008
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12116
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str248
	li t1, -12120
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12124
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12124
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12128
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12120
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12132
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1012
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12148
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str249
	li t1, -12152
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12156
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12156
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12160
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12152
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12164
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1016
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12180
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str250
	li t1, -12184
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12188
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12188
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12192
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12184
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12196
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1020
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12212
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str251
	li t1, -12216
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12220
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12220
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12224
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12216
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12228
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1024
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12244
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str252
	li t1, -12248
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12252
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12252
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12256
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12248
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12260
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1028
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12276
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str253
	li t1, -12280
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12284
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12284
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12288
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12280
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12292
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1032
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12308
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str254
	li t1, -12312
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12316
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12316
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12320
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12312
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12324
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1036
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12340
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str255
	li t1, -12344
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12348
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12348
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12352
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12344
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12356
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1040
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12372
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str256
	li t1, -12376
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12380
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12380
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12384
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12376
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12388
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	la t0, .temp_str257
	li t1, -12400
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12404
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12404
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12408
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12400
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12412
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	li t3, -20
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12424
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str258
	li t1, -12428
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12432
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12432
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12436
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12428
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12440
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12456
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str259
	li t1, -12460
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12464
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12464
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12468
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12460
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12472
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -28
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12488
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str260
	li t1, -12492
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12496
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12496
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12500
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12492
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12504
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -32
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12520
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str261
	li t1, -12524
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12528
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12528
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12532
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12524
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12536
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -36
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12552
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str262
	li t1, -12556
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12560
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12560
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12564
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12556
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12568
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -40
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12584
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str263
	li t1, -12588
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12592
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12592
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12596
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12588
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12600
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -44
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12616
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str264
	li t1, -12620
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12624
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12624
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12628
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12620
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12632
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -48
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12648
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str265
	li t1, -12652
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12656
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12656
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12660
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12652
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12664
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -52
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12680
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str266
	li t1, -12684
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12688
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12688
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12692
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12684
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12696
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -56
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12712
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str267
	li t1, -12716
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12720
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12720
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12724
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12716
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12728
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -60
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12744
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str268
	li t1, -12748
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12752
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12752
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12756
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12748
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12760
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -64
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12776
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str269
	li t1, -12780
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12784
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12784
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12788
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12780
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12792
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -68
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12808
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str270
	li t1, -12812
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12816
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12816
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12820
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12812
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12824
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -72
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12840
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str271
	li t1, -12844
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12848
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12848
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12852
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12844
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12856
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -76
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12872
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str272
	li t1, -12876
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12880
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12880
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12884
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12876
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12888
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -80
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12904
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str273
	li t1, -12908
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12912
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12912
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12916
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12908
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12920
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -84
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12936
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str274
	li t1, -12940
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12944
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12944
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12948
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12940
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12952
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -88
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -12968
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str275
	li t1, -12972
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -12976
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -12980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12976
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12980
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -12984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12972
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -12984
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -12988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -12988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -12988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -12992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -92
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -12996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -12996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -12996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13000
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str276
	li t1, -13004
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13008
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13008
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13012
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13004
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13016
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -96
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13032
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str277
	li t1, -13036
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13040
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13040
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13044
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13036
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13048
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -100
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13064
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str278
	li t1, -13068
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13072
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13072
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13076
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13068
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13080
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -104
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13096
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str279
	li t1, -13100
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13104
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13104
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13108
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13100
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13112
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -108
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13128
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str280
	li t1, -13132
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13136
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13136
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13140
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13132
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13144
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -112
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13160
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str281
	li t1, -13164
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13168
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13168
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13172
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13164
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13176
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -116
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13192
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str282
	li t1, -13196
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13200
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13200
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13204
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13196
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13208
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -120
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13224
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str283
	li t1, -13228
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13232
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13232
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13236
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13228
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13240
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -124
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13256
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str284
	li t1, -13260
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13264
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13264
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13268
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13260
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13272
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -128
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13288
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str285
	li t1, -13292
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13296
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13296
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13300
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13292
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13304
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -132
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13320
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str286
	li t1, -13324
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13328
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13328
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13332
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13324
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13336
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -136
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13352
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str287
	li t1, -13356
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13360
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13360
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13364
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13356
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13368
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -140
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13384
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str288
	li t1, -13388
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13392
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13392
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13396
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13388
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13400
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -144
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13416
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str289
	li t1, -13420
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13424
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13424
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13428
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13420
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13432
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -148
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13448
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str290
	li t1, -13452
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13456
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13456
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13460
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13452
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13464
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -152
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13480
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str291
	li t1, -13484
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13488
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13488
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13492
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13484
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13496
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -156
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13512
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str292
	li t1, -13516
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13520
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13520
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13524
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13516
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13528
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -160
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13544
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str293
	li t1, -13548
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13552
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13552
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13556
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13548
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13560
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -164
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13576
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str294
	li t1, -13580
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13584
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13584
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13588
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13580
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13592
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -168
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13608
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str295
	li t1, -13612
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13616
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13616
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13620
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13612
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13624
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -172
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13640
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str296
	li t1, -13644
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13648
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13648
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13652
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13644
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13656
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -176
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13672
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str297
	li t1, -13676
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13680
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13680
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13684
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13676
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13688
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -180
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13704
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str298
	li t1, -13708
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13712
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13712
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13716
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13708
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13720
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -184
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13736
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str299
	li t1, -13740
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13744
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13744
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13748
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13740
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13752
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -188
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13768
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str300
	li t1, -13772
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13776
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13776
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13780
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13772
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13784
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -192
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13800
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str301
	li t1, -13804
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13808
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13808
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13812
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13804
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13816
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -196
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13832
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str302
	li t1, -13836
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13840
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13840
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13844
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13836
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13848
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -200
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13864
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str303
	li t1, -13868
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13872
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13872
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13876
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13868
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13880
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -204
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13896
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str304
	li t1, -13900
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13904
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13904
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13908
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13900
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13912
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -208
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13928
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str305
	li t1, -13932
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13936
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13936
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13940
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13932
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13944
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -212
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13960
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str306
	li t1, -13964
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -13968
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -13972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13968
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13972
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -13976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13964
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -13976
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -13980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -13980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -13980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -13984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -216
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -13988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -13992
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str307
	li t1, -13996
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14000
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14000
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14004
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13996
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14008
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -13992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -13992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -220
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14024
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str308
	li t1, -14028
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14032
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14032
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14036
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14028
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14040
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -224
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14056
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str309
	li t1, -14060
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14064
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14064
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14068
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14060
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14072
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -228
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14088
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str310
	li t1, -14092
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14096
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14096
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14100
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14092
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14104
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -232
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14120
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str311
	li t1, -14124
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14128
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14128
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14132
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14124
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14136
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -236
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14152
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str312
	li t1, -14156
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14160
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14160
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14164
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14156
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14168
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -240
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14184
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str313
	li t1, -14188
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14192
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14192
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14196
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14188
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14200
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -244
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14216
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str314
	li t1, -14220
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14224
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14224
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14228
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14220
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14232
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -248
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14248
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str315
	li t1, -14252
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14256
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14256
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14260
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14252
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14264
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -252
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14280
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str316
	li t1, -14284
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14288
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14288
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14292
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14284
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14296
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -256
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14312
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str317
	li t1, -14316
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14320
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14320
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14324
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14316
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14328
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -260
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14344
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str318
	li t1, -14348
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14352
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14352
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14356
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14348
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14360
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -264
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14376
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str319
	li t1, -14380
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14384
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14384
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14388
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14380
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14392
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -268
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14408
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str320
	li t1, -14412
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14416
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14416
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14420
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14412
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14424
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -272
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14440
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str321
	li t1, -14444
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14448
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14448
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14452
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14444
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14456
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -276
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14472
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str322
	li t1, -14476
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14480
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14480
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14484
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14476
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14488
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -280
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14504
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str323
	li t1, -14508
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14512
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14512
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14516
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14508
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14520
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -284
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14536
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str324
	li t1, -14540
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14544
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14544
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14548
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14540
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14552
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -288
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14568
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str325
	li t1, -14572
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14576
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14576
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14580
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14572
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14584
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -292
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14600
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str326
	li t1, -14604
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14608
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14608
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14612
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14604
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14616
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -296
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14632
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str327
	li t1, -14636
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14640
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14640
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14644
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14636
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14648
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -300
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14664
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str328
	li t1, -14668
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14672
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14672
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14676
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14668
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14680
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -304
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14696
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str329
	li t1, -14700
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14704
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14704
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14708
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14700
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14712
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -308
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14728
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str330
	li t1, -14732
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14736
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14736
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14740
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14732
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14744
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -312
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14760
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str331
	li t1, -14764
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14768
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14768
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14772
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14764
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14776
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -316
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14792
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str332
	li t1, -14796
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14800
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14800
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14804
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14796
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14808
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -320
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14824
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str333
	li t1, -14828
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14832
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14832
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14836
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14828
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14840
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -324
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14856
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str334
	li t1, -14860
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14864
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14864
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14868
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14860
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14872
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -328
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14888
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str335
	li t1, -14892
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14896
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14896
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14900
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14892
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14904
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -332
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14920
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str336
	li t1, -14924
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14928
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14928
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14932
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14924
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14936
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -336
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14952
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str337
	li t1, -14956
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14960
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14960
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14964
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -14968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14956
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14968
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -14972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -14972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -14972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -14976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -340
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -14980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -14984
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str338
	li t1, -14988
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -14992
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -14996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14992
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -14996
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14988
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15000
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -14984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -14984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -344
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15016
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str339
	li t1, -15020
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15024
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15024
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15028
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15020
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15032
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -348
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15048
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str340
	li t1, -15052
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15056
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15056
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15060
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15052
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15064
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -352
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15080
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str341
	li t1, -15084
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15088
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15088
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15092
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15084
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15096
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -356
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15112
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str342
	li t1, -15116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15120
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15120
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15124
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15116
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15128
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -360
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15144
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str343
	li t1, -15148
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15152
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15152
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15156
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15148
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15160
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -364
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15176
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str344
	li t1, -15180
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15184
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15184
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15188
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15180
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15192
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -368
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15208
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str345
	li t1, -15212
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15216
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15216
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15220
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15212
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15224
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -372
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15240
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str346
	li t1, -15244
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15248
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15248
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15252
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15244
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15256
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -376
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15272
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str347
	li t1, -15276
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15280
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15280
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15284
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15276
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15288
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -380
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15304
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str348
	li t1, -15308
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15312
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15312
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15316
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15308
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15320
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -384
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15336
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str349
	li t1, -15340
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15344
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15344
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15348
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15340
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15352
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -388
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15368
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str350
	li t1, -15372
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15376
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15376
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15380
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15372
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15384
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -392
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15400
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str351
	li t1, -15404
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15408
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15408
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15412
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15404
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15416
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -396
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15432
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str352
	li t1, -15436
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15440
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15440
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15444
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15436
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15448
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -400
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15464
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str353
	li t1, -15468
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15472
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15472
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15476
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15468
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15480
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -404
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15496
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str354
	li t1, -15500
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15504
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15504
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15508
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15500
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15512
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -408
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15528
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str355
	li t1, -15532
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15536
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15536
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15540
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15532
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15544
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -412
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15560
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str356
	li t1, -15564
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15568
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15568
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15572
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15564
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15576
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -416
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15592
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str357
	li t1, -15596
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15600
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15600
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15604
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15596
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15608
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -420
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15624
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str358
	li t1, -15628
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15632
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15632
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15636
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15628
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15640
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -424
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15656
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str359
	li t1, -15660
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15664
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15664
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15668
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15660
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15672
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -428
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15688
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str360
	li t1, -15692
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15696
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15696
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15700
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15692
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15704
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -432
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15720
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str361
	li t1, -15724
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15728
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15728
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15732
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15724
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15736
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -436
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15752
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str362
	li t1, -15756
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15760
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15760
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15764
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15756
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15768
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -440
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15784
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str363
	li t1, -15788
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15792
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15792
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15796
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15788
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15800
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -444
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15816
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str364
	li t1, -15820
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15824
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15824
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15828
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15820
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15832
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -448
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15848
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str365
	li t1, -15852
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15856
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15856
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15860
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15852
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15864
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -452
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15880
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str366
	li t1, -15884
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15888
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15888
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15892
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15884
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15896
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -456
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15912
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str367
	li t1, -15916
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15920
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15920
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15924
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15916
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15928
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -460
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15944
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str368
	li t1, -15948
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15952
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15952
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15956
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15948
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15960
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -15968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -464
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -15972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -15976
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str369
	li t1, -15980
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -15984
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -15988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15984
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15988
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -15992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15980
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -15992
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -15996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -15976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -15976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -15996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -15996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -468
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16008
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str370
	li t1, -16012
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16016
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16016
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16020
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16012
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16024
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -472
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16040
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str371
	li t1, -16044
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16048
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16048
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16052
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16044
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16056
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -476
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16072
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str372
	li t1, -16076
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16080
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16080
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16084
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16076
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16088
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -480
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16104
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str373
	li t1, -16108
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16112
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16116
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16108
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16120
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -484
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16136
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str374
	li t1, -16140
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16144
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16144
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16148
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16140
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16152
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -488
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16168
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str375
	li t1, -16172
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16176
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16176
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16180
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16172
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16184
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -492
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16200
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str376
	li t1, -16204
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16208
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16208
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16212
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16204
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16216
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -496
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16232
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str377
	li t1, -16236
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16240
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16240
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16244
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16236
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16248
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -500
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16264
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str378
	li t1, -16268
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16272
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16272
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16276
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16268
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16280
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -504
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16296
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str379
	li t1, -16300
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16304
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16304
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16308
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16300
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16312
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -508
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16328
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str380
	li t1, -16332
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16336
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16336
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16340
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16332
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16344
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -512
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16360
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str381
	li t1, -16364
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16368
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16368
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16372
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16364
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16376
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -516
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16392
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str382
	li t1, -16396
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16400
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16400
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16404
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16396
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16408
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -520
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16424
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str383
	li t1, -16428
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16432
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16432
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16436
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16428
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16440
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -524
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16456
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str384
	li t1, -16460
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16464
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16464
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16468
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16460
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16472
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -528
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16488
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str385
	li t1, -16492
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16496
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16496
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16500
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16492
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16504
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -532
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16520
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str386
	li t1, -16524
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16528
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16528
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16532
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16524
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16536
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -536
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16552
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str387
	li t1, -16556
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16560
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16560
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16564
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16556
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16568
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -540
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16584
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str388
	li t1, -16588
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16592
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16592
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16596
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16588
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16600
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -544
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16616
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str389
	li t1, -16620
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16624
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16624
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16628
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16620
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16632
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -548
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16648
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str390
	li t1, -16652
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16656
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16656
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16660
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16652
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16664
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -552
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16680
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str391
	li t1, -16684
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16688
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16688
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16692
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16684
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16696
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -556
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16712
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str392
	li t1, -16716
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16720
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16720
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16724
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16716
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16728
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -560
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16744
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str393
	li t1, -16748
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16752
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16752
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16756
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16748
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16760
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -564
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16776
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str394
	li t1, -16780
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16784
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16784
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16788
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16780
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16792
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -568
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16808
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str395
	li t1, -16812
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16816
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16816
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16820
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16812
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16824
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -572
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16840
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str396
	li t1, -16844
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16848
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16848
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16852
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16844
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16856
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -576
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16872
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str397
	li t1, -16876
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16880
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16880
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16884
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16876
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16888
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -580
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16904
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str398
	li t1, -16908
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16912
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16912
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16916
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16908
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16920
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -584
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16936
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str399
	li t1, -16940
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16944
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16944
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16948
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16940
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16952
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -588
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -16968
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str400
	li t1, -16972
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -16976
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -16980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16976
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16980
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -16984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16972
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -16984
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -16988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -16988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -16988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -16992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -592
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -16996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -16996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -16996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17000
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str401
	li t1, -17004
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17008
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17008
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17012
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17004
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17016
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -596
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17032
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str402
	li t1, -17036
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17040
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17040
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17044
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17036
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17048
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -600
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17064
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str403
	li t1, -17068
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17072
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17072
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17076
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17068
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17080
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -604
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17096
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str404
	li t1, -17100
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17104
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17104
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17108
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17100
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17112
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -608
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17128
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str405
	li t1, -17132
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17136
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17136
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17140
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17132
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17144
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -612
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17160
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str406
	li t1, -17164
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17168
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17168
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17172
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17164
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17176
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -616
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17192
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str407
	li t1, -17196
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17200
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17200
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17204
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17196
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17208
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -620
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17224
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str408
	li t1, -17228
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17232
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17232
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17236
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17228
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17240
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -624
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17256
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str409
	li t1, -17260
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17264
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17264
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17268
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17260
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17272
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -628
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17288
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str410
	li t1, -17292
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17296
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17296
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17300
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17292
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17304
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -632
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17320
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str411
	li t1, -17324
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17328
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17328
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17332
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17324
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17336
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -636
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17352
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str412
	li t1, -17356
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17360
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17360
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17364
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17356
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17368
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -640
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17384
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str413
	li t1, -17388
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17392
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17392
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17396
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17388
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17400
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -644
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17416
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str414
	li t1, -17420
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17424
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17424
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17428
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17420
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17432
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -648
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17448
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str415
	li t1, -17452
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17456
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17456
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17460
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17452
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17464
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -652
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17480
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str416
	li t1, -17484
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17488
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17488
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17492
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17484
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17496
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -656
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17512
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str417
	li t1, -17516
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17520
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17520
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17524
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17516
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17528
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -660
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17544
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str418
	li t1, -17548
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17552
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17552
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17556
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17548
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17560
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -664
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17576
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str419
	li t1, -17580
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17584
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17584
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17588
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17580
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17592
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -668
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17608
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str420
	li t1, -17612
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17616
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17616
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17620
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17612
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17624
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -672
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17636
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17636
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17640
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str421
	li t1, -17644
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17648
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17648
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17652
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17644
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17656
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17640
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17640
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17664
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -676
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17668
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17668
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17672
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str422
	li t1, -17676
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17680
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17680
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17684
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17676
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17688
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17672
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17672
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17696
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -680
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17700
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17700
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17704
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str423
	li t1, -17708
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17712
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17712
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17716
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17708
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17720
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17704
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17704
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17728
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -684
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17732
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17732
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17736
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str424
	li t1, -17740
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17744
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17744
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17748
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17740
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17752
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17736
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17736
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17760
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -688
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17764
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17764
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17768
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str425
	li t1, -17772
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17776
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17776
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17780
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17772
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17784
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17768
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17768
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17792
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -692
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17796
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17796
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17800
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str426
	li t1, -17804
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17808
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17808
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17812
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17804
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17816
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17800
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17800
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17824
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -696
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17828
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17828
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17832
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str427
	li t1, -17836
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17840
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17840
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17844
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17836
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17848
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17832
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17832
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17856
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -700
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17860
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17860
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17864
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str428
	li t1, -17868
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17872
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17872
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17876
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17868
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17880
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17864
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17864
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17888
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -704
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17892
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17892
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17896
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str429
	li t1, -17900
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17904
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17904
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17908
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17900
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17912
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17896
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17896
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17920
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -708
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17924
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17924
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17928
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str430
	li t1, -17932
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17936
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17936
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17940
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17932
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17944
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17928
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17928
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17952
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -712
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17956
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17956
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17960
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str431
	li t1, -17964
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -17968
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -17972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17968
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17972
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -17976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17964
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -17976
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -17980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17960
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17960
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -17980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -17980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -17984
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -716
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -17988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17988
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17988
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -17992
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str432
	li t1, -17996
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18000
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18000
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18004
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17996
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18008
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -17992
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -17992
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18016
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -720
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18020
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18020
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18024
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str433
	li t1, -18028
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18032
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18032
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18036
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18028
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18040
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18024
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18024
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18048
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -724
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18052
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18052
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18056
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str434
	li t1, -18060
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18064
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18064
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18068
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18060
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18072
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18056
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18056
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18080
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -728
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18084
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18084
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18088
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str435
	li t1, -18092
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18096
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18096
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18100
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18092
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18104
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18088
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18088
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18112
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -732
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18116
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18116
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18120
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str436
	li t1, -18124
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18128
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18128
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18132
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18124
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18136
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18120
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18120
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18144
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -736
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18148
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18148
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18152
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str437
	li t1, -18156
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18160
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18160
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18164
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18156
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18168
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18152
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18152
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18176
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -740
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18180
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18180
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18184
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str438
	li t1, -18188
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18192
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18192
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18196
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18188
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18200
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18184
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18184
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18208
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -744
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18212
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18212
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18216
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str439
	li t1, -18220
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18224
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18224
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18228
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18220
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18232
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18216
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18216
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18240
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -748
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18244
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18244
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18248
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str440
	li t1, -18252
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18256
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18256
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18260
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18252
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18264
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18248
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18248
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18272
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -752
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18276
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18276
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18280
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str441
	li t1, -18284
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18288
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18288
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18292
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18284
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18296
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18280
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18280
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18304
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -756
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18308
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18308
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18312
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str442
	li t1, -18316
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18320
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18320
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18324
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18316
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18328
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18312
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18312
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18336
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -760
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18340
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18340
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18344
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str443
	li t1, -18348
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18352
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18352
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18356
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18348
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18360
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18344
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18344
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18368
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -764
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18372
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18372
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18376
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str444
	li t1, -18380
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18384
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18384
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18388
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18380
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18392
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18376
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18376
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18400
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -768
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18404
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18404
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18408
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str445
	li t1, -18412
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18416
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18416
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18420
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18412
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18424
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18408
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18408
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18432
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -772
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18436
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18436
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18440
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str446
	li t1, -18444
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18448
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18448
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18452
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18444
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18456
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18440
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18440
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18464
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -776
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18468
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18468
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18472
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str447
	li t1, -18476
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18480
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18480
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18484
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18476
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18488
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18472
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18472
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18496
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -780
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18500
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18500
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18504
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str448
	li t1, -18508
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18512
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18512
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18516
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18508
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18520
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18504
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18504
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18528
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -784
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18532
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18532
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18536
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str449
	li t1, -18540
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18544
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18544
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18548
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18540
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18552
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18536
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18536
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18560
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -788
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18564
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18564
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18568
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str450
	li t1, -18572
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18576
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18576
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18580
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18572
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18584
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18568
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18568
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18592
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -792
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18596
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18596
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18600
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str451
	li t1, -18604
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18608
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18608
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18612
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18604
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18616
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18600
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18600
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -796
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18632
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str452
	li t1, -18636
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18640
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18640
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18644
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18636
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18648
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18632
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18656
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -800
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18660
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18660
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18660
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18664
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str453
	li t1, -18668
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18672
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18672
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18676
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18668
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18680
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18664
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18664
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18688
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -804
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18692
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18692
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18692
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18696
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str454
	li t1, -18700
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18704
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18704
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18708
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18700
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18712
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18696
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18696
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18720
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -808
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18724
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18724
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18724
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18728
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str455
	li t1, -18732
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18736
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18736
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18740
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18732
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18744
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18728
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18728
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18752
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -812
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18756
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18756
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18756
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18760
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str456
	li t1, -18764
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18768
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18768
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18772
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18764
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18776
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18760
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18760
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18784
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -816
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18788
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18788
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18788
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18792
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str457
	li t1, -18796
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18800
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18800
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18804
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18796
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18808
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18792
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18792
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18816
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -820
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18820
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18820
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18820
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18824
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str458
	li t1, -18828
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18832
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18832
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18836
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18828
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18840
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18824
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18824
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18848
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -824
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18852
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18852
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18852
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18856
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str459
	li t1, -18860
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18864
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18864
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18868
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18860
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18872
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18856
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18856
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18880
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -828
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18884
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18884
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18884
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18888
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str460
	li t1, -18892
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18896
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18896
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18900
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18892
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18904
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18888
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18888
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18912
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -832
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18916
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18916
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18916
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18920
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str461
	li t1, -18924
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18928
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18928
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18932
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18924
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18936
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18920
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18920
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18944
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -836
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18948
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18948
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18948
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18952
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str462
	li t1, -18956
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18960
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18960
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18964
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -18968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18956
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18968
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -18972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18952
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18952
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -18972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -18972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -18976
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -840
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -18980
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18980
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18980
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -18984
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str463
	li t1, -18988
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -18992
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -18996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18992
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -18996
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18988
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19000
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -18984
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -18984
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19008
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -844
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19012
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19012
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19012
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19016
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str464
	li t1, -19020
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19024
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19024
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19028
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19020
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19032
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19016
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19016
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19040
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -848
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19044
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19044
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19044
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19048
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str465
	li t1, -19052
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19056
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19056
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19060
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19052
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19064
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19048
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19048
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19072
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -852
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19076
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19076
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19076
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19080
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str466
	li t1, -19084
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19088
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19088
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19092
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19084
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19096
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19080
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19080
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19104
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -856
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19108
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19108
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19108
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19112
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str467
	li t1, -19116
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19120
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19120
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19124
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19116
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19128
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19112
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19112
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19136
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -860
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19140
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19140
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19140
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19144
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str468
	li t1, -19148
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19152
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19152
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19156
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19148
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19160
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19144
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19144
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19168
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -864
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19172
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19172
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19172
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19176
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str469
	li t1, -19180
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19184
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19184
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19188
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19180
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19192
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19176
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19176
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19200
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -868
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19204
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19204
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19204
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19208
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str470
	li t1, -19212
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19216
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19216
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19220
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19212
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19224
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19208
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19208
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19232
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -872
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19236
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19236
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19236
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19240
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str471
	li t1, -19244
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19248
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19248
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19252
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19244
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19256
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19240
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19240
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19264
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -876
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19268
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19268
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19268
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19272
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str472
	li t1, -19276
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19280
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19280
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19284
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19276
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19288
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19272
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19272
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19296
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -880
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19300
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19300
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19300
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19304
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str473
	li t1, -19308
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19312
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19312
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19316
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19308
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19320
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19304
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19304
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19328
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -884
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19332
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19332
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19332
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19336
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str474
	li t1, -19340
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19344
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19344
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19348
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19340
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19352
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19336
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19336
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19360
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -888
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19364
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19364
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19364
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19368
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str475
	li t1, -19372
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19376
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19376
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19380
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19372
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19384
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19368
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19368
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19392
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -892
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19396
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19396
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19396
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19400
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str476
	li t1, -19404
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19408
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19408
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19412
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19404
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19416
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19400
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19400
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19424
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -896
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19428
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19428
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19428
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19432
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str477
	li t1, -19436
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19440
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19440
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19444
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19436
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19448
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19432
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19432
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19456
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -900
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19460
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19460
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19460
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19464
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str478
	li t1, -19468
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19472
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19472
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19476
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19468
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19480
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19464
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19464
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19488
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -904
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19492
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19492
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19492
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19496
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str479
	li t1, -19500
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19504
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19504
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19508
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19500
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19512
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19496
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19496
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19520
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -908
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19524
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19524
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19524
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19528
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str480
	li t1, -19532
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19536
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19536
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19540
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19532
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19544
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19528
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19528
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19552
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -912
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19556
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19556
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19556
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19560
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str481
	li t1, -19564
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19568
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19568
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19572
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19564
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19576
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19560
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19560
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19584
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -916
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19588
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19588
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19588
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19592
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str482
	li t1, -19596
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19600
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19600
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19604
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19596
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19608
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19612
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19592
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19592
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19612
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19612
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19616
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19616
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19616
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -920
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19620
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19620
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19624
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str483
	li t1, -19628
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19632
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19632
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19636
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19640
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19628
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19640
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19644
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19624
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19624
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19644
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19644
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19648
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19648
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19648
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -924
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19652
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19652
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19652
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19656
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str484
	li t1, -19660
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19664
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19668
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19664
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19668
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19672
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19660
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19672
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19676
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19656
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19656
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19676
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19676
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19680
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19680
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19680
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -928
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19684
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19684
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19684
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19688
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str485
	li t1, -19692
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19696
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19700
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19696
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19700
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19704
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19692
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19704
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19708
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19688
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19688
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19708
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19708
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19712
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19712
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19712
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -932
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19716
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19716
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19716
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19720
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str486
	li t1, -19724
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19728
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19732
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19728
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19732
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19736
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19724
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19736
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19740
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19720
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19720
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19740
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19740
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19744
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19744
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19744
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -936
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19748
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19748
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19748
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19752
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str487
	li t1, -19756
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19760
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19764
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19760
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19764
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19768
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19756
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19768
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19772
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19752
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19752
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19772
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19772
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19776
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19776
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19776
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -940
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19780
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19780
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19780
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19784
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str488
	li t1, -19788
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19792
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19796
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19792
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19796
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19800
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19788
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19800
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19804
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19784
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19784
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19804
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19804
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19808
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19808
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19808
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -944
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19812
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19812
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19812
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19816
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str489
	li t1, -19820
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19824
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19828
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19824
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19828
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19832
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19820
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19832
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19836
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19816
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19816
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19836
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19836
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19840
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19840
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19840
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -948
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19844
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19844
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19844
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19848
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str490
	li t1, -19852
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19856
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19860
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19856
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19860
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19864
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19852
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19864
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19868
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19848
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19848
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19868
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19868
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19872
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19872
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19872
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -952
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19876
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19876
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19876
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19880
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str491
	li t1, -19884
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19888
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19892
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19888
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19892
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19896
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19884
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19896
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19900
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19880
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19880
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19900
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19900
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19904
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19904
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19904
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -956
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19908
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19908
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19908
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19912
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str492
	li t1, -19916
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19920
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19924
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19920
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19924
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19928
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19916
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19928
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19932
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19912
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19912
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19932
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19932
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19936
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19936
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19936
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -960
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19940
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19940
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19940
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19944
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str493
	li t1, -19948
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19952
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19956
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19952
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19956
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19960
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19948
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19960
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19964
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19944
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19944
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19964
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19964
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -19968
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19968
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19968
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -964
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -19972
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19972
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19972
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -19976
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str494
	li t1, -19980
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -19984
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -19988
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19984
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19988
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -19992
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19980
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -19992
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -19996
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -19976
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -19976
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -19996
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -19996
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20000
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20000
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20000
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -968
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20004
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20004
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20004
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20008
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str495
	li t1, -20012
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20016
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20020
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20016
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20020
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20024
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20012
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20024
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20028
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20008
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20008
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20028
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20028
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20032
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20032
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20032
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -972
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20036
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20036
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20036
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20040
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str496
	li t1, -20044
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20048
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20052
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20048
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20052
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20056
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20044
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20056
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20060
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20040
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20040
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20060
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20060
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20064
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20064
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20064
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -976
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20068
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20068
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20068
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20072
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str497
	li t1, -20076
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20080
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20084
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20080
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20084
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20088
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20076
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20088
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20092
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20072
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20072
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20092
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20092
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20096
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20096
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20096
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -980
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20100
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20100
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20100
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20104
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str498
	li t1, -20108
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20112
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20116
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20112
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20116
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20120
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20108
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20120
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20124
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20104
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20104
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20124
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20124
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20128
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20128
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20128
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -984
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20132
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20132
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20132
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20136
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str499
	li t1, -20140
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20144
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20148
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20144
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20148
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20152
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20140
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20152
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20156
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20136
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20136
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20156
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20156
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20160
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20160
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20160
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -988
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20164
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20164
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20164
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20168
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str500
	li t1, -20172
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20176
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20180
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20176
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20180
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20184
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20172
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20184
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20188
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20168
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20168
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20188
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20188
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20192
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20192
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20192
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -992
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20196
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20196
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20196
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20200
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str501
	li t1, -20204
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20208
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20212
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20208
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20212
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20216
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20204
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20216
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20220
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20200
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20200
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20220
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20220
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20224
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20224
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20224
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -996
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20228
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20228
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20228
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20232
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str502
	li t1, -20236
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20240
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20244
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20240
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20244
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20248
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20236
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20248
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20252
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20232
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20232
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20252
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20252
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20256
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20256
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20256
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1000
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20260
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20260
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20260
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20264
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str503
	li t1, -20268
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20272
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20276
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20272
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20276
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20280
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20268
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20280
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20284
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20264
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20264
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20284
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20284
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20288
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20288
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20288
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1004
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20292
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20292
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20292
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20296
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str504
	li t1, -20300
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20304
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20308
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20304
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20308
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20312
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20300
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20312
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20316
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20296
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20296
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20316
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20316
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20320
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20320
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20320
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1008
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20324
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20324
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20324
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20328
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str505
	li t1, -20332
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20336
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20340
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20336
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20340
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20344
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20332
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20344
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20348
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20328
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20328
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20348
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20348
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20352
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20352
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20352
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1012
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20356
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20356
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20356
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20360
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str506
	li t1, -20364
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20368
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20372
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20368
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20372
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20376
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20364
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20376
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20380
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20360
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20360
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20380
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20380
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20384
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20384
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20384
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1016
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20388
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20388
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20388
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20392
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str507
	li t1, -20396
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20400
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20404
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20400
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20404
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20408
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20396
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20408
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20412
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20392
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20392
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20412
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20412
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20416
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20416
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20416
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1020
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20420
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20420
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20420
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20424
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str508
	li t1, -20428
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20432
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20436
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20432
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20436
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20440
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20428
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20440
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20444
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20424
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20424
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20444
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20444
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20448
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20448
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20448
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1024
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20452
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20452
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20452
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20456
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str509
	li t1, -20460
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20464
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20468
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20464
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20468
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20472
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20460
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20472
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20476
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20456
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20456
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20476
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20476
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20480
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20480
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20480
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1028
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20484
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20484
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20484
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20488
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str510
	li t1, -20492
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20496
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20500
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20496
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20500
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20504
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20492
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20504
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20508
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20488
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20488
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20508
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20508
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20512
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20512
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20512
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1032
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20516
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20516
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20516
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20520
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str511
	li t1, -20524
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20528
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20532
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20528
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20532
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20536
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20524
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20536
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20540
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20520
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20520
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20540
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20540
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20544
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20544
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20544
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1036
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20548
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20548
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20548
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20552
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str512
	li t1, -20556
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20560
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20564
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20560
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20564
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20568
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20556
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20568
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20572
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20552
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20552
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20572
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20572
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20576
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20576
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20576
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	li t3, -1040
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20580
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20580
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20580
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   toString
	mv  t0, a0
	li t1, -20584
	add t1, s0, t1
	sw t0, 0(t1)
	la t0, .temp_str513
	li t1, -20588
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20592
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20596
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20592
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20596
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20600
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20588
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20600
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20604
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20584
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20584
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	li t3, -20604
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a1, t1
	li t3, -20604
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, sp, t1
	sw t2, 0(t1)
	call   string_add
	mv  t0, a0
	li t1, -20608
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20608
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20608
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   print
	la t0, .temp_str514
	li t1, -20612
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -20616
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
	add t0, zero, t2
	li t1, -20620
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20616
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20620
	add t3, s0, t3
	lw t2, 0(t3)
	mul t0, t1, t2
	li t1, -20624
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20612
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -20624
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -20628
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20628
	add t3, s0, t3
	lw t1, 0(t3)
	mv  a0, t1
	li t3, -20628
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -20
	add t1, sp, t1
	sw t2, 0(t1)
	call   println
	li t2, 0
	add t0, zero, t2
	li t1, -20632
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20632
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -1044
	add t1, s0, t1
	sw t2, 0(t1)
	j .main_retBlock3
.main_retBlock3:
	li t3, -1044
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -20636
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -20636
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
	.globl	getcount
	.p2align	2
getcount:
.getcount_block1:
	li t2, -72
	add sp, sp, t2
	li t1, 68
	add t1, sp, t1
	sw ra, 0(t1)
	li t1, 64
	add t1, sp, t1
	sw s0, 0(t1)
	li t2, 72
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
	li t2, 0
	add t0, t1, t2
	li t1, -32
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 0
	add t0, zero, t2
	li t1, -36
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 4
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
	mul t0, t1, t2
	li t1, -44
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -32
	add t3, s0, t3
	lw t1, 0(t3)
	li t3, -44
	add t3, s0, t3
	lw t2, 0(t3)
	add t0, t1, t2
	li t1, -48
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -52
	add t1, s0, t1
	sw t0, 0(t1)
	li t2, 1
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
	add t0, t1, t2
	li t1, -60
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -60
	add t3, s0, t3
	lw t2, 0(t3)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	sw t2, 0(t1)
	li t3, -48
	add t3, s0, t3
	lw t1, 0(t3)
	lw t0, 0(t1)
	li t1, -64
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -64
	add t3, s0, t3
	lw t2, 0(t3)
	li t1, -24
	add t1, s0, t1
	sw t2, 0(t1)
	j .getcount_retBlock4
.getcount_retBlock4:
	li t3, -24
	add t3, s0, t3
	lw t0, 0(t3)
	li t1, -68
	add t1, s0, t1
	sw t0, 0(t1)
	li t3, -68
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
