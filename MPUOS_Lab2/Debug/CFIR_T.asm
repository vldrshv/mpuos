;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:25 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C")
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
	.field	-2470,16			; _x[0] @ 0
	.field	-19580,16			; _x[1] @ 16
	.field	-20381,16			; _x[2] @ 32
	.field	-4441,16			; _x[3] @ 48
	.field	-23519,16			; _x[4] @ 64
	.field	-23140,16			; _x[5] @ 80
	.field	-12801,16			; _x[6] @ 96
	.field	-11342,16			; _x[7] @ 112
	.field	-22268,16			; _x[8] @ 128
	.field	-19903,16			; _x[9] @ 144
	.field	-8601,16			; _x[10] @ 160
	.field	-9844,16			; _x[11] @ 176
	.field	-1173,16			; _x[12] @ 192
	.field	-17394,16			; _x[13] @ 208
	.field	-13328,16			; _x[14] @ 224
	.field	-22333,16			; _x[15] @ 240
	.field	-11382,16			; _x[16] @ 256
	.field	-12122,16			; _x[17] @ 272
	.field	-22942,16			; _x[18] @ 288
	.field	-2848,16			; _x[19] @ 304
	.field	-12439,16			; _x[20] @ 320
	.field	-9448,16			; _x[21] @ 336
	.field	-14315,16			; _x[22] @ 352
	.field	-23436,16			; _x[23] @ 368
	.field	-17394,16			; _x[24] @ 384
	.field	-1182,16			; _x[25] @ 400
	.field	-17458,16			; _x[26] @ 416
	.field	-20422,16			; _x[27] @ 432
	.field	-6050,16			; _x[28] @ 448
	.field	-4260,16			; _x[29] @ 464
	.field	-22198,16			; _x[30] @ 480
	.field	-9551,16			; _x[31] @ 496
	.field	-22686,16			; _x[32] @ 512
	.field	-3753,16			; _x[33] @ 528
	.field	-6859,16			; _x[34] @ 544
	.field	-21772,16			; _x[35] @ 560
	.field	-5778,16			; _x[36] @ 576
	.field	-8621,16			; _x[37] @ 592
	.field	-8407,16			; _x[38] @ 608
	.field	-21755,16			; _x[39] @ 624
	.field	-4660,16			; _x[40] @ 640
	.field	-12942,16			; _x[41] @ 656
	.field	-15379,16			; _x[42] @ 672
	.field	-7787,16			; _x[43] @ 688
	.field	-17051,16			; _x[44] @ 704
	.field	-21301,16			; _x[45] @ 720
	.field	-15466,16			; _x[46] @ 736
	.field	-13171,16			; _x[47] @ 752
	.field	-7207,16			; _x[48] @ 768
	.field	-22825,16			; _x[49] @ 784
	.field	-20439,16			; _x[50] @ 800
	.field	-10292,16			; _x[51] @ 816
	.field	-4578,16			; _x[52] @ 832
	.field	-10667,16			; _x[53] @ 848
	.field	-13118,16			; _x[54] @ 864
	.field	-18303,16			; _x[55] @ 880
	.field	-6826,16			; _x[56] @ 896
	.field	-18715,16			; _x[57] @ 912
	.field	-127,16			; _x[58] @ 928
	.field	-24184,16			; _x[59] @ 944
	.field	-15668,16			; _x[60] @ 960
	.field	-15121,16			; _x[61] @ 976
	.field	-6616,16			; _x[62] @ 992
	.field	-5965,16			; _x[63] @ 1008
	.field	-8610,16			; _x[64] @ 1024
	.field	-10441,16			; _x[65] @ 1040
	.field	-7832,16			; _x[66] @ 1056
	.field	-14547,16			; _x[67] @ 1072
	.field	-24389,16			; _x[68] @ 1088
	.field	-19767,16			; _x[69] @ 1104
	.field	-8500,16			; _x[70] @ 1120
	.field	-11989,16			; _x[71] @ 1136
	.field	-1346,16			; _x[72] @ 1152
	.field	-7045,16			; _x[73] @ 1168
	.field	-9505,16			; _x[74] @ 1184
	.field	-3260,16			; _x[75] @ 1200
	.field	-5335,16			; _x[76] @ 1216
	.field	-6346,16			; _x[77] @ 1232
	.field	-24499,16			; _x[78] @ 1248
	.field	-127,16			; _x[79] @ 1264
	.field	-4990,16			; _x[80] @ 1280
	.field	-3275,16			; _x[81] @ 1296
	.field	-8803,16			; _x[82] @ 1312
	.field	-12637,16			; _x[83] @ 1328
	.field	-20190,16			; _x[84] @ 1344
	.field	-2377,16			; _x[85] @ 1360
	.field	-11566,16			; _x[86] @ 1376
	.field	-24077,16			; _x[87] @ 1392
	.field	-19201,16			; _x[88] @ 1408
	.field	-8927,16			; _x[89] @ 1424
	.field	-11108,16			; _x[90] @ 1440
	.field	-1375,16			; _x[91] @ 1456
	.field	-23145,16			; _x[92] @ 1472
	.field	-23574,16			; _x[93] @ 1488
	.field	-10136,16			; _x[94] @ 1504
	.field	-17556,16			; _x[95] @ 1520
	.field	-14350,16			; _x[96] @ 1536
	.field	-7932,16			; _x[97] @ 1552
	.field	-19994,16			; _x[98] @ 1568
	.field	-10171,16			; _x[99] @ 1584
	.field	-23006,16			; _x[100] @ 1600
	.field	-22980,16			; _x[101] @ 1616
	.field	-22739,16			; _x[102] @ 1632
	.field	-2969,16			; _x[103] @ 1648
	.field	-16957,16			; _x[104] @ 1664
	.field	-12586,16			; _x[105] @ 1680
	.field	-1375,16			; _x[106] @ 1696
	.field	-2668,16			; _x[107] @ 1712
	.field	-474,16			; _x[108] @ 1728
	.field	-5842,16			; _x[109] @ 1744
	.field	-10934,16			; _x[110] @ 1760
	.field	-8472,16			; _x[111] @ 1776
	.field	-282,16			; _x[112] @ 1792
	.field	-701,16			; _x[113] @ 1808
	.field	-7581,16			; _x[114] @ 1824
	.field	-20371,16			; _x[115] @ 1840
	.field	-18637,16			; _x[116] @ 1856
	.field	-21235,16			; _x[117] @ 1872
	.field	-4675,16			; _x[118] @ 1888
	.field	-6016,16			; _x[119] @ 1904
	.field	-1610,16			; _x[120] @ 1920
	.field	-16879,16			; _x[121] @ 1936
	.field	-21411,16			; _x[122] @ 1952
	.field	-13192,16			; _x[123] @ 1968
	.field	-7697,16			; _x[124] @ 1984
	.field	-16235,16			; _x[125] @ 2000
	.field	-17271,16			; _x[126] @ 2016
	.field	-24340,16			; _x[127] @ 2032
	.field	-8670,16			; _x[128] @ 2048
	.field	-16373,16			; _x[129] @ 2064
	.field	-13179,16			; _x[130] @ 2080
	.field	-18511,16			; _x[131] @ 2096
	.field	-1898,16			; _x[132] @ 2112
	.field	-146,16			; _x[133] @ 2128
	.field	-18636,16			; _x[134] @ 2144
	.field	-2321,16			; _x[135] @ 2160
	.field	-8352,16			; _x[136] @ 2176
	.field	-15981,16			; _x[137] @ 2192
	.field	-16410,16			; _x[138] @ 2208
	.field	-17742,16			; _x[139] @ 2224
	.field	-12860,16			; _x[140] @ 2240
	.field	-22293,16			; _x[141] @ 2256
	.field	-13056,16			; _x[142] @ 2272
	.field	-18665,16			; _x[143] @ 2288
	.field	-7228,16			; _x[144] @ 2304
	.field	-2418,16			; _x[145] @ 2320
	.field	-18679,16			; _x[146] @ 2336
	.field	-16608,16			; _x[147] @ 2352
	.field	-6951,16			; _x[148] @ 2368
	.field	-10502,16			; _x[149] @ 2384
	.field	-3313,16			; _x[150] @ 2400
	.field	-20028,16			; _x[151] @ 2416
	.field	-14476,16			; _x[152] @ 2432
	.field	-6442,16			; _x[153] @ 2448
	.field	-14137,16			; _x[154] @ 2464
	.field	-21830,16			; _x[155] @ 2480
	.field	-1124,16			; _x[156] @ 2496
	.field	-15145,16			; _x[157] @ 2512
	.field	-2915,16			; _x[158] @ 2528
	.field	-3383,16			; _x[159] @ 2544
	.field	-7408,16			; _x[160] @ 2560
	.field	-3513,16			; _x[161] @ 2576
	.field	-17071,16			; _x[162] @ 2592
	.field	-4440,16			; _x[163] @ 2608
	.field	-4195,16			; _x[164] @ 2624
	.field	-18538,16			; _x[165] @ 2640
	.field	-723,16			; _x[166] @ 2656
	.field	-2517,16			; _x[167] @ 2672
	.field	-17201,16			; _x[168] @ 2688
	.field	-9730,16			; _x[169] @ 2704
	.field	-48,16			; _x[170] @ 2720
	.field	-21142,16			; _x[171] @ 2736
	.field	-13745,16			; _x[172] @ 2752
	.field	-20612,16			; _x[173] @ 2768
	.field	-24423,16			; _x[174] @ 2784
	.field	-2872,16			; _x[175] @ 2800
	.field	-17403,16			; _x[176] @ 2816
	.field	-527,16			; _x[177] @ 2832
	.field	-7573,16			; _x[178] @ 2848
	.field	-9799,16			; _x[179] @ 2864
	.field	-12464,16			; _x[180] @ 2880
	.field	-15685,16			; _x[181] @ 2896
	.field	-22525,16			; _x[182] @ 2912
	.field	-18890,16			; _x[183] @ 2928
	.field	-19765,16			; _x[184] @ 2944
	.field	-13524,16			; _x[185] @ 2960
	.field	-551,16			; _x[186] @ 2976
	.field	-8772,16			; _x[187] @ 2992
	.field	-15577,16			; _x[188] @ 3008
	.field	-18550,16			; _x[189] @ 3024
	.field	-21150,16			; _x[190] @ 3040
	.field	-13075,16			; _x[191] @ 3056
	.field	-24214,16			; _x[192] @ 3072
	.field	-12352,16			; _x[193] @ 3088
	.field	-8832,16			; _x[194] @ 3104
	.field	-22734,16			; _x[195] @ 3120
	.field	-6446,16			; _x[196] @ 3136
	.field	-5737,16			; _x[197] @ 3152
	.field	-23919,16			; _x[198] @ 3168
	.field	-23462,16			; _x[199] @ 3184
	.field	-22066,16			; _x[200] @ 3200
	.field	-20519,16			; _x[201] @ 3216
	.field	-2622,16			; _x[202] @ 3232
	.field	-5476,16			; _x[203] @ 3248
	.field	-5803,16			; _x[204] @ 3264
	.field	-19456,16			; _x[205] @ 3280
	.field	-10257,16			; _x[206] @ 3296
	.field	-18389,16			; _x[207] @ 3312
	.field	-7731,16			; _x[208] @ 3328
	.field	-14832,16			; _x[209] @ 3344
	.field	-808,16			; _x[210] @ 3360
	.field	-12763,16			; _x[211] @ 3376
	.field	-11051,16			; _x[212] @ 3392
	.field	-12060,16			; _x[213] @ 3408
	.field	-5476,16			; _x[214] @ 3424
	.field	-9221,16			; _x[215] @ 3440
	.field	-9577,16			; _x[216] @ 3456
	.field	-9203,16			; _x[217] @ 3472
	.field	-281,16			; _x[218] @ 3488
	.field	-218,16			; _x[219] @ 3504
	.field	-23390,16			; _x[220] @ 3520
	.field	-15748,16			; _x[221] @ 3536
	.field	-360,16			; _x[222] @ 3552
	.field	-17794,16			; _x[223] @ 3568
	.field	-19545,16			; _x[224] @ 3584
	.field	-7911,16			; _x[225] @ 3600
	.field	-2151,16			; _x[226] @ 3616
	.field	-12073,16			; _x[227] @ 3632
	.field	-8220,16			; _x[228] @ 3648
	.field	-17772,16			; _x[229] @ 3664
	.field	-13214,16			; _x[230] @ 3680
	.field	-10351,16			; _x[231] @ 3696
	.field	-23389,16			; _x[232] @ 3712
	.field	-4354,16			; _x[233] @ 3728
	.field	-13261,16			; _x[234] @ 3744
	.field	-1439,16			; _x[235] @ 3760
	.field	-4917,16			; _x[236] @ 3776
	.field	-13657,16			; _x[237] @ 3792
	.field	-17463,16			; _x[238] @ 3808
	.field	-14175,16			; _x[239] @ 3824
	.field	-7494,16			; _x[240] @ 3840
	.field	-94,16			; _x[241] @ 3856
	.field	-18204,16			; _x[242] @ 3872
	.field	-9484,16			; _x[243] @ 3888
	.field	-7048,16			; _x[244] @ 3904
	.field	-1375,16			; _x[245] @ 3920
	.field	-6873,16			; _x[246] @ 3936
	.field	-2161,16			; _x[247] @ 3952
	.field	-6555,16			; _x[248] @ 3968
	.field	-4548,16			; _x[249] @ 3984
	.field	-9282,16			; _x[250] @ 4000
	.field	-7628,16			; _x[251] @ 4016
	.field	-252,16			; _x[252] @ 4032
	.field	-16991,16			; _x[253] @ 4048
	.field	-20832,16			; _x[254] @ 4064
	.field	-10858,16			; _x[255] @ 4080
