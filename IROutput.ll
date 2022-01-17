%struct.Queue_int = type { i32*, i32, i32}
@temp_str5 = private unnamed_addr constant [37 x i8] c"Warning: Queue_int::pop: empty queue\00", align 1
@temp_str4 = private unnamed_addr constant [14 x i8] c"Passed tests.\00", align 1
@temp_str3 = private unnamed_addr constant [22 x i8] c"q.size() != N - i - 1\00", align 1
@temp_str2 = private unnamed_addr constant [21 x i8] c"Failed: q.pop() != i\00", align 1
@temp_str1 = private unnamed_addr constant [10 x i8] c"Head != i\00", align 1
@temp_str0 = private unnamed_addr constant [27 x i8] c"q.size() != N after pushes\00", align 1

declare i32 @string_length(i8*)

define void @Queue_int.push(%struct.Queue_int*, i32){
Queue_int.push_block2:
	%this6 = alloca %struct.Queue_int*, align 4
	%v7 = alloca i32, align 4
	store %struct.Queue_int* %0, %struct.Queue_int** %this6, align 4
	store i32 %1, i32* %v7, align 4
	%temp12 = load %struct.Queue_int*, %struct.Queue_int** %this6, align 4
	%call11 = call i32 @Queue_int.size(%struct.Queue_int* %temp12)
	%temp15 = load %struct.Queue_int*, %struct.Queue_int** %this6, align 4
	%temp14 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp15 , i32 0, i32 0
	%temp16 = load i32*, i32** %temp14, align 4
	%pointer_change17 = bitcast i32* %temp16 to i8*
	%call13 = call i32 @getArraySize(i8* %pointer_change17)
	%temp18 = sub i32 %call13 , 1
	%temp19 = icmp eq i32 %call11, %temp18
	br i1 %temp19, label %Queue_int.push_true_block8, label %Queue_int.push_next_block10
Queue_int.push_true_block8:
	%temp21 = load %struct.Queue_int*, %struct.Queue_int** %this6, align 4
	call void @Queue_int.doubleStorage(%struct.Queue_int* %temp21)
	br label %Queue_int.push_next_block10
Queue_int.push_next_block10:
	%temp23 = load %struct.Queue_int*, %struct.Queue_int** %this6, align 4
	%temp22 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp23 , i32 0, i32 0
	%temp25 = load %struct.Queue_int*, %struct.Queue_int** %this6, align 4
	%temp24 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp25 , i32 0, i32 2
	%temp26 = load i32*, i32** %temp22, align 4
	%pointer_change27 = bitcast i32* %temp26 to [100000 x i32]*
	%temp28 = load i32, i32* %temp24, align 4
	%temp29 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change27 , i32 0, i32 %temp28
	%temp30 = load i32, i32* %v7, align 4
	store i32 %temp30, i32* %temp29, align 4
	%temp32 = load %struct.Queue_int*, %struct.Queue_int** %this6, align 4
	%temp31 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp32 , i32 0, i32 2
	%temp34 = load %struct.Queue_int*, %struct.Queue_int** %this6, align 4
	%temp33 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp34 , i32 0, i32 2
	%temp35 = load i32, i32* %temp33, align 4
	%temp36 = add i32 %temp35 , 1
	%temp39 = load %struct.Queue_int*, %struct.Queue_int** %this6, align 4
	%temp38 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp39 , i32 0, i32 0
	%temp40 = load i32*, i32** %temp38, align 4
	%pointer_change41 = bitcast i32* %temp40 to i8*
	%call37 = call i32 @getArraySize(i8* %pointer_change41)
	%temp42 = srem i32 %temp36 , %call37
	store i32 %temp42, i32* %temp31, align 4
	br label %Queue_int.push_retBlock5
Queue_int.push_retBlock5:
	ret void
}

