
declare i32 @string_length(i8*)

define i32 @gcd(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32){
gcd_block32:
	%x36 = alloca i32, align 4
	%y37 = alloca i32, align 4
	%j038 = alloca i32, align 4
	%j139 = alloca i32, align 4
	%j240 = alloca i32, align 4
	%j341 = alloca i32, align 4
	%j442 = alloca i32, align 4
	%j543 = alloca i32, align 4
	%j644 = alloca i32, align 4
	%j745 = alloca i32, align 4
	%j846 = alloca i32, align 4
	%j947 = alloca i32, align 4
	%j1048 = alloca i32, align 4
	%j1149 = alloca i32, align 4
	%j1250 = alloca i32, align 4
	%j1351 = alloca i32, align 4
	%j1452 = alloca i32, align 4
	%j1553 = alloca i32, align 4
	%j1654 = alloca i32, align 4
	%j1755 = alloca i32, align 4
	%j1856 = alloca i32, align 4
	%j1957 = alloca i32, align 4
	%j2058 = alloca i32, align 4
	%j2159 = alloca i32, align 4
	%j2260 = alloca i32, align 4
	%j2361 = alloca i32, align 4
	%j2462 = alloca i32, align 4
	%j2563 = alloca i32, align 4
	%j2664 = alloca i32, align 4
	%j2765 = alloca i32, align 4
	%j2866 = alloca i32, align 4
	%j2967 = alloca i32, align 4
	%i68 = alloca i32, align 4
	%j69 = alloca i32, align 4
	%ret34 = alloca i32, align 4
	store i32 %0, i32* %x36, align 4
	store i32 %1, i32* %y37, align 4
	store i32 %2, i32* %j038, align 4
	store i32 %3, i32* %j139, align 4
	store i32 %4, i32* %j240, align 4
	store i32 %5, i32* %j341, align 4
	store i32 %6, i32* %j442, align 4
	store i32 %7, i32* %j543, align 4
	store i32 %8, i32* %j644, align 4
	store i32 %9, i32* %j745, align 4
	store i32 %10, i32* %j846, align 4
	store i32 %11, i32* %j947, align 4
	store i32 %12, i32* %j1048, align 4
	store i32 %13, i32* %j1149, align 4
	store i32 %14, i32* %j1250, align 4
	store i32 %15, i32* %j1351, align 4
	store i32 %16, i32* %j1452, align 4
	store i32 %17, i32* %j1553, align 4
	store i32 %18, i32* %j1654, align 4
	store i32 %19, i32* %j1755, align 4
	store i32 %20, i32* %j1856, align 4
	store i32 %21, i32* %j1957, align 4
	store i32 %22, i32* %j2058, align 4
	store i32 %23, i32* %j2159, align 4
	store i32 %24, i32* %j2260, align 4
	store i32 %25, i32* %j2361, align 4
	store i32 %26, i32* %j2462, align 4
	store i32 %27, i32* %j2563, align 4
	store i32 %28, i32* %j2664, align 4
	store i32 %29, i32* %j2765, align 4
	store i32 %30, i32* %j2866, align 4
	store i32 %31, i32* %j2967, align 4
	store i32 0, i32* %i68, align 4
	br label %gcd_cond_block70
gcd_cond_block70:
	%temp73 = load i32, i32* %i68, align 4
	%temp74 = icmp sle i32 %temp73, 10
	br i1 %temp74, label %gcd_body_block71, label %gcd_next_block72
gcd_body_block71:
	%temp75 = load i32, i32* %j038, align 4
	%temp76 = load i32, i32* %j139, align 4
	%temp77 = add i32 %temp75 , %temp76
	%temp78 = load i32, i32* %j240, align 4
	%temp79 = add i32 %temp77 , %temp78
	%temp80 = load i32, i32* %j341, align 4
	%temp81 = add i32 %temp79 , %temp80
	%temp82 = load i32, i32* %j442, align 4
	%temp83 = add i32 %temp81 , %temp82
	%temp84 = load i32, i32* %j543, align 4
	%temp85 = add i32 %temp83 , %temp84
	%temp86 = load i32, i32* %j644, align 4
	%temp87 = add i32 %temp85 , %temp86
	%temp88 = load i32, i32* %j745, align 4
	%temp89 = add i32 %temp87 , %temp88
	%temp90 = load i32, i32* %j846, align 4
	%temp91 = add i32 %temp89 , %temp90
	%temp92 = load i32, i32* %j947, align 4
	%temp93 = add i32 %temp91 , %temp92
	%temp94 = load i32, i32* %j1048, align 4
	%temp95 = add i32 %temp93 , %temp94
	%temp96 = load i32, i32* %j1149, align 4
	%temp97 = add i32 %temp95 , %temp96
	%temp98 = load i32, i32* %j1250, align 4
	%temp99 = add i32 %temp97 , %temp98
	%temp100 = load i32, i32* %j1351, align 4
	%temp101 = add i32 %temp99 , %temp100
	%temp102 = load i32, i32* %j1452, align 4
	%temp103 = add i32 %temp101 , %temp102
	%temp104 = load i32, i32* %j1553, align 4
	%temp105 = add i32 %temp103 , %temp104
	%temp106 = load i32, i32* %j1654, align 4
	%temp107 = add i32 %temp105 , %temp106
	%temp108 = load i32, i32* %j1755, align 4
	%temp109 = add i32 %temp107 , %temp108
	%temp110 = load i32, i32* %j1856, align 4
	%temp111 = add i32 %temp109 , %temp110
	%temp112 = load i32, i32* %j1957, align 4
	%temp113 = add i32 %temp111 , %temp112
	%temp114 = load i32, i32* %j2058, align 4
	%temp115 = add i32 %temp113 , %temp114
	%temp116 = load i32, i32* %j2159, align 4
	%temp117 = add i32 %temp115 , %temp116
	%temp118 = load i32, i32* %j2260, align 4
	%temp119 = add i32 %temp117 , %temp118
	%temp120 = load i32, i32* %j2361, align 4
	%temp121 = add i32 %temp119 , %temp120
	%temp122 = load i32, i32* %j2462, align 4
	%temp123 = add i32 %temp121 , %temp122
	%temp124 = load i32, i32* %j2563, align 4
	%temp125 = add i32 %temp123 , %temp124
	%temp126 = load i32, i32* %j2664, align 4
	%temp127 = add i32 %temp125 , %temp126
	%temp128 = load i32, i32* %j2765, align 4
	%temp129 = add i32 %temp127 , %temp128
	%temp130 = load i32, i32* %j2866, align 4
	%temp131 = add i32 %temp129 , %temp130
	%temp132 = load i32, i32* %j2967, align 4
	%temp133 = add i32 %temp131 , %temp132
	%temp134 = srem i32 %temp133 , 100
	store i32 %temp134, i32* %j69, align 4
	%temp135 = load i32, i32* %i68, align 4
	%temp136 = add i32 %temp135 , 1
	store i32 %temp136, i32* %i68, align 4
	br label %gcd_cond_block70
gcd_next_block72:
	%temp140 = load i32, i32* %x36, align 4
	%temp141 = load i32, i32* %y37, align 4
	%temp142 = srem i32 %temp140 , %temp141
	%temp143 = icmp eq i32 %temp142, 0
	br i1 %temp143, label %gcd_true_block137, label %gcd_false_block138
gcd_true_block137:
	%temp144 = load i32, i32* %y37, align 4
	store i32 %temp144, i32* %ret34, align 4
	br label %gcd_retBlock35
gcd_false_block138:
	%temp146 = load i32, i32* %y37, align 4
	%temp147 = load i32, i32* %x36, align 4
	%temp148 = load i32, i32* %y37, align 4
	%temp149 = srem i32 %temp147 , %temp148
	%temp150 = load i32, i32* %j69, align 4
	%call151 = call i32 @gcd(i32 10,i32 68,i32 0,i32 2,i32 4,i32 6,i32 8,i32 10,i32 12,i32 14,i32 16,i32 18,i32 20,i32 22,i32 24,i32 26,i32 28,i32 30,i32 32,i32 34,i32 36,i32 38,i32 40,i32 42,i32 44,i32 46,i32 48,i32 50,i32 52,i32 54,i32 56,i32 58)
	%temp152 = load i32, i32* %j240, align 4
	%temp153 = load i32, i32* %j341, align 4
	%temp154 = load i32, i32* %j442, align 4
	%temp155 = load i32, i32* %j543, align 4
	%temp156 = load i32, i32* %j644, align 4
	%temp157 = load i32, i32* %j745, align 4
	%temp158 = load i32, i32* %j846, align 4
	%temp159 = load i32, i32* %j947, align 4
	%temp160 = load i32, i32* %j1048, align 4
	%temp161 = load i32, i32* %j1149, align 4
	%temp162 = load i32, i32* %j1250, align 4
	%temp163 = load i32, i32* %j1351, align 4
	%temp164 = load i32, i32* %j1452, align 4
	%temp165 = load i32, i32* %j1553, align 4
	%temp166 = load i32, i32* %j1654, align 4
	%temp167 = load i32, i32* %j1755, align 4
	%temp168 = load i32, i32* %j1856, align 4
	%temp169 = load i32, i32* %j1957, align 4
	%temp170 = load i32, i32* %j2058, align 4
	%temp171 = load i32, i32* %j2159, align 4
	%temp172 = load i32, i32* %j2260, align 4
	%temp173 = load i32, i32* %j2361, align 4
	%temp174 = load i32, i32* %j2462, align 4
	%temp175 = load i32, i32* %j2563, align 4
	%temp176 = load i32, i32* %j2664, align 4
	%temp177 = load i32, i32* %j2765, align 4
	%temp178 = load i32, i32* %j2866, align 4
	%temp179 = load i32, i32* %j2967, align 4
	%call145 = call i32 @gcd1(i32 %temp146,i32 %temp149,i32 %temp150,i32 %call151,i32 %temp152,i32 %temp153,i32 %temp154,i32 %temp155,i32 %temp156,i32 %temp157,i32 %temp158,i32 %temp159,i32 %temp160,i32 %temp161,i32 %temp162,i32 %temp163,i32 %temp164,i32 %temp165,i32 %temp166,i32 %temp167,i32 %temp168,i32 %temp169,i32 %temp170,i32 %temp171,i32 %temp172,i32 %temp173,i32 %temp174,i32 %temp175,i32 %temp176,i32 %temp177,i32 %temp178,i32 %temp179)
	store i32 %call145, i32* %ret34, align 4
	br label %gcd_retBlock35
gcd_retBlock35:
	%return_val33 = load i32, i32* %ret34, align 4
	ret i32 %return_val33
}