$C$IR_1:	.set	256

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_h+0,24
	.field  	0,8
	.field	-792,16			; _h[0] @ 0
	.field	-1929,16			; _h[1] @ 16
	.field	-503,16			; _h[2] @ 32
	.field	-1484,16			; _h[3] @ 48
	.field	-2061,16			; _h[4] @ 64
	.field	-824,16			; _h[5] @ 80
	.field	-1929,16			; _h[6] @ 96
	.field	-230,16			; _h[7] @ 112
	.field	-336,16			; _h[8] @ 128
	.field	-80,16			; _h[9] @ 144
	.field	-1803,16			; _h[10] @ 160
	.field	-2135,16			; _h[11] @ 176
	.field	-2098,16			; _h[12] @ 192
	.field	-1938,16			; _h[13] @ 208
	.field	-1498,16			; _h[14] @ 224
	.field	-1301,16			; _h[15] @ 240
	.field	-399,16			; _h[16] @ 256
	.field	-1967,16			; _h[17] @ 272
	.field	-1668,16			; _h[18] @ 288
	.field	-1540,16			; _h[19] @ 304
	.field	-899,16			; _h[20] @ 320
	.field	-700,16			; _h[21] @ 336
	.field	-166,16			; _h[22] @ 352
	.field	-45,16			; _h[23] @ 368
	.field	-1460,16			; _h[24] @ 384
	.field	-1309,16			; _h[25] @ 400
	.field	-1731,16			; _h[26] @ 416
	.field	-391,16			; _h[27] @ 432
	.field	-1385,16			; _h[28] @ 448
	.field	-1892,16			; _h[29] @ 464
	.field	-53,16			; _h[30] @ 480
	.field	-338,16			; _h[31] @ 496
	.field	-617,16			; _h[32] @ 512
	.field	-1672,16			; _h[33] @ 528
	.field	-777,16			; _h[34] @ 544
	.field	-2032,16			; _h[35] @ 560
	.field	-474,16			; _h[36] @ 576
	.field	-1457,16			; _h[37] @ 592
	.field	-1163,16			; _h[38] @ 608
	.field	-926,16			; _h[39] @ 624
	.field	-1673,16			; _h[40] @ 640
	.field	-1881,16			; _h[41] @ 656
	.field	-1486,16			; _h[42] @ 672
	.field	-288,16			; _h[43] @ 688
	.field	-461,16			; _h[44] @ 704
	.field	-1462,16			; _h[45] @ 720
	.field	-797,16			; _h[46] @ 736
	.field	-1116,16			; _h[47] @ 752
	.field	-742,16			; _h[48] @ 768
	.field	-1239,16			; _h[49] @ 784
	.field	-1008,16			; _h[50] @ 800
	.field	-1611,16			; _h[51] @ 816
	.field	-176,16			; _h[52] @ 832
	.field	-38,16			; _h[53] @ 848
	.field	-479,16			; _h[54] @ 864
	.field	-75,16			; _h[55] @ 880
	.field	-1467,16			; _h[56] @ 896
	.field	-113,16			; _h[57] @ 912
	.field	-570,16			; _h[58] @ 928
	.field	-1195,16			; _h[59] @ 944
	.field	-1225,16			; _h[60] @ 960
	.field	-1456,16			; _h[61] @ 976
	.field	-890,16			; _h[62] @ 992
	.field	-2162,16			; _h[63] @ 1008