define void @Queue_int.Queue_int(%struct.Queue_int*){
Queue_int.Queue_int_block0:
	%this1 = alloca %struct.Queue_int*, align 4
	store %struct.Queue_int* %0, %struct.Queue_int** %this1, align 4
	%temp3 = load %struct.Queue_int*, %struct.Queue_int** %this1, align 4
	%temp2 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp3 , i32 0, i32 1
	store i32 0, i32* %temp2, align 4
	%temp5 = load %struct.Queue_int*, %struct.Queue_int** %this1, align 4
	%temp4 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp5 , i32 0, i32 2
	store i32 0, i32* %temp4, align 4
	%temp7 = load %struct.Queue_int*, %struct.Queue_int** %this1, align 4
	%temp6 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp7 , i32 0, i32 0
	%para_array_reg8 = call i8* @mx_malloc(i32 3)
	%pointer_change9 = bitcast i8* %para_array_reg8 to [3 x i32]*
	%cnt_reg10 = getelementptr inbounds [3 x i32] , [3 x i32]* %pointer_change9 , i32 0, i32 1
	store i32 16, i32* %cnt_reg10, align 4
	%pointer_change11 = bitcast [3 x i32]* %pointer_change9 to i32*
	%new_array12 = call i8* @getCrossArray(i32 1,i32* %pointer_change11,i32 1)
	%pointer_change13 = bitcast i8* %new_array12 to i32*
	store i32* %pointer_change13, i32** %temp6, align 4
	br label %Queue_int.Queue_int_retBlock
Queue_int.Queue_int_retBlock:
	ret void
}

