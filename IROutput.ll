
declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
main_block0:
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call5 = call i32 @adder(i32 1)
	call void @printlnInt(i32 %call5)
	store i32 0, i32* %ret2, align 4
	br label %main_retBlock3
main_retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

declare i8* @getString()

define i32 @adder(i32){
adder_block1:
	%a5 = alloca i32, align 4
	%ret3 = alloca i32, align 4
	store i32 %0, i32* %a5, align 4
	%temp6 = load i32, i32* %a5, align 4
	store i32 %temp6, i32* %ret3, align 4
	br label %adder_retBlock4
adder_retBlock4:
	%return_val2 = load i32, i32* %ret3, align 4
	ret i32 %return_val2
}

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

