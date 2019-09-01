;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:58 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C")
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
	.field	-4188,16			; _x[0] @ 0
	.field	-18068,16			; _x[1] @ 16
	.field	-31904,16			; _x[2] @ 32
	.field	-8129,16			; _x[3] @ 48
	.field	22187,16			; _x[4] @ 64
	.field	-14009,16			; _x[5] @ 80
	.field	-14148,16			; _x[6] @ 96
	.field	-11333,16			; _x[7] @ 112
	.field	-1560,16			; _x[8] @ 128
	.field	-17958,16			; _x[9] @ 144
	.field	30278,16			; _x[10] @ 160
	.field	-12684,16			; _x[11] @ 176
	.field	18279,16			; _x[12] @ 192
	.field	25909,16			; _x[13] @ 208
	.field	-16140,16			; _x[14] @ 224
	.field	-23216,16			; _x[15] @ 240
	.field	-10388,16			; _x[16] @ 256
	.field	15278,16			; _x[17] @ 272
	.field	-30549,16			; _x[18] @ 288
	.field	2899,16			; _x[19] @ 304
	.field	3830,16			; _x[20] @ 320
	.field	11120,16			; _x[21] @ 336
	.field	5500,16			; _x[22] @ 352
	.field	12183,16			; _x[23] @ 368
	.field	17431,16			; _x[24] @ 384
	.field	26061,16			; _x[25] @ 400
	.field	30591,16			; _x[26] @ 416
	.field	26594,16			; _x[27] @ 432
	.field	-21065,16			; _x[28] @ 448
	.field	31358,16			; _x[29] @ 464
	.field	26082,16			; _x[30] @ 480
	.field	-30844,16			; _x[31] @ 496
	.field	-14286,16			; _x[32] @ 512
	.field	-20454,16			; _x[33] @ 528
	.field	7127,16			; _x[34] @ 544
	.field	-19048,16			; _x[35] @ 560
	.field	32619,16			; _x[36] @ 576
	.field	-31670,16			; _x[37] @ 592
	.field	-3957,16			; _x[38] @ 608
	.field	-23043,16			; _x[39] @ 624
	.field	7959,16			; _x[40] @ 640
	.field	16670,16			; _x[41] @ 656
	.field	-14379,16			; _x[42] @ 672
	.field	1781,16			; _x[43] @ 688
	.field	-12292,16			; _x[44] @ 704
	.field	-20858,16			; _x[45] @ 720
	.field	18301,16			; _x[46] @ 736
	.field	20283,16			; _x[47] @ 752
	.field	14635,16			; _x[48] @ 768
	.field	-29799,16			; _x[49] @ 784
	.field	7425,16			; _x[50] @ 800
	.field	-10800,16			; _x[51] @ 816
	.field	5496,16			; _x[52] @ 832
	.field	27077,16			; _x[53] @ 848
	.field	83,16			; _x[54] @ 864
	.field	-5407,16			; _x[55] @ 880
	.field	19625,16			; _x[56] @ 896
	.field	25598,16			; _x[57] @ 912
	.field	875,16			; _x[58] @ 928
	.field	-7227,16			; _x[59] @ 944
	.field	28222,16			; _x[60] @ 960
	.field	-14239,16			; _x[61] @ 976
	.field	17690,16			; _x[62] @ 992
	.field	14914,16			; _x[63] @ 1008
	.field	27171,16			; _x[64] @ 1024
	.field	-25814,16			; _x[65] @ 1040
	.field	25489,16			; _x[66] @ 1056
	.field	6228,16			; _x[67] @ 1072
	.field	-31977,16			; _x[68] @ 1088
	.field	-17150,16			; _x[69] @ 1104
	.field	-24667,16			; _x[70] @ 1120
	.field	24955,16			; _x[71] @ 1136
	.field	20527,16			; _x[72] @ 1152
	.field	17258,16			; _x[73] @ 1168
	.field	20341,16			; _x[74] @ 1184
	.field	11944,16			; _x[75] @ 1200
	.field	8179,16			; _x[76] @ 1216
	.field	-8646,16			; _x[77] @ 1232
	.field	-19479,16			; _x[78] @ 1248
	.field	-14743,16			; _x[79] @ 1264
	.field	-1210,16			; _x[80] @ 1280
	.field	-6542,16			; _x[81] @ 1296
	.field	13257,16			; _x[82] @ 1312
	.field	-11708,16			; _x[83] @ 1328
	.field	-29593,16			; _x[84] @ 1344
	.field	18185,16			; _x[85] @ 1360
	.field	3499,16			; _x[86] @ 1376
	.field	-28328,16			; _x[87] @ 1392
	.field	-251,16			; _x[88] @ 1408
	.field	22026,16			; _x[89] @ 1424
	.field	-2561,16			; _x[90] @ 1440
	.field	18351,16			; _x[91] @ 1456
	.field	-542,16			; _x[92] @ 1472
	.field	12826,16			; _x[93] @ 1488
	.field	31788,16			; _x[94] @ 1504
	.field	-9623,16			; _x[95] @ 1520
	.field	7994,16			; _x[96] @ 1536
	.field	1041,16			; _x[97] @ 1552
	.field	20645,16			; _x[98] @ 1568
	.field	-717,16			; _x[99] @ 1584
	.field	15168,16			; _x[100] @ 1600
	.field	13800,16			; _x[101] @ 1616
	.field	21915,16			; _x[102] @ 1632
	.field	-32053,16			; _x[103] @ 1648
	.field	-29598,16			; _x[104] @ 1664
	.field	83,16			; _x[105] @ 1680
	.field	-13652,16			; _x[106] @ 1696
	.field	-31865,16			; _x[107] @ 1712
	.field	19279,16			; _x[108] @ 1728
	.field	-28359,16			; _x[109] @ 1744
	.field	-12441,16			; _x[110] @ 1760
	.field	-10486,16			; _x[111] @ 1776
	.field	20760,16			; _x[112] @ 1792
	.field	-32482,16			; _x[113] @ 1808
	.field	-406,16			; _x[114] @ 1824
	.field	7434,16			; _x[115] @ 1840
	.field	-8253,16			; _x[116] @ 1856
	.field	-19772,16			; _x[117] @ 1872
	.field	25891,16			; _x[118] @ 1888
	.field	31906,16			; _x[119] @ 1904
	.field	27641,16			; _x[120] @ 1920
	.field	-6920,16			; _x[121] @ 1936
	.field	10635,16			; _x[122] @ 1952
	.field	2628,16			; _x[123] @ 1968
	.field	-18935,16			; _x[124] @ 1984
	.field	-12758,16			; _x[125] @ 2000
	.field	-31890,16			; _x[126] @ 2016
	.field	-32469,16			; _x[127] @ 2032
	.field	31967,16			; _x[128] @ 2048
	.field	20433,16			; _x[129] @ 2064
	.field	17721,16			; _x[130] @ 2080
	.field	26429,16			; _x[131] @ 2096
	.field	-24657,16			; _x[132] @ 2112
	.field	-26472,16			; _x[133] @ 2128
	.field	3372,16			; _x[134] @ 2144
	.field	-32341,16			; _x[135] @ 2160
	.field	-24531,16			; _x[136] @ 2176
	.field	-29113,16			; _x[137] @ 2192
	.field	17214,16			; _x[138] @ 2208
	.field	-28089,16			; _x[139] @ 2224
	.field	14302,16			; _x[140] @ 2240
	.field	-23567,16			; _x[141] @ 2256
	.field	7582,16			; _x[142] @ 2272
	.field	-1868,16			; _x[143] @ 2288
	.field	678,16			; _x[144] @ 2304
	.field	-10156,16			; _x[145] @ 2320
	.field	-27214,16			; _x[146] @ 2336
	.field	-16004,16			; _x[147] @ 2352
	.field	1675,16			; _x[148] @ 2368
	.field	-23558,16			; _x[149] @ 2384
	.field	-24873,16			; _x[150] @ 2400
	.field	179,16			; _x[151] @ 2416
	.field	-14031,16			; _x[152] @ 2432
	.field	-25431,16			; _x[153] @ 2448
	.field	3,16			; _x[154] @ 2464
	.field	-8002,16			; _x[155] @ 2480
	.field	-15037,16			; _x[156] @ 2496
	.field	29929,16			; _x[157] @ 2512
	.field	-2749,16			; _x[158] @ 2528
	.field	-16711,16			; _x[159] @ 2544
	.field	21656,16			; _x[160] @ 2560
	.field	-12900,16			; _x[161] @ 2576
	.field	-30591,16			; _x[162] @ 2592
	.field	31952,16			; _x[163] @ 2608
	.field	-1326,16			; _x[164] @ 2624
	.field	6785,16			; _x[165] @ 2640
	.field	1064,16			; _x[166] @ 2656
	.field	31277,16			; _x[167] @ 2672
	.field	-16568,16			; _x[168] @ 2688
	.field	11022,16			; _x[169] @ 2704
	.field	-23152,16			; _x[170] @ 2720
	.field	-6218,16			; _x[171] @ 2736
	.field	-23459,16			; _x[172] @ 2752
	.field	-10208,16			; _x[173] @ 2768
	.field	3272,16			; _x[174] @ 2784
	.field	-29988,16			; _x[175] @ 2800
	.field	-17567,16			; _x[176] @ 2816
	.field	-6633,16			; _x[177] @ 2832
	.field	-24859,16			; _x[178] @ 2848
	.field	-3760,16			; _x[179] @ 2864
	.field	-29396,16			; _x[180] @ 2880
	.field	32548,16			; _x[181] @ 2896
	.field	12738,16			; _x[182] @ 2912
	.field	7538,16			; _x[183] @ 2928
	.field	7677,16			; _x[184] @ 2944
	.field	21609,16			; _x[185] @ 2960
	.field	31410,16			; _x[186] @ 2976
	.field	-4101,16			; _x[187] @ 2992
	.field	22689,16			; _x[188] @ 3008
	.field	-6745,16			; _x[189] @ 3024
	.field	-5219,16			; _x[190] @ 3040
	.field	25689,16			; _x[191] @ 3056
	.field	-10115,16			; _x[192] @ 3072
	.field	20212,16			; _x[193] @ 3088
	.field	32392,16			; _x[194] @ 3104
	.field	18419,16			; _x[195] @ 3120
	.field	23056,16			; _x[196] @ 3136
	.field	10525,16			; _x[197] @ 3152
	.field	-14935,16			; _x[198] @ 3168
	.field	-16985,16			; _x[199] @ 3184
	.field	-4855,16			; _x[200] @ 3200
	.field	6393,16			; _x[201] @ 3216
	.field	-5241,16			; _x[202] @ 3232
	.field	17532,16			; _x[203] @ 3248
	.field	-31085,16			; _x[204] @ 3264
	.field	12634,16			; _x[205] @ 3280
	.field	16609,16			; _x[206] @ 3296
	.field	29724,16			; _x[207] @ 3312
	.field	-7385,16			; _x[208] @ 3328
	.field	-29088,16			; _x[209] @ 3344
	.field	-8170,16			; _x[210] @ 3360
	.field	10322,16			; _x[211] @ 3376
	.field	13222,16			; _x[212] @ 3392
	.field	-26822,16			; _x[213] @ 3408
	.field	29359,16			; _x[214] @ 3424
	.field	2283,16			; _x[215] @ 3440
	.field	26885,16			; _x[216] @ 3456
	.field	-12497,16			; _x[217] @ 3472
	.field	14738,16			; _x[218] @ 3488
	.field	-7638,16			; _x[219] @ 3504
	.field	26140,16			; _x[220] @ 3520
	.field	-28283,16			; _x[221] @ 3536
	.field	-15401,16			; _x[222] @ 3552
	.field	8163,16			; _x[223] @ 3568
	.field	11814,16			; _x[224] @ 3584
	.field	15525,16			; _x[225] @ 3600
	.field	28375,16			; _x[226] @ 3616
	.field	7515,16			; _x[227] @ 3632
	.field	15617,16			; _x[228] @ 3648
	.field	8947,16			; _x[229] @ 3664
	.field	-21619,16			; _x[230] @ 3680
	.field	-14921,16			; _x[231] @ 3696
	.field	20476,16			; _x[232] @ 3712
	.field	-6340,16			; _x[233] @ 3728
	.field	10491,16			; _x[234] @ 3744
	.field	-14021,16			; _x[235] @ 3760
	.field	30237,16			; _x[236] @ 3776
	.field	5017,16			; _x[237] @ 3792
	.field	30580,16			; _x[238] @ 3808
	.field	912,16			; _x[239] @ 3824
	.field	23869,16			; _x[240] @ 3840
	.field	-18001,16			; _x[241] @ 3856
	.field	-16813,16			; _x[242] @ 3872
	.field	26137,16			; _x[243] @ 3888
	.field	13709,16			; _x[244] @ 3904
	.field	31138,16			; _x[245] @ 3920
	.field	-2650,16			; _x[246] @ 3936
	.field	15844,16			; _x[247] @ 3952
	.field	11073,16			; _x[248] @ 3968
	.field	-30828,16			; _x[249] @ 3984
	.field	-9808,16			; _x[250] @ 4000
	.field	-27390,16			; _x[251] @ 4016
	.field	-28781,16			; _x[252] @ 4032
	.field	17045,16			; _x[253] @ 4048
	.field	8377,16			; _x[254] @ 4064
	.field	1996,16			; _x[255] @ 4080