define i32 @main(){
main_block0:
	%q8 = alloca %struct.Queue_int*, align 4
	%i9 = alloca i32, align 4
	%N10 = alloca i32, align 4
	%head39 = alloca i32, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%new_obj5 = call i8* @mx_malloc(i32 24)
	%pointer_change6 = bitcast i8* %new_obj5 to %struct.Queue_int*
	call void @Queue_int.Queue_int(%struct.Queue_int* %pointer_change6)
	store %struct.Queue_int* %pointer_change6, %struct.Queue_int** %q8, align 4
	store i32 100, i32* %N10, align 4
	store i32 0, i32* %i9, align 4
	br label %main_cond_block11
main_cond_block11:
	%temp14 = load i32, i32* %i9, align 4
	%temp15 = load i32, i32* %N10, align 4
	%temp16 = icmp slt i32 %temp14, %temp15
	br i1 %temp16, label %main_body_block12, label %main_next_block13
main_body_block12:
	%temp18 = load %struct.Queue_int*, %struct.Queue_int** %q8, align 4
	%temp19 = load i32, i32* %i9, align 4
	call void @Queue_int.push(%struct.Queue_int* %temp18,i32 %temp19)
	%temp20 = load i32, i32* %i9, align 4
	%temp21 = add i32 %temp20 , 1
	store i32 %temp21, i32* %i9, align 4
	br label %main_cond_block11
main_next_block13:
	%temp26 = load %struct.Queue_int*, %struct.Queue_int** %q8, align 4
	%call25 = call i32 @Queue_int.size(%struct.Queue_int* %temp26)
	%temp27 = load i32, i32* %N10, align 4
	%temp28 = icmp ne i32 %call25, %temp27
	br i1 %temp28, label %main_true_block22, label %main_next_block24
main_true_block22:
	%charStar30 = getelementptr inbounds [27 x i8] , [27 x i8]* @temp_str0 , i32 0, i32 0
	call void @println(i8* %charStar30)
	store i32 1, i32* %ret2, align 4
	br label %main_retBlock3
main_next_block24:
	store i32 0, i32* %i9, align 4
	br label %main_cond_block31
main_cond_block31:
	%temp34 = load i32, i32* %i9, align 4
	%temp35 = load i32, i32* %N10, align 4
	%temp36 = icmp slt i32 %temp34, %temp35
	br i1 %temp36, label %main_body_block32, label %main_next_block33
main_body_block32:
	%temp38 = load %struct.Queue_int*, %struct.Queue_int** %q8, align 4
	%call37 = call i32 @Queue_int.top(%struct.Queue_int* %temp38)
	store i32 %call37, i32* %head39, align 4
	%temp43 = load i32, i32* %head39, align 4
	%temp44 = load i32, i32* %i9, align 4
	%temp45 = icmp ne i32 %temp43, %temp44
	br i1 %temp45, label %main_true_block40, label %main_next_block42
main_true_block40:
	%charStar47 = getelementptr inbounds [10 x i8] , [10 x i8]* @temp_str1 , i32 0, i32 0
	call void @println(i8* %charStar47)
	store i32 1, i32* %ret2, align 4
	br label %main_retBlock3
main_next_block42:
	%temp52 = load %struct.Queue_int*, %struct.Queue_int** %q8, align 4
	%call51 = call i32 @Queue_int.pop(%struct.Queue_int* %temp52)
	%temp53 = load i32, i32* %i9, align 4
	%temp54 = icmp ne i32 %call51, %temp53
	br i1 %temp54, label %main_true_block48, label %main_next_block50
main_true_block48:
	%charStar56 = getelementptr inbounds [21 x i8] , [21 x i8]* @temp_str2 , i32 0, i32 0
	call void @println(i8* %charStar56)
	store i32 1, i32* %ret2, align 4
	br label %main_retBlock3
main_next_block50:
	%temp61 = load %struct.Queue_int*, %struct.Queue_int** %q8, align 4
	%call60 = call i32 @Queue_int.size(%struct.Queue_int* %temp61)
	%temp62 = load i32, i32* %N10, align 4
	%temp63 = load i32, i32* %i9, align 4
	%temp64 = sub i32 %temp62 , %temp63
	%temp65 = sub i32 %temp64 , 1
	%temp66 = icmp ne i32 %call60, %temp65
	br i1 %temp66, label %main_true_block57, label %main_next_block59
main_true_block57:
	%charStar68 = getelementptr inbounds [22 x i8] , [22 x i8]* @temp_str3 , i32 0, i32 0
	call void @println(i8* %charStar68)
	store i32 1, i32* %ret2, align 4
	br label %main_retBlock3
main_next_block59:
	%temp69 = load i32, i32* %i9, align 4
	%temp70 = add i32 %temp69 , 1
	store i32 %temp70, i32* %i9, align 4
	br label %main_cond_block31
main_next_block33:
	%charStar72 = getelementptr inbounds [14 x i8] , [14 x i8]* @temp_str4 , i32 0, i32 0
	call void @println(i8* %charStar72)
	store i32 0, i32* %ret2, align 4
	br label %main_retBlock3
main_retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

define void @Queue_int.doubleStorage(%struct.Queue_int*){
Queue_int.doubleStorage_block1:
	%this5 = alloca %struct.Queue_int*, align 4
	%copy8 = alloca i32*, align 4
	%begCopy12 = alloca i32, align 4
	%endCopy16 = alloca i32, align 4
	%i34 = alloca i32, align 4
	store %struct.Queue_int* %0, %struct.Queue_int** %this5, align 4
	%temp7 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp6 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp7 , i32 0, i32 0
	%temp9 = load i32*, i32** %temp6, align 4
	store i32* %temp9, i32** %copy8, align 4
	%temp11 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp10 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp11 , i32 0, i32 1
	%temp13 = load i32, i32* %temp10, align 4
	store i32 %temp13, i32* %begCopy12, align 4
	%temp15 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp14 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp15 , i32 0, i32 2
	%temp17 = load i32, i32* %temp14, align 4
	store i32 %temp17, i32* %endCopy16, align 4
	%temp19 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp18 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp19 , i32 0, i32 0
	%para_array_reg20 = call i8* @mx_malloc(i32 3)
	%pointer_change21 = bitcast i8* %para_array_reg20 to [3 x i32]*
	%temp23 = load i32*, i32** %copy8, align 4
	%pointer_change24 = bitcast i32* %temp23 to i8*
	%call22 = call i32 @getArraySize(i8* %pointer_change24)
	%temp25 = mul i32 %call22 , 2
	%cnt_reg26 = getelementptr inbounds [3 x i32] , [3 x i32]* %pointer_change21 , i32 0, i32 1
	store i32 %temp25, i32* %cnt_reg26, align 4
	%pointer_change27 = bitcast [3 x i32]* %pointer_change21 to i32*
	%new_array28 = call i8* @getCrossArray(i32 1,i32* %pointer_change27,i32 1)
	%pointer_change29 = bitcast i8* %new_array28 to i32*
	store i32* %pointer_change29, i32** %temp18, align 4
	%temp31 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp30 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp31 , i32 0, i32 1
	store i32 0, i32* %temp30, align 4
	%temp33 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp32 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp33 , i32 0, i32 2
	store i32 0, i32* %temp32, align 4
	%temp35 = load i32, i32* %begCopy12, align 4
	store i32 %temp35, i32* %i34, align 4
	br label %Queue_int.doubleStorage_cond_block36
Queue_int.doubleStorage_cond_block36:
	%temp39 = load i32, i32* %i34, align 4
	%temp40 = load i32, i32* %endCopy16, align 4
	%temp41 = icmp ne i32 %temp39, %temp40
	br i1 %temp41, label %Queue_int.doubleStorage_body_block37, label %Queue_int.doubleStorage_next_block38
Queue_int.doubleStorage_body_block37:
	%temp43 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp42 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp43 , i32 0, i32 0
	%temp45 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp44 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp45 , i32 0, i32 2
	%temp46 = load i32*, i32** %temp42, align 4
	%pointer_change47 = bitcast i32* %temp46 to [100000 x i32]*
	%temp48 = load i32, i32* %temp44, align 4
	%temp49 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change47 , i32 0, i32 %temp48
	%temp50 = load i32*, i32** %copy8, align 4
	%pointer_change51 = bitcast i32* %temp50 to [100000 x i32]*
	%temp52 = load i32, i32* %i34, align 4
	%temp53 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change51 , i32 0, i32 %temp52
	%temp54 = load i32, i32* %temp53, align 4
	store i32 %temp54, i32* %temp49, align 4
	%temp56 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp55 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp56 , i32 0, i32 2
	%temp58 = load i32, i32* %temp55, align 4
	%temp57 = add i32 %temp58 , 1
	store i32 %temp57, i32* %temp55, align 4
	%temp59 = load i32, i32* %i34, align 4
	%temp60 = add i32 %temp59 , 1
	%temp62 = load i32*, i32** %copy8, align 4
	%pointer_change63 = bitcast i32* %temp62 to i8*
	%call61 = call i32 @getArraySize(i8* %pointer_change63)
	%temp64 = srem i32 %temp60 , %call61
	store i32 %temp64, i32* %i34, align 4
	br label %Queue_int.doubleStorage_cond_block36
Queue_int.doubleStorage_next_block38:
	br label %Queue_int.doubleStorage_retBlock4
Queue_int.doubleStorage_retBlock4:
	ret void
}

declare i8 @string_slt(i8*, i8*)

declare i8* @string_substring(i8*, i32, i32)

define void @globalInitialize(){
globalInitialize_initial_block:
	br label %globalInitialize_retBlock
globalInitialize_retBlock:
	ret void
}

declare void @println(i8*)

declare i8 @string_ne(i8*, i8*)

define i32 @Queue_int.top(%struct.Queue_int*){
Queue_int.top_block1:
	%this5 = alloca %struct.Queue_int*, align 4
	%ret3 = alloca i32, align 4
	store %struct.Queue_int* %0, %struct.Queue_int** %this5, align 4
	%temp7 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp6 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp7 , i32 0, i32 0
	%temp9 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp8 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp9 , i32 0, i32 1
	%temp10 = load i32*, i32** %temp6, align 4
	%pointer_change11 = bitcast i32* %temp10 to [100000 x i32]*
	%temp12 = load i32, i32* %temp8, align 4
	%temp13 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change11 , i32 0, i32 %temp12
	%temp14 = load i32, i32* %temp13, align 4
	store i32 %temp14, i32* %ret3, align 4
	br label %Queue_int.top_retBlock4
Queue_int.top_retBlock4:
	%return_val2 = load i32, i32* %ret3, align 4
	ret i32 %return_val2
}

declare i8* @mx_malloc(i32)

define i32 @Queue_int.pop(%struct.Queue_int*){
Queue_int.pop_block1:
	%this5 = alloca %struct.Queue_int*, align 4
	%res16 = alloca i32, align 4
	%ret3 = alloca i32, align 4
	store %struct.Queue_int* %0, %struct.Queue_int** %this5, align 4
	%temp10 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%call9 = call i32 @Queue_int.size(%struct.Queue_int* %temp10)
	%temp11 = icmp eq i32 %call9, 0
	br i1 %temp11, label %Queue_int.pop_true_block6, label %Queue_int.pop_next_block8
Queue_int.pop_true_block6:
	%charStar13 = getelementptr inbounds [37 x i8] , [37 x i8]* @temp_str5 , i32 0, i32 0
	call void @println(i8* %charStar13)
	br label %Queue_int.pop_next_block8
Queue_int.pop_next_block8:
	%temp15 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%call14 = call i32 @Queue_int.top(%struct.Queue_int* %temp15)
	store i32 %call14, i32* %res16, align 4
	%temp18 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp17 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp18 , i32 0, i32 1
	%temp20 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp19 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp20 , i32 0, i32 1
	%temp21 = load i32, i32* %temp19, align 4
	%temp22 = add i32 %temp21 , 1
	%temp25 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp24 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp25 , i32 0, i32 0
	%temp26 = load i32*, i32** %temp24, align 4
	%pointer_change27 = bitcast i32* %temp26 to i8*
	%call23 = call i32 @getArraySize(i8* %pointer_change27)
	%temp28 = srem i32 %temp22 , %call23
	store i32 %temp28, i32* %temp17, align 4
	%temp29 = load i32, i32* %res16, align 4
	store i32 %temp29, i32* %ret3, align 4
	br label %Queue_int.pop_retBlock4
Queue_int.pop_retBlock4:
	%return_val2 = load i32, i32* %ret3, align 4
	ret i32 %return_val2
}

declare i8* @getCrossArray(i32, i32*, i32)

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i8* @getString()

define i32 @Queue_int.size(%struct.Queue_int*){
Queue_int.size_block1:
	%this5 = alloca %struct.Queue_int*, align 4
	%ret3 = alloca i32, align 4
	store %struct.Queue_int* %0, %struct.Queue_int** %this5, align 4
	%temp7 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp6 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp7 , i32 0, i32 2
	%temp10 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp9 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp10 , i32 0, i32 0
	%temp11 = load i32*, i32** %temp9, align 4
	%pointer_change12 = bitcast i32* %temp11 to i8*
	%call8 = call i32 @getArraySize(i8* %pointer_change12)
	%temp13 = load i32, i32* %temp6, align 4
	%temp14 = add i32 %temp13 , %call8
	%temp16 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp15 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp16 , i32 0, i32 1
	%temp17 = load i32, i32* %temp15, align 4
	%temp18 = sub i32 %temp14 , %temp17
	%temp21 = load %struct.Queue_int*, %struct.Queue_int** %this5, align 4
	%temp20 = getelementptr inbounds %struct.Queue_int , %struct.Queue_int* %temp21 , i32 0, i32 0
	%temp22 = load i32*, i32** %temp20, align 4
	%pointer_change23 = bitcast i32* %temp22 to i8*
	%call19 = call i32 @getArraySize(i8* %pointer_change23)
	%temp24 = srem i32 %temp18 , %call19
	store i32 %temp24, i32* %ret3, align 4
	br label %Queue_int.size_retBlock4
Queue_int.size_retBlock4:
	%return_val2 = load i32, i32* %ret3, align 4
	ret i32 %return_val2
}

declare i8 @string_eq(i8*, i8*)

declare i32 @getInt()

declare void @print(i8*)

declare i32 @string_ord(i8*, i32)

declare i8* @string_add(i8*, i8*)

declare i8 @string_sgt(i8*, i8*)

declare void @printInt(i32)

declare void @printlnInt(i32)

declare i8* @toString(i32)

declare i32 @getArraySize(i8*)

declare i8 @string_sle(i8*, i8*)

