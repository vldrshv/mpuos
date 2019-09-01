;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:20 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\workspace\MPUOS_Lab2\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_x+0,24
	.field  	0,8
	.field	9015,16			; _x[0] @ 0
	.field	-16301,16			; _x[1] @ 16
	.field	-23310,16			; _x[2] @ 32
	.field	9932,16			; _x[3] @ 48
	.field	29234,16			; _x[4] @ 64
	.field	20701,16			; _x[5] @ 80
	.field	28196,16			; _x[6] @ 96
	.field	-12456,16			; _x[7] @ 112
	.field	-15151,16			; _x[8] @ 128
	.field	2388,16			; _x[9] @ 144
	.field	-22068,16			; _x[10] @ 160
	.field	-18941,16			; _x[11] @ 176
	.field	-18559,16			; _x[12] @ 192
	.field	9947,16			; _x[13] @ 208
	.field	-29310,16			; _x[14] @ 224
	.field	-17742,16			; _x[15] @ 240
	.field	10972,16			; _x[16] @ 256
	.field	-12391,16			; _x[17] @ 272
	.field	-12673,16			; _x[18] @ 288
	.field	14462,16			; _x[19] @ 304
	.field	29779,16			; _x[20] @ 320
	.field	-24174,16			; _x[21] @ 336
	.field	-28294,16			; _x[22] @ 352
	.field	-24562,16			; _x[23] @ 368
	.field	-21879,16			; _x[24] @ 384
	.field	26962,16			; _x[25] @ 400
	.field	-23839,16			; _x[26] @ 416
	.field	7667,16			; _x[27] @ 432
	.field	-15141,16			; _x[28] @ 448
	.field	-18307,16			; _x[29] @ 464
	.field	13952,16			; _x[30] @ 480
	.field	3211,16			; _x[31] @ 496
	.field	28924,16			; _x[32] @ 512
	.field	-11150,16			; _x[33] @ 528
	.field	13401,16			; _x[34] @ 544
	.field	29060,16			; _x[35] @ 560
	.field	5347,16			; _x[36] @ 576
	.field	24913,16			; _x[37] @ 592
	.field	16358,16			; _x[38] @ 608
	.field	-7890,16			; _x[39] @ 624
	.field	14782,16			; _x[40] @ 640
	.field	-22099,16			; _x[41] @ 656
	.field	29897,16			; _x[42] @ 672
	.field	-19908,16			; _x[43] @ 688
	.field	18100,16			; _x[44] @ 704
	.field	7424,16			; _x[45] @ 720
	.field	-22133,16			; _x[46] @ 736
	.field	-30733,16			; _x[47] @ 752
	.field	-13853,16			; _x[48] @ 768
	.field	30871,16			; _x[49] @ 784
	.field	29523,16			; _x[50] @ 800
	.field	-17823,16			; _x[51] @ 816
	.field	30049,16			; _x[52] @ 832
	.field	11787,16			; _x[53] @ 848
	.field	-29166,16			; _x[54] @ 864
	.field	6543,16			; _x[55] @ 880
	.field	-7003,16			; _x[56] @ 896
	.field	-18654,16			; _x[57] @ 912
	.field	-20815,16			; _x[58] @ 928
	.field	-27738,16			; _x[59] @ 944
	.field	-32282,16			; _x[60] @ 960
	.field	18925,16			; _x[61] @ 976
	.field	-31603,16			; _x[62] @ 992
	.field	24768,16			; _x[63] @ 1008
	.field	-9664,16			; _x[64] @ 1024
	.field	14558,16			; _x[65] @ 1040
	.field	30700,16			; _x[66] @ 1056
	.field	-22567,16			; _x[67] @ 1072
	.field	-22089,16			; _x[68] @ 1088
	.field	-12230,16			; _x[69] @ 1104
	.field	-30843,16			; _x[70] @ 1120
	.field	-9331,16			; _x[71] @ 1136
	.field	-30987,16			; _x[72] @ 1152
	.field	19245,16			; _x[73] @ 1168
	.field	32717,16			; _x[74] @ 1184
	.field	-25544,16			; _x[75] @ 1200
	.field	8034,16			; _x[76] @ 1216
	.field	-24080,16			; _x[77] @ 1232
	.field	-12450,16			; _x[78] @ 1248
	.field	-23935,16			; _x[79] @ 1264
	.field	-18133,16			; _x[80] @ 1280
	.field	-6780,16			; _x[81] @ 1296
	.field	-23912,16			; _x[82] @ 1312
	.field	-16970,16			; _x[83] @ 1328
	.field	28017,16			; _x[84] @ 1344
	.field	-7137,16			; _x[85] @ 1360
	.field	738,16			; _x[86] @ 1376
	.field	-26680,16			; _x[87] @ 1392
	.field	-31346,16			; _x[88] @ 1408
	.field	-22313,16			; _x[89] @ 1424
	.field	22578,16			; _x[90] @ 1440
	.field	24848,16			; _x[91] @ 1456
	.field	-20514,16			; _x[92] @ 1472
	.field	32198,16			; _x[93] @ 1488
	.field	13895,16			; _x[94] @ 1504
	.field	24337,16			; _x[95] @ 1520
	.field	-1335,16			; _x[96] @ 1536
	.field	-262,16			; _x[97] @ 1552
	.field	-13925,16			; _x[98] @ 1568
	.field	-28775,16			; _x[99] @ 1584
	.field	-15567,16			; _x[100] @ 1600
	.field	-20562,16			; _x[101] @ 1616
	.field	27334,16			; _x[102] @ 1632
	.field	-24689,16			; _x[103] @ 1648
	.field	-31887,16			; _x[104] @ 1664
	.field	-8540,16			; _x[105] @ 1680
	.field	13018,16			; _x[106] @ 1696
	.field	25516,16			; _x[107] @ 1712
	.field	6145,16			; _x[108] @ 1728
	.field	-22500,16			; _x[109] @ 1744
	.field	-12014,16			; _x[110] @ 1760
	.field	-17473,16			; _x[111] @ 1776
	.field	-32217,16			; _x[112] @ 1792
	.field	-6757,16			; _x[113] @ 1808
	.field	9821,16			; _x[114] @ 1824
	.field	-27198,16			; _x[115] @ 1840
	.field	17616,16			; _x[116] @ 1856
	.field	30782,16			; _x[117] @ 1872
	.field	14076,16			; _x[118] @ 1888
	.field	18478,16			; _x[119] @ 1904
	.field	-17199,16			; _x[120] @ 1920
	.field	-19941,16			; _x[121] @ 1936
	.field	-15518,16			; _x[122] @ 1952
	.field	14010,16			; _x[123] @ 1968
	.field	31299,16			; _x[124] @ 1984
	.field	8986,16			; _x[125] @ 2000
	.field	3009,16			; _x[126] @ 2016
	.field	22810,16			; _x[127] @ 2032
	.field	19798,16			; _x[128] @ 2048
	.field	11030,16			; _x[129] @ 2064
	.field	11205,16			; _x[130] @ 2080
	.field	21013,16			; _x[131] @ 2096
	.field	30832,16			; _x[132] @ 2112
	.field	-857,16			; _x[133] @ 2128
	.field	20805,16			; _x[134] @ 2144
	.field	9277,16			; _x[135] @ 2160
	.field	-12692,16			; _x[136] @ 2176
	.field	10546,16			; _x[137] @ 2192
	.field	-9305,16			; _x[138] @ 2208
	.field	28717,16			; _x[139] @ 2224
	.field	-809,16			; _x[140] @ 2240
	.field	-26805,16			; _x[141] @ 2256
	.field	11392,16			; _x[142] @ 2272
	.field	975,16			; _x[143] @ 2288
	.field	-18247,16			; _x[144] @ 2304
	.field	14746,16			; _x[145] @ 2320
	.field	-28296,16			; _x[146] @ 2336
	.field	30416,16			; _x[147] @ 2352
	.field	-19159,16			; _x[148] @ 2368
	.field	-22209,16			; _x[149] @ 2384
	.field	9058,16			; _x[150] @ 2400
	.field	-32754,16			; _x[151] @ 2416
	.field	-10772,16			; _x[152] @ 2432
	.field	-14740,16			; _x[153] @ 2448
	.field	-29850,16			; _x[154] @ 2464
	.field	-26615,16			; _x[155] @ 2480
	.field	-5899,16			; _x[156] @ 2496
	.field	20767,16			; _x[157] @ 2512
	.field	24282,16			; _x[158] @ 2528
	.field	-31290,16			; _x[159] @ 2544
	.field	14888,16			; _x[160] @ 2560
	.field	22807,16			; _x[161] @ 2576
	.field	14981,16			; _x[162] @ 2592
	.field	29825,16			; _x[163] @ 2608
	.field	10246,16			; _x[164] @ 2624
	.field	15879,16			; _x[165] @ 2640
	.field	-10161,16			; _x[166] @ 2656
	.field	25167,16			; _x[167] @ 2672
	.field	-10012,16			; _x[168] @ 2688
	.field	-28871,16			; _x[169] @ 2704
	.field	14314,16			; _x[170] @ 2720
	.field	30029,16			; _x[171] @ 2736
	.field	-22490,16			; _x[172] @ 2752
	.field	-5482,16			; _x[173] @ 2768
	.field	-26606,16			; _x[174] @ 2784
	.field	-3281,16			; _x[175] @ 2800
	.field	24192,16			; _x[176] @ 2816
	.field	-7103,16			; _x[177] @ 2832
	.field	-16202,16			; _x[178] @ 2848
	.field	-9544,16			; _x[179] @ 2864
	.field	15923,16			; _x[180] @ 2880
	.field	9884,16			; _x[181] @ 2896
	.field	28822,16			; _x[182] @ 2912
	.field	21810,16			; _x[183] @ 2928
	.field	-1968,16			; _x[184] @ 2944
	.field	8510,16			; _x[185] @ 2960
	.field	-28955,16			; _x[186] @ 2976
	.field	2764,16			; _x[187] @ 2992
	.field	-2902,16			; _x[188] @ 3008
	.field	23795,16			; _x[189] @ 3024
	.field	23278,16			; _x[190] @ 3040
	.field	-1819,16			; _x[191] @ 3056
	.field	18803,16			; _x[192] @ 3072
	.field	10222,16			; _x[193] @ 3088
	.field	-32766,16			; _x[194] @ 3104
	.field	-24168,16			; _x[195] @ 3120
	.field	-336,16			; _x[196] @ 3136
	.field	-30256,16			; _x[197] @ 3152
	.field	-17863,16			; _x[198] @ 3168
	.field	-11280,16			; _x[199] @ 3184
	.field	26179,16			; _x[200] @ 3200
	.field	-12208,16			; _x[201] @ 3216
	.field	-16275,16			; _x[202] @ 3232
	.field	-4392,16			; _x[203] @ 3248
	.field	22438,16			; _x[204] @ 3264
	.field	-20678,16			; _x[205] @ 3280
	.field	536,16			; _x[206] @ 3296
	.field	-3131,16			; _x[207] @ 3312
	.field	-11431,16			; _x[208] @ 3328
	.field	-7860,16			; _x[209] @ 3344
	.field	25328,16			; _x[210] @ 3360
	.field	17121,16			; _x[211] @ 3376
	.field	25150,16			; _x[212] @ 3392
	.field	-2792,16			; _x[213] @ 3408
	.field	19608,16			; _x[214] @ 3424
	.field	-23982,16			; _x[215] @ 3440
	.field	-28488,16			; _x[216] @ 3456
	.field	-8183,16			; _x[217] @ 3472
	.field	-8289,16			; _x[218] @ 3488
	.field	-1048,16			; _x[219] @ 3504
	.field	30766,16			; _x[220] @ 3520
	.field	-10351,16			; _x[221] @ 3536
	.field	-16208,16			; _x[222] @ 3552
	.field	5563,16			; _x[223] @ 3568
	.field	1553,16			; _x[224] @ 3584
	.field	-22059,16			; _x[225] @ 3600
	.field	-892,16			; _x[226] @ 3616
	.field	-259,16			; _x[227] @ 3632
	.field	22491,16			; _x[228] @ 3648
	.field	20066,16			; _x[229] @ 3664
	.field	23447,16			; _x[230] @ 3680
	.field	7192,16			; _x[231] @ 3696
	.field	4307,16			; _x[232] @ 3712
	.field	7333,16			; _x[233] @ 3728
	.field	-26020,16			; _x[234] @ 3744
	.field	-22393,16			; _x[235] @ 3760
	.field	-5660,16			; _x[236] @ 3776
	.field	3959,16			; _x[237] @ 3792
	.field	-15160,16			; _x[238] @ 3808
	.field	18628,16			; _x[239] @ 3824
	.field	-7349,16			; _x[240] @ 3840
	.field	-30738,16			; _x[241] @ 3856
	.field	5603,16			; _x[242] @ 3872
	.field	3837,16			; _x[243] @ 3888
	.field	-19616,16			; _x[244] @ 3904
	.field	-27039,16			; _x[245] @ 3920
	.field	28392,16			; _x[246] @ 3936
	.field	-15770,16			; _x[247] @ 3952
	.field	-19388,16			; _x[248] @ 3968
	.field	-29544,16			; _x[249] @ 3984
	.field	6957,16			; _x[250] @ 4000
	.field	3037,16			; _x[251] @ 4016
	.field	-26488,16			; _x[252] @ 4032
	.field	8978,16			; _x[253] @ 4048
	.field	-3739,16			; _x[254] @ 4064
	.field	-28418,16			; _x[255] @ 4080