$C$IR_1:	.set	256

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_h+0,24
	.field  	0,8
	.field	923,16			; _h[0] @ 0
	.field	-373,16			; _h[1] @ 16
	.field	-603,16			; _h[2] @ 32
	.field	130,16			; _h[3] @ 48
	.field	-64,16			; _h[4] @ 64
	.field	-204,16			; _h[5] @ 80
	.field	-893,16			; _h[6] @ 96
	.field	-300,16			; _h[7] @ 112
	.field	899,16			; _h[8] @ 128
	.field	145,16			; _h[9] @ 144
	.field	511,16			; _h[10] @ 160
	.field	238,16			; _h[11] @ 176
	.field	440,16			; _h[12] @ 192
	.field	-663,16			; _h[13] @ 208
	.field	-162,16			; _h[14] @ 224
	.field	-814,16			; _h[15] @ 240
	.field	725,16			; _h[16] @ 256
	.field	626,16			; _h[17] @ 272
	.field	-349,16			; _h[18] @ 288
	.field	751,16			; _h[19] @ 304
	.field	477,16			; _h[20] @ 320
	.field	-657,16			; _h[21] @ 336
	.field	406,16			; _h[22] @ 352
	.field	645,16			; _h[23] @ 368
	.field	535,16			; _h[24] @ 384
	.field	940,16			; _h[25] @ 400
	.field	162,16			; _h[26] @ 416
	.field	-263,16			; _h[27] @ 432
	.field	-239,16			; _h[28] @ 448
	.field	920,16			; _h[29] @ 464
	.field	731,16			; _h[30] @ 480
	.field	-594,16			; _h[31] @ 496
