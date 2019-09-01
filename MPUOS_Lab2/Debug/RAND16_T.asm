;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:29 2019                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.asg DPH, MDP
	.model call=c55_std
	.model mem=large
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Large Model (23-Bit Data Pointers)                   *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\workspace\MPUOS_Lab2\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_r1+0,24
	.field  	0,8
	.field	0,16			; _r1[0] @ 0
	.field	0,16			; _r1[1] @ 16
	.field	0,16			; _r1[2] @ 32
	.field	0,16			; _r1[3] @ 48
	.field	0,16			; _r1[4] @ 64
	.field	0,16			; _r1[5] @ 80
	.field	0,16			; _r1[6] @ 96
	.field	0,16			; _r1[7] @ 112
	.field	0,16			; _r1[8] @ 128
	.field	0,16			; _r1[9] @ 144
	.field	0,16			; _r1[10] @ 160
	.field	0,16			; _r1[11] @ 176
	.field	0,16			; _r1[12] @ 192
	.field	0,16			; _r1[13] @ 208
	.field	0,16			; _r1[14] @ 224
	.field	0,16			; _r1[15] @ 240
	.field	0,16			; _r1[16] @ 256
	.field	0,16			; _r1[17] @ 272
	.field	0,16			; _r1[18] @ 288
	.field	0,16			; _r1[19] @ 304
	.field	0,16			; _r1[20] @ 320
	.field	0,16			; _r1[21] @ 336
	.field	0,16			; _r1[22] @ 352
	.field	0,16			; _r1[23] @ 368
	.field	0,16			; _r1[24] @ 384
	.field	0,16			; _r1[25] @ 400
	.field	0,16			; _r1[26] @ 416
	.field	0,16			; _r1[27] @ 432
	.field	0,16			; _r1[28] @ 448
	.field	0,16			; _r1[29] @ 464
	.field	0,16			; _r1[30] @ 480
	.field	0,16			; _r1[31] @ 496
	.field	0,16			; _r1[32] @ 512
	.field	0,16			; _r1[33] @ 528
	.field	0,16			; _r1[34] @ 544
	.field	0,16			; _r1[35] @ 560
	.field	0,16			; _r1[36] @ 576
	.field	0,16			; _r1[37] @ 592
	.field	0,16			; _r1[38] @ 608
	.field	0,16			; _r1[39] @ 624
	.field	0,16			; _r1[40] @ 640
	.field	0,16			; _r1[41] @ 656
	.field	0,16			; _r1[42] @ 672
	.field	0,16			; _r1[43] @ 688
	.field	0,16			; _r1[44] @ 704
	.field	0,16			; _r1[45] @ 720
	.field	0,16			; _r1[46] @ 736
	.field	0,16			; _r1[47] @ 752
	.field	0,16			; _r1[48] @ 768
	.field	0,16			; _r1[49] @ 784
	.field	0,16			; _r1[50] @ 800
	.field	0,16			; _r1[51] @ 816
	.field	0,16			; _r1[52] @ 832
	.field	0,16			; _r1[53] @ 848
	.field	0,16			; _r1[54] @ 864
	.field	0,16			; _r1[55] @ 880
	.field	0,16			; _r1[56] @ 896
	.field	0,16			; _r1[57] @ 912
	.field	0,16			; _r1[58] @ 928
	.field	0,16			; _r1[59] @ 944
	.field	0,16			; _r1[60] @ 960
	.field	0,16			; _r1[61] @ 976
	.field	0,16			; _r1[62] @ 992
	.field	0,16			; _r1[63] @ 1008
	.field	0,16			; _r1[64] @ 1024
	.field	0,16			; _r1[65] @ 1040
	.field	0,16			; _r1[66] @ 1056
	.field	0,16			; _r1[67] @ 1072
	.field	0,16			; _r1[68] @ 1088
	.field	0,16			; _r1[69] @ 1104
	.field	0,16			; _r1[70] @ 1120
	.field	0,16			; _r1[71] @ 1136
	.field	0,16			; _r1[72] @ 1152
	.field	0,16			; _r1[73] @ 1168
	.field	0,16			; _r1[74] @ 1184
	.field	0,16			; _r1[75] @ 1200
	.field	0,16			; _r1[76] @ 1216
	.field	0,16			; _r1[77] @ 1232
	.field	0,16			; _r1[78] @ 1248
	.field	0,16			; _r1[79] @ 1264
	.field	0,16			; _r1[80] @ 1280
	.field	0,16			; _r1[81] @ 1296
	.field	0,16			; _r1[82] @ 1312
	.field	0,16			; _r1[83] @ 1328
	.field	0,16			; _r1[84] @ 1344
	.field	0,16			; _r1[85] @ 1360
	.field	0,16			; _r1[86] @ 1376
	.field	0,16			; _r1[87] @ 1392
	.field	0,16			; _r1[88] @ 1408
	.field	0,16			; _r1[89] @ 1424
	.field	0,16			; _r1[90] @ 1440
	.field	0,16			; _r1[91] @ 1456
	.field	0,16			; _r1[92] @ 1472
	.field	0,16			; _r1[93] @ 1488
	.field	0,16			; _r1[94] @ 1504
	.field	0,16			; _r1[95] @ 1520
	.field	0,16			; _r1[96] @ 1536
	.field	0,16			; _r1[97] @ 1552
	.field	0,16			; _r1[98] @ 1568
	.field	0,16			; _r1[99] @ 1584
	.field	0,16			; _r1[100] @ 1600
	.field	0,16			; _r1[101] @ 1616
	.field	0,16			; _r1[102] @ 1632
	.field	0,16			; _r1[103] @ 1648
	.field	0,16			; _r1[104] @ 1664
	.field	0,16			; _r1[105] @ 1680
	.field	0,16			; _r1[106] @ 1696
	.field	0,16			; _r1[107] @ 1712
	.field	0,16			; _r1[108] @ 1728
	.field	0,16			; _r1[109] @ 1744
	.field	0,16			; _r1[110] @ 1760
	.field	0,16			; _r1[111] @ 1776
	.field	0,16			; _r1[112] @ 1792
	.field	0,16			; _r1[113] @ 1808
	.field	0,16			; _r1[114] @ 1824
	.field	0,16			; _r1[115] @ 1840
	.field	0,16			; _r1[116] @ 1856
	.field	0,16			; _r1[117] @ 1872
	.field	0,16			; _r1[118] @ 1888
	.field	0,16			; _r1[119] @ 1904
	.field	0,16			; _r1[120] @ 1920
	.field	0,16			; _r1[121] @ 1936
	.field	0,16			; _r1[122] @ 1952
	.field	0,16			; _r1[123] @ 1968
	.field	0,16			; _r1[124] @ 1984
	.field	0,16			; _r1[125] @ 2000
	.field	0,16			; _r1[126] @ 2016
	.field	0,16			; _r1[127] @ 2032
	.field	0,16			; _r1[128] @ 2048
	.field	0,16			; _r1[129] @ 2064
	.field	0,16			; _r1[130] @ 2080
	.field	0,16			; _r1[131] @ 2096
	.field	0,16			; _r1[132] @ 2112
	.field	0,16			; _r1[133] @ 2128
	.field	0,16			; _r1[134] @ 2144
	.field	0,16			; _r1[135] @ 2160
	.field	0,16			; _r1[136] @ 2176
	.field	0,16			; _r1[137] @ 2192
	.field	0,16			; _r1[138] @ 2208
	.field	0,16			; _r1[139] @ 2224
	.field	0,16			; _r1[140] @ 2240
	.field	0,16			; _r1[141] @ 2256
	.field	0,16			; _r1[142] @ 2272
	.field	0,16			; _r1[143] @ 2288
	.field	0,16			; _r1[144] @ 2304
	.field	0,16			; _r1[145] @ 2320
	.field	0,16			; _r1[146] @ 2336
	.field	0,16			; _r1[147] @ 2352
	.field	0,16			; _r1[148] @ 2368
	.field	0,16			; _r1[149] @ 2384
	.field	0,16			; _r1[150] @ 2400
	.field	0,16			; _r1[151] @ 2416
	.field	0,16			; _r1[152] @ 2432
	.field	0,16			; _r1[153] @ 2448
	.field	0,16			; _r1[154] @ 2464
	.field	0,16			; _r1[155] @ 2480
	.field	0,16			; _r1[156] @ 2496
	.field	0,16			; _r1[157] @ 2512
	.field	0,16			; _r1[158] @ 2528
	.field	0,16			; _r1[159] @ 2544
	.field	0,16			; _r1[160] @ 2560
	.field	0,16			; _r1[161] @ 2576
	.field	0,16			; _r1[162] @ 2592
	.field	0,16			; _r1[163] @ 2608
	.field	0,16			; _r1[164] @ 2624
	.field	0,16			; _r1[165] @ 2640
	.field	0,16			; _r1[166] @ 2656
	.field	0,16			; _r1[167] @ 2672
	.field	0,16			; _r1[168] @ 2688
	.field	0,16			; _r1[169] @ 2704
	.field	0,16			; _r1[170] @ 2720
	.field	0,16			; _r1[171] @ 2736
	.field	0,16			; _r1[172] @ 2752
	.field	0,16			; _r1[173] @ 2768
	.field	0,16			; _r1[174] @ 2784
	.field	0,16			; _r1[175] @ 2800
	.field	0,16			; _r1[176] @ 2816
	.field	0,16			; _r1[177] @ 2832
	.field	0,16			; _r1[178] @ 2848
	.field	0,16			; _r1[179] @ 2864
	.field	0,16			; _r1[180] @ 2880
	.field	0,16			; _r1[181] @ 2896
	.field	0,16			; _r1[182] @ 2912
	.field	0,16			; _r1[183] @ 2928
	.field	0,16			; _r1[184] @ 2944
	.field	0,16			; _r1[185] @ 2960
	.field	0,16			; _r1[186] @ 2976
	.field	0,16			; _r1[187] @ 2992
	.field	0,16			; _r1[188] @ 3008
	.field	0,16			; _r1[189] @ 3024
	.field	0,16			; _r1[190] @ 3040
	.field	0,16			; _r1[191] @ 3056
	.field	0,16			; _r1[192] @ 3072
	.field	0,16			; _r1[193] @ 3088
	.field	0,16			; _r1[194] @ 3104
	.field	0,16			; _r1[195] @ 3120
	.field	0,16			; _r1[196] @ 3136
	.field	0,16			; _r1[197] @ 3152
	.field	0,16			; _r1[198] @ 3168
	.field	0,16			; _r1[199] @ 3184
	.field	0,16			; _r1[200] @ 3200
	.field	0,16			; _r1[201] @ 3216
	.field	0,16			; _r1[202] @ 3232
	.field	0,16			; _r1[203] @ 3248
	.field	0,16			; _r1[204] @ 3264
	.field	0,16			; _r1[205] @ 3280
	.field	0,16			; _r1[206] @ 3296
	.field	0,16			; _r1[207] @ 3312
	.field	0,16			; _r1[208] @ 3328
	.field	0,16			; _r1[209] @ 3344
	.field	0,16			; _r1[210] @ 3360
	.field	0,16			; _r1[211] @ 3376
	.field	0,16			; _r1[212] @ 3392
	.field	0,16			; _r1[213] @ 3408
	.field	0,16			; _r1[214] @ 3424
	.field	0,16			; _r1[215] @ 3440
	.field	0,16			; _r1[216] @ 3456
	.field	0,16			; _r1[217] @ 3472
	.field	0,16			; _r1[218] @ 3488
	.field	0,16			; _r1[219] @ 3504
	.field	0,16			; _r1[220] @ 3520
	.field	0,16			; _r1[221] @ 3536
	.field	0,16			; _r1[222] @ 3552
	.field	0,16			; _r1[223] @ 3568
	.field	0,16			; _r1[224] @ 3584
	.field	0,16			; _r1[225] @ 3600
	.field	0,16			; _r1[226] @ 3616
	.field	0,16			; _r1[227] @ 3632
	.field	0,16			; _r1[228] @ 3648
	.field	0,16			; _r1[229] @ 3664
	.field	0,16			; _r1[230] @ 3680
	.field	0,16			; _r1[231] @ 3696
	.field	0,16			; _r1[232] @ 3712
	.field	0,16			; _r1[233] @ 3728
	.field	0,16			; _r1[234] @ 3744
	.field	0,16			; _r1[235] @ 3760
	.field	0,16			; _r1[236] @ 3776
	.field	0,16			; _r1[237] @ 3792
	.field	0,16			; _r1[238] @ 3808
	.field	0,16			; _r1[239] @ 3824
	.field	0,16			; _r1[240] @ 3840
	.field	0,16			; _r1[241] @ 3856
	.field	0,16			; _r1[242] @ 3872
	.field	0,16			; _r1[243] @ 3888
	.field	0,16			; _r1[244] @ 3904
	.field	0,16			; _r1[245] @ 3920
	.field	0,16			; _r1[246] @ 3936
	.field	0,16			; _r1[247] @ 3952
	.field	0,16			; _r1[248] @ 3968
	.field	0,16			; _r1[249] @ 3984
	.field	0,16			; _r1[250] @ 4000
	.field	0,16			; _r1[251] @ 4016
	.field	0,16			; _r1[252] @ 4032
	.field	0,16			; _r1[253] @ 4048
	.field	0,16			; _r1[254] @ 4064
	.field	0,16			; _r1[255] @ 4080