$C$IR_1:	.set	256

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_h+0,24
	.field  	0,8
	.field	-261,16			; _h[0] @ 0
	.field	-520,16			; _h[1] @ 16
	.field	879,16			; _h[2] @ 32
	.field	268,16			; _h[3] @ 48
	.field	783,16			; _h[4] @ 64
	.field	293,16			; _h[5] @ 80
	.field	617,16			; _h[6] @ 96
	.field	-135,16			; _h[7] @ 112
	.field	996,16			; _h[8] @ 128
	.field	-837,16			; _h[9] @ 144
	.field	56,16			; _h[10] @ 160
	.field	94,16			; _h[11] @ 176
	.field	-447,16			; _h[12] @ 192
	.field	-268,16			; _h[13] @ 208
	.field	-902,16			; _h[14] @ 224
	.field	92,16			; _h[15] @ 240
	.field	696,16			; _h[16] @ 256
	.field	-735,16			; _h[17] @ 272
	.field	-681,16			; _h[18] @ 288
	.field	-895,16			; _h[19] @ 304
	.field	671,16			; _h[20] @ 320
	.field	-759,16			; _h[21] @ 336
	.field	796,16			; _h[22] @ 352
	.field	30,16			; _h[23] @ 368
	.field	960,16			; _h[24] @ 384
	.field	-786,16			; _h[25] @ 400
	.field	-936,16			; _h[26] @ 416
	.field	-249,16			; _h[27] @ 432
	.field	-181,16			; _h[28] @ 448
	.field	-205,16			; _h[29] @ 464
	.field	-164,16			; _h[30] @ 480
	.field	-255,16			; _h[31] @ 496
	.field	843,16			; _h[32] @ 512
	.field	352,16			; _h[33] @ 528
	.field	956,16			; _h[34] @ 544
	.field	-698,16			; _h[35] @ 560
	.field	514,16			; _h[36] @ 576
	.field	-261,16			; _h[37] @ 592
	.field	-95,16			; _h[38] @ 608
	.field	-956,16			; _h[39] @ 624
	.field	129,16			; _h[40] @ 640
	.field	-265,16			; _h[41] @ 656
	.field	606,16			; _h[42] @ 672
	.field	611,16			; _h[43] @ 688
	.field	-243,16			; _h[44] @ 704
	.field	-512,16			; _h[45] @ 720
	.field	-326,16			; _h[46] @ 736
	.field	968,16			; _h[47] @ 752
	.field	-42,16			; _h[48] @ 768
	.field	-273,16			; _h[49] @ 784
	.field	547,16			; _h[50] @ 800
	.field	-255,16			; _h[51] @ 816
	.field	829,16			; _h[52] @ 832
	.field	-656,16			; _h[53] @ 848
	.field	-273,16			; _h[54] @ 864
	.field	864,16			; _h[55] @ 880
	.field	32,16			; _h[56] @ 896
	.field	-849,16			; _h[57] @ 912
	.field	487,16			; _h[58] @ 928
	.field	-1026,16			; _h[59] @ 944
	.field	213,16			; _h[60] @ 960
	.field	946,16			; _h[61] @ 976
	.field	-213,16			; _h[62] @ 992
	.field	479,16			; _h[63] @ 1008