$C$IR_2:	.set	32

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	-118,16			; _rtest[0] @ 0
	.field	-462,16			; _rtest[1] @ 16
	.field	-617,16			; _rtest[2] @ 32
	.field	449,16			; _rtest[3] @ 48
	.field	1241,16			; _rtest[4] @ 64
	.field	-564,16			; _rtest[5] @ 80
	.field	-393,16			; _rtest[6] @ 96
	.field	932,16			; _rtest[7] @ 112
	.field	1216,16			; _rtest[8] @ 128
	.field	-449,16			; _rtest[9] @ 144
	.field	-396,16			; _rtest[10] @ 160
	.field	-766,16			; _rtest[11] @ 176
	.field	505,16			; _rtest[12] @ 192
	.field	556,16			; _rtest[13] @ 208
	.field	-1144,16			; _rtest[14] @ 224
	.field	-238,16			; _rtest[15] @ 240
	.field	314,16			; _rtest[16] @ 256
	.field	-247,16			; _rtest[17] @ 272
	.field	-1625,16			; _rtest[18] @ 288
	.field	-2170,16			; _rtest[19] @ 304
	.field	2678,16			; _rtest[20] @ 320
	.field	1212,16			; _rtest[21] @ 336
	.field	193,16			; _rtest[22] @ 352
	.field	-522,16			; _rtest[23] @ 368
	.field	555,16			; _rtest[24] @ 384
	.field	-2752,16			; _rtest[25] @ 400
	.field	-2321,16			; _rtest[26] @ 416
	.field	-1133,16			; _rtest[27] @ 432
	.field	-2871,16			; _rtest[28] @ 448
	.field	3031,16			; _rtest[29] @ 464
	.field	-359,16			; _rtest[30] @ 480
	.field	-5265,16			; _rtest[31] @ 496
	.field	-1512,16			; _rtest[32] @ 512
	.field	2705,16			; _rtest[33] @ 528
	.field	622,16			; _rtest[34] @ 544
	.field	-1502,16			; _rtest[35] @ 560
	.field	22,16			; _rtest[36] @ 576
	.field	2073,16			; _rtest[37] @ 592
	.field	385,16			; _rtest[38] @ 608
	.field	-1081,16			; _rtest[39] @ 624
	.field	-2939,16			; _rtest[40] @ 640
	.field	-838,16			; _rtest[41] @ 656
	.field	-869,16			; _rtest[42] @ 672
	.field	94,16			; _rtest[43] @ 688
	.field	167,16			; _rtest[44] @ 704
	.field	-2216,16			; _rtest[45] @ 720
	.field	5287,16			; _rtest[46] @ 736
	.field	-834,16			; _rtest[47] @ 752
	.field	-619,16			; _rtest[48] @ 768
	.field	-903,16			; _rtest[49] @ 784
	.field	4695,16			; _rtest[50] @ 800
	.field	2481,16			; _rtest[51] @ 816
	.field	-179,16			; _rtest[52] @ 832
	.field	-210,16			; _rtest[53] @ 848
	.field	-1425,16			; _rtest[54] @ 864
	.field	-115,16			; _rtest[55] @ 880
	.field	351,16			; _rtest[56] @ 896
	.field	-604,16			; _rtest[57] @ 912
	.field	-1242,16			; _rtest[58] @ 928
	.field	2703,16			; _rtest[59] @ 944
	.field	2046,16			; _rtest[60] @ 960
	.field	-5478,16			; _rtest[61] @ 976
	.field	-3384,16			; _rtest[62] @ 992
	.field	5729,16			; _rtest[63] @ 1008
	.field	4279,16			; _rtest[64] @ 1024
	.field	410,16			; _rtest[65] @ 1040
	.field	1653,16			; _rtest[66] @ 1056
	.field	1195,16			; _rtest[67] @ 1072
	.field	-1429,16			; _rtest[68] @ 1088
	.field	-2257,16			; _rtest[69] @ 1104
	.field	2674,16			; _rtest[70] @ 1120
	.field	-1453,16			; _rtest[71] @ 1136
	.field	1241,16			; _rtest[72] @ 1152
	.field	1127,16			; _rtest[73] @ 1168
	.field	188,16			; _rtest[74] @ 1184
	.field	-390,16			; _rtest[75] @ 1200
	.field	5616,16			; _rtest[76] @ 1216
	.field	-2221,16			; _rtest[77] @ 1232
	.field	-6466,16			; _rtest[78] @ 1248
	.field	-94,16			; _rtest[79] @ 1264
	.field	4184,16			; _rtest[80] @ 1280
	.field	1356,16			; _rtest[81] @ 1296
	.field	2783,16			; _rtest[82] @ 1312
	.field	1559,16			; _rtest[83] @ 1328
	.field	-2580,16			; _rtest[84] @ 1344
	.field	2679,16			; _rtest[85] @ 1360
	.field	-302,16			; _rtest[86] @ 1376
	.field	-305,16			; _rtest[87] @ 1392
	.field	-2571,16			; _rtest[88] @ 1408
	.field	2431,16			; _rtest[89] @ 1424
	.field	2460,16			; _rtest[90] @ 1440
	.field	1441,16			; _rtest[91] @ 1456
	.field	85,16			; _rtest[92] @ 1472
	.field	3508,16			; _rtest[93] @ 1488
	.field	1887,16			; _rtest[94] @ 1504
	.field	-3790,16			; _rtest[95] @ 1520
	.field	2970,16			; _rtest[96] @ 1536
	.field	2449,16			; _rtest[97] @ 1552
	.field	-1695,16			; _rtest[98] @ 1568
	.field	2813,16			; _rtest[99] @ 1584
	.field	1564,16			; _rtest[100] @ 1600
	.field	4259,16			; _rtest[101] @ 1616
	.field	1,16			; _rtest[102] @ 1632
	.field	-3459,16			; _rtest[103] @ 1648
	.field	-1484,16			; _rtest[104] @ 1664
	.field	2887,16			; _rtest[105] @ 1680
	.field	-55,16			; _rtest[106] @ 1696
	.field	-2528,16			; _rtest[107] @ 1712
	.field	-96,16			; _rtest[108] @ 1728
	.field	-43,16			; _rtest[109] @ 1744
	.field	5291,16			; _rtest[110] @ 1760
	.field	2573,16			; _rtest[111] @ 1776
	.field	-883,16			; _rtest[112] @ 1792
	.field	268,16			; _rtest[113] @ 1808
	.field	-2388,16			; _rtest[114] @ 1824
	.field	2481,16			; _rtest[115] @ 1840
	.field	808,16			; _rtest[116] @ 1856
	.field	-1680,16			; _rtest[117] @ 1872
	.field	4762,16			; _rtest[118] @ 1888
	.field	4327,16			; _rtest[119] @ 1904
	.field	334,16			; _rtest[120] @ 1920
	.field	-5304,16			; _rtest[121] @ 1936
	.field	-6,16			; _rtest[122] @ 1952
	.field	-1234,16			; _rtest[123] @ 1968
	.field	-1869,16			; _rtest[124] @ 1984
	.field	-2388,16			; _rtest[125] @ 2000
	.field	1299,16			; _rtest[126] @ 2016
	.field	2723,16			; _rtest[127] @ 2032
	.field	2171,16			; _rtest[128] @ 2048
	.field	1056,16			; _rtest[129] @ 2064
	.field	-460,16			; _rtest[130] @ 2080
	.field	1889,16			; _rtest[131] @ 2096
	.field	-1132,16			; _rtest[132] @ 2112
	.field	-7589,16			; _rtest[133] @ 2128
	.field	-314,16			; _rtest[134] @ 2144
	.field	295,16			; _rtest[135] @ 2160
	.field	-1822,16			; _rtest[136] @ 2176
	.field	736,16			; _rtest[137] @ 2192
	.field	4261,16			; _rtest[138] @ 2208
	.field	1724,16			; _rtest[139] @ 2224
	.field	2959,16			; _rtest[140] @ 2240
	.field	1597,16			; _rtest[141] @ 2256
	.field	-254,16			; _rtest[142] @ 2272
	.field	-4238,16			; _rtest[143] @ 2288
	.field	-1531,16			; _rtest[144] @ 2304
	.field	3328,16			; _rtest[145] @ 2320
	.field	-3094,16			; _rtest[146] @ 2336
	.field	-3468,16			; _rtest[147] @ 2352
	.field	4456,16			; _rtest[148] @ 2368
	.field	-1585,16			; _rtest[149] @ 2384
	.field	-6581,16			; _rtest[150] @ 2400
	.field	-2550,16			; _rtest[151] @ 2416
	.field	2700,16			; _rtest[152] @ 2432
	.field	971,16			; _rtest[153] @ 2448
	.field	1660,16			; _rtest[154] @ 2464
	.field	-2360,16			; _rtest[155] @ 2480
	.field	-2082,16			; _rtest[156] @ 2496
	.field	337,16			; _rtest[157] @ 2512
	.field	-1578,16			; _rtest[158] @ 2528
	.field	-919,16			; _rtest[159] @ 2544
	.field	-2084,16			; _rtest[160] @ 2560
	.field	-1560,16			; _rtest[161] @ 2576
	.field	-3428,16			; _rtest[162] @ 2592
	.field	1787,16			; _rtest[163] @ 2608
	.field	-1281,16			; _rtest[164] @ 2624
	.field	-443,16			; _rtest[165] @ 2640
	.field	-3405,16			; _rtest[166] @ 2656
	.field	1885,16			; _rtest[167] @ 2672
	.field	681,16			; _rtest[168] @ 2688
	.field	-3378,16			; _rtest[169] @ 2704
	.field	-6261,16			; _rtest[170] @ 2720
	.field	-339,16			; _rtest[171] @ 2736
	.field	-3480,16			; _rtest[172] @ 2752
	.field	-3061,16			; _rtest[173] @ 2768
	.field	2800,16			; _rtest[174] @ 2784
	.field	-1154,16			; _rtest[175] @ 2800
	.field	-4838,16			; _rtest[176] @ 2816
	.field	1905,16			; _rtest[177] @ 2832
	.field	-5567,16			; _rtest[178] @ 2848
	.field	-5484,16			; _rtest[179] @ 2864
	.field	-5069,16			; _rtest[180] @ 2880
	.field	727,16			; _rtest[181] @ 2896
	.field	1217,16			; _rtest[182] @ 2912
	.field	2747,16			; _rtest[183] @ 2928
	.field	-1005,16			; _rtest[184] @ 2944
	.field	269,16			; _rtest[185] @ 2960
	.field	-593,16			; _rtest[186] @ 2976
	.field	-4913,16			; _rtest[187] @ 2992
	.field	-5491,16			; _rtest[188] @ 3008
	.field	-835,16			; _rtest[189] @ 3024
	.field	-4528,16			; _rtest[190] @ 3040
	.field	631,16			; _rtest[191] @ 3056
	.field	-4075,16			; _rtest[192] @ 3072
	.field	2803,16			; _rtest[193] @ 3088
	.field	1141,16			; _rtest[194] @ 3104
	.field	-2527,16			; _rtest[195] @ 3120
	.field	-1824,16			; _rtest[196] @ 3136
	.field	-246,16			; _rtest[197] @ 3152
	.field	-309,16			; _rtest[198] @ 3168
	.field	-6005,16			; _rtest[199] @ 3184
	.field	-3643,16			; _rtest[200] @ 3200
	.field	942,16			; _rtest[201] @ 3216
	.field	-3176,16			; _rtest[202] @ 3232
	.field	3047,16			; _rtest[203] @ 3248
	.field	1784,16			; _rtest[204] @ 3264
	.field	59,16			; _rtest[205] @ 3280
	.field	1678,16			; _rtest[206] @ 3296
	.field	3586,16			; _rtest[207] @ 3312
	.field	-2538,16			; _rtest[208] @ 3328
	.field	-5040,16			; _rtest[209] @ 3344
	.field	4280,16			; _rtest[210] @ 3360
	.field	3970,16			; _rtest[211] @ 3376
	.field	-710,16			; _rtest[212] @ 3392
	.field	-1857,16			; _rtest[213] @ 3408
	.field	707,16			; _rtest[214] @ 3424
	.field	2448,16			; _rtest[215] @ 3440
	.field	-920,16			; _rtest[216] @ 3456
	.field	-2238,16			; _rtest[217] @ 3472
	.field	672,16			; _rtest[218] @ 3488
	.field	1852,16			; _rtest[219] @ 3504
	.field	3738,16			; _rtest[220] @ 3520
	.field	-3012,16			; _rtest[221] @ 3536
	.field	622,16			; _rtest[222] @ 3552
	.field	2381,16			; _rtest[223] @ 3568
	.field	1520,16			; _rtest[224] @ 3584
	.field	705,16			; _rtest[225] @ 3600
	.field	3239,16			; _rtest[226] @ 3616
	.field	-182,16			; _rtest[227] @ 3632
	.field	2964,16			; _rtest[228] @ 3648
	.field	-1199,16			; _rtest[229] @ 3664
	.field	1649,16			; _rtest[230] @ 3680
	.field	-396,16			; _rtest[231] @ 3696
	.field	4175,16			; _rtest[232] @ 3712
	.field	-3048,16			; _rtest[233] @ 3728
	.field	3520,16			; _rtest[234] @ 3744
	.field	2229,16			; _rtest[235] @ 3760
	.field	6014,16			; _rtest[236] @ 3776
	.field	5012,16			; _rtest[237] @ 3792
	.field	-4714,16			; _rtest[238] @ 3808
	.field	-612,16			; _rtest[239] @ 3824
	.field	5098,16			; _rtest[240] @ 3840
	.field	814,16			; _rtest[241] @ 3856
	.field	-4262,16			; _rtest[242] @ 3872
	.field	-2041,16			; _rtest[243] @ 3888
	.field	2027,16			; _rtest[244] @ 3904
	.field	2054,16			; _rtest[245] @ 3920
	.field	1346,16			; _rtest[246] @ 3936
	.field	-2033,16			; _rtest[247] @ 3952
	.field	5468,16			; _rtest[248] @ 3968
	.field	1543,16			; _rtest[249] @ 3984
	.field	-181,16			; _rtest[250] @ 4000
	.field	-1891,16			; _rtest[251] @ 4016
	.field	303,16			; _rtest[252] @ 4032
	.field	656,16			; _rtest[253] @ 4048
	.field	3397,16			; _rtest[254] @ 4064
	.field	11,16			; _rtest[255] @ 4080
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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("firs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_firs")
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
_h:	.usect	".coeffs",32,0,0
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
	.global	_r
