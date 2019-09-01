;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:23 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C")
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
	.field	-18559,16			; _x[0] @ 0
	.field	9947,16			; _x[1] @ 16
	.field	-29310,16			; _x[2] @ 32
	.field	-17742,16			; _x[3] @ 48
	.field	10972,16			; _x[4] @ 64
	.field	-12391,16			; _x[5] @ 80
	.field	-12673,16			; _x[6] @ 96
	.field	14462,16			; _x[7] @ 112
	.field	29779,16			; _x[8] @ 128
	.field	-24174,16			; _x[9] @ 144
	.field	-28294,16			; _x[10] @ 160
	.field	-24562,16			; _x[11] @ 176
	.field	-21879,16			; _x[12] @ 192
	.field	26962,16			; _x[13] @ 208
	.field	-23839,16			; _x[14] @ 224
	.field	7667,16			; _x[15] @ 240
	.field	-15141,16			; _x[16] @ 256
	.field	-18307,16			; _x[17] @ 272
	.field	13952,16			; _x[18] @ 288
	.field	3211,16			; _x[19] @ 304
	.field	28924,16			; _x[20] @ 320
	.field	-11150,16			; _x[21] @ 336
	.field	13401,16			; _x[22] @ 352
	.field	29060,16			; _x[23] @ 368
	.field	5347,16			; _x[24] @ 384
	.field	24913,16			; _x[25] @ 400
	.field	16358,16			; _x[26] @ 416
	.field	-7890,16			; _x[27] @ 432
	.field	14782,16			; _x[28] @ 448
	.field	-22099,16			; _x[29] @ 464
	.field	29897,16			; _x[30] @ 480
	.field	-19908,16			; _x[31] @ 496
	.field	18100,16			; _x[32] @ 512
	.field	7424,16			; _x[33] @ 528
	.field	-22133,16			; _x[34] @ 544
	.field	-30733,16			; _x[35] @ 560
	.field	-13853,16			; _x[36] @ 576
	.field	30871,16			; _x[37] @ 592
	.field	29523,16			; _x[38] @ 608
	.field	-17823,16			; _x[39] @ 624
	.field	30049,16			; _x[40] @ 640
	.field	11787,16			; _x[41] @ 656
	.field	-29166,16			; _x[42] @ 672
	.field	6543,16			; _x[43] @ 688
	.field	-7003,16			; _x[44] @ 704
	.field	-18654,16			; _x[45] @ 720
	.field	-20815,16			; _x[46] @ 736
	.field	-27738,16			; _x[47] @ 752
	.field	-32282,16			; _x[48] @ 768
	.field	18925,16			; _x[49] @ 784
	.field	-31603,16			; _x[50] @ 800
	.field	24768,16			; _x[51] @ 816
	.field	-9664,16			; _x[52] @ 832
	.field	14558,16			; _x[53] @ 848
	.field	30700,16			; _x[54] @ 864
	.field	-22567,16			; _x[55] @ 880
	.field	-22089,16			; _x[56] @ 896
	.field	-12230,16			; _x[57] @ 912
	.field	-30843,16			; _x[58] @ 928
	.field	-9331,16			; _x[59] @ 944
	.field	-30987,16			; _x[60] @ 960
	.field	19245,16			; _x[61] @ 976
	.field	32717,16			; _x[62] @ 992
	.field	-25544,16			; _x[63] @ 1008
	.field	8034,16			; _x[64] @ 1024
	.field	-24080,16			; _x[65] @ 1040
	.field	-12450,16			; _x[66] @ 1056
	.field	-23935,16			; _x[67] @ 1072
	.field	-18133,16			; _x[68] @ 1088
	.field	-6780,16			; _x[69] @ 1104
	.field	-23912,16			; _x[70] @ 1120
	.field	-16970,16			; _x[71] @ 1136
	.field	28017,16			; _x[72] @ 1152
	.field	-7137,16			; _x[73] @ 1168
	.field	738,16			; _x[74] @ 1184
	.field	-26680,16			; _x[75] @ 1200
	.field	-31346,16			; _x[76] @ 1216
	.field	-22313,16			; _x[77] @ 1232
	.field	22578,16			; _x[78] @ 1248
	.field	24848,16			; _x[79] @ 1264
	.field	-20514,16			; _x[80] @ 1280
	.field	32198,16			; _x[81] @ 1296
	.field	13895,16			; _x[82] @ 1312
	.field	24337,16			; _x[83] @ 1328
	.field	-1335,16			; _x[84] @ 1344
	.field	-262,16			; _x[85] @ 1360
	.field	-13925,16			; _x[86] @ 1376
	.field	-28775,16			; _x[87] @ 1392
	.field	-15567,16			; _x[88] @ 1408
	.field	-20562,16			; _x[89] @ 1424
	.field	27334,16			; _x[90] @ 1440
	.field	-24689,16			; _x[91] @ 1456
	.field	-31887,16			; _x[92] @ 1472
	.field	-8540,16			; _x[93] @ 1488
	.field	13018,16			; _x[94] @ 1504
	.field	25516,16			; _x[95] @ 1520
	.field	6145,16			; _x[96] @ 1536
	.field	-22500,16			; _x[97] @ 1552
	.field	-12014,16			; _x[98] @ 1568
	.field	-17473,16			; _x[99] @ 1584
	.field	-32217,16			; _x[100] @ 1600
	.field	-6757,16			; _x[101] @ 1616
	.field	9821,16			; _x[102] @ 1632
	.field	-27198,16			; _x[103] @ 1648
	.field	17616,16			; _x[104] @ 1664
	.field	30782,16			; _x[105] @ 1680
	.field	14076,16			; _x[106] @ 1696
	.field	18478,16			; _x[107] @ 1712
	.field	-17199,16			; _x[108] @ 1728
	.field	-19941,16			; _x[109] @ 1744
	.field	-15518,16			; _x[110] @ 1760
	.field	14010,16			; _x[111] @ 1776
	.field	31299,16			; _x[112] @ 1792
	.field	8986,16			; _x[113] @ 1808
	.field	3009,16			; _x[114] @ 1824
	.field	22810,16			; _x[115] @ 1840
	.field	19798,16			; _x[116] @ 1856
	.field	11030,16			; _x[117] @ 1872
	.field	11205,16			; _x[118] @ 1888
	.field	21013,16			; _x[119] @ 1904
	.field	30832,16			; _x[120] @ 1920
	.field	-857,16			; _x[121] @ 1936
	.field	20805,16			; _x[122] @ 1952
	.field	9277,16			; _x[123] @ 1968
	.field	-12692,16			; _x[124] @ 1984
	.field	10546,16			; _x[125] @ 2000
	.field	-9305,16			; _x[126] @ 2016
	.field	28717,16			; _x[127] @ 2032
	.field	-809,16			; _x[128] @ 2048
	.field	-26805,16			; _x[129] @ 2064
	.field	11392,16			; _x[130] @ 2080
	.field	975,16			; _x[131] @ 2096
	.field	-18247,16			; _x[132] @ 2112
	.field	14746,16			; _x[133] @ 2128
	.field	-28296,16			; _x[134] @ 2144
	.field	30416,16			; _x[135] @ 2160
	.field	-19159,16			; _x[136] @ 2176
	.field	-22209,16			; _x[137] @ 2192
	.field	9058,16			; _x[138] @ 2208
	.field	-32754,16			; _x[139] @ 2224
	.field	-10772,16			; _x[140] @ 2240
	.field	-14740,16			; _x[141] @ 2256
	.field	-29850,16			; _x[142] @ 2272
	.field	-26615,16			; _x[143] @ 2288
	.field	-5899,16			; _x[144] @ 2304
	.field	20767,16			; _x[145] @ 2320
	.field	24282,16			; _x[146] @ 2336
	.field	-31290,16			; _x[147] @ 2352
	.field	14888,16			; _x[148] @ 2368
	.field	22807,16			; _x[149] @ 2384
	.field	14981,16			; _x[150] @ 2400
	.field	29825,16			; _x[151] @ 2416
	.field	10246,16			; _x[152] @ 2432
	.field	15879,16			; _x[153] @ 2448
	.field	-10161,16			; _x[154] @ 2464
	.field	25167,16			; _x[155] @ 2480
	.field	-10012,16			; _x[156] @ 2496
	.field	-28871,16			; _x[157] @ 2512
	.field	14314,16			; _x[158] @ 2528
	.field	30029,16			; _x[159] @ 2544
	.field	-22490,16			; _x[160] @ 2560
	.field	-5482,16			; _x[161] @ 2576
	.field	-26606,16			; _x[162] @ 2592
	.field	-3281,16			; _x[163] @ 2608
	.field	24192,16			; _x[164] @ 2624
	.field	-7103,16			; _x[165] @ 2640
	.field	-16202,16			; _x[166] @ 2656
	.field	-9544,16			; _x[167] @ 2672
	.field	15923,16			; _x[168] @ 2688
	.field	9884,16			; _x[169] @ 2704
	.field	28822,16			; _x[170] @ 2720
	.field	21810,16			; _x[171] @ 2736
	.field	-1968,16			; _x[172] @ 2752
	.field	8510,16			; _x[173] @ 2768
	.field	-28955,16			; _x[174] @ 2784
	.field	2764,16			; _x[175] @ 2800
	.field	-2902,16			; _x[176] @ 2816
	.field	23795,16			; _x[177] @ 2832
	.field	23278,16			; _x[178] @ 2848
	.field	-1819,16			; _x[179] @ 2864
	.field	18803,16			; _x[180] @ 2880
	.field	10222,16			; _x[181] @ 2896
	.field	-32766,16			; _x[182] @ 2912
	.field	-24168,16			; _x[183] @ 2928
	.field	-336,16			; _x[184] @ 2944
	.field	-30256,16			; _x[185] @ 2960
	.field	-17863,16			; _x[186] @ 2976
	.field	-11280,16			; _x[187] @ 2992
	.field	26179,16			; _x[188] @ 3008
	.field	-12208,16			; _x[189] @ 3024
	.field	-16275,16			; _x[190] @ 3040
	.field	-4392,16			; _x[191] @ 3056
	.field	22438,16			; _x[192] @ 3072
	.field	-20678,16			; _x[193] @ 3088
	.field	536,16			; _x[194] @ 3104
	.field	-3131,16			; _x[195] @ 3120
	.field	-11431,16			; _x[196] @ 3136
	.field	-7860,16			; _x[197] @ 3152
	.field	25328,16			; _x[198] @ 3168
	.field	17121,16			; _x[199] @ 3184
	.field	25150,16			; _x[200] @ 3200
	.field	-2792,16			; _x[201] @ 3216
	.field	19608,16			; _x[202] @ 3232
	.field	-23982,16			; _x[203] @ 3248
	.field	-28488,16			; _x[204] @ 3264
	.field	-8183,16			; _x[205] @ 3280
	.field	-8289,16			; _x[206] @ 3296
	.field	-1048,16			; _x[207] @ 3312
	.field	30766,16			; _x[208] @ 3328
	.field	-10351,16			; _x[209] @ 3344
	.field	-16208,16			; _x[210] @ 3360
	.field	5563,16			; _x[211] @ 3376
	.field	1553,16			; _x[212] @ 3392
	.field	-22059,16			; _x[213] @ 3408
	.field	-892,16			; _x[214] @ 3424
	.field	-259,16			; _x[215] @ 3440
	.field	22491,16			; _x[216] @ 3456
	.field	20066,16			; _x[217] @ 3472
	.field	23447,16			; _x[218] @ 3488
	.field	7192,16			; _x[219] @ 3504
	.field	4307,16			; _x[220] @ 3520
	.field	7333,16			; _x[221] @ 3536
	.field	-26020,16			; _x[222] @ 3552
	.field	-22393,16			; _x[223] @ 3568
	.field	-5660,16			; _x[224] @ 3584
	.field	3959,16			; _x[225] @ 3600
	.field	-15160,16			; _x[226] @ 3616
	.field	18628,16			; _x[227] @ 3632
	.field	-7349,16			; _x[228] @ 3648
	.field	-30738,16			; _x[229] @ 3664
	.field	5603,16			; _x[230] @ 3680
	.field	3837,16			; _x[231] @ 3696
	.field	-19616,16			; _x[232] @ 3712
	.field	-27039,16			; _x[233] @ 3728
	.field	28392,16			; _x[234] @ 3744
	.field	-15770,16			; _x[235] @ 3760
	.field	-19388,16			; _x[236] @ 3776
	.field	-29544,16			; _x[237] @ 3792
	.field	6957,16			; _x[238] @ 3808
	.field	3037,16			; _x[239] @ 3824
	.field	-26488,16			; _x[240] @ 3840
	.field	8978,16			; _x[241] @ 3856
	.field	-3739,16			; _x[242] @ 3872
	.field	-28418,16			; _x[243] @ 3888
	.field	-8239,16			; _x[244] @ 3904
	.field	-16443,16			; _x[245] @ 3920
	.field	27844,16			; _x[246] @ 3936
	.field	8486,16			; _x[247] @ 3952
	.field	24792,16			; _x[248] @ 3968
	.field	9284,16			; _x[249] @ 3984
	.field	19555,16			; _x[250] @ 4000
	.field	-4259,16			; _x[251] @ 4016
	.field	31531,16			; _x[252] @ 4032
	.field	-26480,16			; _x[253] @ 4048
	.field	1801,16			; _x[254] @ 4064
	.field	2991,16			; _x[255] @ 4080
