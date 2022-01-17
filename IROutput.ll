@temp_str5 = private unnamed_addr constant [6 x i8] c"true2\00", align 1
@a = global i32* zeroinitializer, align 4
@temp_str4 = private unnamed_addr constant [6 x i8] c"true1\00", align 1
@i = global i32 zeroinitializer, align 4
@k = global i32 zeroinitializer, align 4
@m = global i32 zeroinitializer, align 4
@temp_str6 = private unnamed_addr constant [6 x i8] c"true3\00", align 1

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
main_block0:
	%bool_save67 = alloca i8, align 4
	%bool_save71 = alloca i8, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call4 = call i32 @getInt()
	store i32 %call4, i32* @m, align 4
	%temp6 = load i32, i32* @m, align 4
	call void @printlnInt(i32 %temp6)
	%call7 = call i32 @getInt()
	store i32 %call7, i32* @k, align 4
	%temp9 = load i32, i32* @k, align 4
	call void @printlnInt(i32 %temp9)
	store i32 0, i32* @i, align 4
	br label %main_cond_block10
main_cond_block10:
	%temp13 = load i32, i32* @i, align 4
	%temp14 = load i32, i32* @m, align 4
	%temp15 = icmp slt i32 %temp13, %temp14
	br i1 %temp15, label %main_body_block11, label %main_next_block12
main_body_block11:
	%temp16 = load i32*, i32** @a, align 4
	%pointer_change17 = bitcast i32* %temp16 to [100000 x i32]*
	%temp18 = load i32, i32* @i, align 4
	%temp19 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change17 , i32 0, i32 %temp18
	%call20 = call i32 @getInt()
	store i32 %call20, i32* %temp19, align 4
	%temp22 = load i32*, i32** @a, align 4
	%pointer_change23 = bitcast i32* %temp22 to [100000 x i32]*
	%temp24 = load i32, i32* @i, align 4
	%temp25 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change23 , i32 0, i32 %temp24
	%temp26 = load i32, i32* %temp25, align 4
	call void @printlnInt(i32 %temp26)
	%temp28 = load i32, i32* @i, align 4
	%temp27 = add i32 %temp28 , 1
	store i32 %temp27, i32* @i, align 4
	br label %main_cond_block10
main_next_block12:
	%temp32 = load i32*, i32** @a, align 4
	%pointer_change33 = bitcast i32* %temp32 to [100000 x i32]*
	%temp34 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change33 , i32 0, i32 0
	%temp35 = load i32, i32* @k, align 4
	%temp36 = sub i32 %temp35 , 1
	%temp37 = load i32*, i32** @a, align 4
	%pointer_change38 = bitcast i32* %temp37 to [100000 x i32]*
	%temp39 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change38 , i32 0, i32 %temp36
	%temp40 = load i32, i32* %temp34, align 4
	%temp41 = load i32, i32* %temp39, align 4
	%temp42 = icmp sge i32 %temp40, %temp41
	br i1 %temp42, label %main_true_block29, label %main_next_block31
main_true_block29:
	%charStar44 = getelementptr inbounds [6 x i8] , [6 x i8]* @temp_str4 , i32 0, i32 0
	call void @println(i8* %charStar44)
	br label %main_next_block31
main_next_block31:
	%temp48 = load i32*, i32** @a, align 4
	%pointer_change49 = bitcast i32* %temp48 to [100000 x i32]*
	%temp50 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change49 , i32 0, i32 0
	%temp51 = load i32, i32* %temp50, align 4
	%temp52 = icmp sgt i32 %temp51, 0
	br i1 %temp52, label %main_true_block45, label %main_next_block47
main_true_block45:
	%charStar54 = getelementptr inbounds [6 x i8] , [6 x i8]* @temp_str5 , i32 0, i32 0
	call void @println(i8* %charStar54)
	br label %main_next_block47
main_next_block47:
	%temp58 = load i32, i32* @m, align 4
	%temp59 = icmp sgt i32 %temp58, 0
	br i1 %temp59, label %main_true_block55, label %main_next_block57