_r:	.usect	".bss:saram2",256,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_external
	.global	_rtest
	.bss	_rtest,256,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _rtest]
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
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0923212 
	.sect	".text"
	.global	_main

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$23, DW_AT_low_pc(_main)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 67,column 1,is_stmt,address _main

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
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 73,column 10,is_stmt
        MOV #0, *SP(#0) ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 73,column 17,is_stmt
        MOV #256, AR2 ; |73| 
        MOV *SP(#0), AR1 ; |73| 
        CMP AR1 >= AR2, TC1 ; |73| 
        BCC $C$L2,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 73,column 29,is_stmt
        MOV AR1, T0 ; |73| 
        AMOV #_r, XAR3 ; |73| 
        MOV #0, *AR3(T0) ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 73,column 24,is_stmt
        ADD #1, *SP(#0) ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 73,column 17,is_stmt
        MOV *SP(#0), AR1 ; |73| 
        CMP AR1 < AR2, TC1 ; |73| 
        BCC $C$L1,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 74,column 10,is_stmt
        MOV #0, *SP(#0) ; |74| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 74,column 17,is_stmt
        MOV #66, AR2 ; |74| 
        MOV *SP(#0), AR1 ; |74| 
        CMP AR1 >= AR2, TC1 ; |74| 
        BCC $C$L4,TC1 ; |74| 
                                        ; branchcc occurs ; |74| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 74,column 41,is_stmt
        MOV AR1, T0 ; |74| 
        AMOV #_db, XAR3 ; |74| 
        MOV #0, *AR3(T0) ; |74| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 74,column 36,is_stmt
        ADD #1, *SP(#0) ; |74| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 74,column 17,is_stmt
        MOV *SP(#0), AR1 ; |74| 
        CMP AR1 < AR2, TC1 ; |74| 
        BCC $C$L3,TC1 ; |74| 
                                        ; branchcc occurs ; |74| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 77,column 5,is_stmt
        MOV dbl(*(#_dbptr)), XAR3
        AMOV #_r, XAR2 ; |77| 
        AMOV #_h, XAR1 ; |77| 
        AMOV #_x, XAR0 ; |77| 
        MOV #32, T1 ; |77| 
        MOV #256, T0 ; |77| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_firs")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_firs ; |77| 
                                        ; call occurs [#_firs] ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 80,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |80| 
        AMOV #_r, XAR0 ; |80| 
        MOV #256, T0 ; |80| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_test")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_test ; |80| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |80| 
        MOV T0, *(#_eflag1) ; |80| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 85,column 10,is_stmt
        MOV #0, *SP(#0) ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 85,column 17,is_stmt
        MOV #256, AR2 ; |85| 
        MOV *SP(#0), AR1 ; |85| 
        CMP AR1 >= AR2, TC1 ; |85| 
        BCC $C$L6,TC1 ; |85| 
                                        ; branchcc occurs ; |85| 
$C$L5:    
$C$DW$L$_main$6$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 85,column 29,is_stmt
        MOV AR1, T0 ; |85| 
        AMOV #_r, XAR3 ; |85| 
        MOV #0, *AR3(T0) ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 85,column 24,is_stmt
        ADD #1, *SP(#0) ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 85,column 17,is_stmt
        MOV *SP(#0), AR1 ; |85| 
        CMP AR1 < AR2, TC1 ; |85| 
        BCC $C$L5,TC1 ; |85| 
                                        ; branchcc occurs ; |85| 
$C$DW$L$_main$6$E:
$C$L6:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 86,column 10,is_stmt
        MOV #0, *SP(#0) ; |86| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 86,column 17,is_stmt
        MOV #66, AR2 ; |86| 
        MOV *SP(#0), AR1 ; |86| 
        CMP AR1 >= AR2, TC1 ; |86| 
        BCC $C$L8,TC1 ; |86| 
                                        ; branchcc occurs ; |86| 
$C$L7:    
$C$DW$L$_main$8$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 86,column 41,is_stmt
        MOV AR1, T0 ; |86| 
        AMOV #_db, XAR3 ; |86| 
        MOV #0, *AR3(T0) ; |86| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 86,column 36,is_stmt
        ADD #1, *SP(#0) ; |86| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 86,column 17,is_stmt
        MOV *SP(#0), AR1 ; |86| 
        CMP AR1 < AR2, TC1 ; |86| 
        BCC $C$L7,TC1 ; |86| 
                                        ; branchcc occurs ; |86| 
$C$DW$L$_main$8$E:
$C$L8:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 88,column 5,is_stmt
        AMOV #_db, XAR3 ; |88| 
        MOV XAR3, dbl(*(#_dbptr))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 91,column 5,is_stmt
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 93,column 9,is_stmt
        AMOV #_r, XAR2 ; |93| 
        AMOV #_h, XAR1 ; |93| 
        AMOV #_x, XAR0 ; |93| 
        MOV #32, T1 ; |93| 
        MOV #64, T0 ; |93| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_firs")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_firs ; |93| 
                                        ; call occurs [#_firs] ; |93| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 94,column 9,is_stmt
        MOV #32, T1 ; |94| 
        MOV #64, T0 ; |94| 
        AMOV #(_r+64), XAR2 ; |94| 
        AMOV #_h, XAR1 ; |94| 
        AMOV #(_x+64), XAR0 ; |94| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_firs")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_firs ; |94| 
                                        ; call occurs [#_firs] ; |94| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 95,column 9,is_stmt
        MOV #32, T1 ; |95| 
        MOV #64, T0 ; |95| 
        AMOV #(_r+128), XAR2 ; |95| 
        AMOV #_h, XAR1 ; |95| 
        AMOV #(_x+128), XAR0 ; |95| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_firs")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_firs ; |95| 
                                        ; call occurs [#_firs] ; |95| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 96,column 9,is_stmt
        MOV #32, T1 ; |96| 
        MOV #64, T0 ; |96| 
        AMOV #(_r+192), XAR2 ; |96| 
        AMOV #_h, XAR1 ; |96| 
        AMOV #(_x+192), XAR0 ; |96| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_firs")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_firs ; |96| 
                                        ; call occurs [#_firs] ; |96| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 100,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |100| 
        AMOV #_r, XAR0 ; |100| 
        MOV #256, T0 ; |100| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_test")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_test ; |100| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |100| 
        MOV T0, *(#_eflag2) ; |100| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 102,column 5,is_stmt
        CMP *(#_eflag1) == #-1, TC1 ; |102| 
        BCC $C$L9,!TC1 ; |102| 
                                        ; branchcc occurs ; |102| 
        CMP *(#_eflag2) == #-1, TC1 ; |102| 
        BCC $C$L10,TC1 ; |102| 
                                        ; branchcc occurs ; |102| 
$C$L9:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 104,column 9,is_stmt
        MOV #-1, T0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_exit")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_exit ; |104| 
                                        ; call occurs [#_exit] ; |104| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 107,column 5,is_stmt
$C$L10:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C",line 108,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\FIRS_T.asm:$C$L7:1:1567337218")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x56)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_main$8$E)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\FIRS_T.asm:$C$L5:1:1567337218")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x55)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_main$6$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_main$6$E)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\FIRS_T.asm:$C$L3:1:1567337218")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x4a)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\FIRS_T.asm:$C$L1:1:1567337218")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x49)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$40

	.dwattr $C$DW$23, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/firs/FIRS_T.C")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_firs
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
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x20)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x1f)
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

