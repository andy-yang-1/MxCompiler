@temp_str13 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@a = global i32* zeroinitializer, align 4
@A = global i32 zeroinitializer, align 4
@temp_str14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@temp_str15 = private unnamed_addr constant [8 x i8] c"Total: \00", align 1
@temp_str16 = private unnamed_addr constant [9 x i8] c" step(s)\00", align 1
@seed = global i32 zeroinitializer, align 4
@h = global i32 zeroinitializer, align 4
@M = global i32 zeroinitializer, align 4
@temp_str10 = private unnamed_addr constant [1 x i8] c"\00", align 1
@n = global i32 zeroinitializer, align 4
@temp_str11 = private unnamed_addr constant [80 x i8] c"Sorry, the number n must be a number s.t. there exists i satisfying n=1+2+...+i\00", align 1
@temp_str12 = private unnamed_addr constant [13 x i8] c"Let's start!\00", align 1
@Q = global i32 zeroinitializer, align 4
@R = global i32 zeroinitializer, align 4
@now = global i32 zeroinitializer, align 4
@temp_str9 = private unnamed_addr constant [2 x i8] c" \00", align 1

declare i32 @string_length(i8*)

define void @show(){
block0:
	%i4 = alloca i32, align 4
	store i32 0, i32* %i4, align 4
	br label %cond_block5
cond_block5:
	%temp8 = load i32, i32* %i4, align 4
	%temp9 = load i32, i32* @now, align 4
	%temp10 = icmp slt i32 %temp8, %temp9
	br i1 %temp10, label %body_block6, label %next_block7
body_block6:
	%temp13 = load i32*, i32** @a, align 4
	%pointer_change14 = bitcast i32* %temp13 to [100000 x i32]*
	%temp15 = load i32, i32* %i4, align 4
	%temp16 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change14 , i32 0, i32 %temp15
	%temp17 = load i32, i32* %temp16, align 4
	%call12 = call i8* @toString(i32 %temp17)
	%charStar18 = getelementptr inbounds [2 x i8] , [2 x i8]* @temp_str9 , i32 0, i32 0
	%temp19 = call i8* @string_add(i8* %call12,i8* %charStar18)
	call void @print(i8* %temp19)
	%temp20 = load i32, i32* %i4, align 4
	%temp21 = add i32 %temp20 , 1
	store i32 %temp21, i32* %i4, align 4
	br label %cond_block5
next_block7:
	%charStar23 = getelementptr inbounds [1 x i8] , [1 x i8]* @temp_str10 , i32 0, i32 0
	call void @println(i8* %charStar23)
	br label %retBlock3
retBlock3:
	ret void
}