$C$IR_1:	.set	256

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_h+0,24
	.field  	0,8
	.field	-556,16			; _h[0] @ 0
	.field	-333,16			; _h[1] @ 16
	.field	-1122,16			; _h[2] @ 32
	.field	115,16			; _h[3] @ 48
	.field	866,16			; _h[4] @ 64
	.field	-915,16			; _h[5] @ 80
	.field	-847,16			; _h[6] @ 96
	.field	-1114,16			; _h[7] @ 112
	.field	834,16			; _h[8] @ 128
	.field	-944,16			; _h[9] @ 144
	.field	991,16			; _h[10] @ 160
	.field	37,16			; _h[11] @ 176
	.field	1194,16			; _h[12] @ 192
	.field	-978,16			; _h[13] @ 208
	.field	-1165,16			; _h[14] @ 224
	.field	-309,16			; _h[15] @ 240
	.field	-225,16			; _h[16] @ 256
	.field	-255,16			; _h[17] @ 272
	.field	-204,16			; _h[18] @ 288
	.field	-318,16			; _h[19] @ 304
	.field	1049,16			; _h[20] @ 320
	.field	438,16			; _h[21] @ 336
	.field	1190,16			; _h[22] @ 352
	.field	-869,16			; _h[23] @ 368
	.field	640,16			; _h[24] @ 384
	.field	-325,16			; _h[25] @ 400
	.field	-118,16			; _h[26] @ 416
	.field	-1190,16			; _h[27] @ 432
	.field	160,16			; _h[28] @ 448
	.field	-330,16			; _h[29] @ 464
	.field	754,16			; _h[30] @ 480
	.field	760,16			; _h[31] @ 496
	.field	-302,16			; _h[32] @ 512
	.field	-638,16			; _h[33] @ 528
	.field	-405,16			; _h[34] @ 544
	.field	1205,16			; _h[35] @ 560
	.field	-53,16			; _h[36] @ 576
	.field	-340,16			; _h[37] @ 592
	.field	681,16			; _h[38] @ 608
	.field	-317,16			; _h[39] @ 624
	.field	1031,16			; _h[40] @ 640
	.field	-816,16			; _h[41] @ 656
	.field	-340,16			; _h[42] @ 672
	.field	1075,16			; _h[43] @ 688
	.field	41,16			; _h[44] @ 704
	.field	-1056,16			; _h[45] @ 720
	.field	606,16			; _h[46] @ 736
	.field	-1277,16			; _h[47] @ 752
	.field	265,16			; _h[48] @ 768
	.field	1177,16			; _h[49] @ 784
