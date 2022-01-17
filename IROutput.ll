%struct.point = type { i32, i32, i32}
@temp_str3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@temp_str2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@temp_str1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@temp_str0 = private unnamed_addr constant [2 x i8] c"(\00", align 1

define void @point.printPoint(%struct.point*){
point.printPoint_block1:
	%this5 = alloca %struct.point*, align 4
	store %struct.point* %0, %struct.point** %this5, align 4
	%charStar7 = getelementptr inbounds [2 x i8] , [2 x i8]* @temp_str0 , i32 0, i32 0
	%temp10 = load %struct.point*, %struct.point** %this5, align 4
	%temp9 = getelementptr inbounds %struct.point , %struct.point* %temp10 , i32 0, i32 0
	%temp11 = load i32, i32* %temp9, align 4
	%call8 = call i8* @toString(i32 %temp11)
	%temp12 = call i8* @string_add(i8* %charStar7,i8* %call8)
	%charStar13 = getelementptr inbounds [3 x i8] , [3 x i8]* @temp_str1 , i32 0, i32 0
	%temp14 = call i8* @string_add(i8* %temp12,i8* %charStar13)
	%temp17 = load %struct.point*, %struct.point** %this5, align 4
	%temp16 = getelementptr inbounds %struct.point , %struct.point* %temp17 , i32 0, i32 1
	%temp18 = load i32, i32* %temp16, align 4
	%call15 = call i8* @toString(i32 %temp18)
	%temp19 = call i8* @string_add(i8* %temp14,i8* %call15)
	%charStar20 = getelementptr inbounds [3 x i8] , [3 x i8]* @temp_str2 , i32 0, i32 0
	%temp21 = call i8* @string_add(i8* %temp19,i8* %charStar20)
	%temp24 = load %struct.point*, %struct.point** %this5, align 4
	%temp23 = getelementptr inbounds %struct.point , %struct.point* %temp24 , i32 0, i32 2
	%temp25 = load i32, i32* %temp23, align 4
	%call22 = call i8* @toString(i32 %temp25)
	%temp26 = call i8* @string_add(i8* %temp21,i8* %call22)
	%charStar27 = getelementptr inbounds [2 x i8] , [2 x i8]* @temp_str3 , i32 0, i32 0
	%temp28 = call i8* @string_add(i8* %temp26,i8* %charStar27)
	call void @println(i8* %temp28)
	br label %point.printPoint_retBlock4
point.printPoint_retBlock4:
	ret void
}

