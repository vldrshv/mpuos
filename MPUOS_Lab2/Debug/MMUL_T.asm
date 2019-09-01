;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:37 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\workspace\MPUOS_Lab2\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_x1+0,24
	.field  	0,8
	.field	3557,16			; _x1[0] @ 0
	.field	3227,16			; _x1[1] @ 16
	.field	3659,16			; _x1[2] @ 32
	.field	3451,16			; _x1[3] @ 48
	.field	4475,16			; _x1[4] @ 64
	.field	2711,16			; _x1[5] @ 80
	.field	3428,16			; _x1[6] @ 96
	.field	5092,16			; _x1[7] @ 112
	.field	1880,16			; _x1[8] @ 128
	.field	3054,16			; _x1[9] @ 144
	.field	3347,16			; _x1[10] @ 160
	.field	5304,16			; _x1[11] @ 176
	.field	5841,16			; _x1[12] @ 192
	.field	6477,16			; _x1[13] @ 208
	.field	870,16			; _x1[14] @ 224
	.field	4245,16			; _x1[15] @ 240
	.field	3991,16			; _x1[16] @ 256
	.field	4169,16			; _x1[17] @ 272
	.field	616,16			; _x1[18] @ 288
	.field	926,16			; _x1[19] @ 304
	.field	2980,16			; _x1[20] @ 320
	.field	4638,16			; _x1[21] @ 336
	.field	2755,16			; _x1[22] @ 352
	.field	2080,16			; _x1[23] @ 368
	.field	3037,16			; _x1[24] @ 384
	.field	2112,16			; _x1[25] @ 400
	.field	189,16			; _x1[26] @ 416
	.field	4336,16			; _x1[27] @ 432
	.field	3352,16			; _x1[28] @ 448
	.field	6364,16			; _x1[29] @ 464
	.field	1913,16			; _x1[30] @ 480
	.field	4794,16			; _x1[31] @ 496
	.field	3879,16			; _x1[32] @ 512
	.field	2622,16			; _x1[33] @ 528
	.field	5458,16			; _x1[34] @ 544
	.field	3469,16			; _x1[35] @ 560
	.field	1688,16			; _x1[36] @ 576
	.field	1965,16			; _x1[37] @ 592
	.field	3315,16			; _x1[38] @ 608
	.field	3521,16			; _x1[39] @ 624
	.field	2827,16			; _x1[40] @ 640
	.field	1999,16			; _x1[41] @ 656
	.field	5259,16			; _x1[42] @ 672
	.field	1904,16			; _x1[43] @ 688
	.field	2062,16			; _x1[44] @ 704
	.field	5185,16			; _x1[45] @ 720
	.field	4187,16			; _x1[46] @ 736
	.field	3267,16			; _x1[47] @ 752
	.field	5536,16			; _x1[48] @ 768
	.field	4075,16			; _x1[49] @ 784
	.field	4689,16			; _x1[50] @ 800
	.field	2583,16			; _x1[51] @ 816
	.field	3051,16			; _x1[52] @ 832
	.field	2425,16			; _x1[53] @ 848
	.field	4524,16			; _x1[54] @ 864
	.field	3918,16			; _x1[55] @ 880
	.field	3826,16			; _x1[56] @ 896
	.field	4204,16			; _x1[57] @ 912
	.field	1005,16			; _x1[58] @ 928
	.field	3190,16			; _x1[59] @ 944
	.field	2904,16			; _x1[60] @ 960
	.field	3120,16			; _x1[61] @ 976
	.field	3154,16			; _x1[62] @ 992
	.field	5503,16			; _x1[63] @ 1008
	.field	3323,16			; _x1[64] @ 1024
	.field	2903,16			; _x1[65] @ 1040
	.field	2308,16			; _x1[66] @ 1056
	.field	5499,16			; _x1[67] @ 1072
	.field	2492,16			; _x1[68] @ 1088
	.field	2203,16			; _x1[69] @ 1104
	.field	5535,16			; _x1[70] @ 1120
	.field	2607,16			; _x1[71] @ 1136
	.field	4265,16			; _x1[72] @ 1152
	.field	3301,16			; _x1[73] @ 1168
	.field	1900,16			; _x1[74] @ 1184
	.field	1023,16			; _x1[75] @ 1200
	.field	5225,16			; _x1[76] @ 1216
	.field	1810,16			; _x1[77] @ 1232
	.field	5775,16			; _x1[78] @ 1248
	.field	1625,16			; _x1[79] @ 1264
	.field	4496,16			; _x1[80] @ 1280
	.field	3169,16			; _x1[81] @ 1296
	.field	4661,16			; _x1[82] @ 1312
	.field	2674,16			; _x1[83] @ 1328
	.field	4136,16			; _x1[84] @ 1344
	.field	2359,16			; _x1[85] @ 1360
	.field	3350,16			; _x1[86] @ 1376
	.field	4729,16			; _x1[87] @ 1392
	.field	1409,16			; _x1[88] @ 1408
	.field	3133,16			; _x1[89] @ 1424
	.field	1780,16			; _x1[90] @ 1440
	.field	3915,16			; _x1[91] @ 1456
	.field	3440,16			; _x1[92] @ 1472
	.field	312,16			; _x1[93] @ 1488
	.field	3343,16			; _x1[94] @ 1504
	.field	1568,16			; _x1[95] @ 1520
	.field	4020,16			; _x1[96] @ 1536
	.field	1955,16			; _x1[97] @ 1552
	.field	4088,16			; _x1[98] @ 1568
	.field	3435,16			; _x1[99] @ 1584
	.field	2478,16			; _x1[100] @ 1600
	.field	1581,16			; _x1[101] @ 1616
	.field	3712,16			; _x1[102] @ 1632
	.field	2362,16			; _x1[103] @ 1648
	.field	1226,16			; _x1[104] @ 1664
	.field	3103,16			; _x1[105] @ 1680
	.field	4748,16			; _x1[106] @ 1696
	.field	3407,16			; _x1[107] @ 1712
	.field	5578,16			; _x1[108] @ 1728
	.field	4798,16			; _x1[109] @ 1744
	.field	5008,16			; _x1[110] @ 1760
	.field	5879,16			; _x1[111] @ 1776
	.field	3931,16			; _x1[112] @ 1792
	.field	2914,16			; _x1[113] @ 1808
	.field	3218,16			; _x1[114] @ 1824
	.field	4137,16			; _x1[115] @ 1840
	.field	3413,16			; _x1[116] @ 1856
	.field	6187,16			; _x1[117] @ 1872
	.field	3121,16			; _x1[118] @ 1888
	.field	1595,16			; _x1[119] @ 1904