$C$IR_2:	.set	64

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	-1093,16			; _rtest[0] @ 0
	.field	618,16			; _rtest[1] @ 16
	.field	-617,16			; _rtest[2] @ 32
	.field	1719,16			; _rtest[3] @ 48
	.field	-1019,16			; _rtest[4] @ 64
	.field	4227,16			; _rtest[5] @ 80
	.field	133,16			; _rtest[6] @ 96
	.field	4408,16			; _rtest[7] @ 112
	.field	1093,16			; _rtest[8] @ 128
	.field	5202,16			; _rtest[9] @ 144
	.field	-131,16			; _rtest[10] @ 160
	.field	5951,16			; _rtest[11] @ 176
	.field	282,16			; _rtest[12] @ 192
	.field	6863,16			; _rtest[13] @ 208
	.field	-30,16			; _rtest[14] @ 224
	.field	9240,16			; _rtest[15] @ 240
	.field	-1278,16			; _rtest[16] @ 256
	.field	9656,16			; _rtest[17] @ 272
	.field	-279,16			; _rtest[18] @ 288
	.field	13421,16			; _rtest[19] @ 304
	.field	566,16			; _rtest[20] @ 320
	.field	12863,16			; _rtest[21] @ 336
	.field	-70,16			; _rtest[22] @ 352
	.field	11739,16			; _rtest[23] @ 368
	.field	-1431,16			; _rtest[24] @ 384
	.field	12431,16			; _rtest[25] @ 400
	.field	-94,16			; _rtest[26] @ 416
	.field	14857,16			; _rtest[27] @ 432
	.field	1198,16			; _rtest[28] @ 448
	.field	14028,16			; _rtest[29] @ 464
	.field	2637,16			; _rtest[30] @ 480
	.field	14474,16			; _rtest[31] @ 496
	.field	163,16			; _rtest[32] @ 512
	.field	17707,16			; _rtest[33] @ 528
	.field	882,16			; _rtest[34] @ 544
	.field	17072,16			; _rtest[35] @ 560
	.field	507,16			; _rtest[36] @ 576
	.field	17686,16			; _rtest[37] @ 592
	.field	-2103,16			; _rtest[38] @ 608
	.field	18293,16			; _rtest[39] @ 624
	.field	-2809,16			; _rtest[40] @ 640
	.field	20198,16			; _rtest[41] @ 656
	.field	1405,16			; _rtest[42] @ 672
	.field	21669,16			; _rtest[43] @ 688
	.field	-401,16			; _rtest[44] @ 704
	.field	21238,16			; _rtest[45] @ 720
	.field	-1120,16			; _rtest[46] @ 736
	.field	22261,16			; _rtest[47] @ 752
	.field	-2479,16			; _rtest[48] @ 768
	.field	23773,16			; _rtest[49] @ 784
	.field	-2459,16			; _rtest[50] @ 800
	.field	24460,16			; _rtest[51] @ 816
	.field	-1351,16			; _rtest[52] @ 832
	.field	24005,16			; _rtest[53] @ 848
	.field	-3577,16			; _rtest[54] @ 864
	.field	26101,16			; _rtest[55] @ 880
	.field	-692,16			; _rtest[56] @ 896
	.field	24022,16			; _rtest[57] @ 912
	.field	-3178,16			; _rtest[58] @ 928
	.field	25747,16			; _rtest[59] @ 944
	.field	-2150,16			; _rtest[60] @ 960
	.field	27286,16			; _rtest[61] @ 976
	.field	-4873,16			; _rtest[62] @ 992
	.field	28691,16			; _rtest[63] @ 1008
	.field	-379,16			; _rtest[64] @ 1024
	.field	29624,16			; _rtest[65] @ 1040
	.field	-4436,16			; _rtest[66] @ 1056
	.field	28718,16			; _rtest[67] @ 1072
	.field	-3528,16			; _rtest[68] @ 1088
	.field	27572,16			; _rtest[69] @ 1104
	.field	-4643,16			; _rtest[70] @ 1120
	.field	27876,16			; _rtest[71] @ 1136
	.field	-4089,16			; _rtest[72] @ 1152
	.field	26034,16			; _rtest[73] @ 1168
	.field	-2627,16			; _rtest[74] @ 1184
	.field	24258,16			; _rtest[75] @ 1200
	.field	-4717,16			; _rtest[76] @ 1216
	.field	25297,16			; _rtest[77] @ 1232
	.field	-1617,16			; _rtest[78] @ 1248
	.field	27196,16			; _rtest[79] @ 1264
	.field	-1564,16			; _rtest[80] @ 1280
	.field	25752,16			; _rtest[81] @ 1296
	.field	-3173,16			; _rtest[82] @ 1312
	.field	25222,16			; _rtest[83] @ 1328
	.field	-4264,16			; _rtest[84] @ 1344
	.field	24401,16			; _rtest[85] @ 1360
	.field	-2463,16			; _rtest[86] @ 1376
	.field	24111,16			; _rtest[87] @ 1392
	.field	-1668,16			; _rtest[88] @ 1408
	.field	24327,16			; _rtest[89] @ 1424
	.field	8,16			; _rtest[90] @ 1440
	.field	23351,16			; _rtest[91] @ 1456
	.field	-1274,16			; _rtest[92] @ 1472
	.field	25494,16			; _rtest[93] @ 1488
	.field	-1996,16			; _rtest[94] @ 1504
	.field	26378,16			; _rtest[95] @ 1520
	.field	-2722,16			; _rtest[96] @ 1536
	.field	25431,16			; _rtest[97] @ 1552
	.field	-2763,16			; _rtest[98] @ 1568
	.field	25178,16			; _rtest[99] @ 1584
	.field	-2423,16			; _rtest[100] @ 1600
	.field	26327,16			; _rtest[101] @ 1616
	.field	-87,16			; _rtest[102] @ 1632
	.field	25653,16			; _rtest[103] @ 1648
	.field	-1006,16			; _rtest[104] @ 1664
	.field	27928,16			; _rtest[105] @ 1680
	.field	651,16			; _rtest[106] @ 1696
	.field	25808,16			; _rtest[107] @ 1712
	.field	514,16			; _rtest[108] @ 1728
	.field	23938,16			; _rtest[109] @ 1744
	.field	86,16			; _rtest[110] @ 1760
	.field	25530,16			; _rtest[111] @ 1776
	.field	1257,16			; _rtest[112] @ 1792
	.field	25547,16			; _rtest[113] @ 1808
	.field	-954,16			; _rtest[114] @ 1824
	.field	24412,16			; _rtest[115] @ 1840
	.field	-1369,16			; _rtest[116] @ 1856
	.field	23974,16			; _rtest[117] @ 1872
	.field	-1691,16			; _rtest[118] @ 1888
	.field	24369,16			; _rtest[119] @ 1904
	.field	-1444,16			; _rtest[120] @ 1920
	.field	23234,16			; _rtest[121] @ 1936
	.field	779,16			; _rtest[122] @ 1952
	.field	21805,16			; _rtest[123] @ 1968
	.field	276,16			; _rtest[124] @ 1984
	.field	22897,16			; _rtest[125] @ 2000
	.field	-1972,16			; _rtest[126] @ 2016
	.field	26635,16			; _rtest[127] @ 2032
	.field	-706,16			; _rtest[128] @ 2048
	.field	27149,16			; _rtest[129] @ 2064
	.field	-1944,16			; _rtest[130] @ 2080
	.field	24212,16			; _rtest[131] @ 2096
	.field	-3626,16			; _rtest[132] @ 2112
	.field	25808,16			; _rtest[133] @ 2128
	.field	721,16			; _rtest[134] @ 2144
	.field	25387,16			; _rtest[135] @ 2160
	.field	-1333,16			; _rtest[136] @ 2176
	.field	24901,16			; _rtest[137] @ 2192
	.field	-1236,16			; _rtest[138] @ 2208
	.field	25540,16			; _rtest[139] @ 2224
	.field	-516,16			; _rtest[140] @ 2240
	.field	26672,16			; _rtest[141] @ 2256
	.field	-1218,16			; _rtest[142] @ 2272
	.field	26790,16			; _rtest[143] @ 2288
	.field	-925,16			; _rtest[144] @ 2304
	.field	24551,16			; _rtest[145] @ 2320
	.field	-297,16			; _rtest[146] @ 2336
	.field	25399,16			; _rtest[147] @ 2352
	.field	-1996,16			; _rtest[148] @ 2368
	.field	25616,16			; _rtest[149] @ 2384
	.field	-2546,16			; _rtest[150] @ 2400
	.field	27103,16			; _rtest[151] @ 2416
	.field	-1877,16			; _rtest[152] @ 2432
	.field	24646,16			; _rtest[153] @ 2448
	.field	-5463,16			; _rtest[154] @ 2464
	.field	27664,16			; _rtest[155] @ 2480
	.field	-3660,16			; _rtest[156] @ 2496
	.field	24897,16			; _rtest[157] @ 2512
	.field	-2707,16			; _rtest[158] @ 2528
	.field	24031,16			; _rtest[159] @ 2544
	.field	-3775,16			; _rtest[160] @ 2560
	.field	24838,16			; _rtest[161] @ 2576
	.field	-3634,16			; _rtest[162] @ 2592
	.field	25895,16			; _rtest[163] @ 2608
	.field	-4158,16			; _rtest[164] @ 2624
	.field	24846,16			; _rtest[165] @ 2640
	.field	-4162,16			; _rtest[166] @ 2656
	.field	23867,16			; _rtest[167] @ 2672
	.field	-3647,16			; _rtest[168] @ 2688
	.field	21629,16			; _rtest[169] @ 2704
	.field	-5927,16			; _rtest[170] @ 2720
	.field	22162,16			; _rtest[171] @ 2736
	.field	-2953,16			; _rtest[172] @ 2752
	.field	21998,16			; _rtest[173] @ 2768
	.field	-5763,16			; _rtest[174] @ 2784
	.field	24826,16			; _rtest[175] @ 2800
	.field	-3678,16			; _rtest[176] @ 2816
	.field	24648,16			; _rtest[177] @ 2832
	.field	-1421,16			; _rtest[178] @ 2848
	.field	24539,16			; _rtest[179] @ 2864
	.field	-1906,16			; _rtest[180] @ 2880
	.field	22928,16			; _rtest[181] @ 2896
	.field	-4997,16			; _rtest[182] @ 2912
	.field	24865,16			; _rtest[183] @ 2928
	.field	-3813,16			; _rtest[184] @ 2944
	.field	26125,16			; _rtest[185] @ 2960
	.field	-1753,16			; _rtest[186] @ 2976
	.field	24919,16			; _rtest[187] @ 2992
	.field	-3170,16			; _rtest[188] @ 3008
	.field	24878,16			; _rtest[189] @ 3024
	.field	-3481,16			; _rtest[190] @ 3040
	.field	24509,16			; _rtest[191] @ 3056
	.field	-781,16			; _rtest[192] @ 3072
	.field	26560,16			; _rtest[193] @ 3088
	.field	1151,16			; _rtest[194] @ 3104
	.field	24773,16			; _rtest[195] @ 3120
	.field	-1022,16			; _rtest[196] @ 3136
	.field	26388,16			; _rtest[197] @ 3152
	.field	-4236,16			; _rtest[198] @ 3168
	.field	26064,16			; _rtest[199] @ 3184
	.field	-3026,16			; _rtest[200] @ 3200
	.field	26995,16			; _rtest[201] @ 3216
	.field	789,16			; _rtest[202] @ 3232
	.field	26272,16			; _rtest[203] @ 3248
	.field	-3189,16			; _rtest[204] @ 3264
	.field	25654,16			; _rtest[205] @ 3280
	.field	-2568,16			; _rtest[206] @ 3296
	.field	25408,16			; _rtest[207] @ 3312
	.field	-2480,16			; _rtest[208] @ 3328
	.field	27911,16			; _rtest[209] @ 3344
	.field	-2191,16			; _rtest[210] @ 3360
	.field	27716,16			; _rtest[211] @ 3376
	.field	-3543,16			; _rtest[212] @ 3392
	.field	27503,16			; _rtest[213] @ 3408
	.field	-4154,16			; _rtest[214] @ 3424
	.field	24774,16			; _rtest[215] @ 3440
	.field	-3761,16			; _rtest[216] @ 3456
	.field	26151,16			; _rtest[217] @ 3472
	.field	-2320,16			; _rtest[218] @ 3488
	.field	24601,16			; _rtest[219] @ 3504
	.field	-3295,16			; _rtest[220] @ 3520
	.field	24392,16			; _rtest[221] @ 3536
	.field	-4805,16			; _rtest[222] @ 3552
	.field	25047,16			; _rtest[223] @ 3568
	.field	-672,16			; _rtest[224] @ 3584
	.field	26666,16			; _rtest[225] @ 3600
	.field	-3470,16			; _rtest[226] @ 3616
	.field	25615,16			; _rtest[227] @ 3632
	.field	-4615,16			; _rtest[228] @ 3648
	.field	23874,16			; _rtest[229] @ 3664
	.field	-2714,16			; _rtest[230] @ 3680
	.field	25278,16			; _rtest[231] @ 3696
	.field	-4040,16			; _rtest[232] @ 3712
	.field	28072,16			; _rtest[233] @ 3728
	.field	-1484,16			; _rtest[234] @ 3744
	.field	27174,16			; _rtest[235] @ 3760
	.field	-907,16			; _rtest[236] @ 3776
	.field	24500,16			; _rtest[237] @ 3792
	.field	-2252,16			; _rtest[238] @ 3808
	.field	24826,16			; _rtest[239] @ 3824
	.field	-3195,16			; _rtest[240] @ 3840
	.field	26018,16			; _rtest[241] @ 3856
	.field	-1970,16			; _rtest[242] @ 3872
	.field	24983,16			; _rtest[243] @ 3888
	.field	-1594,16			; _rtest[244] @ 3904
	.field	24306,16			; _rtest[245] @ 3920
	.field	-772,16			; _rtest[246] @ 3936
	.field	22037,16			; _rtest[247] @ 3952
	.field	-993,16			; _rtest[248] @ 3968
	.field	25025,16			; _rtest[249] @ 3984
	.field	-1276,16			; _rtest[250] @ 4000
	.field	22107,16			; _rtest[251] @ 4016
	.field	-1666,16			; _rtest[252] @ 4032
	.field	21748,16			; _rtest[253] @ 4048
	.field	-2572,16			; _rtest[254] @ 4064
	.field	22507,16			; _rtest[255] @ 4080
