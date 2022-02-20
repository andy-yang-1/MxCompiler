## ASM 设计文档



#### 基本部分

- 生成对象：riscv32
- 评测方法：ravel
- 第一版：all_in_stack



#### 基本格式

- riscvModule

- riscvFunction

  ~~~assembly
  # int kkk(){ return 3 ; }
  
  .text
  	.align	2
  	.globl	kkk
  kkk:
  	addi	sp,sp,-16
  	sw	s0,12(sp)
  	addi	s0,sp,16
  	li	a5,3
  	mv	a0,a5
  	lw	s0,12(sp)
  	addi	sp,sp,16
  	jr	ra
  ~~~
  
- riscvGlobal

  ~~~assembly
  # struct A aa ;
  
  .globl	aa
  	.align	2
  aa:
  	.zero	12
  	
  # "hello"	
  
  	.section	.rodata
  	.align	2
  .LC0:
  	.string	"hello"
  
  ~~~
  
- 栈空间分配

  ~~~assembly
  # sp = 100
  
  	# main range 52 -> 100 其中 52 -> 80 存 mmm 参数
  	# 96 存当前 ra
  	# 92 存当前 s0
  	# 当前 s0 指上个函数的 s0
  
  	addi	sp,sp,-48 # sp: 52
  	sw	ra,44(sp) # 96 -> ra
  	sw	s0,40(sp) # 92 -> s0
  	addi	s0,sp,48 # s0: 100
  	li	a5,16 
  	sw	a5,28(sp) # 80 -> para16
  	li	a5,15
  	sw	a5,24(sp)
  	li	a5,14
  	sw	a5,20(sp)
  	li	a5,13
  	sw	a5,16(sp)
  	li	a5,12
  	sw	a5,12(sp)
  	li	a5,11
  	sw	a5,8(sp)
  	li	a5,10
  	sw	a5,4(sp)
  	li	a5,9
  	sw	a5,0(sp) # 52 -> para9
  	li	a7,8
  	li	a6,7
  	li	a5,6
  	li	a4,5
  	li	a3,4
  	li	a2,3
  	li	a1,2
  	li	a0,1
  	call	mmm
  	li	a5,0
  	mv	a0,a5
  	lw	ra,44(sp) # ret
  	lw	s0,40(sp)
  	addi	sp,sp,48
  	jr	ra
  	
  	# mmm range 4 -> 52
  	
  	addi	sp,sp,-48 # sp: 4
  	sw	s0,44(sp) # 48 -> 100
  	addi	s0,sp,48 # s0: 52
  	sw	a0,-20(s0) # 32 -> para1
  	sw	a1,-24(s0)
  	sw	a2,-28(s0)
  	sw	a3,-32(s0)
  	sw	a4,-36(s0)
  	sw	a5,-40(s0)
  	sw	a6,-44(s0)
  	sw	a7,-48(s0) # 4 -> para8
  	lw	a5,28(s0) # 80 -> para16
  	mv	a0,a5
  	lw	s0,44(sp)
  	addi	sp,sp,48
  	jr	ra
  
  ~~~

  





__核心：将虚拟寄存器划定类型__





#### 指令选择

- 





#### 寄存器分配

- naive allocation
- graph coloring（标准版）
  - liveness analysis -> inst select 阶段执行
  - 冲突图在 coloring 的时候建立



#### 提速空间

1. 死代码删除
2. 指令选择时区分 lw 和 其他
3. 跨函数调用虚拟寄存器用 saved register