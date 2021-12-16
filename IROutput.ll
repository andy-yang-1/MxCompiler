
declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
block0:
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call6 = call i32 @qpow(i32 2,i32 10,i32 10000)
	%call5 = call i8* @toString(i32 %call6)
	call void @println(i8* %call5)
	store i32 0, i32* %ret2, align 4
	br label %retBlock3
retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

declare i8* @getString()

declare i8 @string_slt(i8*, i8*)

declare i8 @string_eq(i8*, i8*)

declare i8* @string_substring(i8*, i32, i32)

define void @globalInitialize(){
initial_block:
	br label %retBlock
retBlock:
	ret void
}

declare i32 @getInt()

declare void @print(i8*)

declare void @println(i8*)

define i32 @qpow(i32, i32, i32){
block3:
	%y11 = alloca i32, align 4
	%t10 = alloca i32, align 4
	%mod9 = alloca i32, align 4
	%p8 = alloca i32, align 4
	%a7 = alloca i32, align 4
	%ret5 = alloca i32, align 4
	store i32 %0, i32* %a7, align 4
	store i32 %1, i32* %p8, align 4
	store i32 %2, i32* %mod9, align 4
	store i32 1, i32* %t10, align 4
	%temp12 = load i32, i32* %a7, align 4
	store i32 %temp12, i32* %y11, align 4
	br label %cond_block13
cond_block13:
	%temp16 = load i32, i32* %p8, align 4
	%temp17 = icmp sgt i32 %temp16, 0
	br i1 %temp17, label %body_block14, label %next_block15
body_block14:
	%temp21 = load i32, i32* %p8, align 4
	%temp22 = and i32 %temp21 , 1
	%temp23 = icmp eq i32 %temp22, 1
	br i1 %temp23, label %true_block18, label %next_block20
true_block18:
	%temp24 = load i32, i32* %t10, align 4
	%temp25 = load i32, i32* %y11, align 4
	%temp26 = mul i32 %temp24 , %temp25
	%temp27 = load i32, i32* %mod9, align 4
	%temp28 = srem i32 %temp26 , %temp27
	store i32 %temp28, i32* %t10, align 4
	br label %next_block20
next_block20:
	%temp29 = load i32, i32* %y11, align 4
	%temp30 = load i32, i32* %y11, align 4
	%temp31 = mul i32 %temp29 , %temp30
	%temp32 = load i32, i32* %mod9, align 4
	%temp33 = srem i32 %temp31 , %temp32
	store i32 %temp33, i32* %y11, align 4
	%temp34 = load i32, i32* %p8, align 4
	%temp35 = sdiv i32 %temp34 , 2
	store i32 %temp35, i32* %p8, align 4
	br label %cond_block13
next_block15:
	%temp36 = load i32, i32* %t10, align 4
	store i32 %temp36, i32* %ret5, align 4
	br label %retBlock6
retBlock6:
	%return_val4 = load i32, i32* %ret5, align 4
	ret i32 %return_val4
}

declare i32 @string_ord(i8*, i32)

declare i8* @string_add(i8*, i8*)

declare i8 @string_ne(i8*, i8*)

declare i8 @string_sgt(i8*, i8*)

declare i8* @mx_malloc(i32)

declare void @printInt(i32)

declare i8* @getCrossArray(i32, i32*, i32)

declare void @printlnInt(i32)

declare i8* @toString(i32)

declare i32 @getArraySize(i8*)

declare i8 @string_sle(i8*, i8*)