$C$IR_1:	.set	120

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_x2+0,24
	.field  	0,8
	.field	6289,16			; _x2[0] @ 0
	.field	3333,16			; _x2[1] @ 16
	.field	2157,16			; _x2[2] @ 32
	.field	1475,16			; _x2[3] @ 48
	.field	3377,16			; _x2[4] @ 64
	.field	3706,16			; _x2[5] @ 80
	.field	2409,16			; _x2[6] @ 96
	.field	4965,16			; _x2[7] @ 112
	.field	3275,16			; _x2[8] @ 128
	.field	1841,16			; _x2[9] @ 144
	.field	4965,16			; _x2[10] @ 160
	.field	5225,16			; _x2[11] @ 176
	.field	4175,16			; _x2[12] @ 192
	.field	2112,16			; _x2[13] @ 208
	.field	3958,16			; _x2[14] @ 224
	.field	5191,16			; _x2[15] @ 240
	.field	5922,16			; _x2[16] @ 256
	.field	1028,16			; _x2[17] @ 272
	.field	3186,16			; _x2[18] @ 288
	.field	4419,16			; _x2[19] @ 304
	.field	3177,16			; _x2[20] @ 320
	.field	3514,16			; _x2[21] @ 336
	.field	4355,16			; _x2[22] @ 352
	.field	4634,16			; _x2[23] @ 368
	.field	3901,16			; _x2[24] @ 384
	.field	5663,16			; _x2[25] @ 400
	.field	3315,16			; _x2[26] @ 416
	.field	5131,16			; _x2[27] @ 432
	.field	4029,16			; _x2[28] @ 448
	.field	4003,16			; _x2[29] @ 464
	.field	3247,16			; _x2[30] @ 480
	.field	2828,16			; _x2[31] @ 496
	.field	4342,16			; _x2[32] @ 512
	.field	2610,16			; _x2[33] @ 528
	.field	5344,16			; _x2[34] @ 544
	.field	3813,16			; _x2[35] @ 560
	.field	3176,16			; _x2[36] @ 576
	.field	3417,16			; _x2[37] @ 592
	.field	5831,16			; _x2[38] @ 608
	.field	3756,16			; _x2[39] @ 624
	.field	4476,16			; _x2[40] @ 640
	.field	857,16			; _x2[41] @ 656
	.field	2761,16			; _x2[42] @ 672
	.field	4918,16			; _x2[43] @ 688
	.field	5044,16			; _x2[44] @ 704
	.field	4175,16			; _x2[45] @ 720
	.field	5361,16			; _x2[46] @ 736
	.field	2361,16			; _x2[47] @ 752
	.field	2866,16			; _x2[48] @ 768
	.field	4865,16			; _x2[49] @ 784
	.field	5535,16			; _x2[50] @ 800
	.field	979,16			; _x2[51] @ 816
	.field	3334,16			; _x2[52] @ 832
	.field	749,16			; _x2[53] @ 848
	.field	745,16			; _x2[54] @ 864
	.field	4218,16			; _x2[55] @ 880
	.field	4043,16			; _x2[56] @ 896
	.field	2799,16			; _x2[57] @ 912
	.field	2624,16			; _x2[58] @ 928
	.field	4115,16			; _x2[59] @ 944
	.field	1941,16			; _x2[60] @ 960
	.field	3069,16			; _x2[61] @ 976
	.field	3232,16			; _x2[62] @ 992
	.field	3017,16			; _x2[63] @ 1008
	.field	3045,16			; _x2[64] @ 1024
	.field	1419,16			; _x2[65] @ 1040
	.field	4238,16			; _x2[66] @ 1056
	.field	6181,16			; _x2[67] @ 1072
	.field	1637,16			; _x2[68] @ 1088
	.field	2357,16			; _x2[69] @ 1104
	.field	3724,16			; _x2[70] @ 1120
	.field	3986,16			; _x2[71] @ 1136
	.field	1759,16			; _x2[72] @ 1152
	.field	4696,16			; _x2[73] @ 1168
	.field	168,16			; _x2[74] @ 1184
	.field	2197,16			; _x2[75] @ 1200
	.field	6156,16			; _x2[76] @ 1216
	.field	1943,16			; _x2[77] @ 1232
	.field	2538,16			; _x2[78] @ 1248
	.field	2833,16			; _x2[79] @ 1264
	.field	2470,16			; _x2[80] @ 1280
	.field	4787,16			; _x2[81] @ 1296
	.field	5125,16			; _x2[82] @ 1312
	.field	1472,16			; _x2[83] @ 1328
	.field	5054,16			; _x2[84] @ 1344
	.field	55,16			; _x2[85] @ 1360
	.field	2580,16			; _x2[86] @ 1376
	.field	4979,16			; _x2[87] @ 1392
	.field	4876,16			; _x2[88] @ 1408
	.field	5495,16			; _x2[89] @ 1424
	.field	5672,16			; _x2[90] @ 1440
	.field	2208,16			; _x2[91] @ 1456
	.field	3084,16			; _x2[92] @ 1472
	.field	4928,16			; _x2[93] @ 1488
	.field	5317,16			; _x2[94] @ 1504
	.field	3341,16			; _x2[95] @ 1520
	.field	2884,16			; _x2[96] @ 1536
	.field	2413,16			; _x2[97] @ 1552
	.field	1317,16			; _x2[98] @ 1568
	.field	667,16			; _x2[99] @ 1584
	.field	2656,16			; _x2[100] @ 1600
	.field	1950,16			; _x2[101] @ 1616
	.field	3751,16			; _x2[102] @ 1632
	.field	1993,16			; _x2[103] @ 1648
	.field	2425,16			; _x2[104] @ 1664
	.field	1445,16			; _x2[105] @ 1680
	.field	605,16			; _x2[106] @ 1696
	.field	2187,16			; _x2[107] @ 1712
	.field	3319,16			; _x2[108] @ 1728
	.field	2267,16			; _x2[109] @ 1744
	.field	3140,16			; _x2[110] @ 1760
	.field	3014,16			; _x2[111] @ 1776
	.field	5558,16			; _x2[112] @ 1792
	.field	3627,16			; _x2[113] @ 1808
	.field	3881,16			; _x2[114] @ 1824
	.field	3082,16			; _x2[115] @ 1840
	.field	4350,16			; _x2[116] @ 1856
	.field	5208,16			; _x2[117] @ 1872
	.field	3610,16			; _x2[118] @ 1888
	.field	2923,16			; _x2[119] @ 1904
	.field	3838,16			; _x2[120] @ 1920
	.field	2953,16			; _x2[121] @ 1936
	.field	4597,16			; _x2[122] @ 1952
	.field	4204,16			; _x2[123] @ 1968
	.field	4876,16			; _x2[124] @ 1984
	.field	1319,16			; _x2[125] @ 2000
	.field	2993,16			; _x2[126] @ 2016
	.field	2080,16			; _x2[127] @ 2032
	.field	4459,16			; _x2[128] @ 2048
	.field	1494,16			; _x2[129] @ 2064
	.field	2815,16			; _x2[130] @ 2080
	.field	2422,16			; _x2[131] @ 2096
	.field	2943,16			; _x2[132] @ 2112
	.field	2683,16			; _x2[133] @ 2128
	.field	5290,16			; _x2[134] @ 2144
	.field	1331,16			; _x2[135] @ 2160
	.field	5578,16			; _x2[136] @ 2176
	.field	1894,16			; _x2[137] @ 2192
	.field	2977,16			; _x2[138] @ 2208
	.field	3674,16			; _x2[139] @ 2224
	.field	3570,16			; _x2[140] @ 2240
	.field	1605,16			; _x2[141] @ 2256
	.field	3674,16			; _x2[142] @ 2272
	.field	6102,16			; _x2[143] @ 2288
	.field	1979,16			; _x2[144] @ 2304
	.field	4036,16			; _x2[145] @ 2320
	.field	2269,16			; _x2[146] @ 2336
	.field	2893,16			; _x2[147] @ 2352
	.field	1726,16			; _x2[148] @ 2368
	.field	1754,16			; _x2[149] @ 2384
	.field	3724,16			; _x2[150] @ 2400
	.field	4061,16			; _x2[151] @ 2416
	.field	1225,16			; _x2[152] @ 2432
	.field	2441,16			; _x2[153] @ 2448
	.field	3555,16			; _x2[154] @ 2464
	.field	3799,16			; _x2[155] @ 2480
	.field	1519,16			; _x2[156] @ 2496
	.field	2027,16			; _x2[157] @ 2512
	.field	1577,16			; _x2[158] @ 2528
	.field	1953,16			; _x2[159] @ 2544
	.field	560,16			; _x2[160] @ 2560
	.field	3301,16			; _x2[161] @ 2576
	.field	5858,16			; _x2[162] @ 2592
	.field	3452,16			; _x2[163] @ 2608
	.field	1735,16			; _x2[164] @ 2624
	.field	1353,16			; _x2[165] @ 2640
	.field	4277,16			; _x2[166] @ 2656
	.field	4754,16			; _x2[167] @ 2672
	.field	3740,16			; _x2[168] @ 2688
	.field	3216,16			; _x2[169] @ 2704
	.field	3306,16			; _x2[170] @ 2720
	.field	3811,16			; _x2[171] @ 2736
	.field	2630,16			; _x2[172] @ 2752
	.field	4311,16			; _x2[173] @ 2768
	.field	1162,16			; _x2[174] @ 2784
	.field	1845,16			; _x2[175] @ 2800
	.field	17,16			; _x2[176] @ 2816
	.field	1821,16			; _x2[177] @ 2832
	.field	3848,16			; _x2[178] @ 2848
	.field	496,16			; _x2[179] @ 2864