define i32 @point.sqrDis(%struct.point*, %struct.point*){
point.sqrDis_block2:
	%this6 = alloca %struct.point*, align 4
	%other7 = alloca %struct.point*, align 4
	%ret4 = alloca i32, align 4
	store %struct.point* %0, %struct.point** %this6, align 4
	store %struct.point* %1, %struct.point** %other7, align 4
	%temp9 = load %struct.point*, %struct.point** %this6, align 4
	%temp8 = getelementptr inbounds %struct.point , %struct.point* %temp9 , i32 0, i32 0
	%temp11 = load %struct.point*, %struct.point** %other7, align 4
	%x10 = getelementptr inbounds %struct.point , %struct.point* %temp11 , i32 0, i32 0
	%temp12 = load i32, i32* %temp8, align 4
	%temp13 = load i32, i32* %x10, align 4
	%temp14 = sub i32 %temp12 , %temp13
	%temp16 = load %struct.point*, %struct.point** %this6, align 4
	%temp15 = getelementptr inbounds %struct.point , %struct.point* %temp16 , i32 0, i32 0
	%temp18 = load %struct.point*, %struct.point** %other7, align 4
	%x17 = getelementptr inbounds %struct.point , %struct.point* %temp18 , i32 0, i32 0
	%temp19 = load i32, i32* %temp15, align 4
	%temp20 = load i32, i32* %x17, align 4
	%temp21 = sub i32 %temp19 , %temp20
	%temp22 = mul i32 %temp14 , %temp21
	%temp24 = load %struct.point*, %struct.point** %this6, align 4
	%temp23 = getelementptr inbounds %struct.point , %struct.point* %temp24 , i32 0, i32 1
	%temp26 = load %struct.point*, %struct.point** %other7, align 4
	%y25 = getelementptr inbounds %struct.point , %struct.point* %temp26 , i32 0, i32 1
	%temp27 = load i32, i32* %temp23, align 4
	%temp28 = load i32, i32* %y25, align 4
	%temp29 = sub i32 %temp27 , %temp28
	%temp31 = load %struct.point*, %struct.point** %this6, align 4
	%temp30 = getelementptr inbounds %struct.point , %struct.point* %temp31 , i32 0, i32 1
	%temp33 = load %struct.point*, %struct.point** %other7, align 4
	%y32 = getelementptr inbounds %struct.point , %struct.point* %temp33 , i32 0, i32 1
	%temp34 = load i32, i32* %temp30, align 4
	%temp35 = load i32, i32* %y32, align 4
	%temp36 = sub i32 %temp34 , %temp35
	%temp37 = mul i32 %temp29 , %temp36
	%temp38 = add i32 %temp22 , %temp37
	%temp40 = load %struct.point*, %struct.point** %this6, align 4
	%temp39 = getelementptr inbounds %struct.point , %struct.point* %temp40 , i32 0, i32 2
	%temp42 = load %struct.point*, %struct.point** %other7, align 4
	%z41 = getelementptr inbounds %struct.point , %struct.point* %temp42 , i32 0, i32 2
	%temp43 = load i32, i32* %temp39, align 4
	%temp44 = load i32, i32* %z41, align 4
	%temp45 = sub i32 %temp43 , %temp44
	%temp47 = load %struct.point*, %struct.point** %this6, align 4
	%temp46 = getelementptr inbounds %struct.point , %struct.point* %temp47 , i32 0, i32 2
	%temp49 = load %struct.point*, %struct.point** %other7, align 4
	%z48 = getelementptr inbounds %struct.point , %struct.point* %temp49 , i32 0, i32 2
	%temp50 = load i32, i32* %temp46, align 4
	%temp51 = load i32, i32* %z48, align 4
	%temp52 = sub i32 %temp50 , %temp51
	%temp53 = mul i32 %temp45 , %temp52
	%temp54 = add i32 %temp38 , %temp53
	store i32 %temp54, i32* %ret4, align 4
	br label %point.sqrDis_retBlock5
point.sqrDis_retBlock5:
	%return_val3 = load i32, i32* %ret4, align 4
	ret i32 %return_val3
}

define i32 @point.dot(%struct.point*, %struct.point*){
point.dot_block2:
	%this6 = alloca %struct.point*, align 4
	%other7 = alloca %struct.point*, align 4
	%ret4 = alloca i32, align 4
	store %struct.point* %0, %struct.point** %this6, align 4
	store %struct.point* %1, %struct.point** %other7, align 4
	%temp9 = load %struct.point*, %struct.point** %this6, align 4
	%temp8 = getelementptr inbounds %struct.point , %struct.point* %temp9 , i32 0, i32 0
	%temp11 = load %struct.point*, %struct.point** %other7, align 4
	%x10 = getelementptr inbounds %struct.point , %struct.point* %temp11 , i32 0, i32 0
	%temp12 = load i32, i32* %temp8, align 4
	%temp13 = load i32, i32* %x10, align 4
	%temp14 = mul i32 %temp12 , %temp13
	%temp16 = load %struct.point*, %struct.point** %this6, align 4
	%temp15 = getelementptr inbounds %struct.point , %struct.point* %temp16 , i32 0, i32 1
	%temp18 = load %struct.point*, %struct.point** %other7, align 4
	%y17 = getelementptr inbounds %struct.point , %struct.point* %temp18 , i32 0, i32 1
	%temp19 = load i32, i32* %temp15, align 4
	%temp20 = load i32, i32* %y17, align 4
	%temp21 = mul i32 %temp19 , %temp20
	%temp22 = add i32 %temp14 , %temp21
	%temp24 = load %struct.point*, %struct.point** %this6, align 4
	%temp23 = getelementptr inbounds %struct.point , %struct.point* %temp24 , i32 0, i32 2
	%temp26 = load %struct.point*, %struct.point** %other7, align 4
	%z25 = getelementptr inbounds %struct.point , %struct.point* %temp26 , i32 0, i32 2
	%temp27 = load i32, i32* %temp23, align 4
	%temp28 = load i32, i32* %z25, align 4
	%temp29 = mul i32 %temp27 , %temp28
	%temp30 = add i32 %temp22 , %temp29
	store i32 %temp30, i32* %ret4, align 4
	br label %point.dot_retBlock5
point.dot_retBlock5:
	%return_val3 = load i32, i32* %ret4, align 4
	ret i32 %return_val3
}