$C$IR_1:	.set	256

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_r2+0,24
	.field  	0,8
	.field	0,16			; _r2[0] @ 0
	.field	0,16			; _r2[1] @ 16
	.field	0,16			; _r2[2] @ 32
	.field	0,16			; _r2[3] @ 48
	.field	0,16			; _r2[4] @ 64
	.field	0,16			; _r2[5] @ 80
	.field	0,16			; _r2[6] @ 96
	.field	0,16			; _r2[7] @ 112
	.field	0,16			; _r2[8] @ 128
	.field	0,16			; _r2[9] @ 144
	.field	0,16			; _r2[10] @ 160
	.field	0,16			; _r2[11] @ 176
	.field	0,16			; _r2[12] @ 192
	.field	0,16			; _r2[13] @ 208
	.field	0,16			; _r2[14] @ 224
	.field	0,16			; _r2[15] @ 240
	.field	0,16			; _r2[16] @ 256
	.field	0,16			; _r2[17] @ 272
	.field	0,16			; _r2[18] @ 288
	.field	0,16			; _r2[19] @ 304
	.field	0,16			; _r2[20] @ 320
	.field	0,16			; _r2[21] @ 336
	.field	0,16			; _r2[22] @ 352
	.field	0,16			; _r2[23] @ 368
	.field	0,16			; _r2[24] @ 384
	.field	0,16			; _r2[25] @ 400
	.field	0,16			; _r2[26] @ 416
	.field	0,16			; _r2[27] @ 432
	.field	0,16			; _r2[28] @ 448
	.field	0,16			; _r2[29] @ 464
	.field	0,16			; _r2[30] @ 480
	.field	0,16			; _r2[31] @ 496
	.field	0,16			; _r2[32] @ 512
	.field	0,16			; _r2[33] @ 528
	.field	0,16			; _r2[34] @ 544
	.field	0,16			; _r2[35] @ 560
	.field	0,16			; _r2[36] @ 576
	.field	0,16			; _r2[37] @ 592
	.field	0,16			; _r2[38] @ 608
	.field	0,16			; _r2[39] @ 624
	.field	0,16			; _r2[40] @ 640
	.field	0,16			; _r2[41] @ 656
	.field	0,16			; _r2[42] @ 672
	.field	0,16			; _r2[43] @ 688
	.field	0,16			; _r2[44] @ 704
	.field	0,16			; _r2[45] @ 720
	.field	0,16			; _r2[46] @ 736
	.field	0,16			; _r2[47] @ 752
	.field	0,16			; _r2[48] @ 768
	.field	0,16			; _r2[49] @ 784
	.field	0,16			; _r2[50] @ 800
	.field	0,16			; _r2[51] @ 816
	.field	0,16			; _r2[52] @ 832
	.field	0,16			; _r2[53] @ 848
	.field	0,16			; _r2[54] @ 864
	.field	0,16			; _r2[55] @ 880
	.field	0,16			; _r2[56] @ 896
	.field	0,16			; _r2[57] @ 912
	.field	0,16			; _r2[58] @ 928
	.field	0,16			; _r2[59] @ 944
	.field	0,16			; _r2[60] @ 960
	.field	0,16			; _r2[61] @ 976
	.field	0,16			; _r2[62] @ 992
	.field	0,16			; _r2[63] @ 1008
	.field	0,16			; _r2[64] @ 1024
	.field	0,16			; _r2[65] @ 1040
	.field	0,16			; _r2[66] @ 1056
	.field	0,16			; _r2[67] @ 1072
	.field	0,16			; _r2[68] @ 1088
	.field	0,16			; _r2[69] @ 1104
	.field	0,16			; _r2[70] @ 1120
	.field	0,16			; _r2[71] @ 1136
	.field	0,16			; _r2[72] @ 1152
	.field	0,16			; _r2[73] @ 1168
	.field	0,16			; _r2[74] @ 1184
	.field	0,16			; _r2[75] @ 1200
	.field	0,16			; _r2[76] @ 1216
	.field	0,16			; _r2[77] @ 1232
	.field	0,16			; _r2[78] @ 1248
	.field	0,16			; _r2[79] @ 1264
	.field	0,16			; _r2[80] @ 1280
	.field	0,16			; _r2[81] @ 1296
	.field	0,16			; _r2[82] @ 1312
	.field	0,16			; _r2[83] @ 1328
	.field	0,16			; _r2[84] @ 1344
	.field	0,16			; _r2[85] @ 1360
	.field	0,16			; _r2[86] @ 1376
	.field	0,16			; _r2[87] @ 1392
	.field	0,16			; _r2[88] @ 1408
	.field	0,16			; _r2[89] @ 1424
	.field	0,16			; _r2[90] @ 1440
	.field	0,16			; _r2[91] @ 1456
	.field	0,16			; _r2[92] @ 1472
	.field	0,16			; _r2[93] @ 1488
	.field	0,16			; _r2[94] @ 1504
	.field	0,16			; _r2[95] @ 1520
	.field	0,16			; _r2[96] @ 1536
	.field	0,16			; _r2[97] @ 1552
	.field	0,16			; _r2[98] @ 1568
	.field	0,16			; _r2[99] @ 1584
	.field	0,16			; _r2[100] @ 1600
	.field	0,16			; _r2[101] @ 1616
	.field	0,16			; _r2[102] @ 1632
	.field	0,16			; _r2[103] @ 1648
	.field	0,16			; _r2[104] @ 1664
	.field	0,16			; _r2[105] @ 1680
	.field	0,16			; _r2[106] @ 1696
	.field	0,16			; _r2[107] @ 1712
	.field	0,16			; _r2[108] @ 1728
	.field	0,16			; _r2[109] @ 1744
	.field	0,16			; _r2[110] @ 1760
	.field	0,16			; _r2[111] @ 1776
	.field	0,16			; _r2[112] @ 1792
	.field	0,16			; _r2[113] @ 1808
	.field	0,16			; _r2[114] @ 1824
	.field	0,16			; _r2[115] @ 1840
	.field	0,16			; _r2[116] @ 1856
	.field	0,16			; _r2[117] @ 1872
	.field	0,16			; _r2[118] @ 1888
	.field	0,16			; _r2[119] @ 1904
	.field	0,16			; _r2[120] @ 1920
	.field	0,16			; _r2[121] @ 1936
	.field	0,16			; _r2[122] @ 1952
	.field	0,16			; _r2[123] @ 1968
	.field	0,16			; _r2[124] @ 1984
	.field	0,16			; _r2[125] @ 2000
	.field	0,16			; _r2[126] @ 2016
	.field	0,16			; _r2[127] @ 2032
	.field	0,16			; _r2[128] @ 2048
	.field	0,16			; _r2[129] @ 2064
	.field	0,16			; _r2[130] @ 2080
	.field	0,16			; _r2[131] @ 2096
	.field	0,16			; _r2[132] @ 2112
	.field	0,16			; _r2[133] @ 2128
	.field	0,16			; _r2[134] @ 2144
	.field	0,16			; _r2[135] @ 2160
	.field	0,16			; _r2[136] @ 2176
	.field	0,16			; _r2[137] @ 2192
	.field	0,16			; _r2[138] @ 2208
	.field	0,16			; _r2[139] @ 2224
	.field	0,16			; _r2[140] @ 2240
	.field	0,16			; _r2[141] @ 2256
	.field	0,16			; _r2[142] @ 2272
	.field	0,16			; _r2[143] @ 2288
	.field	0,16			; _r2[144] @ 2304
	.field	0,16			; _r2[145] @ 2320
	.field	0,16			; _r2[146] @ 2336
	.field	0,16			; _r2[147] @ 2352
	.field	0,16			; _r2[148] @ 2368
	.field	0,16			; _r2[149] @ 2384
	.field	0,16			; _r2[150] @ 2400
	.field	0,16			; _r2[151] @ 2416
	.field	0,16			; _r2[152] @ 2432
	.field	0,16			; _r2[153] @ 2448
	.field	0,16			; _r2[154] @ 2464
	.field	0,16			; _r2[155] @ 2480
	.field	0,16			; _r2[156] @ 2496
	.field	0,16			; _r2[157] @ 2512
	.field	0,16			; _r2[158] @ 2528
	.field	0,16			; _r2[159] @ 2544
	.field	0,16			; _r2[160] @ 2560
	.field	0,16			; _r2[161] @ 2576
	.field	0,16			; _r2[162] @ 2592
	.field	0,16			; _r2[163] @ 2608
	.field	0,16			; _r2[164] @ 2624
	.field	0,16			; _r2[165] @ 2640
	.field	0,16			; _r2[166] @ 2656
	.field	0,16			; _r2[167] @ 2672
	.field	0,16			; _r2[168] @ 2688
	.field	0,16			; _r2[169] @ 2704
	.field	0,16			; _r2[170] @ 2720
	.field	0,16			; _r2[171] @ 2736
	.field	0,16			; _r2[172] @ 2752
	.field	0,16			; _r2[173] @ 2768
	.field	0,16			; _r2[174] @ 2784
	.field	0,16			; _r2[175] @ 2800
	.field	0,16			; _r2[176] @ 2816
	.field	0,16			; _r2[177] @ 2832
	.field	0,16			; _r2[178] @ 2848
	.field	0,16			; _r2[179] @ 2864
	.field	0,16			; _r2[180] @ 2880
	.field	0,16			; _r2[181] @ 2896
	.field	0,16			; _r2[182] @ 2912
	.field	0,16			; _r2[183] @ 2928
	.field	0,16			; _r2[184] @ 2944
	.field	0,16			; _r2[185] @ 2960
	.field	0,16			; _r2[186] @ 2976
	.field	0,16			; _r2[187] @ 2992
	.field	0,16			; _r2[188] @ 3008
	.field	0,16			; _r2[189] @ 3024
	.field	0,16			; _r2[190] @ 3040
	.field	0,16			; _r2[191] @ 3056
	.field	0,16			; _r2[192] @ 3072
	.field	0,16			; _r2[193] @ 3088
	.field	0,16			; _r2[194] @ 3104
	.field	0,16			; _r2[195] @ 3120
	.field	0,16			; _r2[196] @ 3136
	.field	0,16			; _r2[197] @ 3152
	.field	0,16			; _r2[198] @ 3168
	.field	0,16			; _r2[199] @ 3184
	.field	0,16			; _r2[200] @ 3200
	.field	0,16			; _r2[201] @ 3216
	.field	0,16			; _r2[202] @ 3232
	.field	0,16			; _r2[203] @ 3248
	.field	0,16			; _r2[204] @ 3264
	.field	0,16			; _r2[205] @ 3280
	.field	0,16			; _r2[206] @ 3296
	.field	0,16			; _r2[207] @ 3312
	.field	0,16			; _r2[208] @ 3328
	.field	0,16			; _r2[209] @ 3344
	.field	0,16			; _r2[210] @ 3360
	.field	0,16			; _r2[211] @ 3376
	.field	0,16			; _r2[212] @ 3392
	.field	0,16			; _r2[213] @ 3408
	.field	0,16			; _r2[214] @ 3424
	.field	0,16			; _r2[215] @ 3440
	.field	0,16			; _r2[216] @ 3456
	.field	0,16			; _r2[217] @ 3472
	.field	0,16			; _r2[218] @ 3488
	.field	0,16			; _r2[219] @ 3504
	.field	0,16			; _r2[220] @ 3520
	.field	0,16			; _r2[221] @ 3536
	.field	0,16			; _r2[222] @ 3552
	.field	0,16			; _r2[223] @ 3568
	.field	0,16			; _r2[224] @ 3584
	.field	0,16			; _r2[225] @ 3600
	.field	0,16			; _r2[226] @ 3616
	.field	0,16			; _r2[227] @ 3632
	.field	0,16			; _r2[228] @ 3648
	.field	0,16			; _r2[229] @ 3664
	.field	0,16			; _r2[230] @ 3680
	.field	0,16			; _r2[231] @ 3696
	.field	0,16			; _r2[232] @ 3712
	.field	0,16			; _r2[233] @ 3728
	.field	0,16			; _r2[234] @ 3744
	.field	0,16			; _r2[235] @ 3760
	.field	0,16			; _r2[236] @ 3776
	.field	0,16			; _r2[237] @ 3792
	.field	0,16			; _r2[238] @ 3808
	.field	0,16			; _r2[239] @ 3824
	.field	0,16			; _r2[240] @ 3840
	.field	0,16			; _r2[241] @ 3856
	.field	0,16			; _r2[242] @ 3872
	.field	0,16			; _r2[243] @ 3888
	.field	0,16			; _r2[244] @ 3904
	.field	0,16			; _r2[245] @ 3920
	.field	0,16			; _r2[246] @ 3936
	.field	0,16			; _r2[247] @ 3952
	.field	0,16			; _r2[248] @ 3968
	.field	0,16			; _r2[249] @ 3984
	.field	0,16			; _r2[250] @ 4000
	.field	0,16			; _r2[251] @ 4016
	.field	0,16			; _r2[252] @ 4032
	.field	0,16			; _r2[253] @ 4048
	.field	0,16			; _r2[254] @ 4064
	.field	0,16			; _r2[255] @ 4080