$C$IR_2:	.set	50

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	314,16			; _rtest[0] @ 0
	.field	19,16			; _rtest[1] @ 16
	.field	1031,16			; _rtest[2] @ 32
	.field	192,16			; _rtest[3] @ 48
	.field	541,16			; _rtest[4] @ 64
	.field	1383,16			; _rtest[5] @ 80
	.field	-671,16			; _rtest[6] @ 96
	.field	1068,16			; _rtest[7] @ 112
	.field	469,16			; _rtest[8] @ 128
	.field	1175,16			; _rtest[9] @ 144
	.field	-1509,16			; _rtest[10] @ 160
	.field	2991,16			; _rtest[11] @ 176
	.field	1874,16			; _rtest[12] @ 192
	.field	-1193,16			; _rtest[13] @ 208
	.field	-904,16			; _rtest[14] @ 224
	.field	-716,16			; _rtest[15] @ 240
	.field	4697,16			; _rtest[16] @ 256
	.field	2189,16			; _rtest[17] @ 272
	.field	1328,16			; _rtest[18] @ 288
	.field	2492,16			; _rtest[19] @ 304
	.field	-1940,16			; _rtest[20] @ 320
	.field	-776,16			; _rtest[21] @ 336
	.field	-4855,16			; _rtest[22] @ 352
	.field	2599,16			; _rtest[23] @ 368
	.field	-1771,16			; _rtest[24] @ 384
	.field	94,16			; _rtest[25] @ 400
	.field	-1286,16			; _rtest[26] @ 416
	.field	-1435,16			; _rtest[27] @ 432
	.field	1387,16			; _rtest[28] @ 448
	.field	497,16			; _rtest[29] @ 464
	.field	462,16			; _rtest[30] @ 480
	.field	-2700,16			; _rtest[31] @ 496
	.field	-2128,16			; _rtest[32] @ 512
	.field	-1508,16			; _rtest[33] @ 528
	.field	-656,16			; _rtest[34] @ 544
	.field	652,16			; _rtest[35] @ 560
	.field	1549,16			; _rtest[36] @ 576
	.field	-1321,16			; _rtest[37] @ 592
	.field	-86,16			; _rtest[38] @ 608
	.field	-3556,16			; _rtest[39] @ 624
	.field	-1141,16			; _rtest[40] @ 640
	.field	-456,16			; _rtest[41] @ 656
	.field	1509,16			; _rtest[42] @ 672
	.field	-645,16			; _rtest[43] @ 688
	.field	4069,16			; _rtest[44] @ 704
	.field	-1701,16			; _rtest[45] @ 720
	.field	-3726,16			; _rtest[46] @ 736
	.field	718,16			; _rtest[47] @ 752
	.field	6354,16			; _rtest[48] @ 768
	.field	-1288,16			; _rtest[49] @ 784
	.field	5034,16			; _rtest[50] @ 800
	.field	-2735,16			; _rtest[51] @ 816
	.field	-517,16			; _rtest[52] @ 832
	.field	2039,16			; _rtest[53] @ 848
	.field	-2355,16			; _rtest[54] @ 864
	.field	-1831,16			; _rtest[55] @ 880
	.field	182,16			; _rtest[56] @ 896
	.field	1848,16			; _rtest[57] @ 912
	.field	2097,16			; _rtest[58] @ 928
	.field	533,16			; _rtest[59] @ 944
	.field	-1510,16			; _rtest[60] @ 960
	.field	7064,16			; _rtest[61] @ 976
	.field	3730,16			; _rtest[62] @ 992
	.field	3246,16			; _rtest[63] @ 1008
	.field	-1520,16			; _rtest[64] @ 1024
	.field	1854,16			; _rtest[65] @ 1040
	.field	-245,16			; _rtest[66] @ 1056
	.field	-5191,16			; _rtest[67] @ 1072
	.field	606,16			; _rtest[68] @ 1088
	.field	1194,16			; _rtest[69] @ 1104
	.field	-2868,16			; _rtest[70] @ 1120
	.field	2784,16			; _rtest[71] @ 1136
	.field	3767,16			; _rtest[72] @ 1152
	.field	5899,16			; _rtest[73] @ 1168
	.field	2791,16			; _rtest[74] @ 1184
	.field	1591,16			; _rtest[75] @ 1200
	.field	4764,16			; _rtest[76] @ 1216
	.field	-2817,16			; _rtest[77] @ 1232
	.field	-2273,16			; _rtest[78] @ 1248
	.field	-2145,16			; _rtest[79] @ 1264
	.field	-1584,16			; _rtest[80] @ 1280
	.field	1964,16			; _rtest[81] @ 1296
	.field	3366,16			; _rtest[82] @ 1312
	.field	1488,16			; _rtest[83] @ 1328
	.field	3019,16			; _rtest[84] @ 1344
	.field	-6909,16			; _rtest[85] @ 1360
	.field	2009,16			; _rtest[86] @ 1376
	.field	-2190,16			; _rtest[87] @ 1392
	.field	-6662,16			; _rtest[88] @ 1408
	.field	7108,16			; _rtest[89] @ 1424
	.field	-2538,16			; _rtest[90] @ 1440
	.field	1019,16			; _rtest[91] @ 1456
	.field	3515,16			; _rtest[92] @ 1472
	.field	4519,16			; _rtest[93] @ 1488
	.field	5210,16			; _rtest[94] @ 1504
	.field	-4828,16			; _rtest[95] @ 1520
	.field	-6348,16			; _rtest[96] @ 1536
	.field	-403,16			; _rtest[97] @ 1552
	.field	-1820,16			; _rtest[98] @ 1568
	.field	-914,16			; _rtest[99] @ 1584
	.field	3300,16			; _rtest[100] @ 1600
	.field	-1874,16			; _rtest[101] @ 1616
	.field	6200,16			; _rtest[102] @ 1632
	.field	4019,16			; _rtest[103] @ 1648
	.field	57,16			; _rtest[104] @ 1664
	.field	3948,16			; _rtest[105] @ 1680
	.field	-2471,16			; _rtest[106] @ 1696
	.field	-1005,16			; _rtest[107] @ 1712
	.field	-3773,16			; _rtest[108] @ 1728
	.field	-3816,16			; _rtest[109] @ 1744
	.field	2369,16			; _rtest[110] @ 1760
	.field	-4127,16			; _rtest[111] @ 1776
	.field	668,16			; _rtest[112] @ 1792
	.field	-2734,16			; _rtest[113] @ 1808
	.field	2105,16			; _rtest[114] @ 1824
	.field	1973,16			; _rtest[115] @ 1840
	.field	3422,16			; _rtest[116] @ 1856
	.field	-740,16			; _rtest[117] @ 1872
	.field	-1861,16			; _rtest[118] @ 1888
	.field	-4969,16			; _rtest[119] @ 1904
	.field	-5190,16			; _rtest[120] @ 1920
	.field	-1020,16			; _rtest[121] @ 1936
	.field	-3495,16			; _rtest[122] @ 1952
	.field	-1425,16			; _rtest[123] @ 1968
	.field	214,16			; _rtest[124] @ 1984
	.field	-315,16			; _rtest[125] @ 2000
	.field	145,16			; _rtest[126] @ 2016
	.field	-179,16			; _rtest[127] @ 2032
	.field	-1892,16			; _rtest[128] @ 2048
	.field	-4315,16			; _rtest[129] @ 2064
	.field	-153,16			; _rtest[130] @ 2080
	.field	-515,16			; _rtest[131] @ 2096
	.field	-1401,16			; _rtest[132] @ 2112
	.field	924,16			; _rtest[133] @ 2128
	.field	403,16			; _rtest[134] @ 2144
	.field	-958,16			; _rtest[135] @ 2160
	.field	1078,16			; _rtest[136] @ 2176
	.field	692,16			; _rtest[137] @ 2192
	.field	-802,16			; _rtest[138] @ 2208
	.field	3337,16			; _rtest[139] @ 2224
	.field	-2838,16			; _rtest[140] @ 2240
	.field	-353,16			; _rtest[141] @ 2256
	.field	3454,16			; _rtest[142] @ 2272
	.field	2590,16			; _rtest[143] @ 2288
	.field	1555,16			; _rtest[144] @ 2304
	.field	3847,16			; _rtest[145] @ 2320
	.field	-2914,16			; _rtest[146] @ 2336
	.field	2756,16			; _rtest[147] @ 2352
	.field	1119,16			; _rtest[148] @ 2368
	.field	-1857,16			; _rtest[149] @ 2384
	.field	2566,16			; _rtest[150] @ 2400
	.field	-3012,16			; _rtest[151] @ 2416
	.field	-3637,16			; _rtest[152] @ 2432
	.field	331,16			; _rtest[153] @ 2448
	.field	-1096,16			; _rtest[154] @ 2464
	.field	4018,16			; _rtest[155] @ 2480
	.field	2006,16			; _rtest[156] @ 2496
	.field	1119,16			; _rtest[157] @ 2512
	.field	-824,16			; _rtest[158] @ 2528
	.field	-2775,16			; _rtest[159] @ 2544
	.field	-1555,16			; _rtest[160] @ 2560
	.field	286,16			; _rtest[161] @ 2576
	.field	763,16			; _rtest[162] @ 2592
	.field	2528,16			; _rtest[163] @ 2608
	.field	-6436,16			; _rtest[164] @ 2624
	.field	679,16			; _rtest[165] @ 2640
	.field	1123,16			; _rtest[166] @ 2656
	.field	-1064,16			; _rtest[167] @ 2672
	.field	2355,16			; _rtest[168] @ 2688
	.field	-1593,16			; _rtest[169] @ 2704
	.field	2797,16			; _rtest[170] @ 2720
	.field	3327,16			; _rtest[171] @ 2736
	.field	-6512,16			; _rtest[172] @ 2752
	.field	2063,16			; _rtest[173] @ 2768
	.field	-1080,16			; _rtest[174] @ 2784
	.field	1004,16			; _rtest[175] @ 2800
	.field	4050,16			; _rtest[176] @ 2816
	.field	-6598,16			; _rtest[177] @ 2832
	.field	-6370,16			; _rtest[178] @ 2848
	.field	1968,16			; _rtest[179] @ 2864
	.field	-130,16			; _rtest[180] @ 2880
	.field	6644,16			; _rtest[181] @ 2896
	.field	-7170,16			; _rtest[182] @ 2912
	.field	441,16			; _rtest[183] @ 2928
	.field	1722,16			; _rtest[184] @ 2944
	.field	-1851,16			; _rtest[185] @ 2960
	.field	-2020,16			; _rtest[186] @ 2976
	.field	-997,16			; _rtest[187] @ 2992
	.field	4327,16			; _rtest[188] @ 3008
	.field	5975,16			; _rtest[189] @ 3024
	.field	1523,16			; _rtest[190] @ 3040
	.field	-208,16			; _rtest[191] @ 3056
	.field	925,16			; _rtest[192] @ 3072
	.field	-1907,16			; _rtest[193] @ 3088
	.field	110,16			; _rtest[194] @ 3104
	.field	-398,16			; _rtest[195] @ 3120
	.field	-1634,16			; _rtest[196] @ 3136
	.field	-3476,16			; _rtest[197] @ 3152
	.field	1834,16			; _rtest[198] @ 3168
	.field	6095,16			; _rtest[199] @ 3184
	.field	-711,16			; _rtest[200] @ 3200
	.field	2089,16			; _rtest[201] @ 3216
	.field	1607,16			; _rtest[202] @ 3232
	.field	-1525,16			; _rtest[203] @ 3248
	.field	285,16			; _rtest[204] @ 3264
	.field	-5002,16			; _rtest[205] @ 3280
	.field	-2037,16			; _rtest[206] @ 3296
	.field	-739,16			; _rtest[207] @ 3312
	.field	4476,16			; _rtest[208] @ 3328
	.field	-726,16			; _rtest[209] @ 3344
	.field	5139,16			; _rtest[210] @ 3360
	.field	-1169,16			; _rtest[211] @ 3376
	.field	3652,16			; _rtest[212] @ 3392
	.field	-1158,16			; _rtest[213] @ 3408
	.field	-2347,16			; _rtest[214] @ 3424
	.field	-3709,16			; _rtest[215] @ 3440
	.field	821,16			; _rtest[216] @ 3456
	.field	-4079,16			; _rtest[217] @ 3472
	.field	1478,16			; _rtest[218] @ 3488
	.field	3645,16			; _rtest[219] @ 3504
	.field	3440,16			; _rtest[220] @ 3520
	.field	-1562,16			; _rtest[221] @ 3536
	.field	-186,16			; _rtest[222] @ 3552
	.field	-1148,16			; _rtest[223] @ 3568
	.field	1016,16			; _rtest[224] @ 3584
	.field	-8985,16			; _rtest[225] @ 3600
	.field	361,16			; _rtest[226] @ 3616
	.field	856,16			; _rtest[227] @ 3632
	.field	3512,16			; _rtest[228] @ 3648
	.field	3025,16			; _rtest[229] @ 3664
	.field	4055,16			; _rtest[230] @ 3680
	.field	-544,16			; _rtest[231] @ 3696
	.field	-467,16			; _rtest[232] @ 3712
	.field	-3230,16			; _rtest[233] @ 3728
	.field	-3126,16			; _rtest[234] @ 3744
	.field	-675,16			; _rtest[235] @ 3760
	.field	822,16			; _rtest[236] @ 3776
	.field	4591,16			; _rtest[237] @ 3792
	.field	7562,16			; _rtest[238] @ 3808
	.field	-870,16			; _rtest[239] @ 3824
	.field	1868,16			; _rtest[240] @ 3840
	.field	-2329,16			; _rtest[241] @ 3856
	.field	5293,16			; _rtest[242] @ 3872
	.field	-1010,16			; _rtest[243] @ 3888
	.field	-3183,16			; _rtest[244] @ 3904
	.field	-1299,16			; _rtest[245] @ 3920
	.field	3314,16			; _rtest[246] @ 3936
	.field	-1214,16			; _rtest[247] @ 3952
	.field	-569,16			; _rtest[248] @ 3968
	.field	1922,16			; _rtest[249] @ 3984
	.field	1047,16			; _rtest[250] @ 4000
	.field	4226,16			; _rtest[251] @ 4016
	.field	-1944,16			; _rtest[252] @ 4032
	.field	-6173,16			; _rtest[253] @ 4048
	.field	853,16			; _rtest[254] @ 4064
	.field	-2717,16			; _rtest[255] @ 4080