declare i32 @string_length(i8*)

define i32 @point.sqrLen(%struct.point*){
point.sqrLen_block1:
	%this5 = alloca %struct.point*, align 4
	%ret3 = alloca i32, align 4
	store %struct.point* %0, %struct.point** %this5, align 4
	%temp7 = load %struct.point*, %struct.point** %this5, align 4
	%temp6 = getelementptr inbounds %struct.point , %struct.point* %temp7 , i32 0, i32 0
	%temp9 = load %struct.point*, %struct.point** %this5, align 4
	%temp8 = getelementptr inbounds %struct.point , %struct.point* %temp9 , i32 0, i32 0
	%temp10 = load i32, i32* %temp6, align 4
	%temp11 = load i32, i32* %temp8, align 4
	%temp12 = mul i32 %temp10 , %temp11
	%temp14 = load %struct.point*, %struct.point** %this5, align 4
	%temp13 = getelementptr inbounds %struct.point , %struct.point* %temp14 , i32 0, i32 1
	%temp16 = load %struct.point*, %struct.point** %this5, align 4
	%temp15 = getelementptr inbounds %struct.point , %struct.point* %temp16 , i32 0, i32 1
	%temp17 = load i32, i32* %temp13, align 4
	%temp18 = load i32, i32* %temp15, align 4
	%temp19 = mul i32 %temp17 , %temp18
	%temp20 = add i32 %temp12 , %temp19
	%temp22 = load %struct.point*, %struct.point** %this5, align 4
	%temp21 = getelementptr inbounds %struct.point , %struct.point* %temp22 , i32 0, i32 2
	%temp24 = load %struct.point*, %struct.point** %this5, align 4
	%temp23 = getelementptr inbounds %struct.point , %struct.point* %temp24 , i32 0, i32 2
	%temp25 = load i32, i32* %temp21, align 4
	%temp26 = load i32, i32* %temp23, align 4
	%temp27 = mul i32 %temp25 , %temp26
	%temp28 = add i32 %temp20 , %temp27
	store i32 %temp28, i32* %ret3, align 4
	br label %point.sqrLen_retBlock4
point.sqrLen_retBlock4:
	%return_val2 = load i32, i32* %ret3, align 4
	ret i32 %return_val2
}