define i32 @main(){
block0:
	%para_array_reg9 = alloca [3 x i32], align 4
	%count6 = alloca i32, align 4
	%temp5 = alloca i32, align 4
	%i4 = alloca i32, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	store i32 0, i32* %i4, align 4
	store i32 0, i32* %temp5, align 4
	store i32 0, i32* %count6, align 4
	%temp7 = mul i32 3 , 7
	%temp8 = mul i32 %temp7 , 10
	store i32 %temp8, i32* @n, align 4
	store i32 0, i32* @h, align 4
	%cnt_reg10 = getelementptr inbounds [3 x i32] , [3 x i32]* %para_array_reg9 , i32 0, i32 1
	store i32 100, i32* %cnt_reg10, align 4
	%pointer_change11 = bitcast [3 x i32]* %para_array_reg9 to i32*
	%new_array12 = call i8* @getCrossArray(i32 1,i32* %pointer_change11,i32 1)
	%pointer_change13 = bitcast i8* %new_array12 to i32*
	store i32* %pointer_change13, i32** @a, align 4
	%temp14 = load i32, i32* @M, align 4
	%temp15 = load i32, i32* @A, align 4
	%temp16 = sdiv i32 %temp14 , %temp15
	store i32 %temp16, i32* @Q, align 4
	%temp17 = load i32, i32* @M, align 4
	%temp18 = load i32, i32* @A, align 4
	%temp19 = srem i32 %temp17 , %temp18
	store i32 %temp19, i32* @R, align 4
	%temp24 = load i32, i32* @n, align 4
	%call23 = call i8 @pd(i32 %temp24)
	%temp25 = sub i8 1 , %call23
	%bit_size_change28 = trunc i8 %temp25 to i1
	br i1 %bit_size_change28, label %true_block20, label %next_block22
true_block20:
	%charStar27 = getelementptr inbounds [80 x i8] , [80 x i8]* @temp_str11 , i32 0, i32 0
	call void @println(i8* %charStar27)
	store i32 1, i32* %ret2, align 4
	br label %retBlock3
next_block22:
	%charStar30 = getelementptr inbounds [13 x i8] , [13 x i8]* @temp_str12 , i32 0, i32 0
	call void @println(i8* %charStar30)
	call void @initialize(i32 3654898)
	%call32 = call i32 @random()
	%temp33 = srem i32 %call32 , 10
	%temp34 = add i32 %temp33 , 1
	store i32 %temp34, i32* @now, align 4
	%temp37 = load i32, i32* @now, align 4
	%call36 = call i8* @toString(i32 %temp37)
	call void @println(i8* %call36)
	br label %cond_block38
cond_block38:
	%temp41 = load i32, i32* @now, align 4
	%temp42 = sub i32 %temp41 , 1
	%temp43 = load i32, i32* %i4, align 4
	%temp44 = icmp slt i32 %temp43, %temp42
	br i1 %temp44, label %body_block39, label %next_block40
body_block39:
	%temp45 = load i32*, i32** @a, align 4
	%pointer_change46 = bitcast i32* %temp45 to [100000 x i32]*
	%temp47 = load i32, i32* %i4, align 4
	%temp48 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change46 , i32 0, i32 %temp47
	%call49 = call i32 @random()
	%temp50 = srem i32 %call49 , 10
	%temp51 = add i32 %temp50 , 1
	store i32 %temp51, i32* %temp48, align 4
	br label %cond_block52
cond_block52:
	%temp55 = load i32*, i32** @a, align 4
	%pointer_change56 = bitcast i32* %temp55 to [100000 x i32]*
	%temp57 = load i32, i32* %i4, align 4
	%temp58 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change56 , i32 0, i32 %temp57
	%temp59 = load i32, i32* %temp58, align 4
	%temp60 = load i32, i32* %temp5, align 4
	%temp61 = add i32 %temp59 , %temp60
	%temp62 = load i32, i32* @n, align 4
	%temp63 = icmp sgt i32 %temp61, %temp62
	br i1 %temp63, label %body_block53, label %next_block54
body_block53:
	%temp64 = load i32*, i32** @a, align 4
	%pointer_change65 = bitcast i32* %temp64 to [100000 x i32]*
	%temp66 = load i32, i32* %i4, align 4
	%temp67 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change65 , i32 0, i32 %temp66
	%call68 = call i32 @random()
	%temp69 = srem i32 %call68 , 10
	%temp70 = add i32 %temp69 , 1
	store i32 %temp70, i32* %temp67, align 4
	br label %cond_block52
next_block54:
	%temp71 = load i32*, i32** @a, align 4
	%pointer_change72 = bitcast i32* %temp71 to [100000 x i32]*
	%temp73 = load i32, i32* %i4, align 4
	%temp74 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change72 , i32 0, i32 %temp73
	%temp75 = load i32, i32* %temp5, align 4
	%temp76 = load i32, i32* %temp74, align 4
	%temp77 = add i32 %temp75 , %temp76
	store i32 %temp77, i32* %temp5, align 4
	%temp78 = load i32, i32* %i4, align 4
	%temp79 = add i32 %temp78 , 1
	store i32 %temp79, i32* %i4, align 4
	br label %cond_block38
next_block40:
	%temp80 = load i32, i32* @now, align 4
	%temp81 = sub i32 %temp80 , 1
	%temp82 = load i32*, i32** @a, align 4
	%pointer_change83 = bitcast i32* %temp82 to [100000 x i32]*
	%temp84 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change83 , i32 0, i32 %temp81
	%temp85 = load i32, i32* @n, align 4
	%temp86 = load i32, i32* %temp5, align 4
	%temp87 = sub i32 %temp85 , %temp86
	store i32 %temp87, i32* %temp84, align 4
	call void @show()
	call void @merge()
	br label %cond_block90
cond_block90:
	%call93 = call i8 @win()
	%temp94 = sub i8 1 , %call93
	br i1 %bit_size_change107, label %body_block91, label %next_block92
body_block91:
	%charStar96 = getelementptr inbounds [6 x i8] , [6 x i8]* @temp_str13 , i32 0, i32 0
	%temp98 = load i32, i32* %count6, align 4
	%temp99 = add i32 %temp98 , 1
	store i32 %temp99, i32* %count6, align 4
	%temp100 = load i32, i32* %count6, align 4
	%call97 = call i8* @toString(i32 %temp100)
	%temp101 = call i8* @string_add(i8* %charStar96,i8* %call97)
	%charStar102 = getelementptr inbounds [2 x i8] , [2 x i8]* @temp_str14 , i32 0, i32 0
	%temp103 = call i8* @string_add(i8* %temp101,i8* %charStar102)
	call void @println(i8* %temp103)
	call void @move()
	call void @merge()
	call void @show()
	%bit_size_change107 = trunc i8 %temp94 to i1
	br label %cond_block90
next_block92:
	%charStar109 = getelementptr inbounds [8 x i8] , [8 x i8]* @temp_str15 , i32 0, i32 0
	%temp111 = load i32, i32* %count6, align 4
	%call110 = call i8* @toString(i32 %temp111)
	%temp112 = call i8* @string_add(i8* %charStar109,i8* %call110)
	%charStar113 = getelementptr inbounds [9 x i8] , [9 x i8]* @temp_str16 , i32 0, i32 0
	%temp114 = call i8* @string_add(i8* %temp112,i8* %charStar113)
	call void @println(i8* %temp114)
	store i32 0, i32* %ret2, align 4
	br label %retBlock3
retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

declare i8 @string_slt(i8*, i8*)

declare i8* @string_substring(i8*, i32, i32)

define void @globalInitialize(){
initial_block:
	store i32 48271, i32* @A, align 4
	store i32 1, i32* @seed, align 4
	store i32 2147483647, i32* @M, align 4
	br label %retBlock
retBlock:
	ret void
}

define i32 @random(){
block0:
	%tempseed15 = alloca i32, align 4
	%ret2 = alloca i32, align 4
	%temp4 = load i32, i32* @seed, align 4
	%temp5 = load i32, i32* @Q, align 4
	%temp6 = srem i32 %temp4 , %temp5
	%temp7 = load i32, i32* @A, align 4
	%temp8 = mul i32 %temp7 , %temp6
	%temp9 = load i32, i32* @seed, align 4
	%temp10 = load i32, i32* @Q, align 4
	%temp11 = sdiv i32 %temp9 , %temp10
	%temp12 = load i32, i32* @R, align 4
	%temp13 = mul i32 %temp12 , %temp11
	%temp14 = sub i32 %temp8 , %temp13
	store i32 %temp14, i32* %tempseed15, align 4
	%temp19 = load i32, i32* %tempseed15, align 4
	%temp20 = icmp sge i32 %temp19, 0
	br i1 %temp20, label %true_block16, label %false_block17
true_block16:
	%temp21 = load i32, i32* %tempseed15, align 4
	store i32 %temp21, i32* @seed, align 4
	br label %next_block18
false_block17:
	%temp22 = load i32, i32* %tempseed15, align 4
	%temp23 = load i32, i32* @M, align 4
	%temp24 = add i32 %temp22 , %temp23
	store i32 %temp24, i32* @seed, align 4
	br label %next_block18
next_block18:
	%temp25 = load i32, i32* @seed, align 4
	store i32 %temp25, i32* %ret2, align 4
	br label %retBlock3
retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

declare void @println(i8*)

declare i8 @string_ne(i8*, i8*)

declare i8* @mx_malloc(i32)

define void @merge(){
block0:
	%j20 = alloca i32, align 4
	%i4 = alloca i32, align 4
	store i32 0, i32* %i4, align 4
	br label %cond_block5
cond_block5:
	%temp8 = load i32, i32* %i4, align 4
	%temp9 = load i32, i32* @now, align 4
	%temp10 = icmp slt i32 %temp8, %temp9
	br i1 %temp10, label %body_block6, label %next_block7
body_block6:
	%temp14 = load i32*, i32** @a, align 4
	%pointer_change15 = bitcast i32* %temp14 to [100000 x i32]*
	%temp16 = load i32, i32* %i4, align 4
	%temp17 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change15 , i32 0, i32 %temp16
	%temp18 = load i32, i32* %temp17, align 4
	%temp19 = icmp eq i32 %temp18, 0
	br i1 %temp19, label %true_block11, label %next_block13
true_block11:
	%temp21 = load i32, i32* %i4, align 4
	%temp22 = add i32 %temp21 , 1
	store i32 %temp22, i32* %j20, align 4
	br label %cond_block23
cond_block23:
	%temp26 = load i32, i32* %j20, align 4
	%temp27 = load i32, i32* @now, align 4
	%temp28 = icmp slt i32 %temp26, %temp27
	br i1 %temp28, label %body_block24, label %next_block25
body_block24:
	%temp32 = load i32*, i32** @a, align 4
	%pointer_change33 = bitcast i32* %temp32 to [100000 x i32]*
	%temp34 = load i32, i32* %j20, align 4
	%temp35 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change33 , i32 0, i32 %temp34
	%temp36 = load i32, i32* %temp35, align 4
	%temp37 = icmp ne i32 %temp36, 0
	br i1 %temp37, label %true_block29, label %next_block31
true_block29:
	%temp39 = load i32, i32* %i4, align 4
	%temp40 = load i32, i32* %j20, align 4
	call void @swap(i32 %temp39,i32 %temp40)
	br label %next_block25
next_block31:
	%temp41 = load i32, i32* %j20, align 4
	%temp42 = add i32 %temp41 , 1
	store i32 %temp42, i32* %j20, align 4
	br label %cond_block23
next_block25:
	br label %next_block13
next_block13:
	%temp43 = load i32, i32* %i4, align 4
	%temp44 = add i32 %temp43 , 1
	store i32 %temp44, i32* %i4, align 4
	br label %cond_block5
next_block7:
	store i32 0, i32* %i4, align 4
	br label %cond_block45
cond_block45:
	%temp48 = load i32, i32* %i4, align 4
	%temp49 = load i32, i32* @now, align 4
	%temp50 = icmp slt i32 %temp48, %temp49
	br i1 %temp50, label %body_block46, label %next_block47
body_block46:
	%temp54 = load i32*, i32** @a, align 4
	%pointer_change55 = bitcast i32* %temp54 to [100000 x i32]*
	%temp56 = load i32, i32* %i4, align 4
	%temp57 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change55 , i32 0, i32 %temp56
	%temp58 = load i32, i32* %temp57, align 4
	%temp59 = icmp eq i32 %temp58, 0
	br i1 %temp59, label %true_block51, label %next_block53
true_block51:
	%temp60 = load i32, i32* %i4, align 4
	store i32 %temp60, i32* @now, align 4
	br label %next_block47
next_block53:
	%temp61 = load i32, i32* %i4, align 4
	%temp62 = add i32 %temp61 , 1
	store i32 %temp62, i32* %i4, align 4
	br label %cond_block45
next_block47:
	br label %retBlock3
retBlock3:
	ret void
}

declare i8* @getCrossArray(i32, i32*, i32)

define i8 @win(){
block0:
	%temp12 = alloca i32, align 4
	%b11 = alloca i32*, align 4
	%para_array_reg6 = alloca [3 x i32], align 4
	%j5 = alloca i32, align 4
	%i4 = alloca i32, align 4
	%ret2 = alloca i8, align 4
	%cnt_reg7 = getelementptr inbounds [3 x i32] , [3 x i32]* %para_array_reg6 , i32 0, i32 1
	store i32 100, i32* %cnt_reg7, align 4
	%pointer_change8 = bitcast [3 x i32]* %para_array_reg6 to i32*
	%new_array9 = call i8* @getCrossArray(i32 1,i32* %pointer_change8,i32 1)
	%pointer_change10 = bitcast i8* %new_array9 to i32*
	store i32* %pointer_change10, i32** %b11, align 4
	%temp16 = load i32, i32* @now, align 4
	%temp17 = load i32, i32* @h, align 4
	%temp18 = icmp ne i32 %temp16, %temp17
	br i1 %temp18, label %true_block13, label %next_block15
true_block13:
	store i8 0, i8* %ret2, align 1
	br label %retBlock3
next_block15:
	store i32 0, i32* %j5, align 4
	br label %cond_block19
cond_block19:
	%temp22 = load i32, i32* %j5, align 4
	%temp23 = load i32, i32* @now, align 4
	%temp24 = icmp slt i32 %temp22, %temp23
	br i1 %temp24, label %body_block20, label %next_block21
body_block20:
	%temp25 = load i32*, i32** %b11, align 4
	%pointer_change26 = bitcast i32* %temp25 to [100000 x i32]*
	%temp27 = load i32, i32* %j5, align 4
	%temp28 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change26 , i32 0, i32 %temp27
	%temp29 = load i32*, i32** @a, align 4
	%pointer_change30 = bitcast i32* %temp29 to [100000 x i32]*
	%temp31 = load i32, i32* %j5, align 4
	%temp32 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change30 , i32 0, i32 %temp31
	%temp33 = load i32, i32* %temp32, align 4
	store i32 %temp33, i32* %temp28, align 4
	%temp34 = load i32, i32* %j5, align 4
	%temp35 = add i32 %temp34 , 1
	store i32 %temp35, i32* %j5, align 4
	br label %cond_block19
next_block21:
	store i32 0, i32* %i4, align 4
	br label %cond_block36
cond_block36:
	%temp39 = load i32, i32* @now, align 4
	%temp40 = sub i32 %temp39 , 1
	%temp41 = load i32, i32* %i4, align 4
	%temp42 = icmp slt i32 %temp41, %temp40
	br i1 %temp42, label %body_block37, label %next_block38
body_block37:
	%temp43 = load i32, i32* %i4, align 4
	%temp44 = add i32 %temp43 , 1
	store i32 %temp44, i32* %j5, align 4
	br label %cond_block45
cond_block45:
	%temp48 = load i32, i32* %j5, align 4
	%temp49 = load i32, i32* @now, align 4
	%temp50 = icmp slt i32 %temp48, %temp49
	br i1 %temp50, label %body_block46, label %next_block47
body_block46:
	%temp54 = load i32*, i32** %b11, align 4
	%pointer_change55 = bitcast i32* %temp54 to [100000 x i32]*
	%temp56 = load i32, i32* %i4, align 4
	%temp57 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change55 , i32 0, i32 %temp56
	%temp58 = load i32*, i32** %b11, align 4
	%pointer_change59 = bitcast i32* %temp58 to [100000 x i32]*
	%temp60 = load i32, i32* %j5, align 4
	%temp61 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change59 , i32 0, i32 %temp60
	%temp62 = load i32, i32* %temp57, align 4
	%temp63 = load i32, i32* %temp61, align 4
	%temp64 = icmp sgt i32 %temp62, %temp63
	br i1 %temp64, label %true_block51, label %next_block53
true_block51:
	%temp65 = load i32*, i32** %b11, align 4
	%pointer_change66 = bitcast i32* %temp65 to [100000 x i32]*
	%temp67 = load i32, i32* %i4, align 4
	%temp68 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change66 , i32 0, i32 %temp67
	%temp69 = load i32, i32* %temp68, align 4
	store i32 %temp69, i32* %temp12, align 4
	%temp70 = load i32*, i32** %b11, align 4
	%pointer_change71 = bitcast i32* %temp70 to [100000 x i32]*
	%temp72 = load i32, i32* %i4, align 4
	%temp73 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change71 , i32 0, i32 %temp72
	%temp74 = load i32*, i32** %b11, align 4
	%pointer_change75 = bitcast i32* %temp74 to [100000 x i32]*
	%temp76 = load i32, i32* %j5, align 4
	%temp77 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change75 , i32 0, i32 %temp76
	%temp78 = load i32, i32* %temp77, align 4
	store i32 %temp78, i32* %temp73, align 4
	%temp79 = load i32*, i32** %b11, align 4
	%pointer_change80 = bitcast i32* %temp79 to [100000 x i32]*
	%temp81 = load i32, i32* %j5, align 4
	%temp82 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change80 , i32 0, i32 %temp81
	%temp83 = load i32, i32* %temp12, align 4
	store i32 %temp83, i32* %temp82, align 4
	br label %next_block53
next_block53:
	%temp84 = load i32, i32* %j5, align 4
	%temp85 = add i32 %temp84 , 1
	store i32 %temp85, i32* %j5, align 4
	br label %cond_block45
next_block47:
	%temp86 = load i32, i32* %i4, align 4
	%temp87 = add i32 %temp86 , 1
	store i32 %temp87, i32* %i4, align 4
	br label %cond_block36
next_block38:
	store i32 0, i32* %i4, align 4
	br label %cond_block88
cond_block88:
	%temp91 = load i32, i32* %i4, align 4
	%temp92 = load i32, i32* @now, align 4
	%temp93 = icmp slt i32 %temp91, %temp92
	br i1 %temp93, label %body_block89, label %next_block90
body_block89:
	%temp97 = load i32*, i32** %b11, align 4
	%pointer_change98 = bitcast i32* %temp97 to [100000 x i32]*
	%temp99 = load i32, i32* %i4, align 4
	%temp100 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change98 , i32 0, i32 %temp99
	%temp101 = load i32, i32* %i4, align 4
	%temp102 = add i32 %temp101 , 1
	%temp103 = load i32, i32* %temp100, align 4
	%temp104 = icmp ne i32 %temp103, %temp102
	br i1 %temp104, label %true_block94, label %next_block96
true_block94:
	store i8 0, i8* %ret2, align 1
	br label %retBlock3
next_block96:
	%temp105 = load i32, i32* %i4, align 4
	%temp106 = add i32 %temp105 , 1
	store i32 %temp106, i32* %i4, align 4
	br label %cond_block88
next_block90:
	store i8 1, i8* %ret2, align 1
	br label %retBlock3
retBlock3:
	%return_val1 = load i8, i8* %ret2, align 1
	ret i8 %return_val1
}

define void @move(){
block0:
	%i4 = alloca i32, align 4
	store i32 0, i32* %i4, align 4
	br label %cond_block5
cond_block5:
	%temp8 = load i32, i32* %i4, align 4
	%temp9 = load i32, i32* @now, align 4
	%temp10 = icmp slt i32 %temp8, %temp9
	br i1 %temp10, label %body_block6, label %next_block7
body_block6:
	%temp11 = load i32*, i32** @a, align 4
	%pointer_change12 = bitcast i32* %temp11 to [100000 x i32]*
	%temp13 = load i32, i32* %i4, align 4
	%temp14 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change12 , i32 0, i32 %temp13
	%temp15 = load i32, i32* %temp14, align 4
	%temp16 = sub i32 %temp15 , 1
	store i32 %temp16, i32* %temp14, align 4
	%temp17 = load i32, i32* %i4, align 4
	%temp18 = add i32 %temp17 , 1
	store i32 %temp18, i32* %i4, align 4
	br label %cond_block5
next_block7:
	%temp19 = load i32*, i32** @a, align 4
	%pointer_change20 = bitcast i32* %temp19 to [100000 x i32]*
	%temp21 = load i32, i32* @now, align 4
	%temp22 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change20 , i32 0, i32 %temp21
	%temp23 = load i32, i32* @now, align 4
	store i32 %temp23, i32* %temp22, align 4
	%temp25 = load i32, i32* @now, align 4
	%temp24 = add i32 %temp25 , 1
	store i32 %temp24, i32* @now, align 4
	br label %retBlock3
retBlock3:
	ret void
}

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

define void @swap(i32, i32){
block2:
	%temp12 = alloca i32, align 4
	%y7 = alloca i32, align 4
	%x6 = alloca i32, align 4
	store i32 %0, i32* %x6, align 4
	store i32 %1, i32* %y7, align 4
	%temp8 = load i32*, i32** @a, align 4
	%pointer_change9 = bitcast i32* %temp8 to [100000 x i32]*
	%temp10 = load i32, i32* %x6, align 4
	%temp11 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change9 , i32 0, i32 %temp10
	%temp13 = load i32, i32* %temp11, align 4
	store i32 %temp13, i32* %temp12, align 4
	%temp14 = load i32*, i32** @a, align 4
	%pointer_change15 = bitcast i32* %temp14 to [100000 x i32]*
	%temp16 = load i32, i32* %x6, align 4
	%temp17 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change15 , i32 0, i32 %temp16
	%temp18 = load i32*, i32** @a, align 4
	%pointer_change19 = bitcast i32* %temp18 to [100000 x i32]*
	%temp20 = load i32, i32* %y7, align 4
	%temp21 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change19 , i32 0, i32 %temp20
	%temp22 = load i32, i32* %temp21, align 4
	store i32 %temp22, i32* %temp17, align 4
	%temp23 = load i32*, i32** @a, align 4
	%pointer_change24 = bitcast i32* %temp23 to [100000 x i32]*
	%temp25 = load i32, i32* %y7, align 4
	%temp26 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change24 , i32 0, i32 %temp25
	%temp27 = load i32, i32* %temp12, align 4
	store i32 %temp27, i32* %temp26, align 4
	br label %retBlock5
retBlock5:
	ret void
}

declare i8* @getString()

declare i8 @string_eq(i8*, i8*)

declare i32 @getInt()

declare void @print(i8*)

declare i32 @string_ord(i8*, i32)

declare i8* @string_add(i8*, i8*)

declare i8 @string_sgt(i8*, i8*)

define i8 @pd(i32){
block1:
	%x5 = alloca i32, align 4
	%ret3 = alloca i8, align 4
	store i32 %0, i32* %x5, align 4
	br label %cond_block6
cond_block6:
	%temp9 = load i32, i32* @h, align 4
	%temp10 = load i32, i32* %x5, align 4
	%temp11 = icmp sle i32 %temp9, %temp10
	br i1 %temp11, label %body_block7, label %next_block8
body_block7:
	%temp15 = load i32, i32* @h, align 4
	%temp16 = add i32 %temp15 , 1
	%temp17 = load i32, i32* @h, align 4
	%temp18 = mul i32 %temp17 , %temp16
	%temp19 = sdiv i32 %temp18 , 2
	%temp20 = load i32, i32* %x5, align 4
	%temp21 = icmp eq i32 %temp20, %temp19
	br i1 %temp21, label %true_block12, label %next_block14
true_block12:
	store i8 1, i8* %ret3, align 1
	br label %retBlock4
next_block14:
	%temp22 = load i32, i32* @h, align 4
	%temp23 = add i32 %temp22 , 1
	store i32 %temp23, i32* @h, align 4
	br label %cond_block6
next_block8:
	store i8 0, i8* %ret3, align 1
	br label %retBlock4
retBlock4:
	%return_val2 = load i8, i8* %ret3, align 1
	ret i8 %return_val2
}

declare void @printInt(i32)

declare void @printlnInt(i32)

declare i8* @toString(i32)

declare i32 @getArraySize(i8*)

define void @initialize(i32){
block1:
	%val5 = alloca i32, align 4
	store i32 %0, i32* %val5, align 4
	%temp6 = load i32, i32* %val5, align 4
	store i32 %temp6, i32* @seed, align 4
	br label %retBlock4
retBlock4:
	ret void
}

declare i8 @string_sle(i8*, i8*)

