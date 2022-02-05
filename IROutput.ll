
declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
main_block0:
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call5 = call i32 @kkk(i32 1,i32 2,i32 3)
	call void @printlnInt(i32 %call5)
	store i32 0, i32* %ret2, align 4
	br label %main_retBlock3
main_retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

define i32 @kkk(i32, i32, i32){
kkk_block3:
	%a7 = alloca i32, align 4
	%b8 = alloca i32, align 4
	%c9 = alloca i32, align 4
	%ret5 = alloca i32, align 4
	store i32 %0, i32* %a7, align 4
	store i32 %1, i32* %b8, align 4
	store i32 %2, i32* %c9, align 4
	%temp10 = load i32, i32* %a7, align 4
	%temp11 = load i32, i32* %b8, align 4
	%temp12 = add i32 %temp10 , %temp11
	%temp13 = load i32, i32* %c9, align 4
	%temp14 = add i32 %temp12 , %temp13
	store i32 %temp14, i32* %ret5, align 4
	br label %kkk_retBlock6
kkk_retBlock6:
	%return_val4 = load i32, i32* %ret5, align 4
	ret i32 %return_val4
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

declare i8 @string_sle(i8*, i8*)

