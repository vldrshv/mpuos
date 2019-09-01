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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c")
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
	.field	3086,16			; _x[0] @ 0
	.field	-5033,16			; _x[1] @ 16
	.field	-3710,16			; _x[2] @ 32
	.field	6984,16			; _x[3] @ 48
	.field	-4347,16			; _x[4] @ 64
	.field	-6096,16			; _x[5] @ 80
	.field	-1432,16			; _x[6] @ 96
	.field	2207,16			; _x[7] @ 112
	.field	-5218,16			; _x[8] @ 128
	.field	-1586,16			; _x[9] @ 144
	.field	3092,16			; _x[10] @ 160
	.field	-2853,16			; _x[11] @ 176
	.field	6935,16			; _x[12] @ 192
	.field	4212,16			; _x[13] @ 208
	.field	-1621,16			; _x[14] @ 224
	.field	-4979,16			; _x[15] @ 240
	.field	-1634,16			; _x[16] @ 256
	.field	-5662,16			; _x[17] @ 272
	.field	-7135,16			; _x[18] @ 288
	.field	-6221,16			; _x[19] @ 304
	.field	-7712,16			; _x[20] @ 320
	.field	5983,16			; _x[21] @ 336
	.field	-1406,16			; _x[22] @ 352
	.field	4783,16			; _x[23] @ 368
	.field	5183,16			; _x[24] @ 384
	.field	-1716,16			; _x[25] @ 400
	.field	5340,16			; _x[26] @ 416
	.field	-2661,16			; _x[27] @ 432
	.field	-4959,16			; _x[28] @ 448
	.field	164,16			; _x[29] @ 464
	.field	-4754,16			; _x[30] @ 480
	.field	1310,16			; _x[31] @ 496
	.field	7851,16			; _x[32] @ 512
	.field	-539,16			; _x[33] @ 528
	.field	4949,16			; _x[34] @ 544
	.field	-1099,16			; _x[35] @ 560
	.field	-4241,16			; _x[36] @ 576
	.field	2205,16			; _x[37] @ 592
	.field	-2177,16			; _x[38] @ 608
	.field	-1123,16			; _x[39] @ 624
	.field	-3246,16			; _x[40] @ 640
	.field	-1112,16			; _x[41] @ 656
	.field	3121,16			; _x[42] @ 672
	.field	201,16			; _x[43] @ 688
	.field	8050,16			; _x[44] @ 704
	.field	-5177,16			; _x[45] @ 720
	.field	966,16			; _x[46] @ 736
	.field	-213,16			; _x[47] @ 752
	.field	-1680,16			; _x[48] @ 768
	.field	-118,16			; _x[49] @ 784
	.field	7681,16			; _x[50] @ 800
	.field	5358,16			; _x[51] @ 816
	.field	-6089,16			; _x[52] @ 832
	.field	5607,16			; _x[53] @ 848
	.field	4742,16			; _x[54] @ 864
	.field	-2543,16			; _x[55] @ 880
	.field	3907,16			; _x[56] @ 896
	.field	-7217,16			; _x[57] @ 912
	.field	960,16			; _x[58] @ 928
	.field	4632,16			; _x[59] @ 944
	.field	-5886,16			; _x[60] @ 960
	.field	944,16			; _x[61] @ 976
	.field	-4826,16			; _x[62] @ 992
	.field	5906,16			; _x[63] @ 1008
	.field	-3976,16			; _x[64] @ 1024
	.field	-3644,16			; _x[65] @ 1040
	.field	-3471,16			; _x[66] @ 1056
	.field	3846,16			; _x[67] @ 1072
	.field	-49,16			; _x[68] @ 1088
	.field	-7297,16			; _x[69] @ 1104
	.field	-5058,16			; _x[70] @ 1120
	.field	3679,16			; _x[71] @ 1136
	.field	7760,16			; _x[72] @ 1152
	.field	3350,16			; _x[73] @ 1168
	.field	4940,16			; _x[74] @ 1184
	.field	-4813,16			; _x[75] @ 1200
	.field	4467,16			; _x[76] @ 1216
	.field	6106,16			; _x[77] @ 1232
	.field	5036,16			; _x[78] @ 1248
	.field	4204,16			; _x[79] @ 1264
	.field	6629,16			; _x[80] @ 1280
	.field	-1295,16			; _x[81] @ 1296
	.field	2595,16			; _x[82] @ 1312
	.field	-8171,16			; _x[83] @ 1328
	.field	7897,16			; _x[84] @ 1344
	.field	-1437,16			; _x[85] @ 1360
	.field	-2497,16			; _x[86] @ 1376
	.field	2755,16			; _x[87] @ 1392
	.field	-923,16			; _x[88] @ 1408
	.field	5568,16			; _x[89] @ 1424
	.field	483,16			; _x[90] @ 1440
	.field	-3979,16			; _x[91] @ 1456
	.field	-5632,16			; _x[92] @ 1472
	.field	947,16			; _x[93] @ 1488
	.field	7557,16			; _x[94] @ 1504
	.field	7393,16			; _x[95] @ 1520
	.field	3848,16			; _x[96] @ 1536
	.field	-4546,16			; _x[97] @ 1552
	.field	-56,16			; _x[98] @ 1568
	.field	-8077,16			; _x[99] @ 1584
	.field	-3012,16			; _x[100] @ 1600
	.field	3906,16			; _x[101] @ 1616
	.field	4756,16			; _x[102] @ 1632
	.field	-1634,16			; _x[103] @ 1648
	.field	-1641,16			; _x[104] @ 1664
	.field	-4069,16			; _x[105] @ 1680
	.field	-6687,16			; _x[106] @ 1696
	.field	1674,16			; _x[107] @ 1712
	.field	5446,16			; _x[108] @ 1728
	.field	-3384,16			; _x[109] @ 1744
	.field	-565,16			; _x[110] @ 1760
	.field	-7447,16			; _x[111] @ 1776
	.field	-6788,16			; _x[112] @ 1792
	.field	215,16			; _x[113] @ 1808
	.field	3529,16			; _x[114] @ 1824
	.field	-7612,16			; _x[115] @ 1840
	.field	7857,16			; _x[116] @ 1856
	.field	-42,16			; _x[117] @ 1872
	.field	3288,16			; _x[118] @ 1888
	.field	4966,16			; _x[119] @ 1904
	.field	273,16			; _x[120] @ 1920
	.field	44,16			; _x[121] @ 1936
	.field	4173,16			; _x[122] @ 1952
	.field	-4291,16			; _x[123] @ 1968
	.field	7259,16			; _x[124] @ 1984
	.field	-6740,16			; _x[125] @ 2000
	.field	704,16			; _x[126] @ 2016
	.field	6610,16			; _x[127] @ 2032
	.field	5919,16			; _x[128] @ 2048
	.field	2154,16			; _x[129] @ 2064
	.field	-3894,16			; _x[130] @ 2080
	.field	-1983,16			; _x[131] @ 2096
	.field	-2666,16			; _x[132] @ 2112
	.field	-3038,16			; _x[133] @ 2128
	.field	7325,16			; _x[134] @ 2144
	.field	576,16			; _x[135] @ 2160
	.field	3308,16			; _x[136] @ 2176
	.field	6144,16			; _x[137] @ 2192
	.field	7966,16			; _x[138] @ 2208
	.field	6312,16			; _x[139] @ 2224
	.field	-1560,16			; _x[140] @ 2240
	.field	2083,16			; _x[141] @ 2256
	.field	-1877,16			; _x[142] @ 2272
	.field	5699,16			; _x[143] @ 2288
	.field	439,16			; _x[144] @ 2304
	.field	5036,16			; _x[145] @ 2320
	.field	-1745,16			; _x[146] @ 2336
	.field	7565,16			; _x[147] @ 2352
	.field	-7699,16			; _x[148] @ 2368
	.field	7433,16			; _x[149] @ 2384
	.field	3512,16			; _x[150] @ 2400
	.field	2401,16			; _x[151] @ 2416
	.field	-875,16			; _x[152] @ 2432
	.field	-5331,16			; _x[153] @ 2448
	.field	5492,16			; _x[154] @ 2464
	.field	7702,16			; _x[155] @ 2480
	.field	-5981,16			; _x[156] @ 2496
	.field	-4080,16			; _x[157] @ 2512
	.field	6717,16			; _x[158] @ 2528
	.field	2891,16			; _x[159] @ 2544
	.field	2017,16			; _x[160] @ 2560
	.field	200,16			; _x[161] @ 2576
	.field	-8135,16			; _x[162] @ 2592
	.field	-4475,16			; _x[163] @ 2608
	.field	7839,16			; _x[164] @ 2624
	.field	5918,16			; _x[165] @ 2640
	.field	-7957,16			; _x[166] @ 2656
	.field	-234,16			; _x[167] @ 2672
	.field	-1370,16			; _x[168] @ 2688
	.field	4471,16			; _x[169] @ 2704
	.field	-195,16			; _x[170] @ 2720
	.field	369,16			; _x[171] @ 2736
	.field	4621,16			; _x[172] @ 2752
	.field	1494,16			; _x[173] @ 2768
	.field	-6122,16			; _x[174] @ 2784
	.field	-6395,16			; _x[175] @ 2800
	.field	2669,16			; _x[176] @ 2816
	.field	8144,16			; _x[177] @ 2832
	.field	-2521,16			; _x[178] @ 2848
	.field	-5308,16			; _x[179] @ 2864
	.field	-7080,16			; _x[180] @ 2880
	.field	-3123,16			; _x[181] @ 2896
	.field	-2708,16			; _x[182] @ 2912
	.field	-2029,16			; _x[183] @ 2928
	.field	7408,16			; _x[184] @ 2944
	.field	3593,16			; _x[185] @ 2960
	.field	4576,16			; _x[186] @ 2976
	.field	1927,16			; _x[187] @ 2992
	.field	2445,16			; _x[188] @ 3008
	.field	4198,16			; _x[189] @ 3024
	.field	-5770,16			; _x[190] @ 3040
	.field	1629,16			; _x[191] @ 3056
	.field	6530,16			; _x[192] @ 3072
	.field	-5376,16			; _x[193] @ 3088
	.field	5225,16			; _x[194] @ 3104
	.field	-7057,16			; _x[195] @ 3120
	.field	7465,16			; _x[196] @ 3136
	.field	-2993,16			; _x[197] @ 3152
	.field	-8107,16			; _x[198] @ 3168
	.field	4258,16			; _x[199] @ 3184
	.field	-3135,16			; _x[200] @ 3200
	.field	3526,16			; _x[201] @ 3216
	.field	-6866,16			; _x[202] @ 3232
	.field	5666,16			; _x[203] @ 3248
	.field	3577,16			; _x[204] @ 3264
	.field	6068,16			; _x[205] @ 3280
	.field	6097,16			; _x[206] @ 3296
	.field	4285,16			; _x[207] @ 3312
	.field	2776,16			; _x[208] @ 3328
	.field	6586,16			; _x[209] @ 3344
	.field	5266,16			; _x[210] @ 3360
	.field	5450,16			; _x[211] @ 3376
	.field	2292,16			; _x[212] @ 3392
	.field	-5633,16			; _x[213] @ 3408
	.field	4639,16			; _x[214] @ 3424
	.field	3791,16			; _x[215] @ 3440
	.field	1060,16			; _x[216] @ 3456
	.field	3659,16			; _x[217] @ 3472
	.field	-4265,16			; _x[218] @ 3488
	.field	-167,16			; _x[219] @ 3504
	.field	-1252,16			; _x[220] @ 3520
	.field	4844,16			; _x[221] @ 3536
	.field	4315,16			; _x[222] @ 3552
	.field	-4279,16			; _x[223] @ 3568
	.field	2213,16			; _x[224] @ 3584
	.field	-4399,16			; _x[225] @ 3600
	.field	1899,16			; _x[226] @ 3616
	.field	-3793,16			; _x[227] @ 3632
	.field	8048,16			; _x[228] @ 3648
	.field	4265,16			; _x[229] @ 3664
	.field	-293,16			; _x[230] @ 3680
	.field	7294,16			; _x[231] @ 3696
	.field	-2282,16			; _x[232] @ 3712
	.field	-6810,16			; _x[233] @ 3728
	.field	7348,16			; _x[234] @ 3744
	.field	3126,16			; _x[235] @ 3760
	.field	1892,16			; _x[236] @ 3776
	.field	6471,16			; _x[237] @ 3792
	.field	-7987,16			; _x[238] @ 3808
	.field	-3262,16			; _x[239] @ 3824
	.field	7619,16			; _x[240] @ 3840
	.field	-6520,16			; _x[241] @ 3856
	.field	1573,16			; _x[242] @ 3872
	.field	-509,16			; _x[243] @ 3888
	.field	3560,16			; _x[244] @ 3904
	.field	5879,16			; _x[245] @ 3920
	.field	-5152,16			; _x[246] @ 3936
	.field	-617,16			; _x[247] @ 3952
	.field	6607,16			; _x[248] @ 3968
	.field	-7830,16			; _x[249] @ 3984
	.field	4266,16			; _x[250] @ 4000
	.field	4847,16			; _x[251] @ 4016
	.field	-3050,16			; _x[252] @ 4032
	.field	-4329,16			; _x[253] @ 4048
	.field	-91,16			; _x[254] @ 4064
	.field	3035,16			; _x[255] @ 4080
	.field	7284,16			; _x[256] @ 4096
	.field	-995,16			; _x[257] @ 4112
	.field	-43,16			; _x[258] @ 4128
	.field	-6577,16			; _x[259] @ 4144
	.field	891,16			; _x[260] @ 4160
	.field	-1054,16			; _x[261] @ 4176
	.field	-5223,16			; _x[262] @ 4192
	.field	-5672,16			; _x[263] @ 4208
	.field	7106,16			; _x[264] @ 4224
	.field	-5960,16			; _x[265] @ 4240
	.field	8168,16			; _x[266] @ 4256
	.field	3123,16			; _x[267] @ 4272
	.field	7553,16			; _x[268] @ 4288
	.field	4513,16			; _x[269] @ 4304
	.field	-8181,16			; _x[270] @ 4320
	.field	-2860,16			; _x[271] @ 4336
	.field	722,16			; _x[272] @ 4352
	.field	-3171,16			; _x[273] @ 4368
	.field	2829,16			; _x[274] @ 4384
	.field	-2528,16			; _x[275] @ 4400
	.field	7874,16			; _x[276] @ 4416
	.field	-2393,16			; _x[277] @ 4432
	.field	-7873,16			; _x[278] @ 4448
	.field	5124,16			; _x[279] @ 4464
	.field	7910,16			; _x[280] @ 4480
	.field	-3083,16			; _x[281] @ 4496
	.field	-1984,16			; _x[282] @ 4512
	.field	4063,16			; _x[283] @ 4528
	.field	-937,16			; _x[284] @ 4544
	.field	-6556,16			; _x[285] @ 4560
	.field	8071,16			; _x[286] @ 4576
	.field	594,16			; _x[287] @ 4592
	.field	-5988,16			; _x[288] @ 4608
	.field	-6041,16			; _x[289] @ 4624
	.field	5963,16			; _x[290] @ 4640
	.field	3412,16			; _x[291] @ 4656
	.field	8163,16			; _x[292] @ 4672
	.field	5173,16			; _x[293] @ 4688
	.field	4624,16			; _x[294] @ 4704
	.field	4319,16			; _x[295] @ 4720
	.field	6635,16			; _x[296] @ 4736
	.field	-6503,16			; _x[297] @ 4752
	.field	-4724,16			; _x[298] @ 4768
	.field	5752,16			; _x[299] @ 4784
	.field	3980,16			; _x[300] @ 4800
	.field	-1556,16			; _x[301] @ 4816
	.field	-3195,16			; _x[302] @ 4832
	.field	-423,16			; _x[303] @ 4848
	.field	-5821,16			; _x[304] @ 4864
	.field	-93,16			; _x[305] @ 4880
	.field	493,16			; _x[306] @ 4896
	.field	167,16			; _x[307] @ 4912
	.field	-4466,16			; _x[308] @ 4928
	.field	7126,16			; _x[309] @ 4944
	.field	289,16			; _x[310] @ 4960
	.field	-668,16			; _x[311] @ 4976
	.field	4534,16			; _x[312] @ 4992
	.field	3830,16			; _x[313] @ 5008
	.field	1677,16			; _x[314] @ 5024
	.field	-7260,16			; _x[315] @ 5040
	.field	-7013,16			; _x[316] @ 5056
	.field	2223,16			; _x[317] @ 5072
	.field	6165,16			; _x[318] @ 5088
	.field	-1189,16			; _x[319] @ 5104
	.field	3414,16			; _x[320] @ 5120
	.field	-7043,16			; _x[321] @ 5136
	.field	-7880,16			; _x[322] @ 5152
	.field	136,16			; _x[323] @ 5168
	.field	6052,16			; _x[324] @ 5184
	.field	4891,16			; _x[325] @ 5200
	.field	4902,16			; _x[326] @ 5216
	.field	-4979,16			; _x[327] @ 5232
	.field	3512,16			; _x[328] @ 5248
	.field	-4670,16			; _x[329] @ 5264
	.field	4694,16			; _x[330] @ 5280
	.field	-5372,16			; _x[331] @ 5296
	.field	-4815,16			; _x[332] @ 5312
	.field	-583,16			; _x[333] @ 5328
	.field	-6971,16			; _x[334] @ 5344
	.field	1582,16			; _x[335] @ 5360
	.field	-5063,16			; _x[336] @ 5376
	.field	7124,16			; _x[337] @ 5392
	.field	-3154,16			; _x[338] @ 5408
	.field	-625,16			; _x[339] @ 5424
	.field	5402,16			; _x[340] @ 5440
	.field	-3275,16			; _x[341] @ 5456
	.field	3434,16			; _x[342] @ 5472
	.field	-6970,16			; _x[343] @ 5488
	.field	4099,16			; _x[344] @ 5504
	.field	-510,16			; _x[345] @ 5520
	.field	7289,16			; _x[346] @ 5536
	.field	-7964,16			; _x[347] @ 5552
	.field	-7305,16			; _x[348] @ 5568
	.field	3906,16			; _x[349] @ 5584
	.field	2221,16			; _x[350] @ 5600
	.field	7061,16			; _x[351] @ 5616
	.field	-640,16			; _x[352] @ 5632
	.field	211,16			; _x[353] @ 5648
	.field	-1238,16			; _x[354] @ 5664
	.field	-1378,16			; _x[355] @ 5680
	.field	-1832,16			; _x[356] @ 5696
	.field	5825,16			; _x[357] @ 5712
	.field	5292,16			; _x[358] @ 5728
	.field	6781,16			; _x[359] @ 5744
	.field	5505,16			; _x[360] @ 5760
	.field	6030,16			; _x[361] @ 5776
	.field	4515,16			; _x[362] @ 5792
	.field	-1116,16			; _x[363] @ 5808
	.field	-1047,16			; _x[364] @ 5824
	.field	-4517,16			; _x[365] @ 5840
	.field	-7976,16			; _x[366] @ 5856
	.field	-2033,16			; _x[367] @ 5872
	.field	5547,16			; _x[368] @ 5888
	.field	-3503,16			; _x[369] @ 5904
	.field	-3537,16			; _x[370] @ 5920
	.field	-2834,16			; _x[371] @ 5936
	.field	-390,16			; _x[372] @ 5952
	.field	-4490,16			; _x[373] @ 5968
	.field	7569,16			; _x[374] @ 5984
	.field	-3171,16			; _x[375] @ 6000
	.field	4569,16			; _x[376] @ 6016
	.field	6477,16			; _x[377] @ 6032
	.field	-4035,16			; _x[378] @ 6048
	.field	-5804,16			; _x[379] @ 6064
	.field	-2597,16			; _x[380] @ 6080
	.field	3819,16			; _x[381] @ 6096
	.field	-7638,16			; _x[382] @ 6112
	.field	724,16			; _x[383] @ 6128
	.field	957,16			; _x[384] @ 6144
	.field	2780,16			; _x[385] @ 6160
	.field	1375,16			; _x[386] @ 6176
	.field	3045,16			; _x[387] @ 6192
	.field	4357,16			; _x[388] @ 6208
	.field	6515,16			; _x[389] @ 6224
	.field	7647,16			; _x[390] @ 6240
	.field	6648,16			; _x[391] @ 6256
	.field	-5267,16			; _x[392] @ 6272
	.field	7839,16			; _x[393] @ 6288
	.field	6520,16			; _x[394] @ 6304
	.field	-7711,16			; _x[395] @ 6320
	.field	-3572,16			; _x[396] @ 6336
	.field	-5114,16			; _x[397] @ 6352
	.field	1781,16			; _x[398] @ 6368
	.field	-4762,16			; _x[399] @ 6384