$C$IR_3:	.set	256

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_nx+0,24
	.field  	0,8
	.field	128,16			; _nx @ 0

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("cfir")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_cfir")
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
_x:	.usect	".input",256,0,2
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
_db:	.usect	".dbuffer",66,0,2
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
	.global	_nx
	.bss	_nx,1,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("nx")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_nx")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _nx]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$8)
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
	.global	_r
	.bss	_r,256,0,2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_external
	.global	_dbptr
	.bss	_dbptr,2,0,2
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("dbptr")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_dbptr")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _dbptr]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$23, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0892812 
	.sect	".text"
	.global	_main

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$24, DW_AT_low_pc(_main)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 74,column 1,is_stmt,address _main

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
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 78,column 10,is_stmt
        MOV #0, *SP(#0) ; |78| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 78,column 17,is_stmt
        MOV #256, AR2 ; |78| 
        MOV *SP(#0), AR1 ; |78| 
        CMP AR1 >= AR2, TC1 ; |78| 
        BCC $C$L2,TC1 ; |78| 
                                        ; branchcc occurs ; |78| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 78,column 36,is_stmt
        MOV AR1, T0 ; |78| 
        AMOV #_r, XAR3 ; |78| 
        MOV #0, *AR3(T0) ; |78| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 78,column 31,is_stmt
        ADD #1, *SP(#0) ; |78| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 78,column 17,is_stmt
        MOV *SP(#0), AR1 ; |78| 
        CMP AR1 < AR2, TC1 ; |78| 
        BCC $C$L1,TC1 ; |78| 
                                        ; branchcc occurs ; |78| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 79,column 10,is_stmt
        MOV #0, *SP(#0) ; |79| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 79,column 17,is_stmt
        MOV #66, AR2 ; |79| 
        MOV *SP(#0), AR1 ; |79| 
        CMP AR1 >= AR2, TC1 ; |79| 
        BCC $C$L4,TC1 ; |79| 
                                        ; branchcc occurs ; |79| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 79,column 42,is_stmt
        MOV AR1, T0 ; |79| 
        AMOV #_db, XAR3 ; |79| 
        MOV #0, *AR3(T0) ; |79| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 79,column 37,is_stmt
        ADD #1, *SP(#0) ; |79| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 79,column 17,is_stmt
        MOV *SP(#0), AR1 ; |79| 
        CMP AR1 < AR2, TC1 ; |79| 
        BCC $C$L3,TC1 ; |79| 
                                        ; branchcc occurs ; |79| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 82,column 5,is_stmt
        MOV dbl(*(#_dbptr)), XAR3
        AMOV #_r, XAR2 ; |82| 
        AMOV #_h, XAR1 ; |82| 
        AMOV #_x, XAR0 ; |82| 
        MOV #32, T1 ; |82| 
        MOV #128, T0 ; |82| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_cfir")
	.dwattr $C$DW$26, DW_AT_TI_call
        CALL #_cfir ; |82| 
                                        ; call occurs [#_cfir] ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 85,column 5,is_stmt
        MOV #20, T1 ; |85| 
        AMOV #_rtest, XAR1 ; |85| 
        AMOV #_r, XAR0 ; |85| 
        MOV #256, T0 ; |85| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_test")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_test ; |85| 
                                        ; call occurs [#_test] ; |85| 
        MOV T0, *(#_eflag1) ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 88,column 5,is_stmt
        AMOV #_db, XAR3 ; |88| 
        MOV XAR3, dbl(*(#_dbptr))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 91,column 10,is_stmt
        MOV #0, *SP(#0) ; |91| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 91,column 17,is_stmt
        MOV #256, AR2 ; |91| 
        MOV *SP(#0), AR1 ; |91| 
        CMP AR1 >= AR2, TC1 ; |91| 
        BCC $C$L6,TC1 ; |91| 
                                        ; branchcc occurs ; |91| 
$C$L5:    
$C$DW$L$_main$6$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 91,column 36,is_stmt
        MOV AR1, T0 ; |91| 
        AMOV #_r, XAR3 ; |91| 
        MOV #0, *AR3(T0) ; |91| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 91,column 31,is_stmt
        ADD #1, *SP(#0) ; |91| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 91,column 17,is_stmt
        MOV *SP(#0), AR1 ; |91| 
        CMP AR1 < AR2, TC1 ; |91| 
        BCC $C$L5,TC1 ; |91| 
                                        ; branchcc occurs ; |91| 
$C$DW$L$_main$6$E:
$C$L6:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 92,column 10,is_stmt
        MOV #0, *SP(#0) ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 92,column 17,is_stmt
        MOV #66, AR2 ; |92| 
        MOV *SP(#0), AR1 ; |92| 
        CMP AR1 >= AR2, TC1 ; |92| 
        BCC $C$L8,TC1 ; |92| 
                                        ; branchcc occurs ; |92| 
$C$L7:    
$C$DW$L$_main$8$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 92,column 42,is_stmt
        MOV AR1, T0 ; |92| 
        AMOV #_db, XAR3 ; |92| 
        MOV #0, *AR3(T0) ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 92,column 37,is_stmt
        ADD #1, *SP(#0) ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 92,column 17,is_stmt
        MOV *SP(#0), AR1 ; |92| 
        CMP AR1 < AR2, TC1 ; |92| 
        BCC $C$L7,TC1 ; |92| 
                                        ; branchcc occurs ; |92| 
$C$DW$L$_main$8$E:
$C$L8:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 95,column 5,is_stmt
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 97,column 9,is_stmt
        MOV dbl(*(#_dbptr)), XAR3
        AMOV #_r, XAR2 ; |97| 
        AMOV #_h, XAR1 ; |97| 
        AMOV #_x, XAR0 ; |97| 
        MOV #32, T1 ; |97| 
        MOV #32, T0 ; |97| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_cfir")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_cfir ; |97| 
                                        ; call occurs [#_cfir] ; |97| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 98,column 9,is_stmt
        MOV #32, T1 ; |98| 
        MOV #32, T0 ; |98| 
        AMOV #(_r+64), XAR2 ; |98| 
        AMOV #_h, XAR1 ; |98| 
        AMOV #(_x+64), XAR0 ; |98| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_cfir")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_cfir ; |98| 
                                        ; call occurs [#_cfir] ; |98| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 99,column 9,is_stmt
        MOV #32, T1 ; |99| 
        MOV #32, T0 ; |99| 
        AMOV #(_r+128), XAR2 ; |99| 
        AMOV #_h, XAR1 ; |99| 
        AMOV #(_x+128), XAR0 ; |99| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_cfir")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_cfir ; |99| 
                                        ; call occurs [#_cfir] ; |99| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 100,column 9,is_stmt
        MOV #32, T1 ; |100| 
        MOV #32, T0 ; |100| 
        AMOV #(_r+192), XAR2 ; |100| 
        AMOV #_h, XAR1 ; |100| 
        AMOV #(_x+192), XAR0 ; |100| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_cfir")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_cfir ; |100| 
                                        ; call occurs [#_cfir] ; |100| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 104,column 5,is_stmt
        MOV #20, T1 ; |104| 
        AMOV #_rtest, XAR1 ; |104| 
        AMOV #_r, XAR0 ; |104| 
        MOV #256, T0 ; |104| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_test")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_test ; |104| 
                                        ; call occurs [#_test] ; |104| 
        MOV T0, *(#_eflag2) ; |104| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 106,column 5,is_stmt
        CMP *(#_eflag1) == #-1, TC1 ; |106| 
        BCC $C$L9,!TC1 ; |106| 
                                        ; branchcc occurs ; |106| 
        CMP *(#_eflag2) == #-1, TC1 ; |106| 
        BCC $C$L10,TC1 ; |106| 
                                        ; branchcc occurs ; |106| 
$C$L9:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 108,column 9,is_stmt
        MOV #-1, T0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_exit")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #_exit ; |108| 
                                        ; call occurs [#_exit] ; |108| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 111,column 5,is_stmt
$C$L10:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C",line 112,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\CFIR_T.asm:$C$L7:1:1567337245")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x5c)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_main$8$E)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\CFIR_T.asm:$C$L5:1:1567337245")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x5b)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_main$6$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_main$6$E)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\CFIR_T.asm:$C$L3:1:1567337245")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x4f)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$41, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\CFIR_T.asm:$C$L1:1:1567337245")
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x4e)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$41

	.dwattr $C$DW$24, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Cfir/CFIR_T.C")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_cfir
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
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x40)
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x42)
$C$DW$45	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$45, DW_AT_upper_bound(0x41)
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

$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg1]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg3]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg5]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg6]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg7]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg8]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg9]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg10]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg11]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg14]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg15]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg16]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg17]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg18]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg19]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg20]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg21]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg22]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg23]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg24]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg25]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg26]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg27]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg28]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg29]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg30]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg31]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x20]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x21]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x22]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x23]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x24]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x25]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x26]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x27]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x28]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x29]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x30]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x31]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x32]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x33]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x34]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x35]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x36]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x37]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x38]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x39]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x40]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x41]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x42]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x43]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x44]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x45]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x46]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x47]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x48]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x49]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x50]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x51]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x52]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x53]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x54]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x55]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x56]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x57]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x58]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x59]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