$C$IR_3:	.set	256

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_x_np+0,24
	.field  	0,8
	.field	0,16			; _x_np[0] @ 0
	.field	0,16			; _x_np[1] @ 16
	.field	0,16			; _x_np[2] @ 32
	.field	0,16			; _x_np[3] @ 48
	.field	0,16			; _x_np[4] @ 64
	.field	0,16			; _x_np[5] @ 80
	.field	0,16			; _x_np[6] @ 96
	.field	0,16			; _x_np[7] @ 112
	.field	0,16			; _x_np[8] @ 128
	.field	0,16			; _x_np[9] @ 144
	.field	0,16			; _x_np[10] @ 160
	.field	0,16			; _x_np[11] @ 176
	.field	0,16			; _x_np[12] @ 192
	.field	0,16			; _x_np[13] @ 208
	.field	0,16			; _x_np[14] @ 224
	.field	0,16			; _x_np[15] @ 240
	.field	0,16			; _x_np[16] @ 256
	.field	0,16			; _x_np[17] @ 272
	.field	0,16			; _x_np[18] @ 288
	.field	0,16			; _x_np[19] @ 304
	.field	0,16			; _x_np[20] @ 320
	.field	0,16			; _x_np[21] @ 336
	.field	0,16			; _x_np[22] @ 352
	.field	0,16			; _x_np[23] @ 368
	.field	0,16			; _x_np[24] @ 384
	.field	0,16			; _x_np[25] @ 400
	.field	0,16			; _x_np[26] @ 416
	.field	0,16			; _x_np[27] @ 432
	.field	0,16			; _x_np[28] @ 448
	.field	0,16			; _x_np[29] @ 464
	.field	0,16			; _x_np[30] @ 480
	.field	0,16			; _x_np[31] @ 496
	.field	0,16			; _x_np[32] @ 512
	.field	0,16			; _x_np[33] @ 528
	.field	0,16			; _x_np[34] @ 544
	.field	0,16			; _x_np[35] @ 560
	.field	0,16			; _x_np[36] @ 576
	.field	0,16			; _x_np[37] @ 592
	.field	0,16			; _x_np[38] @ 608
	.field	0,16			; _x_np[39] @ 624
	.field	0,16			; _x_np[40] @ 640
	.field	0,16			; _x_np[41] @ 656
	.field	0,16			; _x_np[42] @ 672
	.field	0,16			; _x_np[43] @ 688
	.field	0,16			; _x_np[44] @ 704
	.field	0,16			; _x_np[45] @ 720
	.field	0,16			; _x_np[46] @ 736
	.field	0,16			; _x_np[47] @ 752
	.field	0,16			; _x_np[48] @ 768
	.field	-18559,16			; _x_np[49] @ 784
	.field	9947,16			; _x_np[50] @ 800
	.field	-29310,16			; _x_np[51] @ 816
	.field	-17742,16			; _x_np[52] @ 832
	.field	10972,16			; _x_np[53] @ 848
	.field	-12391,16			; _x_np[54] @ 864
	.field	-12673,16			; _x_np[55] @ 880
	.field	14462,16			; _x_np[56] @ 896
	.field	29779,16			; _x_np[57] @ 912
	.field	-24174,16			; _x_np[58] @ 928
	.field	-28294,16			; _x_np[59] @ 944
	.field	-24562,16			; _x_np[60] @ 960
	.field	-21879,16			; _x_np[61] @ 976
	.field	26962,16			; _x_np[62] @ 992
	.field	-23839,16			; _x_np[63] @ 1008
	.field	7667,16			; _x_np[64] @ 1024
	.field	-15141,16			; _x_np[65] @ 1040
	.field	-18307,16			; _x_np[66] @ 1056
	.field	13952,16			; _x_np[67] @ 1072
	.field	3211,16			; _x_np[68] @ 1088
	.field	28924,16			; _x_np[69] @ 1104
	.field	-11150,16			; _x_np[70] @ 1120
	.field	13401,16			; _x_np[71] @ 1136
	.field	29060,16			; _x_np[72] @ 1152
	.field	5347,16			; _x_np[73] @ 1168
	.field	24913,16			; _x_np[74] @ 1184
	.field	16358,16			; _x_np[75] @ 1200
	.field	-7890,16			; _x_np[76] @ 1216
	.field	14782,16			; _x_np[77] @ 1232
	.field	-22099,16			; _x_np[78] @ 1248
	.field	29897,16			; _x_np[79] @ 1264
	.field	-19908,16			; _x_np[80] @ 1280
	.field	18100,16			; _x_np[81] @ 1296
	.field	7424,16			; _x_np[82] @ 1312
	.field	-22133,16			; _x_np[83] @ 1328
	.field	-30733,16			; _x_np[84] @ 1344
	.field	-13853,16			; _x_np[85] @ 1360
	.field	30871,16			; _x_np[86] @ 1376
	.field	29523,16			; _x_np[87] @ 1392
	.field	-17823,16			; _x_np[88] @ 1408
	.field	30049,16			; _x_np[89] @ 1424
	.field	11787,16			; _x_np[90] @ 1440
	.field	-29166,16			; _x_np[91] @ 1456
	.field	6543,16			; _x_np[92] @ 1472
	.field	-7003,16			; _x_np[93] @ 1488
	.field	-18654,16			; _x_np[94] @ 1504
	.field	-20815,16			; _x_np[95] @ 1520
	.field	-27738,16			; _x_np[96] @ 1536
	.field	-32282,16			; _x_np[97] @ 1552
	.field	18925,16			; _x_np[98] @ 1568
	.field	-31603,16			; _x_np[99] @ 1584
	.field	24768,16			; _x_np[100] @ 1600
	.field	-9664,16			; _x_np[101] @ 1616
	.field	14558,16			; _x_np[102] @ 1632
	.field	30700,16			; _x_np[103] @ 1648
	.field	-22567,16			; _x_np[104] @ 1664
	.field	-22089,16			; _x_np[105] @ 1680
	.field	-12230,16			; _x_np[106] @ 1696
	.field	-30843,16			; _x_np[107] @ 1712
	.field	-9331,16			; _x_np[108] @ 1728
	.field	-30987,16			; _x_np[109] @ 1744
	.field	19245,16			; _x_np[110] @ 1760
	.field	32717,16			; _x_np[111] @ 1776
	.field	-25544,16			; _x_np[112] @ 1792
	.field	8034,16			; _x_np[113] @ 1808
	.field	-24080,16			; _x_np[114] @ 1824
	.field	-12450,16			; _x_np[115] @ 1840
	.field	-23935,16			; _x_np[116] @ 1856
	.field	-18133,16			; _x_np[117] @ 1872
	.field	-6780,16			; _x_np[118] @ 1888
	.field	-23912,16			; _x_np[119] @ 1904
	.field	-16970,16			; _x_np[120] @ 1920
	.field	28017,16			; _x_np[121] @ 1936
	.field	-7137,16			; _x_np[122] @ 1952
	.field	738,16			; _x_np[123] @ 1968
	.field	-26680,16			; _x_np[124] @ 1984
	.field	-31346,16			; _x_np[125] @ 2000
	.field	-22313,16			; _x_np[126] @ 2016
	.field	22578,16			; _x_np[127] @ 2032
	.field	24848,16			; _x_np[128] @ 2048
	.field	-20514,16			; _x_np[129] @ 2064
	.field	32198,16			; _x_np[130] @ 2080
	.field	13895,16			; _x_np[131] @ 2096
	.field	24337,16			; _x_np[132] @ 2112
	.field	-1335,16			; _x_np[133] @ 2128
	.field	-262,16			; _x_np[134] @ 2144
	.field	-13925,16			; _x_np[135] @ 2160
	.field	-28775,16			; _x_np[136] @ 2176
	.field	-15567,16			; _x_np[137] @ 2192
	.field	-20562,16			; _x_np[138] @ 2208
	.field	27334,16			; _x_np[139] @ 2224
	.field	-24689,16			; _x_np[140] @ 2240
	.field	-31887,16			; _x_np[141] @ 2256
	.field	-8540,16			; _x_np[142] @ 2272
	.field	13018,16			; _x_np[143] @ 2288
	.field	25516,16			; _x_np[144] @ 2304
	.field	6145,16			; _x_np[145] @ 2320
	.field	-22500,16			; _x_np[146] @ 2336
	.field	-12014,16			; _x_np[147] @ 2352
	.field	-17473,16			; _x_np[148] @ 2368
	.field	-32217,16			; _x_np[149] @ 2384
	.field	-6757,16			; _x_np[150] @ 2400
	.field	9821,16			; _x_np[151] @ 2416
	.field	-27198,16			; _x_np[152] @ 2432
	.field	17616,16			; _x_np[153] @ 2448
	.field	30782,16			; _x_np[154] @ 2464
	.field	14076,16			; _x_np[155] @ 2480
	.field	18478,16			; _x_np[156] @ 2496
	.field	-17199,16			; _x_np[157] @ 2512
	.field	-19941,16			; _x_np[158] @ 2528
	.field	-15518,16			; _x_np[159] @ 2544
	.field	14010,16			; _x_np[160] @ 2560
	.field	31299,16			; _x_np[161] @ 2576
	.field	8986,16			; _x_np[162] @ 2592
	.field	3009,16			; _x_np[163] @ 2608
	.field	22810,16			; _x_np[164] @ 2624
	.field	19798,16			; _x_np[165] @ 2640
	.field	11030,16			; _x_np[166] @ 2656
	.field	11205,16			; _x_np[167] @ 2672
	.field	21013,16			; _x_np[168] @ 2688
	.field	30832,16			; _x_np[169] @ 2704
	.field	-857,16			; _x_np[170] @ 2720
	.field	20805,16			; _x_np[171] @ 2736
	.field	9277,16			; _x_np[172] @ 2752
	.field	-12692,16			; _x_np[173] @ 2768
	.field	10546,16			; _x_np[174] @ 2784
	.field	-9305,16			; _x_np[175] @ 2800
	.field	28717,16			; _x_np[176] @ 2816
	.field	-809,16			; _x_np[177] @ 2832
	.field	-26805,16			; _x_np[178] @ 2848
	.field	11392,16			; _x_np[179] @ 2864
	.field	975,16			; _x_np[180] @ 2880
	.field	-18247,16			; _x_np[181] @ 2896
	.field	14746,16			; _x_np[182] @ 2912
	.field	-28296,16			; _x_np[183] @ 2928
	.field	30416,16			; _x_np[184] @ 2944
	.field	-19159,16			; _x_np[185] @ 2960
	.field	-22209,16			; _x_np[186] @ 2976
	.field	9058,16			; _x_np[187] @ 2992
	.field	-32754,16			; _x_np[188] @ 3008
	.field	-10772,16			; _x_np[189] @ 3024
	.field	-14740,16			; _x_np[190] @ 3040
	.field	-29850,16			; _x_np[191] @ 3056
	.field	-26615,16			; _x_np[192] @ 3072
	.field	-5899,16			; _x_np[193] @ 3088
	.field	20767,16			; _x_np[194] @ 3104
	.field	24282,16			; _x_np[195] @ 3120
	.field	-31290,16			; _x_np[196] @ 3136
	.field	14888,16			; _x_np[197] @ 3152
	.field	22807,16			; _x_np[198] @ 3168
	.field	14981,16			; _x_np[199] @ 3184
	.field	29825,16			; _x_np[200] @ 3200
	.field	10246,16			; _x_np[201] @ 3216
	.field	15879,16			; _x_np[202] @ 3232
	.field	-10161,16			; _x_np[203] @ 3248
	.field	25167,16			; _x_np[204] @ 3264
	.field	-10012,16			; _x_np[205] @ 3280
	.field	-28871,16			; _x_np[206] @ 3296
	.field	14314,16			; _x_np[207] @ 3312
	.field	30029,16			; _x_np[208] @ 3328
	.field	-22490,16			; _x_np[209] @ 3344
	.field	-5482,16			; _x_np[210] @ 3360
	.field	-26606,16			; _x_np[211] @ 3376
	.field	-3281,16			; _x_np[212] @ 3392
	.field	24192,16			; _x_np[213] @ 3408
	.field	-7103,16			; _x_np[214] @ 3424
	.field	-16202,16			; _x_np[215] @ 3440
	.field	-9544,16			; _x_np[216] @ 3456
	.field	15923,16			; _x_np[217] @ 3472
	.field	9884,16			; _x_np[218] @ 3488
	.field	28822,16			; _x_np[219] @ 3504
	.field	21810,16			; _x_np[220] @ 3520
	.field	-1968,16			; _x_np[221] @ 3536
	.field	8510,16			; _x_np[222] @ 3552
	.field	-28955,16			; _x_np[223] @ 3568
	.field	2764,16			; _x_np[224] @ 3584
	.field	-2902,16			; _x_np[225] @ 3600
	.field	23795,16			; _x_np[226] @ 3616
	.field	23278,16			; _x_np[227] @ 3632
	.field	-1819,16			; _x_np[228] @ 3648
	.field	18803,16			; _x_np[229] @ 3664
	.field	10222,16			; _x_np[230] @ 3680
	.field	-32766,16			; _x_np[231] @ 3696
	.field	-24168,16			; _x_np[232] @ 3712
	.field	-336,16			; _x_np[233] @ 3728
	.field	-30256,16			; _x_np[234] @ 3744
	.field	-17863,16			; _x_np[235] @ 3760
	.field	-11280,16			; _x_np[236] @ 3776
	.field	26179,16			; _x_np[237] @ 3792
	.field	-12208,16			; _x_np[238] @ 3808
	.field	-16275,16			; _x_np[239] @ 3824
	.field	-4392,16			; _x_np[240] @ 3840
	.field	22438,16			; _x_np[241] @ 3856
	.field	-20678,16			; _x_np[242] @ 3872
	.field	536,16			; _x_np[243] @ 3888
	.field	-3131,16			; _x_np[244] @ 3904
	.field	-11431,16			; _x_np[245] @ 3920
	.field	-7860,16			; _x_np[246] @ 3936
	.field	25328,16			; _x_np[247] @ 3952
	.field	17121,16			; _x_np[248] @ 3968
	.field	25150,16			; _x_np[249] @ 3984
	.field	-2792,16			; _x_np[250] @ 4000
	.field	19608,16			; _x_np[251] @ 4016
	.field	-23982,16			; _x_np[252] @ 4032
	.field	-28488,16			; _x_np[253] @ 4048
	.field	-8183,16			; _x_np[254] @ 4064
	.field	-8289,16			; _x_np[255] @ 4080
	.field	-1048,16			; _x_np[256] @ 4096
	.field	30766,16			; _x_np[257] @ 4112
	.field	-10351,16			; _x_np[258] @ 4128
	.field	-16208,16			; _x_np[259] @ 4144
	.field	5563,16			; _x_np[260] @ 4160
	.field	1553,16			; _x_np[261] @ 4176
	.field	-22059,16			; _x_np[262] @ 4192
	.field	-892,16			; _x_np[263] @ 4208
	.field	-259,16			; _x_np[264] @ 4224
	.field	22491,16			; _x_np[265] @ 4240
	.field	20066,16			; _x_np[266] @ 4256
	.field	23447,16			; _x_np[267] @ 4272
	.field	7192,16			; _x_np[268] @ 4288
	.field	4307,16			; _x_np[269] @ 4304
	.field	7333,16			; _x_np[270] @ 4320
	.field	-26020,16			; _x_np[271] @ 4336
	.field	-22393,16			; _x_np[272] @ 4352
	.field	-5660,16			; _x_np[273] @ 4368
	.field	3959,16			; _x_np[274] @ 4384
	.field	-15160,16			; _x_np[275] @ 4400
	.field	18628,16			; _x_np[276] @ 4416
	.field	-7349,16			; _x_np[277] @ 4432
	.field	-30738,16			; _x_np[278] @ 4448
	.field	5603,16			; _x_np[279] @ 4464
	.field	3837,16			; _x_np[280] @ 4480
	.field	-19616,16			; _x_np[281] @ 4496
	.field	-27039,16			; _x_np[282] @ 4512
	.field	28392,16			; _x_np[283] @ 4528
	.field	-15770,16			; _x_np[284] @ 4544
	.field	-19388,16			; _x_np[285] @ 4560
	.field	-29544,16			; _x_np[286] @ 4576
	.field	6957,16			; _x_np[287] @ 4592
	.field	3037,16			; _x_np[288] @ 4608
	.field	-26488,16			; _x_np[289] @ 4624
	.field	8978,16			; _x_np[290] @ 4640
	.field	-3739,16			; _x_np[291] @ 4656
	.field	-28418,16			; _x_np[292] @ 4672
	.field	-8239,16			; _x_np[293] @ 4688
	.field	-16443,16			; _x_np[294] @ 4704
	.field	27844,16			; _x_np[295] @ 4720
	.field	8486,16			; _x_np[296] @ 4736
	.field	24792,16			; _x_np[297] @ 4752
	.field	9284,16			; _x_np[298] @ 4768
	.field	19555,16			; _x_np[299] @ 4784
	.field	-4259,16			; _x_np[300] @ 4800
	.field	31531,16			; _x_np[301] @ 4816
	.field	-26480,16			; _x_np[302] @ 4832
	.field	1801,16			; _x_np[303] @ 4848
	.field	2991,16			; _x_np[304] @ 4864
