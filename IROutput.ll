@temp_str1 = private unnamed_addr constant [1 x i8] c"\00", align 1
@temp_str0 = private unnamed_addr constant [2 x i8] c" \00", align 1

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
main_block0:
	%n5 = alloca i32, align 4
	%a13 = alloca i32*, align 4
	%i14 = alloca i32, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call4 = call i32 @getInt()
	store i32 %call4, i32* %n5, align 4
	%para_array_reg6 = call i8* @mx_malloc(i32 3)
	%pointer_change7 = bitcast i8* %para_array_reg6 to [3 x i32]*
	%temp8 = load i32, i32* %n5, align 4
	%cnt_reg9 = getelementptr inbounds [3 x i32] , [3 x i32]* %pointer_change7 , i32 0, i32 1
	store i32 %temp8, i32* %cnt_reg9, align 4
	%pointer_change10 = bitcast [3 x i32]* %pointer_change7 to i32*
	%new_array11 = call i8* @getCrossArray(i32 1,i32* %pointer_change10,i32 1)
	%pointer_change12 = bitcast i8* %new_array11 to i32*
	store i32* %pointer_change12, i32** %a13, align 4
	store i32 0, i32* %i14, align 4
	br label %main_cond_block15
main_cond_block15:
	%temp18 = load i32, i32* %i14, align 4
	%temp19 = load i32, i32* %n5, align 4
	%temp20 = icmp slt i32 %temp18, %temp19
	br i1 %temp20, label %main_body_block16, label %main_next_block17
main_body_block16:
	%temp21 = load i32*, i32** %a13, align 4
	%pointer_change22 = bitcast i32* %temp21 to [100000 x i32]*
	%temp23 = load i32, i32* %i14, align 4
	%temp24 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change22 , i32 0, i32 %temp23
	%call25 = call i32 @getInt()
	store i32 %call25, i32* %temp24, align 4
	%temp26 = load i32, i32* %i14, align 4
	%temp27 = add i32 %temp26 , 1
	store i32 %temp27, i32* %i14, align 4
	br label %main_cond_block15
main_next_block17:
	%temp29 = load i32*, i32** %a13, align 4
	call void @bubble_sort(i32* %temp29)
	store i32 0, i32* %i14, align 4
	br label %main_cond_block30
main_cond_block30:
	%temp33 = load i32, i32* %i14, align 4
	%temp34 = load i32, i32* %n5, align 4
	%temp35 = icmp slt i32 %temp33, %temp34
	br i1 %temp35, label %main_body_block31, label %main_next_block32
main_body_block31:
	%temp38 = load i32*, i32** %a13, align 4
	%pointer_change39 = bitcast i32* %temp38 to [100000 x i32]*
	%temp40 = load i32, i32* %i14, align 4
	%temp41 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change39 , i32 0, i32 %temp40
	%temp42 = load i32, i32* %temp41, align 4
	%call37 = call i8* @toString(i32 %temp42)
	%charStar43 = getelementptr inbounds [2 x i8] , [2 x i8]* @temp_str0 , i32 0, i32 0
	%temp44 = call i8* @string_add(i8* %call37,i8* %charStar43)
	call void @print(i8* %temp44)
	%temp45 = load i32, i32* %i14, align 4
	%temp46 = add i32 %temp45 , 1
	store i32 %temp46, i32* %i14, align 4
	br label %main_cond_block30
main_next_block32:
	%charStar48 = getelementptr inbounds [1 x i8] , [1 x i8]* @temp_str1 , i32 0, i32 0
	call void @println(i8* %charStar48)
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

