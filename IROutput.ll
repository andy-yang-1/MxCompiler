@a = global i32* zeroinitializer, align 4
@temp_str1 = private unnamed_addr constant [1 x i8] c"\00", align 1

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
main_block0:
	%b10 = alloca i32**, align 4
	%i12 = alloca i32, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%para_array_reg4 = call i8* @mx_malloc(i32 3)
	%pointer_change5 = bitcast i8* %para_array_reg4 to [3 x i32]*
	%cnt_reg6 = getelementptr inbounds [3 x i32] , [3 x i32]* %pointer_change5 , i32 0, i32 1
	store i32 4, i32* %cnt_reg6, align 4
	%pointer_change7 = bitcast [3 x i32]* %pointer_change5 to i32*
	%new_array8 = call i8* @getCrossArray(i32 1,i32* %pointer_change7,i32 1)
	%pointer_change9 = bitcast i8* %new_array8 to i32*
	%pointer_change11 = bitcast i32* %pointer_change9 to i32**
	store i32** %pointer_change11, i32*** %b10, align 4
	%temp13 = load i32**, i32*** %b10, align 4
	%pointer_change14 = bitcast i32** %temp13 to [100000 x i32*]*
	%temp15 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change14 , i32 0, i32 0
	%temp16 = load i32*, i32** @a, align 4
	store i32* %temp16, i32** %temp15, align 4
	%temp17 = load i32**, i32*** %b10, align 4
	%pointer_change18 = bitcast i32** %temp17 to [100000 x i32*]*
	%temp19 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change18 , i32 0, i32 1
	%temp20 = load i32*, i32** @a, align 4
	store i32* %temp20, i32** %temp19, align 4
	%temp21 = load i32**, i32*** %b10, align 4
	%pointer_change22 = bitcast i32** %temp21 to [100000 x i32*]*
	%temp23 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change22 , i32 0, i32 2
	%temp24 = load i32*, i32** @a, align 4
	store i32* %temp24, i32** %temp23, align 4
	%temp25 = load i32**, i32*** %b10, align 4
	%pointer_change26 = bitcast i32** %temp25 to [100000 x i32*]*
	%temp27 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change26 , i32 0, i32 3
	%temp28 = load i32*, i32** @a, align 4
	store i32* %temp28, i32** %temp27, align 4
	%temp32 = load i32**, i32*** %b10, align 4
	%pointer_change33 = bitcast i32** %temp32 to i8*
	%call31 = call i32 @getArraySize(i8* %pointer_change33)
	%call30 = call i8* @toString(i32 %call31)
	call void @println(i8* %call30)
	store i32 0, i32* %i12, align 4
	br label %main_cond_block34
main_cond_block34:
	%temp38 = load i32**, i32*** %b10, align 4
	%pointer_change39 = bitcast i32** %temp38 to [100000 x i32*]*
	%temp40 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change39 , i32 0, i32 0
	%temp41 = load i32*, i32** %temp40, align 4
	%pointer_change42 = bitcast i32* %temp41 to i8*
	%call37 = call i32 @getArraySize(i8* %pointer_change42)
	%temp43 = load i32, i32* %i12, align 4
	%temp44 = icmp slt i32 %temp43, %call37
	br i1 %temp44, label %main_body_block35, label %main_next_block36
main_body_block35:
	%temp45 = load i32**, i32*** %b10, align 4
	%pointer_change46 = bitcast i32** %temp45 to [100000 x i32*]*
	%temp47 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change46 , i32 0, i32 0
	%temp48 = load i32*, i32** %temp47, align 4
	%pointer_change49 = bitcast i32* %temp48 to [100000 x i32]*
	%temp50 = load i32, i32* %i12, align 4
	%temp51 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change49 , i32 0, i32 %temp50
	%call52 = call i32 @getInt()
	store i32 %call52, i32* %temp51, align 4
	%temp54 = load i32, i32* %i12, align 4
	%temp53 = add i32 %temp54 , 1
	store i32 %temp53, i32* %i12, align 4
	br label %main_cond_block34
main_next_block36:
	store i32 0, i32* %i12, align 4
	br label %main_cond_block55