$C$IR_2:	.set	256

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_eflag+0,24
	.field  	0,8
	.field	-1,16			; _eflag @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_elevel+0,24
	.field  	0,8
	.field	0,16			; _elevel @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_emax+0,24
	.field  	0,8
	.field	0,16			; _emax @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("rand16")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_rand16")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$25)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("rand16init")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_rand16init")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("test")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$8)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$7

	.global	_r1
	.bss	_r1,256,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("r1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_r1")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _r1]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$12, DW_AT_external
	.global	_r2
	.bss	_r2,256,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("r2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_r2")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _r2]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$13, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$14, DW_AT_external
	.global	_elevel
	.bss	_elevel,1,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("elevel")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_elevel")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _elevel]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_external
	.global	_emax
	.bss	_emax,1,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("emax")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_emax")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _emax]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0254812 
	.sect	".text"
	.global	_main

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$17, DW_AT_low_pc(_main)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 61,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 65,column 10,is_stmt
        MOV #0, *SP(#0) ; |65| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 65,column 17,is_stmt
        MOV #256, AR2 ; |65| 
        MOV *SP(#0), AR1 ; |65| 
        CMP AR1 >= AR2, TC1 ; |65| 
        BCC $C$L2,TC1 ; |65| 
                                        ; branchcc occurs ; |65| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 66,column 9,is_stmt
        MOV AR1, T0 ; |66| 
        AMOV #_r1, XAR3 ; |66| 
        MOV #0, *AR3(T0) ; |66| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 67,column 9,is_stmt
        MOV *SP(#0), T0 ; |67| 
        AMOV #_r2, XAR3 ; |67| 
        MOV #0, *AR3(T0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 65,column 25,is_stmt
        ADD #1, *SP(#0) ; |65| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 65,column 17,is_stmt
        MOV *SP(#0), AR1 ; |65| 
        CMP AR1 < AR2, TC1 ; |65| 
        BCC $C$L1,TC1 ; |65| 
                                        ; branchcc occurs ; |65| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 72,column 5,is_stmt
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_rand16init")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_rand16init ; |72| 
                                        ; call occurs [#_rand16init] ; |72| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 73,column 5,is_stmt
        MOV #256, T0 ; |73| 
        AMOV #_r1, XAR0 ; |73| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_rand16")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALL #_rand16 ; |73| 
                                        ; call occurs [#_rand16] ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 75,column 10,is_stmt
        MOV #0, *SP(#0) ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 75,column 17,is_stmt
        MOV #254, AR2 ; |75| 
        MOV *SP(#0), AR1 ; |75| 
        CMP AR1 >= AR2, TC1 ; |75| 
        BCC $C$L8,TC1 ; |75| 
                                        ; branchcc occurs ; |75| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 76,column 13,is_stmt
        ADD #1, AR1 ; |76| 
        MOV AR1, *SP(#1) ; |76| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 76,column 24,is_stmt
        MOV #255, AR2 ; |76| 
        CMP AR1 >= AR2, TC1 ; |76| 
        BCC $C$L7,TC1 ; |76| 
                                        ; branchcc occurs ; |76| 
$C$DW$L$_main$4$E:
$C$L4:    
$C$DW$L$_main$5$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 78,column 13,is_stmt
        MOV AR1, T0 ; |78| 
        AMOV #_r1, XAR3 ; |78| 
        MOV *AR3(T0), AR1 ; |78| 
        MOV *SP(#0), T0 ; |78| 
        MOV *AR3(T0), AR2 ; |78| 
        CMP AR2 != AR1, TC1 ; |78| 
        BCC $C$L5,TC1 ; |78| 
                                        ; branchcc occurs ; |78| 
$C$DW$L$_main$5$E:
$C$DW$L$_main$6$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 79,column 17,is_stmt
        MOV T0, AR1
        MOV AR1, *(#_elevel) ; |79| 
$C$DW$L$_main$6$E:
$C$L5:    
$C$DW$L$_main$7$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 80,column 13,is_stmt
        MOV *(#_elevel), AR1 ; |80| 
        BCC $C$L6,AR1 == #0 ; |80| 
                                        ; branchcc occurs ; |80| 
$C$DW$L$_main$7$E:
$C$DW$L$_main$8$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 82,column 17,is_stmt
        MOV #1, *(#_eflag) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 83,column 17,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_exit")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALL #_exit ; |83| 
||      MOV #0, T0

                                        ; call occurs [#_exit] ; |83| 
$C$DW$L$_main$8$E:
$C$L6:    
$C$DW$L$_main$9$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 76,column 36,is_stmt
        ADD #1, *SP(#1) ; |76| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 76,column 24,is_stmt
        MOV #255, AR2 ; |76| 
        MOV *SP(#1), AR1 ; |76| 
        CMP AR1 < AR2, TC1 ; |76| 
        BCC $C$L4,TC1 ; |76| 
                                        ; branchcc occurs ; |76| 
$C$DW$L$_main$9$E:
$C$L7:    
$C$DW$L$_main$10$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 75,column 29,is_stmt
        ADD #1, *SP(#0) ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 75,column 17,is_stmt
        MOV #254, AR2 ; |75| 
        MOV *SP(#0), AR1 ; |75| 
        CMP AR1 < AR2, TC1 ; |75| 
        BCC $C$L3,TC1 ; |75| 
                                        ; branchcc occurs ; |75| 
$C$DW$L$_main$10$E:
$C$L8:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 88,column 5,is_stmt
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_rand16init")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL #_rand16init ; |88| 
                                        ; call occurs [#_rand16init] ; |88| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 89,column 5,is_stmt
        MOV #256, T0 ; |89| 
        AMOV #_r2, XAR0 ; |89| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_rand16")
	.dwattr $C$DW$24, DW_AT_TI_call
        CALL #_rand16 ; |89| 
                                        ; call occurs [#_rand16] ; |89| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 92,column 5,is_stmt
        AMOV #_r1, XAR0 ; |92| 
        MOV #256, T0 ; |92| 
        AMOV #_r2, XAR1 ; |92| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_test")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_test ; |92| 
||      MOV #0, T1

                                        ; call occurs [#_test] ; |92| 
        MOV T0, *(#_eflag) ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 94,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |94| 
        BCC $C$L9,TC1 ; |94| 
                                        ; branchcc occurs ; |94| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 96,column 9,is_stmt
        MOV #-1, T0
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_exit")
	.dwattr $C$DW$26, DW_AT_TI_call
        CALL #_exit ; |96| 
                                        ; call occurs [#_exit] ; |96| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 99,column 5,is_stmt
$C$L9:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C",line 100,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$28	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$28, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\RAND16_T.asm:$C$L3:1:1567337189")
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x56)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_main$4$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_main$10$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_main$10$E)

$C$DW$31	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$31, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\RAND16_T.asm:$C$L4:2:1567337189")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x4c)
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x55)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$_main$5$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$_main$5$E)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_main$6$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_main$6$E)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_main$7$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_main$7$E)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_main$8$E)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_main$9$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_main$9$E)
	.dwendtag $C$DW$31

	.dwendtag $C$DW$28


$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\RAND16_T.asm:$C$L1:1:1567337189")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x44)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$37

	.dwattr $C$DW$17, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/rand16/RAND16_T.C")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_rand16
	.global	_rand16init
	.global	_test

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("DATA")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x100)
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$26

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("ushort")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$14, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$14, DW_AT_bit_offset(0x18)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$15, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$15, DW_AT_bit_offset(0x18)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 91
	.dwcfi	cfa_register, 36
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	undefined, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg1]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg2]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg3]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg4]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg5]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg6]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg7]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg8]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg9]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg10]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg11]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg12]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg14]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg15]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg16]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg17]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg18]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg19]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg20]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg21]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg22]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg23]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg24]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg25]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg26]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg27]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg28]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg29]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg30]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg31]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x20]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x21]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x22]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x23]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x24]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x25]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x26]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x27]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x28]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x29]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x30]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x31]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x32]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x33]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x34]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x35]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x36]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x37]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x38]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x39]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x40]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x41]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x42]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x43]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x44]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x45]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x46]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x47]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x48]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x49]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x50]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x51]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x52]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x53]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x54]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x55]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x56]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x57]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x58]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x59]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

