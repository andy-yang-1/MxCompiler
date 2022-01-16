
declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
main_block0:
	%a10 = alloca i32*, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%para_array_reg4 = call i8* @mx_malloc(i32 3)
	%pointer_change5 = bitcast i8* %para_array_reg4 to [3 x i32]*
	%cnt_reg6 = getelementptr inbounds [3 x i32] , [3 x i32]* %pointer_change5 , i32 0, i32 1
	store i32 10, i32* %cnt_reg6, align 4
	%pointer_change7 = bitcast [3 x i32]* %pointer_change5 to i32*
	%new_array8 = call i8* @getCrossArray(i32 1,i32* %pointer_change7,i32 1)
	%pointer_change9 = bitcast i8* %new_array8 to i32*
	store i32* %pointer_change9, i32** %a10, align 4
	%temp11 = load i32*, i32** %a10, align 4
	%pointer_change12 = bitcast i32* %temp11 to [100000 x i32]*
	%temp13 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change12 , i32 0, i32 0
	store i32 1, i32* %temp13, align 4
	%temp15 = load i32*, i32** %a10, align 4
	%pointer_change16 = bitcast i32* %temp15 to [100000 x i32]*
	%temp17 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change16 , i32 0, i32 0
	%temp18 = load i32, i32* %temp17, align 4
	call void @printlnInt(i32 %temp18)
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

declare i8 @string_sle(i8*, i8*)