main_true_block55:
	%charStar61 = getelementptr inbounds [6 x i8] , [6 x i8]* @temp_str6 , i32 0, i32 0
	call void @println(i8* %charStar61)
	br label %main_next_block57
main_next_block57:
	%temp63 = load i32, i32* @m, align 4
	call void @printlnInt(i32 %temp63)
	store i32 0, i32* @i, align 4
	br label %main_cond_block64
main_cond_block64:
	%temp75 = load i32*, i32** @a, align 4
	%pointer_change76 = bitcast i32* %temp75 to [100000 x i32]*
	%temp77 = load i32, i32* @i, align 4
	%temp78 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change76 , i32 0, i32 %temp77
	%temp79 = load i32, i32* @k, align 4
	%temp80 = sub i32 %temp79 , 1
	%temp81 = load i32*, i32** @a, align 4
	%pointer_change82 = bitcast i32* %temp81 to [100000 x i32]*
	%temp83 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change82 , i32 0, i32 %temp80
	%temp84 = load i32, i32* %temp78, align 4
	%temp85 = load i32, i32* %temp83, align 4
	%temp86 = icmp sge i32 %temp84, %temp85
	%bit_size_change87 = zext i1 %temp86 to i8
	store i8 %bit_size_change87, i8* %bool_save71, align 1
	%bit_size_change88 = trunc i8 %bit_size_change87 to i1
	br i1 %bit_size_change88, label %main_andShortcut73, label %main_next_block74
main_andShortcut69:
	%temp97 = load i32, i32* @i, align 4
	%temp98 = load i32, i32* @m, align 4
	%temp99 = icmp slt i32 %temp97, %temp98
	%bit_size_change100 = zext i1 %temp99 to i8
	store i8 %bit_size_change100, i8* %bool_save67, align 1
	br label %main_next_block70
main_next_block70:
	%temp68 = load i8, i8* %bool_save67, align 1
	%bit_size_change105 = trunc i8 %temp68 to i1
	br i1 %bit_size_change105, label %main_body_block65, label %main_next_block66
main_andShortcut73:
	%temp89 = load i32*, i32** @a, align 4
	%pointer_change90 = bitcast i32* %temp89 to [100000 x i32]*
	%temp91 = load i32, i32* @i, align 4
	%temp92 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change90 , i32 0, i32 %temp91
	%temp93 = load i32, i32* %temp92, align 4
	%temp94 = icmp sgt i32 %temp93, 0
	%bit_size_change95 = zext i1 %temp94 to i8
	store i8 %bit_size_change95, i8* %bool_save71, align 1
	br label %main_next_block74
main_next_block74:
	%temp72 = load i8, i8* %bool_save71, align 1
	store i8 %temp72, i8* %bool_save67, align 1
	%bit_size_change96 = trunc i8 %temp72 to i1
	br i1 %bit_size_change96, label %main_andShortcut69, label %main_next_block70
main_body_block65:
	%temp102 = load i32, i32* @i, align 4
	call void @printlnInt(i32 %temp102)
	%temp104 = load i32, i32* @i, align 4
	%temp103 = add i32 %temp104 , 1
	store i32 %temp103, i32* @i, align 4
	br label %main_cond_block64
main_next_block66:
	%temp107 = load i32, i32* @i, align 4
	call void @printlnInt(i32 %temp107)
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
	%para_array_reg0 = call i8* @mx_malloc(i32 3)
	%pointer_change1 = bitcast i8* %para_array_reg0 to [3 x i32]*
	%cnt_reg2 = getelementptr inbounds [3 x i32] , [3 x i32]* %pointer_change1 , i32 0, i32 1
	store i32 50, i32* %cnt_reg2, align 4
	%pointer_change3 = bitcast [3 x i32]* %pointer_change1 to i32*
	%new_array4 = call i8* @getCrossArray(i32 1,i32* %pointer_change3,i32 1)
	%pointer_change5 = bitcast i8* %new_array4 to i32*
	store i32* %pointer_change5, i32** @a, align 4
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