$C$IR_2:	.set	180

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	4204,16			; _rtest[0] @ 0
	.field	4875,16			; _rtest[1] @ 16
	.field	3668,16			; _rtest[2] @ 32
	.field	4094,16			; _rtest[3] @ 48
	.field	4975,16			; _rtest[4] @ 64
	.field	4291,16			; _rtest[5] @ 80
	.field	3903,16			; _rtest[6] @ 96
	.field	5179,16			; _rtest[7] @ 112
	.field	4272,16			; _rtest[8] @ 128
	.field	3152,16			; _rtest[9] @ 144
	.field	4204,16			; _rtest[10] @ 160
	.field	3743,16			; _rtest[11] @ 176
	.field	4747,16			; _rtest[12] @ 192
	.field	4556,16			; _rtest[13] @ 208
	.field	3730,16			; _rtest[14] @ 224
	.field	4374,16			; _rtest[15] @ 240
	.field	5421,16			; _rtest[16] @ 256
	.field	2861,16			; _rtest[17] @ 272
	.field	3457,16			; _rtest[18] @ 288
	.field	4610,16			; _rtest[19] @ 304
	.field	3900,16			; _rtest[20] @ 320
	.field	3469,16			; _rtest[21] @ 336
	.field	4923,16			; _rtest[22] @ 352
	.field	3941,16			; _rtest[23] @ 368
	.field	3002,16			; _rtest[24] @ 384
	.field	4259,16			; _rtest[25] @ 400
	.field	3927,16			; _rtest[26] @ 416
	.field	4545,16			; _rtest[27] @ 432
	.field	3998,16			; _rtest[28] @ 448
	.field	3918,16			; _rtest[29] @ 464
	.field	3981,16			; _rtest[30] @ 480
	.field	5068,16			; _rtest[31] @ 496
	.field	3215,16			; _rtest[32] @ 512
	.field	3850,16			; _rtest[33] @ 528
	.field	4580,16			; _rtest[34] @ 544
	.field	4007,16			; _rtest[35] @ 560
	.field	3709,16			; _rtest[36] @ 576
	.field	4940,16			; _rtest[37] @ 592
	.field	3531,16			; _rtest[38] @ 608
	.field	3155,16			; _rtest[39] @ 624
	.field	3352,16			; _rtest[40] @ 640
	.field	3917,16			; _rtest[41] @ 656
	.field	4980,16			; _rtest[42] @ 672
	.field	4341,16			; _rtest[43] @ 688
	.field	3960,16			; _rtest[44] @ 704
	.field	3771,16			; _rtest[45] @ 720
	.field	4433,16			; _rtest[46] @ 736
	.field	3105,16			; _rtest[47] @ 752
	.field	3658,16			; _rtest[48] @ 768
	.field	4586,16			; _rtest[49] @ 784
	.field	3817,16			; _rtest[50] @ 800
	.field	3073,16			; _rtest[51] @ 816
	.field	4010,16			; _rtest[52] @ 832
	.field	3647,16			; _rtest[53] @ 848
	.field	2405,16			; _rtest[54] @ 864
	.field	3502,16			; _rtest[55] @ 880
	.field	2991,16			; _rtest[56] @ 896
	.field	4036,16			; _rtest[57] @ 912
	.field	3629,16			; _rtest[58] @ 928
	.field	3187,16			; _rtest[59] @ 944
	.field	4666,16			; _rtest[60] @ 960
	.field	4847,16			; _rtest[61] @ 976
	.field	3712,16			; _rtest[62] @ 992
	.field	4103,16			; _rtest[63] @ 1008
	.field	5229,16			; _rtest[64] @ 1024
	.field	4205,16			; _rtest[65] @ 1040
	.field	3856,16			; _rtest[66] @ 1056
	.field	5117,16			; _rtest[67] @ 1072
	.field	4671,16			; _rtest[68] @ 1088
	.field	3143,16			; _rtest[69] @ 1104
	.field	4645,16			; _rtest[70] @ 1120
	.field	3765,16			; _rtest[71] @ 1136
	.field	4704,16			; _rtest[72] @ 1152
	.field	4289,16			; _rtest[73] @ 1168
	.field	4263,16			; _rtest[74] @ 1184
	.field	4217,16			; _rtest[75] @ 1200
	.field	4771,16			; _rtest[76] @ 1216
	.field	3250,16			; _rtest[77] @ 1232
	.field	3831,16			; _rtest[78] @ 1248
	.field	4840,16			; _rtest[79] @ 1264
	.field	4298,16			; _rtest[80] @ 1280
	.field	3476,16			; _rtest[81] @ 1296
	.field	4884,16			; _rtest[82] @ 1312
	.field	3775,16			; _rtest[83] @ 1328
	.field	3075,16			; _rtest[84] @ 1344
	.field	3932,16			; _rtest[85] @ 1360
	.field	3936,16			; _rtest[86] @ 1376
	.field	4904,16			; _rtest[87] @ 1392
	.field	4349,16			; _rtest[88] @ 1408
	.field	3926,16			; _rtest[89] @ 1424
	.field	4458,16			; _rtest[90] @ 1440
	.field	4482,16			; _rtest[91] @ 1456
	.field	3361,16			; _rtest[92] @ 1472
	.field	3926,16			; _rtest[93] @ 1488
	.field	4831,16			; _rtest[94] @ 1504
	.field	3640,16			; _rtest[95] @ 1520
	.field	3573,16			; _rtest[96] @ 1536
	.field	4501,16			; _rtest[97] @ 1552
	.field	3787,16			; _rtest[98] @ 1568
	.field	2608,16			; _rtest[99] @ 1584
	.field	3833,16			; _rtest[100] @ 1600
	.field	3550,16			; _rtest[101] @ 1616
	.field	4448,16			; _rtest[102] @ 1632
	.field	3937,16			; _rtest[103] @ 1648
	.field	3425,16			; _rtest[104] @ 1664
	.field	3737,16			; _rtest[105] @ 1680
	.field	3805,16			; _rtest[106] @ 1696
	.field	2738,16			; _rtest[107] @ 1712
	.field	3030,16			; _rtest[108] @ 1728
	.field	4018,16			; _rtest[109] @ 1744
	.field	3457,16			; _rtest[110] @ 1760
	.field	2847,16			; _rtest[111] @ 1776
	.field	3908,16			; _rtest[112] @ 1792
	.field	3061,16			; _rtest[113] @ 1808
	.field	2520,16			; _rtest[114] @ 1824
	.field	3258,16			; _rtest[115] @ 1840
	.field	3227,16			; _rtest[116] @ 1856
	.field	3982,16			; _rtest[117] @ 1872
	.field	3480,16			; _rtest[118] @ 1888
	.field	3684,16			; _rtest[119] @ 1904
	.field	3874,16			; _rtest[120] @ 1920
	.field	4172,16			; _rtest[121] @ 1936
	.field	2984,16			; _rtest[122] @ 1952
	.field	3327,16			; _rtest[123] @ 1968
	.field	4368,16			; _rtest[124] @ 1984
	.field	3813,16			; _rtest[125] @ 2000
	.field	2980,16			; _rtest[126] @ 2016
	.field	4027,16			; _rtest[127] @ 2032
	.field	3511,16			; _rtest[128] @ 2048
	.field	2430,16			; _rtest[129] @ 2064
	.field	3516,16			; _rtest[130] @ 2080
	.field	3116,16			; _rtest[131] @ 2096
	.field	4052,16			; _rtest[132] @ 2112
	.field	3629,16			; _rtest[133] @ 2128
	.field	3215,16			; _rtest[134] @ 2144
	.field	5315,16			; _rtest[135] @ 2160
	.field	5993,16			; _rtest[136] @ 2176
	.field	3929,16			; _rtest[137] @ 2192
	.field	4536,16			; _rtest[138] @ 2208
	.field	6034,16			; _rtest[139] @ 2224
	.field	5121,16			; _rtest[140] @ 2240
	.field	4128,16			; _rtest[141] @ 2256
	.field	5970,16			; _rtest[142] @ 2272
	.field	5153,16			; _rtest[143] @ 2288
	.field	3652,16			; _rtest[144] @ 2304
	.field	5415,16			; _rtest[145] @ 2320
	.field	4675,16			; _rtest[146] @ 2336
	.field	5565,16			; _rtest[147] @ 2352
	.field	4942,16			; _rtest[148] @ 2368
	.field	4956,16			; _rtest[149] @ 2384
