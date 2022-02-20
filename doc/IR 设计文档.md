## IR 设计文档



#### 基本部分

- 基于 LLVM - IR 设计

- 采用三地址码

- 编译生成 llvm 指令：

  clang -emit-llvm -S source.c -o source.ll

- IR 的核心：变成线性结构  压缩数据类型



#### 总体设计-1

- Inst

  格式：<result\> = Inst <type\> <reg1\>,<type\><reg2\>,<type\><reg3\>

- Type

  - void
  - integer
  - label
  - pointer
  - struct



#### 总体设计-2

- IR-Module ( created by global scope )
  - IRBasicBlock
    - prevBasicBlock
    - nextBasicBlock
    - <String,IROperand> IRRegisterTable
    - %BasicBlockName
  - IRFunction
    - thisFunctionBasicBlocks
    - thisFunctionParameters
    - define @functionName
    - (parameter[i].toString())
- IR-Builder ( implements ASTVisitor )
  - add class (struct type) 
  - add global variable
  - add method (function type)
  - add initialize ( for global variable to initialize their value )
  - add function
    - RegNum -> 0
    - add para（默认 % 0-base 前几个都为 para ）
    - 集中 alloca
    - stmt 切分 block
      - 算 expr 切分一次 block（block_num++）
      - 算各个跳转方向切分一次 block 
    - 主要的任务量在 binary
    - new / mem access / ID all need to be taken into account
- IR-Printer
  - struct-print
  - global-var-print
  - function-print (some are built-in)
    - basic-block-print
      - preds
      - 
    - inst-print



#### LLVM 语法

- @ 全局标识符（全局函数、全局变量）	% 局部变量标识符（局部变量、结构体）
- i32：32 位整数，数字决定 bit 数
- align：对齐方式
- 指令
  - alloca：分配内存堆栈给当前执行的函数（中括号+参数开辟一段连续空间）
  - ret
  - binary
  - zext：类型转换
  - icmp
  - phi
  - bitcast
  - store：将数据写入指定内存
  - load：读取指定内存中数据
  - br：接受一个 i1 值和两个 label 值，为真就 jump 第一个标签，否则第二个标签
  - getelementptr inbounds：访问结构体成员
  - call：调用函数