define i32 @main(){
main_block0:
	%a7 = alloca %struct.point*, align 4
	%b11 = alloca %struct.point*, align 4
	%c15 = alloca %struct.point*, align 4
	%d19 = alloca %struct.point*, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%new_obj4 = call i8* @mx_malloc(i32 24)
	%pointer_change5 = bitcast i8* %new_obj4 to %struct.point*
	call void @point.point(%struct.point* %pointer_change5)
	store %struct.point* %pointer_change5, %struct.point** %a7, align 4
	%new_obj8 = call i8* @mx_malloc(i32 24)
	%pointer_change9 = bitcast i8* %new_obj8 to %struct.point*
	call void @point.point(%struct.point* %pointer_change9)
	store %struct.point* %pointer_change9, %struct.point** %b11, align 4
	%new_obj12 = call i8* @mx_malloc(i32 24)
	%pointer_change13 = bitcast i8* %new_obj12 to %struct.point*
	call void @point.point(%struct.point* %pointer_change13)
	store %struct.point* %pointer_change13, %struct.point** %c15, align 4
	%new_obj16 = call i8* @mx_malloc(i32 24)
	%pointer_change17 = bitcast i8* %new_obj16 to %struct.point*
	call void @point.point(%struct.point* %pointer_change17)
	store %struct.point* %pointer_change17, %struct.point** %d19, align 4
	%temp21 = load %struct.point*, %struct.point** %a7, align 4
	call void @point.printPoint(%struct.point* %temp21)
	%temp23 = load %struct.point*, %struct.point** %a7, align 4
	%temp24 = sub i32 0 , 463
	call void @point.set(%struct.point* %temp23,i32 849,i32 %temp24,i32 480)
	%temp26 = load %struct.point*, %struct.point** %b11, align 4
	%temp27 = sub i32 0 , 208
	%temp28 = sub i32 0 , 150
	call void @point.set(%struct.point* %temp26,i32 %temp27,i32 585,i32 %temp28)
	%temp30 = load %struct.point*, %struct.point** %c15, align 4
	%temp31 = sub i32 0 , 670
	%temp32 = sub i32 0 , 742
	call void @point.set(%struct.point* %temp30,i32 360,i32 %temp31,i32 %temp32)
	%temp34 = load %struct.point*, %struct.point** %d19, align 4
	%temp35 = sub i32 0 , 29
	%temp36 = sub i32 0 , 591
	%temp37 = sub i32 0 , 960
	call void @point.set(%struct.point* %temp34,i32 %temp35,i32 %temp36,i32 %temp37)
	%temp39 = load %struct.point*, %struct.point** %a7, align 4
	%temp40 = load %struct.point*, %struct.point** %b11, align 4
	%call38 = call %struct.point* @point.add(%struct.point* %temp39,%struct.point* %temp40)
	%temp42 = load %struct.point*, %struct.point** %b11, align 4
	%temp43 = load %struct.point*, %struct.point** %c15, align 4
	%call41 = call %struct.point* @point.add(%struct.point* %temp42,%struct.point* %temp43)
	%temp45 = load %struct.point*, %struct.point** %d19, align 4
	%temp46 = load %struct.point*, %struct.point** %c15, align 4
	%call44 = call %struct.point* @point.add(%struct.point* %temp45,%struct.point* %temp46)
	%temp48 = load %struct.point*, %struct.point** %c15, align 4
	%temp49 = load %struct.point*, %struct.point** %a7, align 4
	%call47 = call %struct.point* @point.sub(%struct.point* %temp48,%struct.point* %temp49)
	%temp51 = load %struct.point*, %struct.point** %b11, align 4
	%temp52 = load %struct.point*, %struct.point** %d19, align 4
	%call50 = call %struct.point* @point.sub(%struct.point* %temp51,%struct.point* %temp52)
	%temp54 = load %struct.point*, %struct.point** %d19, align 4
	%temp55 = load %struct.point*, %struct.point** %c15, align 4
	%call53 = call %struct.point* @point.sub(%struct.point* %temp54,%struct.point* %temp55)
	%temp57 = load %struct.point*, %struct.point** %c15, align 4
	%temp58 = load %struct.point*, %struct.point** %b11, align 4
	%call56 = call %struct.point* @point.add(%struct.point* %temp57,%struct.point* %temp58)
	%temp60 = load %struct.point*, %struct.point** %a7, align 4
	%temp61 = load %struct.point*, %struct.point** %b11, align 4
	%call59 = call %struct.point* @point.add(%struct.point* %temp60,%struct.point* %temp61)
	%temp63 = load %struct.point*, %struct.point** %b11, align 4
	%temp64 = load %struct.point*, %struct.point** %b11, align 4
	%call62 = call %struct.point* @point.add(%struct.point* %temp63,%struct.point* %temp64)
	%temp66 = load %struct.point*, %struct.point** %c15, align 4
	%temp67 = load %struct.point*, %struct.point** %c15, align 4
	%call65 = call %struct.point* @point.add(%struct.point* %temp66,%struct.point* %temp67)
	%temp69 = load %struct.point*, %struct.point** %a7, align 4
	%temp70 = load %struct.point*, %struct.point** %d19, align 4
	%call68 = call %struct.point* @point.sub(%struct.point* %temp69,%struct.point* %temp70)
	%temp72 = load %struct.point*, %struct.point** %a7, align 4
	%temp73 = load %struct.point*, %struct.point** %b11, align 4
	%call71 = call %struct.point* @point.add(%struct.point* %temp72,%struct.point* %temp73)
	%temp75 = load %struct.point*, %struct.point** %b11, align 4
	%temp76 = load %struct.point*, %struct.point** %c15, align 4
	%call74 = call %struct.point* @point.sub(%struct.point* %temp75,%struct.point* %temp76)
	%temp80 = load %struct.point*, %struct.point** %a7, align 4
	%call79 = call i32 @point.sqrLen(%struct.point* %temp80)
	%call78 = call i8* @toString(i32 %call79)
	call void @println(i8* %call78)
	%temp84 = load %struct.point*, %struct.point** %b11, align 4
	%call83 = call i32 @point.sqrLen(%struct.point* %temp84)
	%call82 = call i8* @toString(i32 %call83)
	call void @println(i8* %call82)
	%temp88 = load %struct.point*, %struct.point** %b11, align 4
	%temp89 = load %struct.point*, %struct.point** %c15, align 4
	%call87 = call i32 @point.sqrDis(%struct.point* %temp88,%struct.point* %temp89)
	%call86 = call i8* @toString(i32 %call87)
	call void @println(i8* %call86)
	%temp93 = load %struct.point*, %struct.point** %d19, align 4
	%temp94 = load %struct.point*, %struct.point** %a7, align 4
	%call92 = call i32 @point.sqrDis(%struct.point* %temp93,%struct.point* %temp94)
	%call91 = call i8* @toString(i32 %call92)
	call void @println(i8* %call91)
	%temp98 = load %struct.point*, %struct.point** %c15, align 4
	%temp99 = load %struct.point*, %struct.point** %a7, align 4
	%call97 = call i32 @point.dot(%struct.point* %temp98,%struct.point* %temp99)
	%call96 = call i8* @toString(i32 %call97)
	call void @println(i8* %call96)
	%temp102 = load %struct.point*, %struct.point** %b11, align 4
	%temp103 = load %struct.point*, %struct.point** %d19, align 4
	%call101 = call %struct.point* @point.cross(%struct.point* %temp102,%struct.point* %temp103)
	call void @point.printPoint(%struct.point* %call101)
	%temp105 = load %struct.point*, %struct.point** %a7, align 4
	call void @point.printPoint(%struct.point* %temp105)
	%temp107 = load %struct.point*, %struct.point** %b11, align 4
	call void @point.printPoint(%struct.point* %temp107)
	%temp109 = load %struct.point*, %struct.point** %c15, align 4
	call void @point.printPoint(%struct.point* %temp109)
	%temp111 = load %struct.point*, %struct.point** %d19, align 4
	call void @point.printPoint(%struct.point* %temp111)
	store i32 0, i32* %ret2, align 4
	br label %main_retBlock3
main_retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

declare i8 @string_slt(i8*, i8*)

define %struct.point* @point.sub(%struct.point*, %struct.point*){
point.sub_block2:
	%this6 = alloca %struct.point*, align 4
	%other7 = alloca %struct.point*, align 4
	%ret4 = alloca %struct.point*, align 4
	store %struct.point* %0, %struct.point** %this6, align 4
	store %struct.point* %1, %struct.point** %other7, align 4
	%temp9 = load %struct.point*, %struct.point** %this6, align 4
	%temp8 = getelementptr inbounds %struct.point , %struct.point* %temp9 , i32 0, i32 0
	%temp11 = load %struct.point*, %struct.point** %this6, align 4
	%temp10 = getelementptr inbounds %struct.point , %struct.point* %temp11 , i32 0, i32 0
	%temp13 = load %struct.point*, %struct.point** %other7, align 4
	%x12 = getelementptr inbounds %struct.point , %struct.point* %temp13 , i32 0, i32 0
	%temp14 = load i32, i32* %temp10, align 4
	%temp15 = load i32, i32* %x12, align 4
	%temp16 = sub i32 %temp14 , %temp15
	store i32 %temp16, i32* %temp8, align 4
	%temp18 = load %struct.point*, %struct.point** %this6, align 4
	%temp17 = getelementptr inbounds %struct.point , %struct.point* %temp18 , i32 0, i32 1
	%temp20 = load %struct.point*, %struct.point** %this6, align 4
	%temp19 = getelementptr inbounds %struct.point , %struct.point* %temp20 , i32 0, i32 1
	%temp22 = load %struct.point*, %struct.point** %other7, align 4
	%y21 = getelementptr inbounds %struct.point , %struct.point* %temp22 , i32 0, i32 1
	%temp23 = load i32, i32* %temp19, align 4
	%temp24 = load i32, i32* %y21, align 4
	%temp25 = sub i32 %temp23 , %temp24
	store i32 %temp25, i32* %temp17, align 4
	%temp27 = load %struct.point*, %struct.point** %this6, align 4
	%temp26 = getelementptr inbounds %struct.point , %struct.point* %temp27 , i32 0, i32 2
	%temp29 = load %struct.point*, %struct.point** %this6, align 4
	%temp28 = getelementptr inbounds %struct.point , %struct.point* %temp29 , i32 0, i32 2
	%temp31 = load %struct.point*, %struct.point** %other7, align 4
	%z30 = getelementptr inbounds %struct.point , %struct.point* %temp31 , i32 0, i32 2
	%temp32 = load i32, i32* %temp28, align 4
	%temp33 = load i32, i32* %z30, align 4
	%temp34 = sub i32 %temp32 , %temp33
	store i32 %temp34, i32* %temp26, align 4
	%temp35 = load %struct.point*, %struct.point** %this6, align 4
	store %struct.point* %temp35, %struct.point** %ret4, align 4
	br label %point.sub_retBlock5
point.sub_retBlock5:
	%return_val3 = load %struct.point*, %struct.point** %ret4, align 4
	ret %struct.point* %return_val3
}

declare i8* @string_substring(i8*, i32, i32)

define void @globalInitialize(){
globalInitialize_initial_block:
	br label %globalInitialize_retBlock
globalInitialize_retBlock:
	ret void
}

define %struct.point* @point.cross(%struct.point*, %struct.point*){
point.cross_block2:
	%this6 = alloca %struct.point*, align 4
	%other7 = alloca %struct.point*, align 4
	%retval11 = alloca %struct.point*, align 4
	%ret4 = alloca %struct.point*, align 4
	store %struct.point* %0, %struct.point** %this6, align 4
	store %struct.point* %1, %struct.point** %other7, align 4
	%new_obj8 = call i8* @mx_malloc(i32 24)
	%pointer_change9 = bitcast i8* %new_obj8 to %struct.point*
	call void @point.point(%struct.point* %pointer_change9)
	store %struct.point* %pointer_change9, %struct.point** %retval11, align 4
	%temp13 = load %struct.point*, %struct.point** %retval11, align 4
	%temp15 = load %struct.point*, %struct.point** %this6, align 4
	%temp14 = getelementptr inbounds %struct.point , %struct.point* %temp15 , i32 0, i32 1
	%temp17 = load %struct.point*, %struct.point** %other7, align 4
	%z16 = getelementptr inbounds %struct.point , %struct.point* %temp17 , i32 0, i32 2
	%temp18 = load i32, i32* %temp14, align 4
	%temp19 = load i32, i32* %z16, align 4
	%temp20 = mul i32 %temp18 , %temp19
	%temp22 = load %struct.point*, %struct.point** %this6, align 4
	%temp21 = getelementptr inbounds %struct.point , %struct.point* %temp22 , i32 0, i32 2
	%temp24 = load %struct.point*, %struct.point** %other7, align 4
	%y23 = getelementptr inbounds %struct.point , %struct.point* %temp24 , i32 0, i32 1
	%temp25 = load i32, i32* %temp21, align 4
	%temp26 = load i32, i32* %y23, align 4
	%temp27 = mul i32 %temp25 , %temp26
	%temp28 = sub i32 %temp20 , %temp27
	%temp30 = load %struct.point*, %struct.point** %this6, align 4
	%temp29 = getelementptr inbounds %struct.point , %struct.point* %temp30 , i32 0, i32 2
	%temp32 = load %struct.point*, %struct.point** %other7, align 4
	%x31 = getelementptr inbounds %struct.point , %struct.point* %temp32 , i32 0, i32 0
	%temp33 = load i32, i32* %temp29, align 4
	%temp34 = load i32, i32* %x31, align 4
	%temp35 = mul i32 %temp33 , %temp34
	%temp37 = load %struct.point*, %struct.point** %this6, align 4
	%temp36 = getelementptr inbounds %struct.point , %struct.point* %temp37 , i32 0, i32 0
	%temp39 = load %struct.point*, %struct.point** %other7, align 4
	%z38 = getelementptr inbounds %struct.point , %struct.point* %temp39 , i32 0, i32 2
	%temp40 = load i32, i32* %temp36, align 4
	%temp41 = load i32, i32* %z38, align 4
	%temp42 = mul i32 %temp40 , %temp41
	%temp43 = sub i32 %temp35 , %temp42
	%temp45 = load %struct.point*, %struct.point** %this6, align 4
	%temp44 = getelementptr inbounds %struct.point , %struct.point* %temp45 , i32 0, i32 0
	%temp47 = load %struct.point*, %struct.point** %other7, align 4
	%y46 = getelementptr inbounds %struct.point , %struct.point* %temp47 , i32 0, i32 1
	%temp48 = load i32, i32* %temp44, align 4
	%temp49 = load i32, i32* %y46, align 4
	%temp50 = mul i32 %temp48 , %temp49
	%temp52 = load %struct.point*, %struct.point** %this6, align 4
	%temp51 = getelementptr inbounds %struct.point , %struct.point* %temp52 , i32 0, i32 1
	%temp54 = load %struct.point*, %struct.point** %other7, align 4
	%x53 = getelementptr inbounds %struct.point , %struct.point* %temp54 , i32 0, i32 0
	%temp55 = load i32, i32* %temp51, align 4
	%temp56 = load i32, i32* %x53, align 4
	%temp57 = mul i32 %temp55 , %temp56
	%temp58 = sub i32 %temp50 , %temp57
	call void @point.set(%struct.point* %temp13,i32 %temp28,i32 %temp43,i32 %temp58)
	%temp59 = load %struct.point*, %struct.point** %retval11, align 4
	store %struct.point* %temp59, %struct.point** %ret4, align 4
	br label %point.cross_retBlock5
point.cross_retBlock5:
	%return_val3 = load %struct.point*, %struct.point** %ret4, align 4
	ret %struct.point* %return_val3
}

declare void @println(i8*)

declare i8 @string_ne(i8*, i8*)

declare i8* @mx_malloc(i32)

declare i8* @getCrossArray(i32, i32*, i32)

define void @point.point(%struct.point*){
point.point_block0:
	%this1 = alloca %struct.point*, align 4
	store %struct.point* %0, %struct.point** %this1, align 4
	%temp3 = load %struct.point*, %struct.point** %this1, align 4
	%temp2 = getelementptr inbounds %struct.point , %struct.point* %temp3 , i32 0, i32 0
	store i32 0, i32* %temp2, align 4
	%temp5 = load %struct.point*, %struct.point** %this1, align 4
	%temp4 = getelementptr inbounds %struct.point , %struct.point* %temp5 , i32 0, i32 1
	store i32 0, i32* %temp4, align 4
	%temp7 = load %struct.point*, %struct.point** %this1, align 4
	%temp6 = getelementptr inbounds %struct.point , %struct.point* %temp7 , i32 0, i32 2
	store i32 0, i32* %temp6, align 4
	br label %point.point_retBlock
point.point_retBlock:
	ret void
}

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i8* @getString()

define void @point.set(%struct.point*, i32, i32, i32){
point.set_block4:
	%this8 = alloca %struct.point*, align 4
	%a_x9 = alloca i32, align 4
	%a_y10 = alloca i32, align 4
	%a_z11 = alloca i32, align 4
	store %struct.point* %0, %struct.point** %this8, align 4
	store i32 %1, i32* %a_x9, align 4
	store i32 %2, i32* %a_y10, align 4
	store i32 %3, i32* %a_z11, align 4
	%temp13 = load %struct.point*, %struct.point** %this8, align 4
	%temp12 = getelementptr inbounds %struct.point , %struct.point* %temp13 , i32 0, i32 0
	%temp14 = load i32, i32* %a_x9, align 4
	store i32 %temp14, i32* %temp12, align 4
	%temp16 = load %struct.point*, %struct.point** %this8, align 4
	%temp15 = getelementptr inbounds %struct.point , %struct.point* %temp16 , i32 0, i32 1
	%temp17 = load i32, i32* %a_y10, align 4
	store i32 %temp17, i32* %temp15, align 4
	%temp19 = load %struct.point*, %struct.point** %this8, align 4
	%temp18 = getelementptr inbounds %struct.point , %struct.point* %temp19 , i32 0, i32 2
	%temp20 = load i32, i32* %a_z11, align 4
	store i32 %temp20, i32* %temp18, align 4
	br label %point.set_retBlock7
point.set_retBlock7:
	ret void
}

define %struct.point* @point.add(%struct.point*, %struct.point*){
point.add_block2:
	%this6 = alloca %struct.point*, align 4
	%other7 = alloca %struct.point*, align 4
	%ret4 = alloca %struct.point*, align 4
	store %struct.point* %0, %struct.point** %this6, align 4
	store %struct.point* %1, %struct.point** %other7, align 4
	%temp9 = load %struct.point*, %struct.point** %this6, align 4
	%temp8 = getelementptr inbounds %struct.point , %struct.point* %temp9 , i32 0, i32 0
	%temp11 = load %struct.point*, %struct.point** %this6, align 4
	%temp10 = getelementptr inbounds %struct.point , %struct.point* %temp11 , i32 0, i32 0
	%temp13 = load %struct.point*, %struct.point** %other7, align 4
	%x12 = getelementptr inbounds %struct.point , %struct.point* %temp13 , i32 0, i32 0
	%temp14 = load i32, i32* %temp10, align 4
	%temp15 = load i32, i32* %x12, align 4
	%temp16 = add i32 %temp14 , %temp15
	store i32 %temp16, i32* %temp8, align 4
	%temp18 = load %struct.point*, %struct.point** %this6, align 4
	%temp17 = getelementptr inbounds %struct.point , %struct.point* %temp18 , i32 0, i32 1
	%temp20 = load %struct.point*, %struct.point** %this6, align 4
	%temp19 = getelementptr inbounds %struct.point , %struct.point* %temp20 , i32 0, i32 1
	%temp22 = load %struct.point*, %struct.point** %other7, align 4
	%y21 = getelementptr inbounds %struct.point , %struct.point* %temp22 , i32 0, i32 1
	%temp23 = load i32, i32* %temp19, align 4
	%temp24 = load i32, i32* %y21, align 4
	%temp25 = add i32 %temp23 , %temp24
	store i32 %temp25, i32* %temp17, align 4
	%temp27 = load %struct.point*, %struct.point** %this6, align 4
	%temp26 = getelementptr inbounds %struct.point , %struct.point* %temp27 , i32 0, i32 2
	%temp29 = load %struct.point*, %struct.point** %this6, align 4
	%temp28 = getelementptr inbounds %struct.point , %struct.point* %temp29 , i32 0, i32 2
	%temp31 = load %struct.point*, %struct.point** %other7, align 4
	%z30 = getelementptr inbounds %struct.point , %struct.point* %temp31 , i32 0, i32 2
	%temp32 = load i32, i32* %temp28, align 4
	%temp33 = load i32, i32* %z30, align 4
	%temp34 = add i32 %temp32 , %temp33
	store i32 %temp34, i32* %temp26, align 4
	%temp35 = load %struct.point*, %struct.point** %this6, align 4
	store %struct.point* %temp35, %struct.point** %ret4, align 4
	br label %point.add_retBlock5
point.add_retBlock5:
	%return_val3 = load %struct.point*, %struct.point** %ret4, align 4
	ret %struct.point* %return_val3
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