$C$IR_1:	.set	400

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_k+0,24
	.field  	0,8
	.field	8173,16			; _k[0] @ 0
	.field	137,16			; _k[1] @ 16
	.field	3601,16			; _k[2] @ 32
	.field	1216,16			; _k[3] @ 48
	.field	5091,16			; _k[4] @ 64
$C$IR_2:	.set	5

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	3087,16			; _rtest[0] @ 0
	.field	-4227,16			; _rtest[1] @ 16
	.field	-4863,16			; _rtest[2] @ 32
	.field	6142,16			; _rtest[3] @ 48
	.field	-3104,16			; _rtest[4] @ 64
	.field	-7237,16			; _rtest[5] @ 80
	.field	-3443,16			; _rtest[6] @ 96
	.field	940,16			; _rtest[7] @ 112
	.field	-4722,16			; _rtest[8] @ 128
	.field	-4153,16			; _rtest[9] @ 144
	.field	1629,16			; _rtest[10] @ 160
	.field	-2829,16			; _rtest[11] @ 176
	.field	6096,16			; _rtest[12] @ 192
	.field	5327,16			; _rtest[13] @ 208
	.field	-529,16			; _rtest[14] @ 224
	.field	-4061,16			; _rtest[15] @ 240
	.field	-2403,16			; _rtest[16] @ 256
	.field	-5144,16			; _rtest[17] @ 272
	.field	-8783,16			; _rtest[18] @ 288
	.field	-9209,16			; _rtest[19] @ 304
	.field	-11303,16			; _rtest[20] @ 320
	.field	2077,16			; _rtest[21] @ 336
	.field	-2442,16			; _rtest[22] @ 352
	.field	2180,16			; _rtest[23] @ 368
	.field	5545,16			; _rtest[24] @ 384
	.field	-1031,16			; _rtest[25] @ 400
	.field	6576,16			; _rtest[26] @ 416
	.field	-563,16			; _rtest[27] @ 432
	.field	-4450,16			; _rtest[28] @ 448
	.field	73,16			; _rtest[29] @ 464
	.field	-5153,16			; _rtest[30] @ 480
	.field	89,16			; _rtest[31] @ 496
	.field	7176,16			; _rtest[32] @ 512
	.field	228,16			; _rtest[33] @ 528
	.field	5037,16			; _rtest[34] @ 544
	.field	503,16			; _rtest[35] @ 560
	.field	-3533,16			; _rtest[36] @ 576
	.field	2837,16			; _rtest[37] @ 592
	.field	-1659,16			; _rtest[38] @ 608
	.field	-1419,16			; _rtest[39] @ 624
	.field	-3872,16			; _rtest[40] @ 640
	.field	-2775,16			; _rtest[41] @ 656
	.field	2701,16			; _rtest[42] @ 672
	.field	131,16			; _rtest[43] @ 688
	.field	7702,16			; _rtest[44] @ 704
	.field	-3268,16			; _rtest[45] @ 720
	.field	122,16			; _rtest[46] @ 736
	.field	1275,16			; _rtest[47] @ 752
	.field	-1680,16			; _rtest[48] @ 768
	.field	408,16			; _rtest[49] @ 784
	.field	6808,16			; _rtest[50] @ 800
	.field	7280,16			; _rtest[51] @ 816
	.field	-4473,16			; _rtest[52] @ 832
	.field	4980,16			; _rtest[53] @ 848
	.field	7129,16			; _rtest[54] @ 864
	.field	-170,16			; _rtest[55] @ 880
	.field	4551,16			; _rtest[56] @ 896
	.field	-6255,16			; _rtest[57] @ 912
	.field	199,16			; _rtest[58] @ 928
	.field	5539,16			; _rtest[59] @ 944
	.field	-5621,16			; _rtest[60] @ 960
	.field	-179,16			; _rtest[61] @ 976
	.field	-5354,16			; _rtest[62] @ 992
	.field	4469,16			; _rtest[63] @ 1008
	.field	-2298,16			; _rtest[64] @ 1024
	.field	-5818,16			; _rtest[65] @ 1040
	.field	-4114,16			; _rtest[66] @ 1056
	.field	1963,16			; _rtest[67] @ 1072
	.field	935,16			; _rtest[68] @ 1088
	.field	-8440,16			; _rtest[69] @ 1104
	.field	-7317,16			; _rtest[70] @ 1120
	.field	1735,16			; _rtest[71] @ 1136
	.field	8147,16			; _rtest[72] @ 1152
	.field	4367,16			; _rtest[73] @ 1168
	.field	5149,16			; _rtest[74] @ 1184
	.field	-2891,16			; _rtest[75] @ 1200
	.field	5050,16			; _rtest[76] @ 1216
	.field	9101,16			; _rtest[77] @ 1232
	.field	7160,16			; _rtest[78] @ 1248
	.field	6786,16			; _rtest[79] @ 1264
	.field	8339,16			; _rtest[80] @ 1280
	.field	2439,16			; _rtest[81] @ 1296
	.field	4456,16			; _rtest[82] @ 1312
	.field	-5631,16			; _rtest[83] @ 1328
	.field	6901,16			; _rtest[84] @ 1344
	.field	1456,16			; _rtest[85] @ 1360
	.field	-3483,16			; _rtest[86] @ 1376
	.field	2788,16			; _rtest[87] @ 1392
	.field	-1175,16			; _rtest[88] @ 1408
	.field	6276,16			; _rtest[89] @ 1424
	.field	1816,16			; _rtest[90] @ 1440
	.field	-3858,16			; _rtest[91] @ 1456
	.field	-5594,16			; _rtest[92] @ 1472
	.field	-382,16			; _rtest[93] @ 1488
	.field	7923,16			; _rtest[94] @ 1504
	.field	8483,16			; _rtest[95] @ 1520
	.field	5232,16			; _rtest[96] @ 1536
	.field	-3025,16			; _rtest[97] @ 1552
	.field	603,16			; _rtest[98] @ 1568
	.field	-6105,16			; _rtest[99] @ 1584
	.field	-4242,16			; _rtest[100] @ 1600
	.field	2948,16			; _rtest[101] @ 1616
	.field	3906,16			; _rtest[102] @ 1632
	.field	-1195,16			; _rtest[103] @ 1648
	.field	-2822,16			; _rtest[104] @ 1664
	.field	-4157,16			; _rtest[105] @ 1680
	.field	-7063,16			; _rtest[106] @ 1696
	.field	131,16			; _rtest[107] @ 1712
	.field	4654,16			; _rtest[108] @ 1728
	.field	-3275,16			; _rtest[109] @ 1744
	.field	-2104,16			; _rtest[110] @ 1760
	.field	-8000,16			; _rtest[111] @ 1776
	.field	-8501,16			; _rtest[112] @ 1792
	.field	-1421,16			; _rtest[113] @ 1808
	.field	1742,16			; _rtest[114] @ 1824
	.field	-8183,16			; _rtest[115] @ 1840
	.field	4403,16			; _rtest[116] @ 1856
	.field	1017,16			; _rtest[117] @ 1872
	.field	3040,16			; _rtest[118] @ 1888
	.field	6763,16			; _rtest[119] @ 1904
	.field	1153,16			; _rtest[120] @ 1920
	.field	1997,16			; _rtest[121] @ 1936
	.field	5063,16			; _rtest[122] @ 1952
	.field	-2274,16			; _rtest[123] @ 1968
	.field	7153,16			; _rtest[124] @ 1984
	.field	-4503,16			; _rtest[125] @ 2000
	.field	-886,16			; _rtest[126] @ 2016
	.field	7669,16			; _rtest[127] @ 2032
	.field	6732,16			; _rtest[128] @ 2048
	.field	4736,16			; _rtest[129] @ 2064
	.field	-3199,16			; _rtest[130] @ 2080
	.field	-1534,16			; _rtest[131] @ 2096
	.field	-1633,16			; _rtest[132] @ 2112
	.field	-3234,16			; _rtest[133] @ 2128
	.field	6186,16			; _rtest[134] @ 2144
	.field	1242,16			; _rtest[135] @ 2160
	.field	2946,16			; _rtest[136] @ 2176
	.field	7301,16			; _rtest[137] @ 2192
	.field	9901,16			; _rtest[138] @ 2208
	.field	10300,16			; _rtest[139] @ 2224
	.field	1604,16			; _rtest[140] @ 2240
	.field	3977,16			; _rtest[141] @ 2256
	.field	937,16			; _rtest[142] @ 2272
	.field	6845,16			; _rtest[143] @ 2288
	.field	2950,16			; _rtest[144] @ 2304
	.field	5129,16			; _rtest[145] @ 2320
	.field	479,16			; _rtest[146] @ 2336
	.field	7569,16			; _rtest[147] @ 2352
	.field	-4270,16			; _rtest[148] @ 2368
	.field	6053,16			; _rtest[149] @ 2384
	.field	6644,16			; _rtest[150] @ 2400
	.field	3051,16			; _rtest[151] @ 2416
	.field	1442,16			; _rtest[152] @ 2432
	.field	-5624,16			; _rtest[153] @ 2448
	.field	5780,16			; _rtest[154] @ 2464
	.field	9482,16			; _rtest[155] @ 2480
	.field	-4046,16			; _rtest[156] @ 2496
	.field	-5105,16			; _rtest[157] @ 2512
	.field	5897,16			; _rtest[158] @ 2528
	.field	5134,16			; _rtest[159] @ 2544
	.field	3348,16			; _rtest[160] @ 2560
	.field	468,16			; _rtest[161] @ 2576
	.field	-7738,16			; _rtest[162] @ 2592
	.field	-5069,16			; _rtest[163] @ 2608
	.field	6883,16			; _rtest[164] @ 2624
	.field	7050,16			; _rtest[165] @ 2640
	.field	-7159,16			; _rtest[166] @ 2656
	.field	-2636,16			; _rtest[167] @ 2672
	.field	-1197,16			; _rtest[168] @ 2688
	.field	4785,16			; _rtest[169] @ 2704
	.field	1182,16			; _rtest[170] @ 2720
	.field	-875,16			; _rtest[171] @ 2736
	.field	5122,16			; _rtest[172] @ 2752
	.field	2825,16			; _rtest[173] @ 2768
	.field	-4768,16			; _rtest[174] @ 2784
	.field	-7341,16			; _rtest[175] @ 2800
	.field	1285,16			; _rtest[176] @ 2816
	.field	8583,16			; _rtest[177] @ 2832
	.field	-1291,16			; _rtest[178] @ 2848
	.field	-6656,16			; _rtest[179] @ 2864
	.field	-8369,16			; _rtest[180] @ 2880
	.field	-4516,16			; _rtest[181] @ 2896
	.field	-3474,16			; _rtest[182] @ 2912
	.field	-4574,16			; _rtest[183] @ 2928
	.field	4985,16			; _rtest[184] @ 2944
	.field	3745,16			; _rtest[185] @ 2960
	.field	4950,16			; _rtest[186] @ 2976
	.field	3651,16			; _rtest[187] @ 2992
	.field	3883,16			; _rtest[188] @ 3008
	.field	6931,16			; _rtest[189] @ 3024
	.field	-3400,16			; _rtest[190] @ 3040
	.field	1504,16			; _rtest[191] @ 3056
	.field	7668,16			; _rtest[192] @ 3072
	.field	-3604,16			; _rtest[193] @ 3088
	.field	4572,16			; _rtest[194] @ 3104
	.field	-5930,16			; _rtest[195] @ 3120
	.field	5980,16			; _rtest[196] @ 3136
	.field	-157,16			; _rtest[197] @ 3152
	.field	-9815,16			; _rtest[198] @ 3168
	.field	3189,16			; _rtest[199] @ 3184
	.field	-3336,16			; _rtest[200] @ 3200
	.field	2851,16			; _rtest[201] @ 3216
	.field	-6665,16			; _rtest[202] @ 3232
	.field	2735,16			; _rtest[203] @ 3248
	.field	5562,16			; _rtest[204] @ 3264
	.field	6223,16			; _rtest[205] @ 3280
	.field	8590,16			; _rtest[206] @ 3296
	.field	6000,16			; _rtest[207] @ 3312
	.field	6117,16			; _rtest[208] @ 3328
	.field	9311,16			; _rtest[209] @ 3344
	.field	9071,16			; _rtest[210] @ 3360
	.field	8784,16			; _rtest[211] @ 3376
	.field	5682,16			; _rtest[212] @ 3392
	.field	-3163,16			; _rtest[213] @ 3408
	.field	5393,16			; _rtest[214] @ 3424
	.field	6233,16			; _rtest[215] @ 3440
	.field	2610,16			; _rtest[216] @ 3456
	.field	4632,16			; _rtest[217] @ 3472
	.field	-3303,16			; _rtest[218] @ 3488
	.field	54,16			; _rtest[219] @ 3504
	.field	-389,16			; _rtest[220] @ 3520
	.field	4425,16			; _rtest[221] @ 3536
	.field	5735,16			; _rtest[222] @ 3552
	.field	-3734,16			; _rtest[223] @ 3568
	.field	1800,16			; _rtest[224] @ 3584
	.field	-3327,16			; _rtest[225] @ 3600
	.field	1418,16			; _rtest[226] @ 3616
	.field	-2906,16			; _rtest[227] @ 3632
	.field	6115,16			; _rtest[228] @ 3648
	.field	6411,16			; _rtest[229] @ 3664
	.field	225,16			; _rtest[230] @ 3680
	.field	8442,16			; _rtest[231] @ 3696
	.field	164,16			; _rtest[232] @ 3712
	.field	-5488,16			; _rtest[233] @ 3728
	.field	7002,16			; _rtest[234] @ 3744
	.field	4923,16			; _rtest[235] @ 3760
	.field	3197,16			; _rtest[236] @ 3776
	.field	7162,16			; _rtest[237] @ 3792
	.field	-6307,16			; _rtest[238] @ 3808
	.field	-3395,16			; _rtest[239] @ 3824
	.field	7794,16			; _rtest[240] @ 3840
	.field	-4902,16			; _rtest[241] @ 3856
	.field	252,16			; _rtest[242] @ 3872
	.field	-977,16			; _rtest[243] @ 3888
	.field	2776,16			; _rtest[244] @ 3904
	.field	7661,16			; _rtest[245] @ 3920
	.field	-4390,16			; _rtest[246] @ 3936
	.field	-1009,16			; _rtest[247] @ 3952
	.field	7107,16			; _rtest[248] @ 3968
	.field	-5775,16			; _rtest[249] @ 3984
	.field	3006,16			; _rtest[250] @ 4000
	.field	5531,16			; _rtest[251] @ 4016
	.field	-2129,16			; _rtest[252] @ 4032
	.field	-3918,16			; _rtest[253] @ 4048
	.field	-1663,16			; _rtest[254] @ 4064
	.field	3444,16			; _rtest[255] @ 4080
	.field	8053,16			; _rtest[256] @ 4096
	.field	244,16			; _rtest[257] @ 4112
	.field	-229,16			; _rtest[258] @ 4128
	.field	-5514,16			; _rtest[259] @ 4144
	.field	82,16			; _rtest[260] @ 4160
	.field	-109,16			; _rtest[261] @ 4176
	.field	-6426,16			; _rtest[262] @ 4192
	.field	-7488,16			; _rtest[263] @ 4208
	.field	4274,16			; _rtest[264] @ 4224
	.field	-4989,16			; _rtest[265] @ 4240
	.field	5710,16			; _rtest[266] @ 4256
	.field	4584,16			; _rtest[267] @ 4272
	.field	7711,16			; _rtest[268] @ 4288
	.field	8307,16			; _rtest[269] @ 4304
	.field	-6526,16			; _rtest[270] @ 4320
	.field	-2313,16			; _rtest[271] @ 4336
	.field	1182,16			; _rtest[272] @ 4352
	.field	-2626,16			; _rtest[273] @ 4368
	.field	1758,16			; _rtest[274] @ 4384
	.field	-3353,16			; _rtest[275] @ 4400
	.field	6577,16			; _rtest[276] @ 4416
	.field	-248,16			; _rtest[277] @ 4432
	.field	-8681,16			; _rtest[278] @ 4448
	.field	4173,16			; _rtest[279] @ 4464
	.field	8756,16			; _rtest[280] @ 4480
	.field	-695,16			; _rtest[281] @ 4496
	.field	-2720,16			; _rtest[282] @ 4512
	.field	3541,16			; _rtest[283] @ 4528
	.field	1041,16			; _rtest[284] @ 4544
	.field	-5845,16			; _rtest[285] @ 4560
	.field	6188,16			; _rtest[286] @ 4576
	.field	2249,16			; _rtest[287] @ 4592
	.field	-5673,16			; _rtest[288] @ 4608
	.field	-7217,16			; _rtest[289] @ 4624
	.field	3755,16			; _rtest[290] @ 4640
	.field	5212,16			; _rtest[291] @ 4656
	.field	8242,16			; _rtest[292] @ 4672
	.field	6825,16			; _rtest[293] @ 4688
	.field	6336,16			; _rtest[294] @ 4704
	.field	7994,16			; _rtest[295] @ 4720
	.field	9799,16			; _rtest[296] @ 4736
	.field	-2310,16			; _rtest[297] @ 4752
	.field	-4382,16			; _rtest[298] @ 4768
	.field	6061,16			; _rtest[299] @ 4784
	.field	5610,16			; _rtest[300] @ 4800
	.field	-277,16			; _rtest[301] @ 4816
	.field	-4053,16			; _rtest[302] @ 4832
	.field	-1133,16			; _rtest[303] @ 4848
	.field	-5089,16			; _rtest[304] @ 4864
	.field	-1530,16			; _rtest[305] @ 4880
	.field	-369,16			; _rtest[306] @ 4896
	.field	-961,16			; _rtest[307] @ 4912
	.field	-4920,16			; _rtest[308] @ 4928
	.field	5121,16			; _rtest[309] @ 4944
	.field	1963,16			; _rtest[310] @ 4960
	.field	-691,16			; _rtest[311] @ 4976
	.field	4945,16			; _rtest[312] @ 4992
	.field	4868,16			; _rtest[313] @ 5008
	.field	3956,16			; _rtest[314] @ 5024
	.field	-6067,16			; _rtest[315] @ 5040
	.field	-8099,16			; _rtest[316] @ 5056
	.field	1228,16			; _rtest[317] @ 5072
	.field	6206,16			; _rtest[318] @ 5088
	.field	-634,16			; _rtest[319] @ 5104
	.field	2032,16			; _rtest[320] @ 5120
	.field	-6365,16			; _rtest[321] @ 5136
	.field	-8870,16			; _rtest[322] @ 5152
	.field	-990,16			; _rtest[323] @ 5168
	.field	4885,16			; _rtest[324] @ 5184
	.field	5487,16			; _rtest[325] @ 5200
	.field	4808,16			; _rtest[326] @ 5216
	.field	-3910,16			; _rtest[327] @ 5232
	.field	3560,16			; _rtest[328] @ 5248
	.field	-2084,16			; _rtest[329] @ 5264
	.field	4174,16			; _rtest[330] @ 5280
	.field	-3571,16			; _rtest[331] @ 5296
	.field	-7059,16			; _rtest[332] @ 5312
	.field	-1343,16			; _rtest[333] @ 5328
	.field	-8403,16			; _rtest[334] @ 5344
	.field	-547,16			; _rtest[335] @ 5360
	.field	-6285,16			; _rtest[336] @ 5376
	.field	4226,16			; _rtest[337] @ 5392
	.field	-1985,16			; _rtest[338] @ 5408
	.field	-2672,16			; _rtest[339] @ 5424
	.field	5821,16			; _rtest[340] @ 5440
	.field	-2530,16			; _rtest[341] @ 5456
	.field	3645,16			; _rtest[342] @ 5472
	.field	-6109,16			; _rtest[343] @ 5488
	.field	2369,16			; _rtest[344] @ 5504
	.field	1216,16			; _rtest[345] @ 5520
	.field	6256,16			; _rtest[346] @ 5536
	.field	-5580,16			; _rtest[347] @ 5552
	.field	-9837,16			; _rtest[348] @ 5568
	.field	3097,16			; _rtest[349] @ 5584
	.field	2354,16			; _rtest[350] @ 5600
	.field	7455,16			; _rtest[351] @ 5616
	.field	4,16			; _rtest[352] @ 5632
	.field	-151,16			; _rtest[353] @ 5648
	.field	440,16			; _rtest[354] @ 5664
	.field	-882,16			; _rtest[355] @ 5680
	.field	-1180,16			; _rtest[356] @ 5696
	.field	5040,16			; _rtest[357] @ 5712
	.field	6484,16			; _rtest[358] @ 5728
	.field	7936,16			; _rtest[359] @ 5744
	.field	7916,16			; _rtest[360] @ 5760
	.field	8636,16			; _rtest[361] @ 5776
	.field	8525,16			; _rtest[362] @ 5792
	.field	2399,16			; _rtest[363] @ 5808
	.field	1120,16			; _rtest[364] @ 5824
	.field	-2968,16			; _rtest[365] @ 5840
	.field	-8063,16			; _rtest[366] @ 5856
	.field	-3859,16			; _rtest[367] @ 5872
	.field	3792,16			; _rtest[368] @ 5888
	.field	-3661,16			; _rtest[369] @ 5904
	.field	-5731,16			; _rtest[370] @ 5920
	.field	-4641,16			; _rtest[371] @ 5936
	.field	-1636,16			; _rtest[372] @ 5952
	.field	-4583,16			; _rtest[373] @ 5968
	.field	5211,16			; _rtest[374] @ 5984
	.field	-2243,16			; _rtest[375] @ 6000
	.field	3104,16			; _rtest[376] @ 6016
	.field	8042,16			; _rtest[377] @ 6032
	.field	-2622,16			; _rtest[378] @ 6048
	.field	-5022,16			; _rtest[379] @ 6064
	.field	-3655,16			; _rtest[380] @ 6080
	.field	3549,16			; _rtest[381] @ 6096
	.field	-6799,16			; _rtest[382] @ 6112
	.field	-2465,16			; _rtest[383] @ 6128
	.field	128,16			; _rtest[384] @ 6144
	.field	2007,16			; _rtest[385] @ 6160
	.field	2247,16			; _rtest[386] @ 6176
	.field	2536,16			; _rtest[387] @ 6192
	.field	5755,16			; _rtest[388] @ 6208
	.field	8341,16			; _rtest[389] @ 6224
	.field	10487,16			; _rtest[390] @ 6240
	.field	9967,16			; _rtest[391] @ 6256
	.field	-1522,16			; _rtest[392] @ 6272
	.field	8936,16			; _rtest[393] @ 6288
	.field	10720,16			; _rtest[394] @ 6304
	.field	-4564,16			; _rtest[395] @ 6320
	.field	-3643,16			; _rtest[396] @ 6336
	.field	-5847,16			; _rtest[397] @ 6352
	.field	1024,16			; _rtest[398] @ 6368
	.field	-4583,16			; _rtest[399] @ 6384
