@temp_str0 = private unnamed_addr constant [12 x i8] c"hello world\00"
declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
block0:
	%ret2 = alloca i32
	%temp9 = trunc i1 true to i1
	br i1 %temp9, label %true_block4, label %next_block6
true_block4:
	%charStar8 = getelementptr [12 x i8] , [12 x i8]* @temp_str0 , i32 0, i32 0
	call void @println(i8* %charStar8)
	br label %next_block6
retBlock3:
	%return_val1 = load i32, i32* %ret2
	ret i32 %return_val1
}

declare i8* @getString()

declare i8 @string_slt(i8*, i8*)

declare i8 @string_eq(i8*, i8*)

declare i8* @string_substring(i8*, i32, i32)

declare i32 @getInt()

declare void @print(i8*)

declare void @println(i8*)

declare i32 @string_ord(i8*, i32)

declare i8* @string_add(i8*, i8*)

declare i8 @string_ne(i8*, i8*)

declare i8 @string_sgt(i8*, i8*)

declare void @printInt(i32)

declare void @printlnInt(i32)

declare i8* @toString(i32)

declare i8 @string_sle(i8*, i8*)