main_cond_block55:
	%temp59 = load i32**, i32*** %b10, align 4
	%pointer_change60 = bitcast i32** %temp59 to [100000 x i32*]*
	%temp61 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change60 , i32 0, i32 1
	%temp62 = load i32*, i32** %temp61, align 4
	%pointer_change63 = bitcast i32* %temp62 to i8*
	%call58 = call i32 @getArraySize(i8* %pointer_change63)
	%temp64 = load i32, i32* %i12, align 4
	%temp65 = icmp slt i32 %temp64, %call58
	br i1 %temp65, label %main_body_block56, label %main_next_block57
main_body_block56:
	%temp68 = load i32**, i32*** %b10, align 4
	%pointer_change69 = bitcast i32** %temp68 to [100000 x i32*]*
	%temp70 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change69 , i32 0, i32 1
	%temp71 = load i32*, i32** %temp70, align 4
	%pointer_change72 = bitcast i32* %temp71 to [100000 x i32]*
	%temp73 = load i32, i32* %i12, align 4
	%temp74 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change72 , i32 0, i32 %temp73
	%temp75 = load i32, i32* %temp74, align 4
	%call67 = call i8* @toString(i32 %temp75)
	call void @print(i8* %call67)
	%temp77 = load i32, i32* %i12, align 4
	%temp76 = add i32 %temp77 , 1
	store i32 %temp76, i32* %i12, align 4
	br label %main_cond_block55
main_next_block57:
	%charStar79 = getelementptr inbounds [1 x i8] , [1 x i8]* @temp_str1 , i32 0, i32 0
	call void @println(i8* %charStar79)
	store i32 0, i32* %i12, align 4
	br label %main_cond_block80
main_cond_block80:
	%temp84 = load i32**, i32*** %b10, align 4
	%pointer_change85 = bitcast i32** %temp84 to [100000 x i32*]*
	%temp86 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change85 , i32 0, i32 2
	%temp87 = load i32*, i32** %temp86, align 4
	%pointer_change88 = bitcast i32* %temp87 to i8*
	%call83 = call i32 @getArraySize(i8* %pointer_change88)
	%temp89 = load i32, i32* %i12, align 4
	%temp90 = icmp slt i32 %temp89, %call83
	br i1 %temp90, label %main_body_block81, label %main_next_block82
main_body_block81:
	%temp91 = load i32**, i32*** %b10, align 4
	%pointer_change92 = bitcast i32** %temp91 to [100000 x i32*]*
	%temp93 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change92 , i32 0, i32 2
	%temp94 = load i32*, i32** %temp93, align 4
	%pointer_change95 = bitcast i32* %temp94 to [100000 x i32]*
	%temp96 = load i32, i32* %i12, align 4
	%temp97 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change95 , i32 0, i32 %temp96
	store i32 0, i32* %temp97, align 4
	%temp99 = load i32, i32* %i12, align 4
	%temp98 = add i32 %temp99 , 1
	store i32 %temp98, i32* %i12, align 4
	br label %main_cond_block80
main_next_block82:
	store i32 0, i32* %i12, align 4
	br label %main_cond_block100
main_cond_block100:
	%temp104 = load i32**, i32*** %b10, align 4
	%pointer_change105 = bitcast i32** %temp104 to [100000 x i32*]*
	%temp106 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change105 , i32 0, i32 3
	%temp107 = load i32*, i32** %temp106, align 4
	%pointer_change108 = bitcast i32* %temp107 to i8*
	%call103 = call i32 @getArraySize(i8* %pointer_change108)
	%temp109 = load i32, i32* %i12, align 4
	%temp110 = icmp slt i32 %temp109, %call103
	br i1 %temp110, label %main_body_block101, label %main_next_block102
main_body_block101:
	%temp113 = load i32**, i32*** %b10, align 4
	%pointer_change114 = bitcast i32** %temp113 to [100000 x i32*]*
	%temp115 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change114 , i32 0, i32 3
	%temp116 = load i32*, i32** %temp115, align 4
	%pointer_change117 = bitcast i32* %temp116 to [100000 x i32]*
	%temp118 = load i32, i32* %i12, align 4
	%temp119 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change117 , i32 0, i32 %temp118
	%temp120 = load i32, i32* %temp119, align 4
	%call112 = call i8* @toString(i32 %temp120)
	call void @print(i8* %call112)
	%temp122 = load i32, i32* %i12, align 4
	%temp121 = add i32 %temp122 , 1
	store i32 %temp121, i32* %i12, align 4
	br label %main_cond_block100
main_next_block102:
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
	store i32 4, i32* %cnt_reg2, align 4
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