$C$IR_3:	.set	400

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_dp+0,24
	.field  	0,8
	.field	_dbuffer,32		; _dp @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("firlat")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_firlat")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$28)
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
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
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
	.bss	_x,400,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_external
	.global	_k
_k:	.usect	".coeffs",5,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _k]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_external
	.global	_rtest
	.bss	_rtest,400,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_external
	.global	_dbuffer
_dbuffer:	.usect	".dbuffer",5,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("dbuffer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_dbuffer")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _dbuffer]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$18, DW_AT_external
	.global	_dp
	.bss	_dp,2,0,2
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("dp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_dp")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _dp]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$19, DW_AT_external
	.global	_r
	.bss	_r,400,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_external
	.global	_eflag1
	.bss	_eflag1,1,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("eflag1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_eflag1")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _eflag1]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$21, DW_AT_external
	.global	_eflag2
	.bss	_eflag2,1,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("eflag2")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_eflag2")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _eflag2]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$22, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1422012 
	.sect	".text"
	.global	_main

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$23, DW_AT_low_pc(_main)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 63,column 1,is_stmt,address _main

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
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 69,column 10,is_stmt
        MOV #0, *SP(#0) ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 69,column 17,is_stmt

        MOV *SP(#0), AR1 ; |69| 
||      MOV #5, AR2

        CMP AR1 >= AR2, TC1 ; |69| 
        BCC $C$L2,TC1 ; |69| 
                                        ; branchcc occurs ; |69| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 69,column 30,is_stmt
        MOV AR1, T0 ; |69| 
        AMOV #_dbuffer, XAR3 ; |69| 
        MOV #0, *AR3(T0) ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 69,column 25,is_stmt
        ADD #1, *SP(#0) ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 69,column 17,is_stmt
        MOV *SP(#0), AR1 ; |69| 
        CMP AR1 < AR2, TC1 ; |69| 
        BCC $C$L1,TC1 ; |69| 
                                        ; branchcc occurs ; |69| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 72,column 5,is_stmt
        AMOV #_dbuffer, XAR3 ; |72| 
        AMOV #_r, XAR2 ; |72| 
        AMOV #_k, XAR1 ; |72| 
        AMOV #_x, XAR0 ; |72| 
        MOV #400, T0 ; |72| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_firlat")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_firlat ; |72| 
||      MOV #5, T1

                                        ; call occurs [#_firlat] ; |72| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 75,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |75| 
        AMOV #_r, XAR0 ; |75| 
        MOV #400, T0 ; |75| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_test")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_test ; |75| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |75| 
        MOV T0, *(#_eflag1) ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 80,column 5,is_stmt
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 83,column 14,is_stmt
        MOV #0, *SP(#0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 83,column 21,is_stmt

        MOV *SP(#0), AR1 ; |83| 
||      MOV #5, AR2

        CMP AR1 >= AR2, TC1 ; |83| 
        BCC $C$L4,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 83,column 34,is_stmt
        MOV AR1, T0 ; |83| 
        AMOV #_dbuffer, XAR3 ; |83| 
        MOV #0, *AR3(T0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 83,column 29,is_stmt
        ADD #1, *SP(#0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 83,column 21,is_stmt
        MOV *SP(#0), AR1 ; |83| 
        CMP AR1 < AR2, TC1 ; |83| 
        BCC $C$L3,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 85,column 9,is_stmt
        AMOV #_dbuffer, XAR3 ; |85| 
        AMOV #_r, XAR2 ; |85| 
        AMOV #_k, XAR1 ; |85| 
        AMOV #_x, XAR0 ; |85| 
        MOV #133, T0 ; |85| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_firlat")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL #_firlat ; |85| 
||      MOV #5, T1

                                        ; call occurs [#_firlat] ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 86,column 9,is_stmt
        MOV #133, T0 ; |86| 
        AMOV #_dbuffer, XAR3 ; |86| 
        AMOV #(_r+133), XAR2 ; |86| 
        AMOV #_k, XAR1 ; |86| 
        AMOV #(_x+133), XAR0 ; |86| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_firlat")
	.dwattr $C$DW$28, DW_AT_TI_call

        CALL #_firlat ; |86| 
||      MOV #5, T1

                                        ; call occurs [#_firlat] ; |86| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 87,column 9,is_stmt
        MOV #134, T0 ; |87| 
        AMOV #_dbuffer, XAR3 ; |87| 
        AMOV #(_r+266), XAR2 ; |87| 
        AMOV #_k, XAR1 ; |87| 
        AMOV #(_x+266), XAR0 ; |87| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_firlat")
	.dwattr $C$DW$29, DW_AT_TI_call

        CALL #_firlat ; |87| 
||      MOV #5, T1

                                        ; call occurs [#_firlat] ; |87| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 90,column 9,is_stmt
        AMOV #_rtest, XAR1 ; |90| 
        AMOV #_r, XAR0 ; |90| 
        MOV #400, T0 ; |90| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_test")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL #_test ; |90| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |90| 
        MOV T0, *(#_eflag2) ; |90| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 93,column 5,is_stmt
        CMP *(#_eflag1) == #-1, TC1 ; |93| 
        BCC $C$L5,!TC1 ; |93| 
                                        ; branchcc occurs ; |93| 
        CMP *(#_eflag2) == #-1, TC1 ; |93| 
        BCC $C$L6,TC1 ; |93| 
                                        ; branchcc occurs ; |93| 
$C$L5:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 95,column 9,is_stmt
        MOV #-1, T0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_exit")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_exit ; |95| 
                                        ; call occurs [#_exit] ; |95| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 98,column 5,is_stmt
$C$L6:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c",line 99,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$33	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$33, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\firlat_t.asm:$C$L3:1:1567337240")
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x53)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\firlat_t.asm:$C$L1:1:1567337240")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x45)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$35

	.dwattr $C$DW$23, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Firlat/firlat_t.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_firlat
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
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x190)
$C$DW$37	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$37, DW_AT_upper_bound(0x18f)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x05)
$C$DW$38	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$38, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$25

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("ushort")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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

$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg0]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg1]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg2]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg3]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg4]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg5]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg6]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg7]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg8]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg9]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg10]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg11]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg13]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg15]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg16]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg17]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg18]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg19]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg20]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg21]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg22]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg23]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg24]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg25]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg26]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg27]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg28]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg29]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg30]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg31]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x20]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x21]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x22]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x23]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x24]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x25]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x26]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x27]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x28]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x29]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x30]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x31]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x32]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x33]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x34]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x35]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x36]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x37]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x38]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x39]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x40]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x41]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x42]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x43]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x44]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x45]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x46]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x47]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x48]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x49]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x50]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x51]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x52]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x53]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x54]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x55]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x56]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x57]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x58]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x59]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