define void @bubble_sort(i32*){
bubble_sort_block1:
	%a5 = alloca i32*, align 4
	%i6 = alloca i32, align 4
	%j7 = alloca i32, align 4
	%n11 = alloca i32, align 4
	%t49 = alloca i32, align 4
	store i32* %0, i32** %a5, align 4
	%temp9 = load i32*, i32** %a5, align 4
	%pointer_change10 = bitcast i32* %temp9 to i8*
	%call8 = call i32 @getArraySize(i8* %pointer_change10)
	store i32 %call8, i32* %n11, align 4
	store i32 0, i32* %i6, align 4
	br label %bubble_sort_cond_block12
bubble_sort_cond_block12:
	%temp15 = load i32, i32* %n11, align 4
	%temp16 = sub i32 %temp15 , 1
	%temp17 = load i32, i32* %i6, align 4
	%temp18 = icmp slt i32 %temp17, %temp16
	br i1 %temp18, label %bubble_sort_body_block13, label %bubble_sort_next_block14
bubble_sort_body_block13:
	store i32 0, i32* %j7, align 4
	br label %bubble_sort_cond_block19
bubble_sort_cond_block19:
	%temp22 = load i32, i32* %n11, align 4
	%temp23 = load i32, i32* %i6, align 4
	%temp24 = sub i32 %temp22 , %temp23
	%temp25 = sub i32 %temp24 , 1
	%temp26 = load i32, i32* %j7, align 4
	%temp27 = icmp slt i32 %temp26, %temp25
	br i1 %temp27, label %bubble_sort_body_block20, label %bubble_sort_next_block21
bubble_sort_body_block20:
	%temp31 = load i32*, i32** %a5, align 4
	%pointer_change32 = bitcast i32* %temp31 to [100000 x i32]*
	%temp33 = load i32, i32* %j7, align 4
	%temp34 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change32 , i32 0, i32 %temp33
	%temp35 = load i32, i32* %j7, align 4
	%temp36 = add i32 %temp35 , 1
	%temp37 = load i32*, i32** %a5, align 4
	%pointer_change38 = bitcast i32* %temp37 to [100000 x i32]*
	%temp39 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change38 , i32 0, i32 %temp36
	%temp40 = load i32, i32* %temp34, align 4
	%temp41 = load i32, i32* %temp39, align 4
	%temp42 = icmp slt i32 %temp40, %temp41
	br i1 %temp42, label %bubble_sort_true_block28, label %bubble_sort_next_block30
bubble_sort_true_block28:
	%temp43 = load i32, i32* %j7, align 4
	%temp44 = add i32 %temp43 , 1
	store i32 %temp44, i32* %j7, align 4
	br label %bubble_sort_cond_block19
bubble_sort_next_block30:
	%temp45 = load i32*, i32** %a5, align 4
	%pointer_change46 = bitcast i32* %temp45 to [100000 x i32]*
	%temp47 = load i32, i32* %j7, align 4
	%temp48 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change46 , i32 0, i32 %temp47
	%temp50 = load i32, i32* %temp48, align 4
	store i32 %temp50, i32* %t49, align 4
	%temp51 = load i32*, i32** %a5, align 4
	%pointer_change52 = bitcast i32* %temp51 to [100000 x i32]*
	%temp53 = load i32, i32* %j7, align 4
	%temp54 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change52 , i32 0, i32 %temp53
	%temp55 = load i32, i32* %j7, align 4
	%temp56 = add i32 %temp55 , 1
	%temp57 = load i32*, i32** %a5, align 4
	%pointer_change58 = bitcast i32* %temp57 to [100000 x i32]*
	%temp59 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change58 , i32 0, i32 %temp56
	%temp60 = load i32, i32* %temp59, align 4
	store i32 %temp60, i32* %temp54, align 4
	%temp61 = load i32, i32* %j7, align 4
	%temp62 = add i32 %temp61 , 1
	%temp63 = load i32*, i32** %a5, align 4
	%pointer_change64 = bitcast i32* %temp63 to [100000 x i32]*
	%temp65 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change64 , i32 0, i32 %temp62
	%temp66 = load i32, i32* %t49, align 4
	store i32 %temp66, i32* %temp65, align 4
	%temp67 = load i32, i32* %j7, align 4
	%temp68 = add i32 %temp67 , 1
	store i32 %temp68, i32* %j7, align 4
	br label %bubble_sort_cond_block19
bubble_sort_next_block21:
	%temp69 = load i32, i32* %i6, align 4
	%temp70 = add i32 %temp69 , 1
	store i32 %temp70, i32* %i6, align 4
	br label %bubble_sort_cond_block12
bubble_sort_next_block14:
	br label %bubble_sort_retBlock4
bubble_sort_retBlock4:
	ret void
}

declare i8 @string_sle(i8*, i8*)