$C$IR_4:	.set	305

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_eflag+0,24
	.field  	0,8
	.field	-1,16			; _eflag @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("convol1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_convol1")
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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$29)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$3


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("test")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$8)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$9

	.global	_x
	.bss	_x,256,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_external
	.global	_h
_h:	.usect	".bss:saram",50,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _h]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$15, DW_AT_external
	.global	_rtest
	.bss	_rtest,305,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_external
	.global	_x_np
	.bss	_x_np,305,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("x_np")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_x_np")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _x_np]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$17, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$18, DW_AT_external
	.global	_r
_r:	.usect	".bss:saram2",256,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$19, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0859612 
	.sect	".text"
	.global	_main

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$20, DW_AT_low_pc(_main)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 70,column 1,is_stmt,address _main

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
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 74,column 10,is_stmt
        MOV #0, *SP(#0) ; |74| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 74,column 17,is_stmt
        MOV #256, AR2 ; |74| 
        MOV *SP(#0), AR1 ; |74| 
        CMP AR1 >= AR2, TC1 ; |74| 
        BCC $C$L2,TC1 ; |74| 
                                        ; branchcc occurs ; |74| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 74,column 30,is_stmt
        MOV AR1, T0 ; |74| 
        AMOV #_r, XAR3 ; |74| 
        MOV #0, *AR3(T0) ; |74| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 74,column 25,is_stmt
        ADD #1, *SP(#0) ; |74| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 74,column 17,is_stmt
        MOV *SP(#0), AR1 ; |74| 
        CMP AR1 < AR2, TC1 ; |74| 
        BCC $C$L1,TC1 ; |74| 
                                        ; branchcc occurs ; |74| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 77,column 5,is_stmt
        AMOV #_r, XAR2 ; |77| 
        AMOV #_h, XAR1 ; |77| 
        AMOV #_x_np, XAR0 ; |77| 
        MOV #50, T1 ; |77| 
        MOV #256, T0 ; |77| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_convol1")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALL #_convol1 ; |77| 
                                        ; call occurs [#_convol1] ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 80,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |80| 
        AMOV #_r, XAR0 ; |80| 
        MOV #256, T0 ; |80| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_test")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALL #_test ; |80| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |80| 
        MOV T0, *(#_eflag) ; |80| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 82,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |82| 
        BCC $C$L3,TC1 ; |82| 
                                        ; branchcc occurs ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 84,column 9,is_stmt
        MOV #-1, T0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_exit")
	.dwattr $C$DW$24, DW_AT_TI_call
        CALL #_exit ; |84| 
                                        ; call occurs [#_exit] ; |84| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 87,column 5,is_stmt
$C$L3:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C",line 88,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$26	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$26, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\CONV1_T.asm:$C$L1:1:1567337243")
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x4a)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$26

	.dwattr $C$DW$20, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Conv1/CONV1_T.C")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_convol1
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
$C$DW$28	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$28, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x32)
$C$DW$29	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$29, DW_AT_upper_bound(0x31)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x131)
$C$DW$30	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$30, DW_AT_upper_bound(0x130)
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

$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg3]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg4]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg5]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg6]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg7]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg8]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg9]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg10]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg11]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg13]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg14]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg15]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg17]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg18]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg19]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg20]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg21]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg22]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg23]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg24]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg25]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg26]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg27]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg28]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg29]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg30]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg31]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x20]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x21]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x22]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x23]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x24]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x25]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x26]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x27]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x28]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x29]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x30]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x31]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x32]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x33]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x34]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x35]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x36]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x37]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x38]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x39]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x40]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x41]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x42]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x43]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x44]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x45]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x46]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x47]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x48]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x49]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x50]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x51]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x52]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x53]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x54]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x55]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x56]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x57]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x58]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x59]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