$C$IR_3:	.set	150

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("mmul")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_mmul")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$8)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$8)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$8)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$8)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$3


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("test")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$8)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$11

	.global	_x1
	.bss	_x1,120,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("x1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_x1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _x1]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_external
	.global	_x2
_x2:	.usect	".bss:saram",180,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("x2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_x2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _x2]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_external
	.global	_rtest
	.bss	_rtest,150,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_external
	.global	_r
	.bss	_r,150,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$20, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0595212 
	.sect	".text"
	.global	_main

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$21, DW_AT_low_pc(_main)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 65,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,AR4,XAR4,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
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
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 69,column 10,is_stmt
        MOV #0, *SP(#0) ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 69,column 17,is_stmt
        MOV #150, AR2 ; |69| 
        MOV *SP(#0), AR1 ; |69| 
        CMP AR1 >= AR2, TC1 ; |69| 
        BCC $C$L2,TC1 ; |69| 
                                        ; branchcc occurs ; |69| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 69,column 39,is_stmt
        MOV AR1, T0 ; |69| 
        AMOV #_r, XAR3 ; |69| 
        MOV #0, *AR3(T0) ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 69,column 34,is_stmt
        ADD #1, *SP(#0) ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 69,column 17,is_stmt
        MOV *SP(#0), AR1 ; |69| 
        CMP AR1 < AR2, TC1 ; |69| 
        BCC $C$L1,TC1 ; |69| 
                                        ; branchcc occurs ; |69| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 72,column 5,is_stmt
        AMOV #_r, XAR4 ; |72| 
        AMOV #_x2, XAR1 ; |72| 
        AMOV #_x1, XAR0 ; |72| 
        MOV #12, T1

        MOV #10, T0
||      MOV #12, AR2

$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_mmul")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALL #_mmul ; |72| 
||      MOV #15, AR3

                                        ; call occurs [#_mmul] ; |72| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 75,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |75| 
        AMOV #_r, XAR0 ; |75| 
        MOV #150, T0 ; |75| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_test")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALL #_test ; |75| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |75| 
        MOV T0, *(#_eflag) ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 77,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |77| 
        BCC $C$L3,TC1 ; |77| 
                                        ; branchcc occurs ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 79,column 9,is_stmt
        MOV #-1, T0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_exit")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_exit ; |79| 
                                        ; call occurs [#_exit] ; |79| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 82,column 5,is_stmt
$C$L3:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C",line 83,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$27	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$27, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\MMUL_T.asm:$C$L1:1:1567337197")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x45)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$27

	.dwattr $C$DW$21, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/mmul/MMUL_T.C")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_mmul
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
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x78)
$C$DW$29	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$29, DW_AT_upper_bound(0x77)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0xb4)
$C$DW$30	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$30, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x96)
$C$DW$31	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$31, DW_AT_upper_bound(0x95)
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

$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg2]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg3]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg4]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg5]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg6]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg7]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg8]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg9]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg10]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg11]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg12]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg13]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg14]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg15]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg16]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg17]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg18]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg19]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg20]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg21]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg22]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg23]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg24]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg25]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg26]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg27]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg28]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg29]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg30]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg31]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x20]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x21]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x22]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x23]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x24]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x25]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x26]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x27]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x28]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x29]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x30]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x31]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x32]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x33]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x34]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x35]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x36]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x37]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x38]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x39]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x40]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x41]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x42]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x43]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x44]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x45]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x46]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x47]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x48]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x49]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x50]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x51]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x52]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x53]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x54]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x55]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x56]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x57]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x58]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x59]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