$C$IR_2:	.set	64

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	-72,16			; _rtest[0] @ 0
	.field	-13,16			; _rtest[1] @ 16
	.field	686,16			; _rtest[2] @ 32
	.field	-73,16			; _rtest[3] @ 48
	.field	-934,16			; _rtest[4] @ 64
	.field	-861,16			; _rtest[5] @ 80
	.field	-219,16			; _rtest[6] @ 96
	.field	131,16			; _rtest[7] @ 112
	.field	1934,16			; _rtest[8] @ 128
	.field	431,16			; _rtest[9] @ 144
	.field	722,16			; _rtest[10] @ 160
	.field	1561,16			; _rtest[11] @ 176
	.field	273,16			; _rtest[12] @ 192
	.field	-922,16			; _rtest[13] @ 208
	.field	-708,16			; _rtest[14] @ 224
	.field	-272,16			; _rtest[15] @ 240
	.field	-1277,16			; _rtest[16] @ 256
	.field	-1876,16			; _rtest[17] @ 272
	.field	-2878,16			; _rtest[18] @ 288
	.field	-353,16			; _rtest[19] @ 304
	.field	-406,16			; _rtest[20] @ 320
	.field	458,16			; _rtest[21] @ 336
	.field	199,16			; _rtest[22] @ 352
	.field	-1076,16			; _rtest[23] @ 368
	.field	903,16			; _rtest[24] @ 384
	.field	-1890,16			; _rtest[25] @ 400
	.field	-342,16			; _rtest[26] @ 416
	.field	1698,16			; _rtest[27] @ 432
	.field	2174,16			; _rtest[28] @ 448
	.field	1053,16			; _rtest[29] @ 464
	.field	-2259,16			; _rtest[30] @ 480
	.field	-1002,16			; _rtest[31] @ 496
	.field	-1640,16			; _rtest[32] @ 512
	.field	1305,16			; _rtest[33] @ 528
	.field	-3223,16			; _rtest[34] @ 544
	.field	1562,16			; _rtest[35] @ 560
	.field	3304,16			; _rtest[36] @ 576
	.field	1357,16			; _rtest[37] @ 592
	.field	2522,16			; _rtest[38] @ 608
	.field	531,16			; _rtest[39] @ 624
	.field	6908,16			; _rtest[40] @ 640
	.field	1535,16			; _rtest[41] @ 656
	.field	2399,16			; _rtest[42] @ 672
	.field	655,16			; _rtest[43] @ 688
	.field	-3354,16			; _rtest[44] @ 704
	.field	-2298,16			; _rtest[45] @ 720
	.field	-1285,16			; _rtest[46] @ 736
	.field	3431,16			; _rtest[47] @ 752
	.field	762,16			; _rtest[48] @ 768
	.field	-2457,16			; _rtest[49] @ 784
	.field	-1223,16			; _rtest[50] @ 800
	.field	-2981,16			; _rtest[51] @ 816
	.field	2470,16			; _rtest[52] @ 832
	.field	-568,16			; _rtest[53] @ 848
	.field	456,16			; _rtest[54] @ 864
	.field	-18,16			; _rtest[55] @ 880
	.field	224,16			; _rtest[56] @ 896
	.field	-1523,16			; _rtest[57] @ 912
	.field	-13,16			; _rtest[58] @ 928
	.field	-597,16			; _rtest[59] @ 944
	.field	1974,16			; _rtest[60] @ 960
	.field	-874,16			; _rtest[61] @ 976
	.field	-4949,16			; _rtest[62] @ 992
	.field	-4608,16			; _rtest[63] @ 1008
	.field	-2565,16			; _rtest[64] @ 1024
	.field	-1182,16			; _rtest[65] @ 1040
	.field	-231,16			; _rtest[66] @ 1056
	.field	2010,16			; _rtest[67] @ 1072
	.field	3450,16			; _rtest[68] @ 1088
	.field	1357,16			; _rtest[69] @ 1104
	.field	-3899,16			; _rtest[70] @ 1120
	.field	1183,16			; _rtest[71] @ 1136
	.field	3066,16			; _rtest[72] @ 1152
	.field	-1800,16			; _rtest[73] @ 1168
	.field	1861,16			; _rtest[74] @ 1184
	.field	-4698,16			; _rtest[75] @ 1200
	.field	-59,16			; _rtest[76] @ 1216
	.field	1346,16			; _rtest[77] @ 1232
	.field	-2056,16			; _rtest[78] @ 1248
	.field	-832,16			; _rtest[79] @ 1264
	.field	-252,16			; _rtest[80] @ 1280
	.field	955,16			; _rtest[81] @ 1296
	.field	1485,16			; _rtest[82] @ 1312
	.field	-1634,16			; _rtest[83] @ 1328
	.field	-1810,16			; _rtest[84] @ 1344
	.field	2772,16			; _rtest[85] @ 1360
	.field	2802,16			; _rtest[86] @ 1376
	.field	1251,16			; _rtest[87] @ 1392
	.field	25,16			; _rtest[88] @ 1408
	.field	1094,16			; _rtest[89] @ 1424
	.field	-974,16			; _rtest[90] @ 1440
	.field	-6536,16			; _rtest[91] @ 1456
	.field	601,16			; _rtest[92] @ 1472
	.field	-286,16			; _rtest[93] @ 1488
	.field	-3350,16			; _rtest[94] @ 1504
	.field	2759,16			; _rtest[95] @ 1520
	.field	2998,16			; _rtest[96] @ 1536
	.field	6579,16			; _rtest[97] @ 1552
	.field	4169,16			; _rtest[98] @ 1568
	.field	3075,16			; _rtest[99] @ 1584
	.field	3324,16			; _rtest[100] @ 1600
	.field	-454,16			; _rtest[101] @ 1616
	.field	-3407,16			; _rtest[102] @ 1632
	.field	-2711,16			; _rtest[103] @ 1648
	.field	-2015,16			; _rtest[104] @ 1664
	.field	1272,16			; _rtest[105] @ 1680
	.field	1216,16			; _rtest[106] @ 1696
	.field	-680,16			; _rtest[107] @ 1712
	.field	2358,16			; _rtest[108] @ 1728
	.field	-6189,16			; _rtest[109] @ 1744
	.field	3062,16			; _rtest[110] @ 1760
	.field	-3220,16			; _rtest[111] @ 1776
	.field	-4762,16			; _rtest[112] @ 1792
	.field	6793,16			; _rtest[113] @ 1808
	.field	-3464,16			; _rtest[114] @ 1824
	.field	159,16			; _rtest[115] @ 1840
	.field	2159,16			; _rtest[116] @ 1856
	.field	499,16			; _rtest[117] @ 1872
	.field	3911,16			; _rtest[118] @ 1888
	.field	-4064,16			; _rtest[119] @ 1904
	.field	-4994,16			; _rtest[120] @ 1920
	.field	1487,16			; _rtest[121] @ 1936
	.field	-109,16			; _rtest[122] @ 1952
	.field	-1977,16			; _rtest[123] @ 1968
	.field	3205,16			; _rtest[124] @ 1984
	.field	-2320,16			; _rtest[125] @ 2000
	.field	4841,16			; _rtest[126] @ 2016
	.field	3460,16			; _rtest[127] @ 2032
	.field	-523,16			; _rtest[128] @ 2048
	.field	4733,16			; _rtest[129] @ 2064
	.field	-972,16			; _rtest[130] @ 2080
	.field	414,16			; _rtest[131] @ 2096
	.field	-1991,16			; _rtest[132] @ 2112
	.field	-2971,16			; _rtest[133] @ 2128
	.field	3420,16			; _rtest[134] @ 2144
	.field	-2617,16			; _rtest[135] @ 2160
	.field	2254,16			; _rtest[136] @ 2176
	.field	-531,16			; _rtest[137] @ 2192
	.field	2052,16			; _rtest[138] @ 2208
	.field	2653,16			; _rtest[139] @ 2224
	.field	2494,16			; _rtest[140] @ 2240
	.field	-217,16			; _rtest[141] @ 2256
	.field	-817,16			; _rtest[142] @ 2272
	.field	-4437,16			; _rtest[143] @ 2288
	.field	-4469,16			; _rtest[144] @ 2304
	.field	-115,16			; _rtest[145] @ 2320
	.field	-4378,16			; _rtest[146] @ 2336
	.field	481,16			; _rtest[147] @ 2352
	.field	-1752,16			; _rtest[148] @ 2368
	.field	386,16			; _rtest[149] @ 2384
	.field	164,16			; _rtest[150] @ 2400
	.field	-577,16			; _rtest[151] @ 2416
	.field	-2744,16			; _rtest[152] @ 2432
	.field	-2879,16			; _rtest[153] @ 2448
	.field	-1446,16			; _rtest[154] @ 2464
	.field	-143,16			; _rtest[155] @ 2480
	.field	-2853,16			; _rtest[156] @ 2496
	.field	-1561,16			; _rtest[157] @ 2512
	.field	-227,16			; _rtest[158] @ 2528
	.field	-2873,16			; _rtest[159] @ 2544
	.field	1732,16			; _rtest[160] @ 2560
	.field	-659,16			; _rtest[161] @ 2576
	.field	-1182,16			; _rtest[162] @ 2592
	.field	2629,16			; _rtest[163] @ 2608
	.field	-1869,16			; _rtest[164] @ 2624
	.field	1550,16			; _rtest[165] @ 2640
	.field	4062,16			; _rtest[166] @ 2656
	.field	1806,16			; _rtest[167] @ 2672
	.field	2633,16			; _rtest[168] @ 2688
	.field	5399,16			; _rtest[169] @ 2704
	.field	-1948,16			; _rtest[170] @ 2720
	.field	2503,16			; _rtest[171] @ 2736
	.field	-130,16			; _rtest[172] @ 2752
	.field	-178,16			; _rtest[173] @ 2768
	.field	1137,16			; _rtest[174] @ 2784
	.field	-1306,16			; _rtest[175] @ 2800
	.field	-4784,16			; _rtest[176] @ 2816
	.field	-480,16			; _rtest[177] @ 2832
	.field	-533,16			; _rtest[178] @ 2848
	.field	3769,16			; _rtest[179] @ 2864
	.field	64,16			; _rtest[180] @ 2880
	.field	861,16			; _rtest[181] @ 2896
	.field	-919,16			; _rtest[182] @ 2912
	.field	-2688,16			; _rtest[183] @ 2928
	.field	-139,16			; _rtest[184] @ 2944
	.field	47,16			; _rtest[185] @ 2960
	.field	1675,16			; _rtest[186] @ 2976
	.field	4163,16			; _rtest[187] @ 2992
	.field	-4458,16			; _rtest[188] @ 3008
	.field	446,16			; _rtest[189] @ 3024
	.field	372,16			; _rtest[190] @ 3040
	.field	-410,16			; _rtest[191] @ 3056
	.field	1517,16			; _rtest[192] @ 3072
	.field	-346,16			; _rtest[193] @ 3088
	.field	2609,16			; _rtest[194] @ 3104
	.field	5729,16			; _rtest[195] @ 3120
	.field	-5201,16			; _rtest[196] @ 3136
	.field	2233,16			; _rtest[197] @ 3152
	.field	-462,16			; _rtest[198] @ 3168
	.field	-1261,16			; _rtest[199] @ 3184
	.field	2556,16			; _rtest[200] @ 3200
	.field	-7545,16			; _rtest[201] @ 3216
	.field	-5595,16			; _rtest[202] @ 3232
	.field	1098,16			; _rtest[203] @ 3248
	.field	-324,16			; _rtest[204] @ 3264
	.field	3813,16			; _rtest[205] @ 3280
	.field	-4538,16			; _rtest[206] @ 3296
	.field	-892,16			; _rtest[207] @ 3312
	.field	2976,16			; _rtest[208] @ 3328
	.field	-3355,16			; _rtest[209] @ 3344
	.field	-1364,16			; _rtest[210] @ 3360
	.field	-1995,16			; _rtest[211] @ 3376
	.field	3763,16			; _rtest[212] @ 3392
	.field	3830,16			; _rtest[213] @ 3408
	.field	2422,16			; _rtest[214] @ 3424
	.field	237,16			; _rtest[215] @ 3440
	.field	2770,16			; _rtest[216] @ 3456
	.field	-1337,16			; _rtest[217] @ 3472
	.field	762,16			; _rtest[218] @ 3488
	.field	-1580,16			; _rtest[219] @ 3504
	.field	-1850,16			; _rtest[220] @ 3520
	.field	-4345,16			; _rtest[221] @ 3536
	.field	2081,16			; _rtest[222] @ 3552
	.field	3857,16			; _rtest[223] @ 3568
	.field	-579,16			; _rtest[224] @ 3584
	.field	2408,16			; _rtest[225] @ 3600
	.field	2049,16			; _rtest[226] @ 3616
	.field	-1992,16			; _rtest[227] @ 3632
	.field	897,16			; _rtest[228] @ 3648
	.field	-6329,16			; _rtest[229] @ 3664
	.field	-1496,16			; _rtest[230] @ 3680
	.field	-42,16			; _rtest[231] @ 3696
	.field	4184,16			; _rtest[232] @ 3712
	.field	-378,16			; _rtest[233] @ 3728
	.field	6701,16			; _rtest[234] @ 3744
	.field	239,16			; _rtest[235] @ 3760
	.field	3941,16			; _rtest[236] @ 3776
	.field	-1768,16			; _rtest[237] @ 3792
	.field	-2634,16			; _rtest[238] @ 3808
	.field	-3356,16			; _rtest[239] @ 3824
	.field	-761,16			; _rtest[240] @ 3840
	.field	-2794,16			; _rtest[241] @ 3856
	.field	51,16			; _rtest[242] @ 3872
	.field	2510,16			; _rtest[243] @ 3888
	.field	2781,16			; _rtest[244] @ 3904
	.field	-536,16			; _rtest[245] @ 3920
	.field	-1102,16			; _rtest[246] @ 3936
	.field	-1681,16			; _rtest[247] @ 3952
	.field	1158,16			; _rtest[248] @ 3968
	.field	-8843,16			; _rtest[249] @ 3984
	.field	1161,16			; _rtest[250] @ 4000
	.field	-1248,16			; _rtest[251] @ 4016
	.field	2396,16			; _rtest[252] @ 4032
	.field	1679,16			; _rtest[253] @ 4048
	.field	3443,16			; _rtest[254] @ 4064
	.field	-1569,16			; _rtest[255] @ 4080
