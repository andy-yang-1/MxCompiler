@temp_str0 = private unnamed_addr constant [14 x i8] c"no solution!\0A\00", align 1

declare i32 @string_parseInt(i8*)

declare i8 @string_sge(i8*, i8*)

declare i32 @string_length(i8*)

define i32 @main(){
block0:
	%para_array_reg86 = alloca [3 x i32], align 4
	%para_array_reg69 = alloca [3 x i32], align 4
	%para_array_reg47 = alloca [3 x i32], align 4
	%para_array_reg25 = alloca [3 x i32], align 4
	%j19 = alloca i32, align 4
	%i18 = alloca i32, align 4
	%step17 = alloca i32**, align 4
	%ylist16 = alloca i32*, align 4
	%xlist15 = alloca i32*, align 4
	%y14 = alloca i32, align 4
	%x13 = alloca i32, align 4
	%now12 = alloca i32, align 4
	%ok11 = alloca i32, align 4
	%tail10 = alloca i32, align 4
	%targety9 = alloca i32, align 4
	%targetx8 = alloca i32, align 4
	%starty7 = alloca i32, align 4
	%startx6 = alloca i32, align 4
	%head5 = alloca i32, align 4
	%N4 = alloca i32, align 4
	%ret2 = alloca i32, align 4
	call void @globalInitialize()
	%call20 = call i32 @getInt()
	store i32 %call20, i32* %N4, align 4
	store i32 0, i32* %head5, align 4
	store i32 0, i32* %tail10, align 4
	store i32 0, i32* %startx6, align 4
	store i32 0, i32* %starty7, align 4
	%temp21 = load i32, i32* %N4, align 4
	%temp22 = sub i32 %temp21 , 1
	store i32 %temp22, i32* %targetx8, align 4
	%temp23 = load i32, i32* %N4, align 4
	%temp24 = sub i32 %temp23 , 1
	store i32 %temp24, i32* %targety9, align 4
	store i32 0, i32* %x13, align 4
	store i32 0, i32* %y14, align 4
	store i32 0, i32* %now12, align 4
	store i32 0, i32* %ok11, align 4
	%temp26 = load i32, i32* %N4, align 4
	%temp27 = load i32, i32* %N4, align 4
	%temp28 = mul i32 %temp26 , %temp27
	%cnt_reg29 = getelementptr inbounds [3 x i32] , [3 x i32]* %para_array_reg25 , i32 0, i32 1
	store i32 %temp28, i32* %cnt_reg29, align 4
	%pointer_change30 = bitcast [3 x i32]* %para_array_reg25 to i32*
	%new_array31 = call i8* @getCrossArray(i32 1,i32* %pointer_change30,i32 1)
	%pointer_change32 = bitcast i8* %new_array31 to i32*
	store i32* %pointer_change32, i32** %xlist15, align 4
	store i32 0, i32* %i18, align 4
	br label %cond_block33
cond_block33:
	%temp36 = load i32, i32* %N4, align 4
	%temp37 = load i32, i32* %N4, align 4
	%temp38 = mul i32 %temp36 , %temp37
	%temp39 = load i32, i32* %i18, align 4
	%temp40 = icmp slt i32 %temp39, %temp38
	br i1 %temp40, label %body_block34, label %next_block35
body_block34:
	%temp41 = load i32*, i32** %xlist15, align 4
	%pointer_change42 = bitcast i32* %temp41 to [100000 x i32]*
	%temp43 = load i32, i32* %i18, align 4
	%temp44 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change42 , i32 0, i32 %temp43
	store i32 0, i32* %temp44, align 4
	%temp46 = load i32, i32* %i18, align 4
	%temp45 = add i32 %temp46 , 1
	store i32 %temp45, i32* %i18, align 4
	br label %cond_block33
next_block35:
	%temp48 = load i32, i32* %N4, align 4
	%temp49 = load i32, i32* %N4, align 4
	%temp50 = mul i32 %temp48 , %temp49
	%cnt_reg51 = getelementptr inbounds [3 x i32] , [3 x i32]* %para_array_reg47 , i32 0, i32 1
	store i32 %temp50, i32* %cnt_reg51, align 4
	%pointer_change52 = bitcast [3 x i32]* %para_array_reg47 to i32*
	%new_array53 = call i8* @getCrossArray(i32 1,i32* %pointer_change52,i32 1)
	%pointer_change54 = bitcast i8* %new_array53 to i32*
	store i32* %pointer_change54, i32** %ylist16, align 4
	store i32 0, i32* %i18, align 4
	br label %cond_block55
cond_block55:
	%temp58 = load i32, i32* %N4, align 4
	%temp59 = load i32, i32* %N4, align 4
	%temp60 = mul i32 %temp58 , %temp59
	%temp61 = load i32, i32* %i18, align 4
	%temp62 = icmp slt i32 %temp61, %temp60
	br i1 %temp62, label %body_block56, label %next_block57
body_block56:
	%temp63 = load i32*, i32** %ylist16, align 4
	%pointer_change64 = bitcast i32* %temp63 to [100000 x i32]*
	%temp65 = load i32, i32* %i18, align 4
	%temp66 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change64 , i32 0, i32 %temp65
	store i32 0, i32* %temp66, align 4
	%temp68 = load i32, i32* %i18, align 4
	%temp67 = add i32 %temp68 , 1
	store i32 %temp67, i32* %i18, align 4
	br label %cond_block55
next_block57:
	%temp70 = load i32, i32* %N4, align 4
	%cnt_reg71 = getelementptr inbounds [3 x i32] , [3 x i32]* %para_array_reg69 , i32 0, i32 1
	store i32 %temp70, i32* %cnt_reg71, align 4
	%pointer_change72 = bitcast [3 x i32]* %para_array_reg69 to i32*
	%new_array73 = call i8* @getCrossArray(i32 1,i32* %pointer_change72,i32 1)
	%pointer_change74 = bitcast i8* %new_array73 to i32*
	%pointer_change75 = bitcast i32* %pointer_change74 to i32**
	store i32** %pointer_change75, i32*** %step17, align 4
	store i32 0, i32* %i18, align 4
	br label %cond_block76
cond_block76:
	%temp79 = load i32, i32* %i18, align 4
	%temp80 = load i32, i32* %N4, align 4
	%temp81 = icmp slt i32 %temp79, %temp80
	br i1 %temp81, label %body_block77, label %next_block78
body_block77:
	%temp82 = load i32**, i32*** %step17, align 4
	%pointer_change83 = bitcast i32** %temp82 to [100000 x i32*]*
	%temp84 = load i32, i32* %i18, align 4
	%temp85 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change83 , i32 0, i32 %temp84
	%temp87 = load i32, i32* %N4, align 4
	%cnt_reg88 = getelementptr inbounds [3 x i32] , [3 x i32]* %para_array_reg86 , i32 0, i32 1
	store i32 %temp87, i32* %cnt_reg88, align 4
	%pointer_change89 = bitcast [3 x i32]* %para_array_reg86 to i32*
	%new_array90 = call i8* @getCrossArray(i32 1,i32* %pointer_change89,i32 1)
	%pointer_change91 = bitcast i8* %new_array90 to i32*
	store i32* %pointer_change91, i32** %temp85, align 4
	store i32 0, i32* %j19, align 4
	br label %cond_block92
cond_block92:
	%temp95 = load i32, i32* %j19, align 4
	%temp96 = load i32, i32* %N4, align 4
	%temp97 = icmp slt i32 %temp95, %temp96
	br i1 %temp97, label %body_block93, label %next_block94
body_block93:
	%temp98 = load i32**, i32*** %step17, align 4
	%pointer_change99 = bitcast i32** %temp98 to [100000 x i32*]*
	%temp100 = load i32, i32* %i18, align 4
	%temp101 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change99 , i32 0, i32 %temp100
	%temp102 = load i32*, i32** %temp101, align 4
	%pointer_change103 = bitcast i32* %temp102 to [100000 x i32]*
	%temp104 = load i32, i32* %j19, align 4
	%temp105 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change103 , i32 0, i32 %temp104
	%temp106 = sub i32 0 , 1
	store i32 %temp106, i32* %temp105, align 4
	%temp108 = load i32, i32* %j19, align 4
	%temp107 = add i32 %temp108 , 1
	store i32 %temp107, i32* %j19, align 4
	br label %cond_block92
next_block94:
	%temp110 = load i32, i32* %i18, align 4
	%temp109 = add i32 %temp110 , 1
	store i32 %temp109, i32* %i18, align 4
	br label %cond_block76
next_block78:
	%temp111 = load i32*, i32** %xlist15, align 4
	%pointer_change112 = bitcast i32* %temp111 to [100000 x i32]*
	%temp113 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change112 , i32 0, i32 0
	%temp114 = load i32, i32* %startx6, align 4
	store i32 %temp114, i32* %temp113, align 4
	%temp115 = load i32*, i32** %ylist16, align 4
	%pointer_change116 = bitcast i32* %temp115 to [100000 x i32]*
	%temp117 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change116 , i32 0, i32 0
	%temp118 = load i32, i32* %starty7, align 4
	store i32 %temp118, i32* %temp117, align 4
	%temp119 = load i32**, i32*** %step17, align 4
	%pointer_change120 = bitcast i32** %temp119 to [100000 x i32*]*
	%temp121 = load i32, i32* %startx6, align 4
	%temp122 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change120 , i32 0, i32 %temp121
	%temp123 = load i32*, i32** %temp122, align 4
	%pointer_change124 = bitcast i32* %temp123 to [100000 x i32]*
	%temp125 = load i32, i32* %starty7, align 4
	%temp126 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change124 , i32 0, i32 %temp125
	store i32 0, i32* %temp126, align 4
	br label %cond_block127
cond_block127:
	%temp130 = load i32, i32* %head5, align 4
	%temp131 = load i32, i32* %tail10, align 4
	%temp132 = icmp sle i32 %temp130, %temp131
	br i1 %temp132, label %body_block128, label %next_block129
body_block128:
	%temp133 = load i32*, i32** %xlist15, align 4
	%pointer_change134 = bitcast i32* %temp133 to [100000 x i32]*
	%temp135 = load i32, i32* %head5, align 4
	%temp136 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change134 , i32 0, i32 %temp135
	%temp137 = load i32**, i32*** %step17, align 4
	%pointer_change138 = bitcast i32** %temp137 to [100000 x i32*]*
	%temp139 = load i32, i32* %temp136, align 4
	%temp140 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change138 , i32 0, i32 %temp139
	%temp141 = load i32*, i32** %ylist16, align 4
	%pointer_change142 = bitcast i32* %temp141 to [100000 x i32]*
	%temp143 = load i32, i32* %head5, align 4
	%temp144 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change142 , i32 0, i32 %temp143
	%temp145 = load i32*, i32** %temp140, align 4
	%pointer_change146 = bitcast i32* %temp145 to [100000 x i32]*
	%temp147 = load i32, i32* %temp144, align 4
	%temp148 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change146 , i32 0, i32 %temp147
	%temp149 = load i32, i32* %temp148, align 4
	store i32 %temp149, i32* %now12, align 4
	%temp150 = load i32*, i32** %xlist15, align 4
	%pointer_change151 = bitcast i32* %temp150 to [100000 x i32]*
	%temp152 = load i32, i32* %head5, align 4
	%temp153 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change151 , i32 0, i32 %temp152
	%temp154 = load i32, i32* %temp153, align 4
	%temp155 = sub i32 %temp154 , 1
	store i32 %temp155, i32* %x13, align 4
	%temp156 = load i32*, i32** %ylist16, align 4
	%pointer_change157 = bitcast i32* %temp156 to [100000 x i32]*
	%temp158 = load i32, i32* %head5, align 4
	%temp159 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change157 , i32 0, i32 %temp158
	%temp160 = load i32, i32* %temp159, align 4
	%temp161 = sub i32 %temp160 , 2
	store i32 %temp161, i32* %y14, align 4
	%temp166 = load i32, i32* %x13, align 4
	%temp167 = load i32, i32* %N4, align 4
	%call165 = call i8 @check(i32 %temp166,i32 %temp167)
	%temp169 = load i32, i32* %y14, align 4
	%temp170 = load i32, i32* %N4, align 4
	%call168 = call i8 @check(i32 %temp169,i32 %temp170)
	%temp171 = and i8 %call165 , %call168
	%temp172 = load i32**, i32*** %step17, align 4
	%pointer_change173 = bitcast i32** %temp172 to [100000 x i32*]*
	%temp174 = load i32, i32* %x13, align 4
	%temp175 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change173 , i32 0, i32 %temp174
	%temp176 = load i32*, i32** %temp175, align 4
	%pointer_change177 = bitcast i32* %temp176 to [100000 x i32]*
	%temp178 = load i32, i32* %y14, align 4
	%temp179 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change177 , i32 0, i32 %temp178
	%temp180 = sub i32 0 , 1
	%temp181 = load i32, i32* %temp179, align 4
	%temp182 = icmp eq i32 %temp181, %temp180
	%bit_size_change183 = zext i1 %temp182 to i8
	%temp184 = and i8 %temp171 , %bit_size_change183
	%bit_size_change220 = trunc i8 %temp184 to i1
	br i1 %bit_size_change220, label %true_block162, label %next_block164
true_block162:
	%temp185 = load i32, i32* %tail10, align 4
	%temp186 = add i32 %temp185 , 1
	store i32 %temp186, i32* %tail10, align 4
	%temp187 = load i32*, i32** %xlist15, align 4
	%pointer_change188 = bitcast i32* %temp187 to [100000 x i32]*
	%temp189 = load i32, i32* %tail10, align 4
	%temp190 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change188 , i32 0, i32 %temp189
	%temp191 = load i32, i32* %x13, align 4
	store i32 %temp191, i32* %temp190, align 4
	%temp192 = load i32*, i32** %ylist16, align 4
	%pointer_change193 = bitcast i32* %temp192 to [100000 x i32]*
	%temp194 = load i32, i32* %tail10, align 4
	%temp195 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change193 , i32 0, i32 %temp194
	%temp196 = load i32, i32* %y14, align 4
	store i32 %temp196, i32* %temp195, align 4
	%temp197 = load i32**, i32*** %step17, align 4
	%pointer_change198 = bitcast i32** %temp197 to [100000 x i32*]*
	%temp199 = load i32, i32* %x13, align 4
	%temp200 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change198 , i32 0, i32 %temp199
	%temp201 = load i32*, i32** %temp200, align 4
	%pointer_change202 = bitcast i32* %temp201 to [100000 x i32]*
	%temp203 = load i32, i32* %y14, align 4
	%temp204 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change202 , i32 0, i32 %temp203
	%temp205 = load i32, i32* %now12, align 4
	%temp206 = add i32 %temp205 , 1
	store i32 %temp206, i32* %temp204, align 4
	%temp210 = load i32, i32* %x13, align 4
	%temp211 = load i32, i32* %targetx8, align 4
	%temp212 = icmp eq i32 %temp210, %temp211
	%temp213 = load i32, i32* %y14, align 4
	%temp214 = load i32, i32* %targety9, align 4
	%temp215 = icmp eq i32 %temp213, %temp214
	%bit_size_change216 = zext i1 %temp212 to i8
	%bit_size_change217 = zext i1 %temp215 to i8
	%temp218 = and i8 %bit_size_change216 , %bit_size_change217
	%bit_size_change219 = trunc i8 %temp218 to i1
	br i1 %bit_size_change219, label %true_block207, label %next_block209
true_block207:
	store i32 1, i32* %ok11, align 4
	br label %next_block209
next_block209:
	br label %next_block164
next_block164:
	%temp221 = load i32*, i32** %xlist15, align 4
	%pointer_change222 = bitcast i32* %temp221 to [100000 x i32]*
	%temp223 = load i32, i32* %head5, align 4
	%temp224 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change222 , i32 0, i32 %temp223
	%temp225 = load i32, i32* %temp224, align 4
	%temp226 = sub i32 %temp225 , 1
	store i32 %temp226, i32* %x13, align 4
	%temp227 = load i32*, i32** %ylist16, align 4
	%pointer_change228 = bitcast i32* %temp227 to [100000 x i32]*
	%temp229 = load i32, i32* %head5, align 4
	%temp230 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change228 , i32 0, i32 %temp229
	%temp231 = load i32, i32* %temp230, align 4
	%temp232 = add i32 %temp231 , 2
	store i32 %temp232, i32* %y14, align 4
	%temp237 = load i32, i32* %x13, align 4
	%temp238 = load i32, i32* %N4, align 4
	%call236 = call i8 @check(i32 %temp237,i32 %temp238)
	%temp240 = load i32, i32* %y14, align 4
	%temp241 = load i32, i32* %N4, align 4
	%call239 = call i8 @check(i32 %temp240,i32 %temp241)
	%temp242 = and i8 %call236 , %call239
	%temp243 = load i32**, i32*** %step17, align 4
	%pointer_change244 = bitcast i32** %temp243 to [100000 x i32*]*
	%temp245 = load i32, i32* %x13, align 4
	%temp246 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change244 , i32 0, i32 %temp245
	%temp247 = load i32*, i32** %temp246, align 4
	%pointer_change248 = bitcast i32* %temp247 to [100000 x i32]*
	%temp249 = load i32, i32* %y14, align 4
	%temp250 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change248 , i32 0, i32 %temp249
	%temp251 = sub i32 0 , 1
	%temp252 = load i32, i32* %temp250, align 4
	%temp253 = icmp eq i32 %temp252, %temp251
	%bit_size_change254 = zext i1 %temp253 to i8
	%temp255 = and i8 %temp242 , %bit_size_change254
	%bit_size_change291 = trunc i8 %temp255 to i1
	br i1 %bit_size_change291, label %true_block233, label %next_block235
true_block233:
	%temp256 = load i32, i32* %tail10, align 4
	%temp257 = add i32 %temp256 , 1
	store i32 %temp257, i32* %tail10, align 4
	%temp258 = load i32*, i32** %xlist15, align 4
	%pointer_change259 = bitcast i32* %temp258 to [100000 x i32]*
	%temp260 = load i32, i32* %tail10, align 4
	%temp261 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change259 , i32 0, i32 %temp260
	%temp262 = load i32, i32* %x13, align 4
	store i32 %temp262, i32* %temp261, align 4
	%temp263 = load i32*, i32** %ylist16, align 4
	%pointer_change264 = bitcast i32* %temp263 to [100000 x i32]*
	%temp265 = load i32, i32* %tail10, align 4
	%temp266 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change264 , i32 0, i32 %temp265
	%temp267 = load i32, i32* %y14, align 4
	store i32 %temp267, i32* %temp266, align 4
	%temp268 = load i32**, i32*** %step17, align 4
	%pointer_change269 = bitcast i32** %temp268 to [100000 x i32*]*
	%temp270 = load i32, i32* %x13, align 4
	%temp271 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change269 , i32 0, i32 %temp270
	%temp272 = load i32*, i32** %temp271, align 4
	%pointer_change273 = bitcast i32* %temp272 to [100000 x i32]*
	%temp274 = load i32, i32* %y14, align 4
	%temp275 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change273 , i32 0, i32 %temp274
	%temp276 = load i32, i32* %now12, align 4
	%temp277 = add i32 %temp276 , 1
	store i32 %temp277, i32* %temp275, align 4
	%temp281 = load i32, i32* %x13, align 4
	%temp282 = load i32, i32* %targetx8, align 4
	%temp283 = icmp eq i32 %temp281, %temp282
	%temp284 = load i32, i32* %y14, align 4
	%temp285 = load i32, i32* %targety9, align 4
	%temp286 = icmp eq i32 %temp284, %temp285
	%bit_size_change287 = zext i1 %temp283 to i8
	%bit_size_change288 = zext i1 %temp286 to i8
	%temp289 = and i8 %bit_size_change287 , %bit_size_change288
	%bit_size_change290 = trunc i8 %temp289 to i1
	br i1 %bit_size_change290, label %true_block278, label %next_block280
true_block278:
	store i32 1, i32* %ok11, align 4
	br label %next_block280
next_block280:
	br label %next_block235
next_block235:
	%temp292 = load i32*, i32** %xlist15, align 4
	%pointer_change293 = bitcast i32* %temp292 to [100000 x i32]*
	%temp294 = load i32, i32* %head5, align 4
	%temp295 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change293 , i32 0, i32 %temp294
	%temp296 = load i32, i32* %temp295, align 4
	%temp297 = add i32 %temp296 , 1
	store i32 %temp297, i32* %x13, align 4
	%temp298 = load i32*, i32** %ylist16, align 4
	%pointer_change299 = bitcast i32* %temp298 to [100000 x i32]*
	%temp300 = load i32, i32* %head5, align 4
	%temp301 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change299 , i32 0, i32 %temp300
	%temp302 = load i32, i32* %temp301, align 4
	%temp303 = sub i32 %temp302 , 2
	store i32 %temp303, i32* %y14, align 4
	%temp308 = load i32, i32* %x13, align 4
	%temp309 = load i32, i32* %N4, align 4
	%call307 = call i8 @check(i32 %temp308,i32 %temp309)
	%temp311 = load i32, i32* %y14, align 4
	%temp312 = load i32, i32* %N4, align 4
	%call310 = call i8 @check(i32 %temp311,i32 %temp312)
	%temp313 = and i8 %call307 , %call310
	%temp314 = load i32**, i32*** %step17, align 4
	%pointer_change315 = bitcast i32** %temp314 to [100000 x i32*]*
	%temp316 = load i32, i32* %x13, align 4
	%temp317 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change315 , i32 0, i32 %temp316
	%temp318 = load i32*, i32** %temp317, align 4
	%pointer_change319 = bitcast i32* %temp318 to [100000 x i32]*
	%temp320 = load i32, i32* %y14, align 4
	%temp321 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change319 , i32 0, i32 %temp320
	%temp322 = sub i32 0 , 1
	%temp323 = load i32, i32* %temp321, align 4
	%temp324 = icmp eq i32 %temp323, %temp322
	%bit_size_change325 = zext i1 %temp324 to i8
	%temp326 = and i8 %temp313 , %bit_size_change325
	%bit_size_change362 = trunc i8 %temp326 to i1
	br i1 %bit_size_change362, label %true_block304, label %next_block306
true_block304:
	%temp327 = load i32, i32* %tail10, align 4
	%temp328 = add i32 %temp327 , 1
	store i32 %temp328, i32* %tail10, align 4
	%temp329 = load i32*, i32** %xlist15, align 4
	%pointer_change330 = bitcast i32* %temp329 to [100000 x i32]*
	%temp331 = load i32, i32* %tail10, align 4
	%temp332 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change330 , i32 0, i32 %temp331
	%temp333 = load i32, i32* %x13, align 4
	store i32 %temp333, i32* %temp332, align 4
	%temp334 = load i32*, i32** %ylist16, align 4
	%pointer_change335 = bitcast i32* %temp334 to [100000 x i32]*
	%temp336 = load i32, i32* %tail10, align 4
	%temp337 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change335 , i32 0, i32 %temp336
	%temp338 = load i32, i32* %y14, align 4
	store i32 %temp338, i32* %temp337, align 4
	%temp339 = load i32**, i32*** %step17, align 4
	%pointer_change340 = bitcast i32** %temp339 to [100000 x i32*]*
	%temp341 = load i32, i32* %x13, align 4
	%temp342 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change340 , i32 0, i32 %temp341
	%temp343 = load i32*, i32** %temp342, align 4
	%pointer_change344 = bitcast i32* %temp343 to [100000 x i32]*
	%temp345 = load i32, i32* %y14, align 4
	%temp346 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change344 , i32 0, i32 %temp345
	%temp347 = load i32, i32* %now12, align 4
	%temp348 = add i32 %temp347 , 1
	store i32 %temp348, i32* %temp346, align 4
	%temp352 = load i32, i32* %x13, align 4
	%temp353 = load i32, i32* %targetx8, align 4
	%temp354 = icmp eq i32 %temp352, %temp353
	%temp355 = load i32, i32* %y14, align 4
	%temp356 = load i32, i32* %targety9, align 4
	%temp357 = icmp eq i32 %temp355, %temp356
	%bit_size_change358 = zext i1 %temp354 to i8
	%bit_size_change359 = zext i1 %temp357 to i8
	%temp360 = and i8 %bit_size_change358 , %bit_size_change359
	%bit_size_change361 = trunc i8 %temp360 to i1
	br i1 %bit_size_change361, label %true_block349, label %next_block351
true_block349:
	store i32 1, i32* %ok11, align 4
	br label %next_block351
next_block351:
	br label %next_block306
next_block306:
	%temp363 = load i32*, i32** %xlist15, align 4
	%pointer_change364 = bitcast i32* %temp363 to [100000 x i32]*
	%temp365 = load i32, i32* %head5, align 4
	%temp366 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change364 , i32 0, i32 %temp365
	%temp367 = load i32, i32* %temp366, align 4
	%temp368 = add i32 %temp367 , 1
	store i32 %temp368, i32* %x13, align 4
	%temp369 = load i32*, i32** %ylist16, align 4
	%pointer_change370 = bitcast i32* %temp369 to [100000 x i32]*
	%temp371 = load i32, i32* %head5, align 4
	%temp372 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change370 , i32 0, i32 %temp371
	%temp373 = load i32, i32* %temp372, align 4
	%temp374 = add i32 %temp373 , 2
	store i32 %temp374, i32* %y14, align 4
	%temp379 = load i32, i32* %x13, align 4
	%temp380 = load i32, i32* %N4, align 4
	%call378 = call i8 @check(i32 %temp379,i32 %temp380)
	%temp382 = load i32, i32* %y14, align 4
	%temp383 = load i32, i32* %N4, align 4
	%call381 = call i8 @check(i32 %temp382,i32 %temp383)
	%temp384 = and i8 %call378 , %call381
	%temp385 = load i32**, i32*** %step17, align 4
	%pointer_change386 = bitcast i32** %temp385 to [100000 x i32*]*
	%temp387 = load i32, i32* %x13, align 4
	%temp388 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change386 , i32 0, i32 %temp387
	%temp389 = load i32*, i32** %temp388, align 4
	%pointer_change390 = bitcast i32* %temp389 to [100000 x i32]*
	%temp391 = load i32, i32* %y14, align 4
	%temp392 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change390 , i32 0, i32 %temp391
	%temp393 = sub i32 0 , 1
	%temp394 = load i32, i32* %temp392, align 4
	%temp395 = icmp eq i32 %temp394, %temp393
	%bit_size_change396 = zext i1 %temp395 to i8
	%temp397 = and i8 %temp384 , %bit_size_change396
	%bit_size_change433 = trunc i8 %temp397 to i1
	br i1 %bit_size_change433, label %true_block375, label %next_block377
true_block375:
	%temp398 = load i32, i32* %tail10, align 4
	%temp399 = add i32 %temp398 , 1
	store i32 %temp399, i32* %tail10, align 4
	%temp400 = load i32*, i32** %xlist15, align 4
	%pointer_change401 = bitcast i32* %temp400 to [100000 x i32]*
	%temp402 = load i32, i32* %tail10, align 4
	%temp403 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change401 , i32 0, i32 %temp402
	%temp404 = load i32, i32* %x13, align 4
	store i32 %temp404, i32* %temp403, align 4
	%temp405 = load i32*, i32** %ylist16, align 4
	%pointer_change406 = bitcast i32* %temp405 to [100000 x i32]*
	%temp407 = load i32, i32* %tail10, align 4
	%temp408 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change406 , i32 0, i32 %temp407
	%temp409 = load i32, i32* %y14, align 4
	store i32 %temp409, i32* %temp408, align 4
	%temp410 = load i32**, i32*** %step17, align 4
	%pointer_change411 = bitcast i32** %temp410 to [100000 x i32*]*
	%temp412 = load i32, i32* %x13, align 4
	%temp413 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change411 , i32 0, i32 %temp412
	%temp414 = load i32*, i32** %temp413, align 4
	%pointer_change415 = bitcast i32* %temp414 to [100000 x i32]*
	%temp416 = load i32, i32* %y14, align 4
	%temp417 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change415 , i32 0, i32 %temp416
	%temp418 = load i32, i32* %now12, align 4
	%temp419 = add i32 %temp418 , 1
	store i32 %temp419, i32* %temp417, align 4
	%temp423 = load i32, i32* %x13, align 4
	%temp424 = load i32, i32* %targetx8, align 4
	%temp425 = icmp eq i32 %temp423, %temp424
	%temp426 = load i32, i32* %y14, align 4
	%temp427 = load i32, i32* %targety9, align 4
	%temp428 = icmp eq i32 %temp426, %temp427
	%bit_size_change429 = zext i1 %temp425 to i8
	%bit_size_change430 = zext i1 %temp428 to i8
	%temp431 = and i8 %bit_size_change429 , %bit_size_change430
	%bit_size_change432 = trunc i8 %temp431 to i1
	br i1 %bit_size_change432, label %true_block420, label %next_block422
true_block420:
	store i32 1, i32* %ok11, align 4
	br label %next_block422
next_block422:
	br label %next_block377
next_block377:
	%temp434 = load i32*, i32** %xlist15, align 4
	%pointer_change435 = bitcast i32* %temp434 to [100000 x i32]*
	%temp436 = load i32, i32* %head5, align 4
	%temp437 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change435 , i32 0, i32 %temp436
	%temp438 = load i32, i32* %temp437, align 4
	%temp439 = sub i32 %temp438 , 2
	store i32 %temp439, i32* %x13, align 4
	%temp440 = load i32*, i32** %ylist16, align 4
	%pointer_change441 = bitcast i32* %temp440 to [100000 x i32]*
	%temp442 = load i32, i32* %head5, align 4
	%temp443 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change441 , i32 0, i32 %temp442
	%temp444 = load i32, i32* %temp443, align 4
	%temp445 = sub i32 %temp444 , 1
	store i32 %temp445, i32* %y14, align 4
	%temp450 = load i32, i32* %x13, align 4
	%temp451 = load i32, i32* %N4, align 4
	%call449 = call i8 @check(i32 %temp450,i32 %temp451)
	%temp453 = load i32, i32* %y14, align 4
	%temp454 = load i32, i32* %N4, align 4
	%call452 = call i8 @check(i32 %temp453,i32 %temp454)
	%temp455 = and i8 %call449 , %call452
	%temp456 = load i32**, i32*** %step17, align 4
	%pointer_change457 = bitcast i32** %temp456 to [100000 x i32*]*
	%temp458 = load i32, i32* %x13, align 4
	%temp459 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change457 , i32 0, i32 %temp458
	%temp460 = load i32*, i32** %temp459, align 4
	%pointer_change461 = bitcast i32* %temp460 to [100000 x i32]*
	%temp462 = load i32, i32* %y14, align 4
	%temp463 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change461 , i32 0, i32 %temp462
	%temp464 = sub i32 0 , 1
	%temp465 = load i32, i32* %temp463, align 4
	%temp466 = icmp eq i32 %temp465, %temp464
	%bit_size_change467 = zext i1 %temp466 to i8
	%temp468 = and i8 %temp455 , %bit_size_change467
	%bit_size_change504 = trunc i8 %temp468 to i1
	br i1 %bit_size_change504, label %true_block446, label %next_block448
true_block446:
	%temp469 = load i32, i32* %tail10, align 4
	%temp470 = add i32 %temp469 , 1
	store i32 %temp470, i32* %tail10, align 4
	%temp471 = load i32*, i32** %xlist15, align 4
	%pointer_change472 = bitcast i32* %temp471 to [100000 x i32]*
	%temp473 = load i32, i32* %tail10, align 4
	%temp474 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change472 , i32 0, i32 %temp473
	%temp475 = load i32, i32* %x13, align 4
	store i32 %temp475, i32* %temp474, align 4
	%temp476 = load i32*, i32** %ylist16, align 4
	%pointer_change477 = bitcast i32* %temp476 to [100000 x i32]*
	%temp478 = load i32, i32* %tail10, align 4
	%temp479 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change477 , i32 0, i32 %temp478
	%temp480 = load i32, i32* %y14, align 4
	store i32 %temp480, i32* %temp479, align 4
	%temp481 = load i32**, i32*** %step17, align 4
	%pointer_change482 = bitcast i32** %temp481 to [100000 x i32*]*
	%temp483 = load i32, i32* %x13, align 4
	%temp484 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change482 , i32 0, i32 %temp483
	%temp485 = load i32*, i32** %temp484, align 4
	%pointer_change486 = bitcast i32* %temp485 to [100000 x i32]*
	%temp487 = load i32, i32* %y14, align 4
	%temp488 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change486 , i32 0, i32 %temp487
	%temp489 = load i32, i32* %now12, align 4
	%temp490 = add i32 %temp489 , 1
	store i32 %temp490, i32* %temp488, align 4
	%temp494 = load i32, i32* %x13, align 4
	%temp495 = load i32, i32* %targetx8, align 4
	%temp496 = icmp eq i32 %temp494, %temp495
	%temp497 = load i32, i32* %y14, align 4
	%temp498 = load i32, i32* %targety9, align 4
	%temp499 = icmp eq i32 %temp497, %temp498
	%bit_size_change500 = zext i1 %temp496 to i8
	%bit_size_change501 = zext i1 %temp499 to i8
	%temp502 = and i8 %bit_size_change500 , %bit_size_change501
	%bit_size_change503 = trunc i8 %temp502 to i1
	br i1 %bit_size_change503, label %true_block491, label %next_block493
true_block491:
	store i32 1, i32* %ok11, align 4
	br label %next_block493
next_block493:
	br label %next_block448
next_block448:
	%temp505 = load i32*, i32** %xlist15, align 4
	%pointer_change506 = bitcast i32* %temp505 to [100000 x i32]*
	%temp507 = load i32, i32* %head5, align 4
	%temp508 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change506 , i32 0, i32 %temp507
	%temp509 = load i32, i32* %temp508, align 4
	%temp510 = sub i32 %temp509 , 2
	store i32 %temp510, i32* %x13, align 4
	%temp511 = load i32*, i32** %ylist16, align 4
	%pointer_change512 = bitcast i32* %temp511 to [100000 x i32]*
	%temp513 = load i32, i32* %head5, align 4
	%temp514 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change512 , i32 0, i32 %temp513
	%temp515 = load i32, i32* %temp514, align 4
	%temp516 = add i32 %temp515 , 1
	store i32 %temp516, i32* %y14, align 4
	%temp521 = load i32, i32* %x13, align 4
	%temp522 = load i32, i32* %N4, align 4
	%call520 = call i8 @check(i32 %temp521,i32 %temp522)
	%temp524 = load i32, i32* %y14, align 4
	%temp525 = load i32, i32* %N4, align 4
	%call523 = call i8 @check(i32 %temp524,i32 %temp525)
	%temp526 = and i8 %call520 , %call523
	%temp527 = load i32**, i32*** %step17, align 4
	%pointer_change528 = bitcast i32** %temp527 to [100000 x i32*]*
	%temp529 = load i32, i32* %x13, align 4
	%temp530 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change528 , i32 0, i32 %temp529
	%temp531 = load i32*, i32** %temp530, align 4
	%pointer_change532 = bitcast i32* %temp531 to [100000 x i32]*
	%temp533 = load i32, i32* %y14, align 4
	%temp534 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change532 , i32 0, i32 %temp533
	%temp535 = sub i32 0 , 1
	%temp536 = load i32, i32* %temp534, align 4
	%temp537 = icmp eq i32 %temp536, %temp535
	%bit_size_change538 = zext i1 %temp537 to i8
	%temp539 = and i8 %temp526 , %bit_size_change538
	%bit_size_change575 = trunc i8 %temp539 to i1
	br i1 %bit_size_change575, label %true_block517, label %next_block519
true_block517:
	%temp540 = load i32, i32* %tail10, align 4
	%temp541 = add i32 %temp540 , 1
	store i32 %temp541, i32* %tail10, align 4
	%temp542 = load i32*, i32** %xlist15, align 4
	%pointer_change543 = bitcast i32* %temp542 to [100000 x i32]*
	%temp544 = load i32, i32* %tail10, align 4
	%temp545 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change543 , i32 0, i32 %temp544
	%temp546 = load i32, i32* %x13, align 4
	store i32 %temp546, i32* %temp545, align 4
	%temp547 = load i32*, i32** %ylist16, align 4
	%pointer_change548 = bitcast i32* %temp547 to [100000 x i32]*
	%temp549 = load i32, i32* %tail10, align 4
	%temp550 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change548 , i32 0, i32 %temp549
	%temp551 = load i32, i32* %y14, align 4
	store i32 %temp551, i32* %temp550, align 4
	%temp552 = load i32**, i32*** %step17, align 4
	%pointer_change553 = bitcast i32** %temp552 to [100000 x i32*]*
	%temp554 = load i32, i32* %x13, align 4
	%temp555 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change553 , i32 0, i32 %temp554
	%temp556 = load i32*, i32** %temp555, align 4
	%pointer_change557 = bitcast i32* %temp556 to [100000 x i32]*
	%temp558 = load i32, i32* %y14, align 4
	%temp559 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change557 , i32 0, i32 %temp558
	%temp560 = load i32, i32* %now12, align 4
	%temp561 = add i32 %temp560 , 1
	store i32 %temp561, i32* %temp559, align 4
	%temp565 = load i32, i32* %x13, align 4
	%temp566 = load i32, i32* %targetx8, align 4
	%temp567 = icmp eq i32 %temp565, %temp566
	%temp568 = load i32, i32* %y14, align 4
	%temp569 = load i32, i32* %targety9, align 4
	%temp570 = icmp eq i32 %temp568, %temp569
	%bit_size_change571 = zext i1 %temp567 to i8
	%bit_size_change572 = zext i1 %temp570 to i8
	%temp573 = and i8 %bit_size_change571 , %bit_size_change572
	%bit_size_change574 = trunc i8 %temp573 to i1
	br i1 %bit_size_change574, label %true_block562, label %next_block564
true_block562:
	store i32 1, i32* %ok11, align 4
	br label %next_block564
next_block564:
	br label %next_block519
next_block519:
	%temp576 = load i32*, i32** %xlist15, align 4
	%pointer_change577 = bitcast i32* %temp576 to [100000 x i32]*
	%temp578 = load i32, i32* %head5, align 4
	%temp579 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change577 , i32 0, i32 %temp578
	%temp580 = load i32, i32* %temp579, align 4
	%temp581 = add i32 %temp580 , 2
	store i32 %temp581, i32* %x13, align 4
	%temp582 = load i32*, i32** %ylist16, align 4
	%pointer_change583 = bitcast i32* %temp582 to [100000 x i32]*
	%temp584 = load i32, i32* %head5, align 4
	%temp585 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change583 , i32 0, i32 %temp584
	%temp586 = load i32, i32* %temp585, align 4
	%temp587 = sub i32 %temp586 , 1
	store i32 %temp587, i32* %y14, align 4
	%temp592 = load i32, i32* %x13, align 4
	%temp593 = load i32, i32* %N4, align 4
	%call591 = call i8 @check(i32 %temp592,i32 %temp593)
	%temp595 = load i32, i32* %y14, align 4
	%temp596 = load i32, i32* %N4, align 4
	%call594 = call i8 @check(i32 %temp595,i32 %temp596)
	%temp597 = and i8 %call591 , %call594
	%temp598 = load i32**, i32*** %step17, align 4
	%pointer_change599 = bitcast i32** %temp598 to [100000 x i32*]*
	%temp600 = load i32, i32* %x13, align 4
	%temp601 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change599 , i32 0, i32 %temp600
	%temp602 = load i32*, i32** %temp601, align 4
	%pointer_change603 = bitcast i32* %temp602 to [100000 x i32]*
	%temp604 = load i32, i32* %y14, align 4
	%temp605 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change603 , i32 0, i32 %temp604
	%temp606 = sub i32 0 , 1
	%temp607 = load i32, i32* %temp605, align 4
	%temp608 = icmp eq i32 %temp607, %temp606
	%bit_size_change609 = zext i1 %temp608 to i8
	%temp610 = and i8 %temp597 , %bit_size_change609
	%bit_size_change646 = trunc i8 %temp610 to i1
	br i1 %bit_size_change646, label %true_block588, label %next_block590
true_block588:
	%temp611 = load i32, i32* %tail10, align 4
	%temp612 = add i32 %temp611 , 1
	store i32 %temp612, i32* %tail10, align 4
	%temp613 = load i32*, i32** %xlist15, align 4
	%pointer_change614 = bitcast i32* %temp613 to [100000 x i32]*
	%temp615 = load i32, i32* %tail10, align 4
	%temp616 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change614 , i32 0, i32 %temp615
	%temp617 = load i32, i32* %x13, align 4
	store i32 %temp617, i32* %temp616, align 4
	%temp618 = load i32*, i32** %ylist16, align 4
	%pointer_change619 = bitcast i32* %temp618 to [100000 x i32]*
	%temp620 = load i32, i32* %tail10, align 4
	%temp621 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change619 , i32 0, i32 %temp620
	%temp622 = load i32, i32* %y14, align 4
	store i32 %temp622, i32* %temp621, align 4
	%temp623 = load i32**, i32*** %step17, align 4
	%pointer_change624 = bitcast i32** %temp623 to [100000 x i32*]*
	%temp625 = load i32, i32* %x13, align 4
	%temp626 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change624 , i32 0, i32 %temp625
	%temp627 = load i32*, i32** %temp626, align 4
	%pointer_change628 = bitcast i32* %temp627 to [100000 x i32]*
	%temp629 = load i32, i32* %y14, align 4
	%temp630 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change628 , i32 0, i32 %temp629
	%temp631 = load i32, i32* %now12, align 4
	%temp632 = add i32 %temp631 , 1
	store i32 %temp632, i32* %temp630, align 4
	%temp636 = load i32, i32* %x13, align 4
	%temp637 = load i32, i32* %targetx8, align 4
	%temp638 = icmp eq i32 %temp636, %temp637
	%temp639 = load i32, i32* %y14, align 4
	%temp640 = load i32, i32* %targety9, align 4
	%temp641 = icmp eq i32 %temp639, %temp640
	%bit_size_change642 = zext i1 %temp638 to i8
	%bit_size_change643 = zext i1 %temp641 to i8
	%temp644 = and i8 %bit_size_change642 , %bit_size_change643
	%bit_size_change645 = trunc i8 %temp644 to i1
	br i1 %bit_size_change645, label %true_block633, label %next_block635
true_block633:
	store i32 1, i32* %ok11, align 4
	br label %next_block635
next_block635:
	br label %next_block590
next_block590:
	%temp647 = load i32*, i32** %xlist15, align 4
	%pointer_change648 = bitcast i32* %temp647 to [100000 x i32]*
	%temp649 = load i32, i32* %head5, align 4
	%temp650 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change648 , i32 0, i32 %temp649
	%temp651 = load i32, i32* %temp650, align 4
	%temp652 = add i32 %temp651 , 2
	store i32 %temp652, i32* %x13, align 4
	%temp653 = load i32*, i32** %ylist16, align 4
	%pointer_change654 = bitcast i32* %temp653 to [100000 x i32]*
	%temp655 = load i32, i32* %head5, align 4
	%temp656 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change654 , i32 0, i32 %temp655
	%temp657 = load i32, i32* %temp656, align 4
	%temp658 = add i32 %temp657 , 1
	store i32 %temp658, i32* %y14, align 4
	%temp663 = load i32, i32* %x13, align 4
	%temp664 = load i32, i32* %N4, align 4
	%call662 = call i8 @check(i32 %temp663,i32 %temp664)
	%temp666 = load i32, i32* %y14, align 4
	%temp667 = load i32, i32* %N4, align 4
	%call665 = call i8 @check(i32 %temp666,i32 %temp667)
	%temp668 = and i8 %call662 , %call665
	%temp669 = load i32**, i32*** %step17, align 4
	%pointer_change670 = bitcast i32** %temp669 to [100000 x i32*]*
	%temp671 = load i32, i32* %x13, align 4
	%temp672 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change670 , i32 0, i32 %temp671
	%temp673 = load i32*, i32** %temp672, align 4
	%pointer_change674 = bitcast i32* %temp673 to [100000 x i32]*
	%temp675 = load i32, i32* %y14, align 4
	%temp676 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change674 , i32 0, i32 %temp675
	%temp677 = sub i32 0 , 1
	%temp678 = load i32, i32* %temp676, align 4
	%temp679 = icmp eq i32 %temp678, %temp677
	%bit_size_change680 = zext i1 %temp679 to i8
	%temp681 = and i8 %temp668 , %bit_size_change680
	%bit_size_change717 = trunc i8 %temp681 to i1
	br i1 %bit_size_change717, label %true_block659, label %next_block661
true_block659:
	%temp682 = load i32, i32* %tail10, align 4
	%temp683 = add i32 %temp682 , 1
	store i32 %temp683, i32* %tail10, align 4
	%temp684 = load i32*, i32** %xlist15, align 4
	%pointer_change685 = bitcast i32* %temp684 to [100000 x i32]*
	%temp686 = load i32, i32* %tail10, align 4
	%temp687 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change685 , i32 0, i32 %temp686
	%temp688 = load i32, i32* %x13, align 4
	store i32 %temp688, i32* %temp687, align 4
	%temp689 = load i32*, i32** %ylist16, align 4
	%pointer_change690 = bitcast i32* %temp689 to [100000 x i32]*
	%temp691 = load i32, i32* %tail10, align 4
	%temp692 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change690 , i32 0, i32 %temp691
	%temp693 = load i32, i32* %y14, align 4
	store i32 %temp693, i32* %temp692, align 4
	%temp694 = load i32**, i32*** %step17, align 4
	%pointer_change695 = bitcast i32** %temp694 to [100000 x i32*]*
	%temp696 = load i32, i32* %x13, align 4
	%temp697 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change695 , i32 0, i32 %temp696
	%temp698 = load i32*, i32** %temp697, align 4
	%pointer_change699 = bitcast i32* %temp698 to [100000 x i32]*
	%temp700 = load i32, i32* %y14, align 4
	%temp701 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change699 , i32 0, i32 %temp700
	%temp702 = load i32, i32* %now12, align 4
	%temp703 = add i32 %temp702 , 1
	store i32 %temp703, i32* %temp701, align 4
	%temp707 = load i32, i32* %x13, align 4
	%temp708 = load i32, i32* %targetx8, align 4
	%temp709 = icmp eq i32 %temp707, %temp708
	%temp710 = load i32, i32* %y14, align 4
	%temp711 = load i32, i32* %targety9, align 4
	%temp712 = icmp eq i32 %temp710, %temp711
	%bit_size_change713 = zext i1 %temp709 to i8
	%bit_size_change714 = zext i1 %temp712 to i8
	%temp715 = and i8 %bit_size_change713 , %bit_size_change714
	%bit_size_change716 = trunc i8 %temp715 to i1
	br i1 %bit_size_change716, label %true_block704, label %next_block706
true_block704:
	store i32 1, i32* %ok11, align 4
	br label %next_block706
next_block706:
	br label %next_block661
next_block661:
	%temp721 = load i32, i32* %ok11, align 4
	%temp722 = icmp eq i32 %temp721, 1
	br i1 %temp722, label %true_block718, label %next_block720
true_block718:
	br label %next_block129
next_block720:
	%temp723 = load i32, i32* %head5, align 4
	%temp724 = add i32 %temp723 , 1
	store i32 %temp724, i32* %head5, align 4
	br label %cond_block127
next_block129:
	%temp728 = load i32, i32* %ok11, align 4
	%temp729 = icmp eq i32 %temp728, 1
	br i1 %temp729, label %true_block725, label %false_block726
true_block725:
	%temp732 = load i32**, i32*** %step17, align 4
	%pointer_change733 = bitcast i32** %temp732 to [100000 x i32*]*
	%temp734 = load i32, i32* %targetx8, align 4
	%temp735 = getelementptr inbounds [100000 x i32*] , [100000 x i32*]* %pointer_change733 , i32 0, i32 %temp734
	%temp736 = load i32*, i32** %temp735, align 4
	%pointer_change737 = bitcast i32* %temp736 to [100000 x i32]*
	%temp738 = load i32, i32* %targety9, align 4
	%temp739 = getelementptr inbounds [100000 x i32] , [100000 x i32]* %pointer_change737 , i32 0, i32 %temp738
	%temp740 = load i32, i32* %temp739, align 4
	%call731 = call i8* @toString(i32 %temp740)
	call void @println(i8* %call731)
	br label %next_block727
false_block726:
	%charStar742 = getelementptr inbounds [14 x i8] , [14 x i8]* @temp_str0 , i32 0, i32 0
	call void @print(i8* %charStar742)
	br label %next_block727
next_block727:
	store i32 0, i32* %ret2, align 4
	br label %retBlock3
retBlock3:
	%return_val1 = load i32, i32* %ret2, align 4
	ret i32 %return_val1
}

declare i8* @getString()

define i8 @check(i32, i32){
block2:
	%N7 = alloca i32, align 4
	%a6 = alloca i32, align 4
	%ret4 = alloca i8, align 4
	store i32 %0, i32* %a6, align 4
	store i32 %1, i32* %N7, align 4
	%temp8 = load i32, i32* %a6, align 4
	%temp9 = load i32, i32* %N7, align 4
	%temp10 = icmp slt i32 %temp8, %temp9
	%temp11 = load i32, i32* %a6, align 4
	%temp12 = icmp sge i32 %temp11, 0
	%bit_size_change13 = zext i1 %temp10 to i8
	%bit_size_change14 = zext i1 %temp12 to i8
	%temp15 = and i8 %bit_size_change13 , %bit_size_change14
	store i8 %temp15, i8* %ret4, align 1
	br label %retBlock5
retBlock5:
	%return_val3 = load i8, i8* %ret4, align 1
	ret i8 %return_val3
}

declare i8 @string_slt(i8*, i8*)

declare i8 @string_eq(i8*, i8*)

declare i8* @string_substring(i8*, i32, i32)

define void @globalInitialize(){
initial_block:
	br label %retBlock
retBlock:
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

