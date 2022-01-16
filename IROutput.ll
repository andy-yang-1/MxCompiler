@p = global i32 zeroinitializer, align 4
@temp_str5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@temp_str4 = private unnamed_addr constant [4 x i8] c"<< \00", align 1
@i = global i32 zeroinitializer, align 4
@k = global i32 zeroinitializer, align 4
@temp_str8 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@n = global i32 zeroinitializer, align 4
@temp_str7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@temp_str6 = private unnamed_addr constant [3 x i8] c") \00", align 1

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
main_block0:
	%bool_save30 = alloca i8, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call4 = call i32 @getInt()
	store i32 %call4, i32* @n, align 4
	%call5 = call i32 @getInt()
	store i32 %call5, i32* @p, align 4
	%call6 = call i32 @getInt()
	store i32 %call6, i32* @k, align 4
	%temp10 = load i32, i32* @p, align 4
	%temp11 = load i32, i32* @k, align 4
	%temp12 = sub i32 %temp10 , %temp11
	%temp13 = icmp sgt i32 %temp12, 1
	br i1 %temp13, label %main_true_block7, label %main_next_block9
main_true_block7:
	%charStar15 = getelementptr inbounds [4 x i8] , [4 x i8]* @temp_str4 , i32 0, i32 0
	call void @print(i8* %charStar15)
	br label %main_next_block9
main_next_block9:
	%temp16 = load i32, i32* @p, align 4
	%temp17 = load i32, i32* @k, align 4
	%temp18 = sub i32 %temp16 , %temp17
	store i32 %temp18, i32* @i, align 4
	br label %main_cond_block19
main_cond_block19:
	%temp22 = load i32, i32* @p, align 4
	%temp23 = load i32, i32* @k, align 4
	%temp24 = add i32 %temp22 , %temp23
	%temp25 = load i32, i32* @i, align 4
	%temp26 = icmp sle i32 %temp25, %temp24
	br i1 %temp26, label %main_body_block20, label %main_next_block21
main_body_block20:
	%temp34 = load i32, i32* @i, align 4
	%temp35 = icmp sle i32 1, %temp34
	%bit_size_change36 = zext i1 %temp35 to i8
	store i8 %bit_size_change36, i8* %bool_save30, align 1
	%bit_size_change37 = trunc i8 %bit_size_change36 to i1
	br i1 %bit_size_change37, label %main_andShortcut32, label %main_next_block33
main_andShortcut32:
	%temp38 = load i32, i32* @i, align 4
	%temp39 = load i32, i32* @n, align 4
	%temp40 = icmp sle i32 %temp38, %temp39
	%bit_size_change41 = zext i1 %temp40 to i8
	store i8 %bit_size_change41, i8* %bool_save30, align 1
	br label %main_next_block33
main_next_block33:
	%temp31 = load i8, i8* %bool_save30, align 1
	%bit_size_change59 = trunc i8 %temp31 to i1
	br i1 %bit_size_change59, label %main_true_block27, label %main_next_block29
main_true_block27:
	%temp45 = load i32, i32* @i, align 4
	%temp46 = load i32, i32* @p, align 4
	%temp47 = icmp eq i32 %temp45, %temp46
	br i1 %temp47, label %main_true_block42, label %main_false_block43
main_true_block42:
	%charStar49 = getelementptr inbounds [2 x i8] , [2 x i8]* @temp_str5 , i32 0, i32 0
	call void @print(i8* %charStar49)
	%temp52 = load i32, i32* @i, align 4
	%call51 = call i8* @toString(i32 %temp52)
	call void @print(i8* %call51)
	%charStar54 = getelementptr inbounds [3 x i8] , [3 x i8]* @temp_str6 , i32 0, i32 0
	call void @print(i8* %charStar54)
	br label %main_next_block44
main_false_block43:
	%temp56 = load i32, i32* @i, align 4
	call void @printInt(i32 %temp56)
	%charStar58 = getelementptr inbounds [2 x i8] , [2 x i8]* @temp_str7 , i32 0, i32 0
	call void @print(i8* %charStar58)
	br label %main_next_block44
main_next_block44:
	br label %main_next_block29
main_next_block29:
	%temp61 = load i32, i32* @i, align 4
	%temp60 = add i32 %temp61 , 1
	store i32 %temp60, i32* @i, align 4
	br label %main_cond_block19
main_next_block21:
	%temp65 = load i32, i32* @p, align 4
	%temp66 = load i32, i32* @k, align 4
	%temp67 = add i32 %temp65 , %temp66
	%temp68 = load i32, i32* @n, align 4
	%temp69 = icmp slt i32 %temp67, %temp68
	br i1 %temp69, label %main_true_block62, label %main_next_block64
main_true_block62:
	%charStar71 = getelementptr inbounds [4 x i8] , [4 x i8]* @temp_str8 , i32 0, i32 0
	call void @print(i8* %charStar71)
	br label %main_next_block64
main_next_block64:
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

