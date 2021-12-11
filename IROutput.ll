
declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
block0:
	%x7 = alloca i32
	%ret2 = alloca i32
	call void @globalInitialize()
	%bit_size_change8 = trunc i8 1 to i1
	br i1 %bit_size_change8, label %true_block4, label %next_block6
true_block4:
	store i32 1, i32* %x7
	br label %next_block6
next_block6:
	store i32 0, i32* %ret2
	br label %retBlock3
retBlock3:
	%return_val1 = load i32, i32* %ret2
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

declare i32 @string_ord(i8*, i32)

declare i8* @string_add(i8*, i8*)

declare i8 @string_ne(i8*, i8*)

declare i8 @string_sgt(i8*, i8*)

declare void @printInt(i32)

declare i8* @getCrossArray(i32, i32*, i32)

declare void @printlnInt(i32)

declare i8* @toString(i32)

declare i32 @getArraySize(i8*)

declare i8 @string_sle(i8*, i8*)