$C$IR_3:	.set	256

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_eflag1+0,24
	.field  	0,8
	.field	-1,16			; _eflag1 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_eflag2+0,24
	.field  	0,8
	.field	-1,16			; _eflag2 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_dbptr+0,24
	.field  	0,8
	.field	_db,32		; _dbptr @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fir")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fir")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$29)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$3


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("test")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$8)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$10

	.global	_x
	.bss	_x,256,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_external
	.global	_h
_h:	.usect	".coeffs",64,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _h]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_external
	.global	_db
_db:	.usect	".dbuffer",66,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("db")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_db")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _db]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_external
	.global	_rtest
	.bss	_rtest,256,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_external
	.global	_r
	.bss	_r,256,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_external
	.global	_eflag1
	.bss	_eflag1,1,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("eflag1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_eflag1")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _eflag1]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$20, DW_AT_external
	.global	_eflag2
	.bss	_eflag2,1,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("eflag2")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_eflag2")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _eflag2]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$21, DW_AT_external
	.global	_dbptr
	.bss	_dbptr,2,0,2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("dbptr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dbptr")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _dbptr]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$22, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0759212 
	.sect	".text"
	.global	_main

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$23, DW_AT_low_pc(_main)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 64,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 70,column 10,is_stmt
        MOV #0, *SP(#0) ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 70,column 17,is_stmt
        MOV #256, AR2 ; |70| 
        MOV *SP(#0), AR1 ; |70| 
        CMP AR1 >= AR2, TC1 ; |70| 
        BCC $C$L2,TC1 ; |70| 
                                        ; branchcc occurs ; |70| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 70,column 30,is_stmt
        MOV AR1, T0 ; |70| 
        AMOV #_r, XAR3 ; |70| 
        MOV #0, *AR3(T0) ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 70,column 25,is_stmt
        ADD #1, *SP(#0) ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 70,column 17,is_stmt
        MOV *SP(#0), AR1 ; |70| 
        CMP AR1 < AR2, TC1 ; |70| 
        BCC $C$L1,TC1 ; |70| 
                                        ; branchcc occurs ; |70| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 71,column 10,is_stmt
        MOV #0, *SP(#0) ; |71| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 71,column 17,is_stmt
        MOV #66, AR2 ; |71| 
        MOV *SP(#0), AR1 ; |71| 
        CMP AR1 >= AR2, TC1 ; |71| 
        BCC $C$L4,TC1 ; |71| 
                                        ; branchcc occurs ; |71| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 71,column 34,is_stmt
        MOV AR1, T0 ; |71| 
        AMOV #_db, XAR3 ; |71| 
        MOV #0, *AR3(T0) ; |71| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 71,column 29,is_stmt
        ADD #1, *SP(#0) ; |71| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 71,column 17,is_stmt
        MOV *SP(#0), AR1 ; |71| 
        CMP AR1 < AR2, TC1 ; |71| 
        BCC $C$L3,TC1 ; |71| 
                                        ; branchcc occurs ; |71| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 74,column 5,is_stmt
        MOV dbl(*(#_dbptr)), XAR3
        AMOV #_r, XAR2 ; |74| 
        AMOV #_h, XAR1 ; |74| 
        AMOV #_x, XAR0 ; |74| 
        MOV #64, T1 ; |74| 
        MOV #256, T0 ; |74| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_fir")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_fir ; |74| 
                                        ; call occurs [#_fir] ; |74| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 77,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |77| 
        AMOV #_r, XAR0 ; |77| 
        MOV #256, T0 ; |77| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_test")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_test ; |77| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |77| 
        MOV T0, *(#_eflag1) ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 82,column 10,is_stmt
        MOV #0, *SP(#0) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 82,column 17,is_stmt
        MOV #256, AR2 ; |82| 
        MOV *SP(#0), AR1 ; |82| 
        CMP AR1 >= AR2, TC1 ; |82| 
        BCC $C$L6,TC1 ; |82| 
                                        ; branchcc occurs ; |82| 
$C$L5:    
$C$DW$L$_main$6$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 82,column 30,is_stmt
        MOV AR1, T0 ; |82| 
        AMOV #_r, XAR3 ; |82| 
        MOV #0, *AR3(T0) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 82,column 25,is_stmt
        ADD #1, *SP(#0) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 82,column 17,is_stmt
        MOV *SP(#0), AR1 ; |82| 
        CMP AR1 < AR2, TC1 ; |82| 
        BCC $C$L5,TC1 ; |82| 
                                        ; branchcc occurs ; |82| 
$C$DW$L$_main$6$E:
$C$L6:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 83,column 10,is_stmt
        MOV #0, *SP(#0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 83,column 17,is_stmt
        MOV #66, AR2 ; |83| 
        MOV *SP(#0), AR1 ; |83| 
        CMP AR1 >= AR2, TC1 ; |83| 
        BCC $C$L8,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$L7:    
$C$DW$L$_main$8$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 83,column 34,is_stmt
        MOV AR1, T0 ; |83| 
        AMOV #_db, XAR3 ; |83| 
        MOV #0, *AR3(T0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 83,column 29,is_stmt
        ADD #1, *SP(#0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 83,column 17,is_stmt
        MOV *SP(#0), AR1 ; |83| 
        CMP AR1 < AR2, TC1 ; |83| 
        BCC $C$L7,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$DW$L$_main$8$E:
$C$L8:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 85,column 5,is_stmt
        AMOV #_db, XAR3 ; |85| 
        MOV XAR3, dbl(*(#_dbptr))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 88,column 5,is_stmt
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 90,column 9,is_stmt
        AMOV #_r, XAR2 ; |90| 
        AMOV #_h, XAR1 ; |90| 
        AMOV #_x, XAR0 ; |90| 
        MOV #64, T1 ; |90| 
        MOV #64, T0 ; |90| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_fir")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_fir ; |90| 
                                        ; call occurs [#_fir] ; |90| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 91,column 9,is_stmt
        MOV #64, T1 ; |91| 
        MOV #64, T0 ; |91| 
        AMOV #(_r+64), XAR2 ; |91| 
        AMOV #_h, XAR1 ; |91| 
        AMOV #(_x+64), XAR0 ; |91| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_fir")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_fir ; |91| 
                                        ; call occurs [#_fir] ; |91| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 92,column 9,is_stmt
        MOV #64, T1 ; |92| 
        MOV #64, T0 ; |92| 
        AMOV #(_r+128), XAR2 ; |92| 
        AMOV #_h, XAR1 ; |92| 
        AMOV #(_x+128), XAR0 ; |92| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_fir")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_fir ; |92| 
                                        ; call occurs [#_fir] ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 93,column 9,is_stmt
        MOV #64, T1 ; |93| 
        MOV #64, T0 ; |93| 
        AMOV #(_r+192), XAR2 ; |93| 
        AMOV #_h, XAR1 ; |93| 
        AMOV #(_x+192), XAR0 ; |93| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_fir")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_fir ; |93| 
                                        ; call occurs [#_fir] ; |93| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 97,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |97| 
        AMOV #_r, XAR0 ; |97| 
        MOV #256, T0 ; |97| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_test")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_test ; |97| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |97| 
        MOV T0, *(#_eflag2) ; |97| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 99,column 5,is_stmt
        CMP *(#_eflag1) == #-1, TC1 ; |99| 
        BCC $C$L9,!TC1 ; |99| 
                                        ; branchcc occurs ; |99| 
        CMP *(#_eflag2) == #-1, TC1 ; |99| 
        BCC $C$L10,TC1 ; |99| 
                                        ; branchcc occurs ; |99| 
$C$L9:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 101,column 9,is_stmt
        MOV #-1, T0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_exit")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_exit ; |101| 
                                        ; call occurs [#_exit] ; |101| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 104,column 5,is_stmt
$C$L10:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C",line 105,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\FIR_T.asm:$C$L7:1:1567337240")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x53)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_main$8$E)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\FIR_T.asm:$C$L5:1:1567337240")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x52)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_main$6$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_main$6$E)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\FIR_T.asm:$C$L3:1:1567337240")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x47)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x47)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\FIR_T.asm:$C$L1:1:1567337240")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x46)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$40

	.dwattr $C$DW$23, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/FIR/FIR_T.C")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_fir
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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("DATA")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x100)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x40)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x42)
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x41)
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

$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg2]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg3]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg4]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg5]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg6]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg7]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg8]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg9]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg10]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg11]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg15]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg16]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg18]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg19]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg20]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg21]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg22]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg23]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg24]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg25]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg26]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg27]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg28]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg29]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg30]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg31]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x20]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x21]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x22]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x23]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x24]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x25]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x26]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x27]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x28]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x29]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x30]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x31]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x32]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x33]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x34]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x35]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x36]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x37]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x38]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x39]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x40]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x41]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x42]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x43]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x44]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x45]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x46]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x47]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x48]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x49]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x50]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x51]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x52]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x53]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x54]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x55]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x56]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x57]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x58]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x59]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

