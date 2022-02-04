
declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
main_block0:
	%a4 = alloca i32, align 4
	%b5 = alloca i32, align 4
	%c6 = alloca i32, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call7 = call i32 @getInt()
	store i32 %call7, i32* %a4, align 4
	%call8 = call i32 @getInt()
	store i32 %call8, i32* %b5, align 4
	%call9 = call i32 @getInt()
	store i32 %call9, i32* %c6, align 4
	%temp13 = load i32, i32* %a4, align 4
	%temp14 = load i32, i32* %b5, align 4
	%temp15 = load i32, i32* %c6, align 4
	%call12 = call i32 @tak(i32 %temp13,i32 %temp14,i32 %temp15)
	%call11 = call i8* @toString(i32 %call12)
	call void @println(i8* %call11)
	store i32 0, i32* %ret2, align 4
	br label %main_retBlock3
main_retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

declare i8* @getString()

declare i8 @string_slt(i8*, i8*)

declare i8 @string_eq(i8*, i8*)

declare i8* @string_substring(i8*, i32, i32)

define void @globalInitialize(){
globalInitialize_initial_block:
	br label %globalInitialize_retBlock
globalInitialize_retBlock:
	ret void
}

declare i32 @getInt()

declare void @print(i8*)

declare void @println(i8*)

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

define i32 @tak(i32, i32, i32){
tak_block3:
	%x7 = alloca i32, align 4
	%y8 = alloca i32, align 4
	%z9 = alloca i32, align 4
	%ret5 = alloca i32, align 4
	store i32 %0, i32* %x7, align 4
	store i32 %1, i32* %y8, align 4
	store i32 %2, i32* %z9, align 4
	%temp13 = load i32, i32* %y8, align 4
	%temp14 = load i32, i32* %x7, align 4
	%temp15 = icmp slt i32 %temp13, %temp14
	br i1 %temp15, label %tak_true_block10, label %tak_false_block11
tak_true_block10:
	%temp18 = load i32, i32* %x7, align 4
	%temp19 = sub i32 %temp18 , 1
	%temp20 = load i32, i32* %y8, align 4
	%temp21 = load i32, i32* %z9, align 4
	%call17 = call i32 @tak(i32 %temp19,i32 %temp20,i32 %temp21)
	%temp23 = load i32, i32* %y8, align 4
	%temp24 = sub i32 %temp23 , 1
	%temp25 = load i32, i32* %z9, align 4
	%temp26 = load i32, i32* %x7, align 4
	%call22 = call i32 @tak(i32 %temp24,i32 %temp25,i32 %temp26)
	%temp28 = load i32, i32* %z9, align 4
	%temp29 = sub i32 %temp28 , 1
	%temp30 = load i32, i32* %x7, align 4
	%temp31 = load i32, i32* %y8, align 4
	%call27 = call i32 @tak(i32 %temp29,i32 %temp30,i32 %temp31)
	%call16 = call i32 @tak(i32 %call17,i32 %call22,i32 %call27)
	%temp32 = add i32 1 , %call16
	store i32 %temp32, i32* %ret5, align 4
	br label %tak_retBlock6
tak_false_block11:
	%temp33 = load i32, i32* %z9, align 4
	store i32 %temp33, i32* %ret5, align 4
	br label %tak_retBlock6
tak_retBlock6:
	%return_val4 = load i32, i32* %ret5, align 4
	ret i32 %return_val4
}

declare i8 @string_sle(i8*, i8*)