define i32 @main(){
main_block0:
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call6 = call i32 @gcd(i32 10,i32 1,i32 0,i32 2,i32 4,i32 6,i32 8,i32 10,i32 12,i32 14,i32 16,i32 18,i32 20,i32 22,i32 24,i32 26,i32 28,i32 30,i32 32,i32 34,i32 36,i32 38,i32 40,i32 42,i32 44,i32 46,i32 48,i32 50,i32 52,i32 54,i32 56,i32 58)
	%temp7 = add i32 %call6 , 1024
	%call5 = call i8* @toString(i32 %temp7)
	call void @println(i8* %call5)
	store i32 0, i32* %ret2, align 4
	br label %main_retBlock3
main_retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
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

declare i8* @mx_malloc(i32)

define i32 @gcd1(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32){
gcd1_block32:
	%x36 = alloca i32, align 4
	%y37 = alloca i32, align 4
	%j038 = alloca i32, align 4
	%j139 = alloca i32, align 4
	%j240 = alloca i32, align 4
	%j341 = alloca i32, align 4
	%j442 = alloca i32, align 4
	%j543 = alloca i32, align 4
	%j644 = alloca i32, align 4
	%j745 = alloca i32, align 4
	%j846 = alloca i32, align 4
	%j947 = alloca i32, align 4
	%j1048 = alloca i32, align 4
	%j1149 = alloca i32, align 4
	%j1250 = alloca i32, align 4
	%j1351 = alloca i32, align 4
	%j1452 = alloca i32, align 4
	%j1553 = alloca i32, align 4
	%j1654 = alloca i32, align 4
	%j1755 = alloca i32, align 4
	%j1856 = alloca i32, align 4
	%j1957 = alloca i32, align 4
	%j2058 = alloca i32, align 4
	%j2159 = alloca i32, align 4
	%j2260 = alloca i32, align 4
	%j2361 = alloca i32, align 4
	%j2462 = alloca i32, align 4
	%j2563 = alloca i32, align 4
	%j2664 = alloca i32, align 4
	%j2765 = alloca i32, align 4
	%j2866 = alloca i32, align 4
	%j2967 = alloca i32, align 4
	%j68 = alloca i32, align 4
	%ret34 = alloca i32, align 4
	store i32 %0, i32* %x36, align 4
	store i32 %1, i32* %y37, align 4
	store i32 %2, i32* %j038, align 4
	store i32 %3, i32* %j139, align 4
	store i32 %4, i32* %j240, align 4
	store i32 %5, i32* %j341, align 4
	store i32 %6, i32* %j442, align 4
	store i32 %7, i32* %j543, align 4
	store i32 %8, i32* %j644, align 4
	store i32 %9, i32* %j745, align 4
	store i32 %10, i32* %j846, align 4
	store i32 %11, i32* %j947, align 4
	store i32 %12, i32* %j1048, align 4
	store i32 %13, i32* %j1149, align 4
	store i32 %14, i32* %j1250, align 4
	store i32 %15, i32* %j1351, align 4
	store i32 %16, i32* %j1452, align 4
	store i32 %17, i32* %j1553, align 4
	store i32 %18, i32* %j1654, align 4
	store i32 %19, i32* %j1755, align 4
	store i32 %20, i32* %j1856, align 4
	store i32 %21, i32* %j1957, align 4
	store i32 %22, i32* %j2058, align 4
	store i32 %23, i32* %j2159, align 4
	store i32 %24, i32* %j2260, align 4
	store i32 %25, i32* %j2361, align 4
	store i32 %26, i32* %j2462, align 4
	store i32 %27, i32* %j2563, align 4
	store i32 %28, i32* %j2664, align 4
	store i32 %29, i32* %j2765, align 4
	store i32 %30, i32* %j2866, align 4
	store i32 %31, i32* %j2967, align 4
	%temp69 = load i32, i32* %j038, align 4
	%temp70 = load i32, i32* %j139, align 4
	%temp71 = add i32 %temp69 , %temp70
	%temp72 = load i32, i32* %j240, align 4
	%temp73 = add i32 %temp71 , %temp72
	%temp74 = load i32, i32* %j341, align 4
	%temp75 = add i32 %temp73 , %temp74
	%temp76 = load i32, i32* %j442, align 4
	%temp77 = add i32 %temp75 , %temp76
	%temp78 = load i32, i32* %j543, align 4
	%temp79 = add i32 %temp77 , %temp78
	%temp80 = load i32, i32* %j644, align 4
	%temp81 = add i32 %temp79 , %temp80
	%temp82 = load i32, i32* %j745, align 4
	%temp83 = add i32 %temp81 , %temp82
	%temp84 = load i32, i32* %j846, align 4
	%temp85 = add i32 %temp83 , %temp84
	%temp86 = load i32, i32* %j947, align 4
	%temp87 = add i32 %temp85 , %temp86
	%temp88 = load i32, i32* %j1048, align 4
	%temp89 = add i32 %temp87 , %temp88
	%temp90 = load i32, i32* %j1149, align 4
	%temp91 = add i32 %temp89 , %temp90
	%temp92 = load i32, i32* %j1250, align 4
	%temp93 = add i32 %temp91 , %temp92
	%temp94 = load i32, i32* %j1351, align 4
	%temp95 = add i32 %temp93 , %temp94
	%temp96 = load i32, i32* %j1452, align 4
	%temp97 = add i32 %temp95 , %temp96
	%temp98 = load i32, i32* %j1553, align 4
	%temp99 = add i32 %temp97 , %temp98
	%temp100 = load i32, i32* %j1654, align 4
	%temp101 = add i32 %temp99 , %temp100
	%temp102 = load i32, i32* %j1755, align 4
	%temp103 = add i32 %temp101 , %temp102
	%temp104 = load i32, i32* %j1856, align 4
	%temp105 = add i32 %temp103 , %temp104
	%temp106 = load i32, i32* %j1957, align 4
	%temp107 = add i32 %temp105 , %temp106
	%temp108 = load i32, i32* %j2058, align 4
	%temp109 = add i32 %temp107 , %temp108
	%temp110 = load i32, i32* %j2159, align 4
	%temp111 = add i32 %temp109 , %temp110
	%temp112 = load i32, i32* %j2260, align 4
	%temp113 = add i32 %temp111 , %temp112
	%temp114 = load i32, i32* %j2361, align 4
	%temp115 = add i32 %temp113 , %temp114
	%temp116 = load i32, i32* %j2462, align 4
	%temp117 = add i32 %temp115 , %temp116
	%temp118 = load i32, i32* %j2563, align 4
	%temp119 = add i32 %temp117 , %temp118
	%temp120 = load i32, i32* %j2664, align 4
	%temp121 = add i32 %temp119 , %temp120
	%temp122 = load i32, i32* %j2765, align 4
	%temp123 = add i32 %temp121 , %temp122
	%temp124 = load i32, i32* %j2866, align 4
	%temp125 = add i32 %temp123 , %temp124
	%temp126 = load i32, i32* %j2967, align 4
	%temp127 = add i32 %temp125 , %temp126
	%temp128 = srem i32 %temp127 , 100
	store i32 %temp128, i32* %j68, align 4
	%temp132 = load i32, i32* %x36, align 4
	%temp133 = load i32, i32* %y37, align 4
	%temp134 = srem i32 %temp132 , %temp133
	%temp135 = icmp eq i32 %temp134, 0
	br i1 %temp135, label %gcd1_true_block129, label %gcd1_false_block130
gcd1_true_block129:
	%temp136 = load i32, i32* %y37, align 4
	store i32 %temp136, i32* %ret34, align 4
	br label %gcd1_retBlock35
gcd1_false_block130:
	%temp138 = load i32, i32* %y37, align 4
	%temp139 = load i32, i32* %x36, align 4
	%temp140 = load i32, i32* %y37, align 4
	%temp141 = srem i32 %temp139 , %temp140
	%temp142 = load i32, i32* %j68, align 4
	%temp143 = load i32, i32* %j139, align 4
	%temp144 = load i32, i32* %j240, align 4
	%temp145 = load i32, i32* %j341, align 4
	%temp146 = load i32, i32* %j442, align 4
	%temp147 = load i32, i32* %j543, align 4
	%temp148 = load i32, i32* %j644, align 4
	%temp149 = load i32, i32* %j745, align 4
	%temp150 = load i32, i32* %j846, align 4
	%temp151 = load i32, i32* %j947, align 4
	%temp152 = load i32, i32* %j1048, align 4
	%temp153 = load i32, i32* %j1149, align 4
	%temp154 = load i32, i32* %j1250, align 4
	%temp155 = load i32, i32* %j1351, align 4
	%temp156 = load i32, i32* %j1452, align 4
	%temp157 = load i32, i32* %j1553, align 4
	%temp158 = load i32, i32* %j1654, align 4
	%temp159 = load i32, i32* %j1755, align 4
	%temp160 = load i32, i32* %j1856, align 4
	%temp161 = load i32, i32* %j1957, align 4
	%temp162 = load i32, i32* %j2058, align 4
	%temp163 = load i32, i32* %j2159, align 4
	%temp164 = load i32, i32* %j2260, align 4
	%temp165 = load i32, i32* %j2361, align 4
	%temp166 = load i32, i32* %j2462, align 4
	%temp167 = load i32, i32* %j2563, align 4
	%temp168 = load i32, i32* %j2664, align 4
	%temp169 = load i32, i32* %j2765, align 4
	%temp170 = load i32, i32* %j2866, align 4
	%temp171 = load i32, i32* %j2967, align 4
	%call137 = call i32 @gcd2(i32 %temp138,i32 %temp141,i32 %temp142,i32 %temp143,i32 %temp144,i32 %temp145,i32 %temp146,i32 %temp147,i32 %temp148,i32 %temp149,i32 %temp150,i32 %temp151,i32 %temp152,i32 %temp153,i32 %temp154,i32 %temp155,i32 %temp156,i32 %temp157,i32 %temp158,i32 %temp159,i32 %temp160,i32 %temp161,i32 %temp162,i32 %temp163,i32 %temp164,i32 %temp165,i32 %temp166,i32 %temp167,i32 %temp168,i32 %temp169,i32 %temp170,i32 %temp171)
	store i32 %call137, i32* %ret34, align 4
	br label %gcd1_retBlock35
gcd1_retBlock35:
	%return_val33 = load i32, i32* %ret34, align 4
	ret i32 %return_val33
}

declare i8* @getCrossArray(i32, i32*, i32)

define i32 @gcd2(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32){
gcd2_block32:
	%x36 = alloca i32, align 4
	%y37 = alloca i32, align 4
	%j038 = alloca i32, align 4
	%j139 = alloca i32, align 4
	%j240 = alloca i32, align 4
	%j341 = alloca i32, align 4
	%j442 = alloca i32, align 4
	%j543 = alloca i32, align 4
	%j644 = alloca i32, align 4
	%j745 = alloca i32, align 4
	%j846 = alloca i32, align 4
	%j947 = alloca i32, align 4
	%j1048 = alloca i32, align 4
	%j1149 = alloca i32, align 4
	%j1250 = alloca i32, align 4
	%j1351 = alloca i32, align 4
	%j1452 = alloca i32, align 4
	%j1553 = alloca i32, align 4
	%j1654 = alloca i32, align 4
	%j1755 = alloca i32, align 4
	%j1856 = alloca i32, align 4
	%j1957 = alloca i32, align 4
	%j2058 = alloca i32, align 4
	%j2159 = alloca i32, align 4
	%j2260 = alloca i32, align 4
	%j2361 = alloca i32, align 4
	%j2462 = alloca i32, align 4
	%j2563 = alloca i32, align 4
	%j2664 = alloca i32, align 4
	%j2765 = alloca i32, align 4
	%j2866 = alloca i32, align 4
	%j2967 = alloca i32, align 4
	%j68 = alloca i32, align 4
	%ret34 = alloca i32, align 4
	store i32 %0, i32* %x36, align 4
	store i32 %1, i32* %y37, align 4
	store i32 %2, i32* %j038, align 4
	store i32 %3, i32* %j139, align 4
	store i32 %4, i32* %j240, align 4
	store i32 %5, i32* %j341, align 4
	store i32 %6, i32* %j442, align 4
	store i32 %7, i32* %j543, align 4
	store i32 %8, i32* %j644, align 4
	store i32 %9, i32* %j745, align 4
	store i32 %10, i32* %j846, align 4
	store i32 %11, i32* %j947, align 4
	store i32 %12, i32* %j1048, align 4
	store i32 %13, i32* %j1149, align 4
	store i32 %14, i32* %j1250, align 4
	store i32 %15, i32* %j1351, align 4
	store i32 %16, i32* %j1452, align 4
	store i32 %17, i32* %j1553, align 4
	store i32 %18, i32* %j1654, align 4
	store i32 %19, i32* %j1755, align 4
	store i32 %20, i32* %j1856, align 4
	store i32 %21, i32* %j1957, align 4
	store i32 %22, i32* %j2058, align 4
	store i32 %23, i32* %j2159, align 4
	store i32 %24, i32* %j2260, align 4
	store i32 %25, i32* %j2361, align 4
	store i32 %26, i32* %j2462, align 4
	store i32 %27, i32* %j2563, align 4
	store i32 %28, i32* %j2664, align 4
	store i32 %29, i32* %j2765, align 4
	store i32 %30, i32* %j2866, align 4
	store i32 %31, i32* %j2967, align 4
	%temp69 = load i32, i32* %j038, align 4
	%temp70 = load i32, i32* %j139, align 4
	%temp71 = add i32 %temp69 , %temp70
	%temp72 = load i32, i32* %j240, align 4
	%temp73 = add i32 %temp71 , %temp72
	%temp74 = load i32, i32* %j341, align 4
	%temp75 = add i32 %temp73 , %temp74
	%temp76 = load i32, i32* %j442, align 4
	%temp77 = add i32 %temp75 , %temp76
	%temp78 = load i32, i32* %j543, align 4
	%temp79 = add i32 %temp77 , %temp78
	%temp80 = load i32, i32* %j644, align 4
	%temp81 = add i32 %temp79 , %temp80
	%temp82 = load i32, i32* %j745, align 4
	%temp83 = add i32 %temp81 , %temp82
	%temp84 = load i32, i32* %j846, align 4
	%temp85 = add i32 %temp83 , %temp84
	%temp86 = load i32, i32* %j947, align 4
	%temp87 = add i32 %temp85 , %temp86
	%temp88 = load i32, i32* %j1048, align 4
	%temp89 = add i32 %temp87 , %temp88
	%temp90 = load i32, i32* %j1149, align 4
	%temp91 = add i32 %temp89 , %temp90
	%temp92 = load i32, i32* %j1250, align 4
	%temp93 = add i32 %temp91 , %temp92
	%temp94 = load i32, i32* %j1351, align 4
	%temp95 = add i32 %temp93 , %temp94
	%temp96 = load i32, i32* %j1452, align 4
	%temp97 = add i32 %temp95 , %temp96
	%temp98 = load i32, i32* %j1553, align 4
	%temp99 = add i32 %temp97 , %temp98
	%temp100 = load i32, i32* %j1654, align 4
	%temp101 = add i32 %temp99 , %temp100
	%temp102 = load i32, i32* %j1755, align 4
	%temp103 = add i32 %temp101 , %temp102
	%temp104 = load i32, i32* %j1856, align 4
	%temp105 = add i32 %temp103 , %temp104
	%temp106 = load i32, i32* %j1957, align 4
	%temp107 = add i32 %temp105 , %temp106
	%temp108 = load i32, i32* %j2058, align 4
	%temp109 = add i32 %temp107 , %temp108
	%temp110 = load i32, i32* %j2159, align 4
	%temp111 = add i32 %temp109 , %temp110
	%temp112 = load i32, i32* %j2260, align 4
	%temp113 = add i32 %temp111 , %temp112
	%temp114 = load i32, i32* %j2361, align 4
	%temp115 = add i32 %temp113 , %temp114
	%temp116 = load i32, i32* %j2462, align 4
	%temp117 = add i32 %temp115 , %temp116
	%temp118 = load i32, i32* %j2563, align 4
	%temp119 = add i32 %temp117 , %temp118
	%temp120 = load i32, i32* %j2664, align 4
	%temp121 = add i32 %temp119 , %temp120
	%temp122 = load i32, i32* %j2765, align 4
	%temp123 = add i32 %temp121 , %temp122
	%temp124 = load i32, i32* %j2866, align 4
	%temp125 = add i32 %temp123 , %temp124
	%temp126 = load i32, i32* %j2967, align 4
	%temp127 = add i32 %temp125 , %temp126
	%temp128 = srem i32 %temp127 , 100
	store i32 %temp128, i32* %j68, align 4
	%temp132 = load i32, i32* %x36, align 4
	%temp133 = load i32, i32* %y37, align 4
	%temp134 = srem i32 %temp132 , %temp133
	%temp135 = icmp eq i32 %temp134, 0
	br i1 %temp135, label %gcd2_true_block129, label %gcd2_false_block130
gcd2_true_block129:
	%temp136 = load i32, i32* %y37, align 4
	store i32 %temp136, i32* %ret34, align 4
	br label %gcd2_retBlock35
gcd2_false_block130:
	%temp138 = load i32, i32* %y37, align 4
	%temp139 = load i32, i32* %x36, align 4
	%temp140 = load i32, i32* %y37, align 4
	%temp141 = srem i32 %temp139 , %temp140
	%temp142 = load i32, i32* %j038, align 4
	%temp143 = load i32, i32* %j139, align 4
	%temp144 = load i32, i32* %j240, align 4
	%temp145 = load i32, i32* %j341, align 4
	%temp146 = load i32, i32* %j442, align 4
	%temp147 = load i32, i32* %j543, align 4
	%temp148 = load i32, i32* %j644, align 4
	%temp149 = load i32, i32* %j745, align 4
	%temp150 = load i32, i32* %j846, align 4
	%temp151 = load i32, i32* %j947, align 4
	%temp152 = load i32, i32* %j1048, align 4
	%temp153 = load i32, i32* %j1149, align 4
	%temp154 = load i32, i32* %j1250, align 4
	%temp155 = load i32, i32* %j1351, align 4
	%temp156 = load i32, i32* %j1452, align 4
	%temp157 = load i32, i32* %j1553, align 4
	%temp158 = load i32, i32* %j1654, align 4
	%temp159 = load i32, i32* %j1755, align 4
	%temp160 = load i32, i32* %j1856, align 4
	%temp161 = load i32, i32* %j1957, align 4
	%temp162 = load i32, i32* %j2058, align 4
	%temp163 = load i32, i32* %j2159, align 4
	%temp164 = load i32, i32* %j2260, align 4
	%temp165 = load i32, i32* %j2361, align 4
	%temp166 = load i32, i32* %j2462, align 4
	%temp167 = load i32, i32* %j2563, align 4
	%temp168 = load i32, i32* %j2664, align 4
	%temp169 = load i32, i32* %j2765, align 4
	%temp170 = load i32, i32* %j2866, align 4
	%temp171 = load i32, i32* %j2967, align 4
	%call137 = call i32 @gcd(i32 %temp138,i32 %temp141,i32 %temp142,i32 %temp143,i32 %temp144,i32 %temp145,i32 %temp146,i32 %temp147,i32 %temp148,i32 %temp149,i32 %temp150,i32 %temp151,i32 %temp152,i32 %temp153,i32 %temp154,i32 %temp155,i32 %temp156,i32 %temp157,i32 %temp158,i32 %temp159,i32 %temp160,i32 %temp161,i32 %temp162,i32 %temp163,i32 %temp164,i32 %temp165,i32 %temp166,i32 %temp167,i32 %temp168,i32 %temp169,i32 %temp170,i32 %temp171)
	store i32 %call137, i32* %ret34, align 4
	br label %gcd2_retBlock35
gcd2_retBlock35:
	%return_val33 = load i32, i32* %ret34, align 4
	ret i32 %return_val33
}

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i8* @getString()

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

