;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:28 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C")
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
	.field	-13881,16			; _x[0] @ 0
	.field	20757,16			; _x[1] @ 16
	.field	31817,16			; _x[2] @ 32
	.field	-31630,16			; _x[3] @ 48
	.field	20932,16			; _x[4] @ 64
	.field	7939,16			; _x[5] @ 80
	.field	3947,16			; _x[6] @ 96
	.field	-16775,16			; _x[7] @ 112
	.field	21103,16			; _x[8] @ 128
	.field	-15518,16			; _x[9] @ 144
	.field	16622,16			; _x[10] @ 160
	.field	10462,16			; _x[11] @ 176
	.field	-18739,16			; _x[12] @ 192
	.field	6692,16			; _x[13] @ 208
	.field	6877,16			; _x[14] @ 224
	.field	10453,16			; _x[15] @ 240
	.field	-20751,16			; _x[16] @ 256
	.field	8949,16			; _x[17] @ 272
	.field	-21607,16			; _x[18] @ 288
	.field	2595,16			; _x[19] @ 304
	.field	8087,16			; _x[20] @ 320
	.field	12182,16			; _x[21] @ 336
	.field	11623,16			; _x[22] @ 352
	.field	24696,16			; _x[23] @ 368
	.field	-31923,16			; _x[24] @ 384
	.field	-12425,16			; _x[25] @ 400
	.field	18290,16			; _x[26] @ 416
	.field	-12629,16			; _x[27] @ 432
	.field	27963,16			; _x[28] @ 448
	.field	11713,16			; _x[29] @ 464
	.field	-27897,16			; _x[30] @ 480
	.field	-28137,16			; _x[31] @ 496
	.field	-31986,16			; _x[32] @ 512
	.field	-17881,16			; _x[33] @ 528
	.field	1065,16			; _x[34] @ 544
	.field	-2739,16			; _x[35] @ 560
	.field	13317,16			; _x[36] @ 576
	.field	5406,16			; _x[37] @ 592
	.field	603,16			; _x[38] @ 608
	.field	-27899,16			; _x[39] @ 624
	.field	-20104,16			; _x[40] @ 640
	.field	-7890,16			; _x[41] @ 656
	.field	-14652,16			; _x[42] @ 672
	.field	17753,16			; _x[43] @ 688
	.field	-12194,16			; _x[44] @ 704
	.field	9057,16			; _x[45] @ 720
	.field	31888,16			; _x[46] @ 736
	.field	188,16			; _x[47] @ 752
	.field	29341,16			; _x[48] @ 768
	.field	21498,16			; _x[49] @ 784
	.field	27365,16			; _x[50] @ 800
	.field	-25357,16			; _x[51] @ 816
	.field	20455,16			; _x[52] @ 832
	.field	26756,16			; _x[53] @ 848
	.field	-22520,16			; _x[54] @ 864
	.field	-24765,16			; _x[55] @ 880
	.field	17214,16			; _x[56] @ 896
	.field	14536,16			; _x[57] @ 912
	.field	9938,16			; _x[58] @ 928
	.field	16648,16			; _x[59] @ 944
	.field	10693,16			; _x[60] @ 960
	.field	25133,16			; _x[61] @ 976
	.field	-14932,16			; _x[62] @ 992
	.field	-5280,16			; _x[63] @ 1008
	.field	-18809,16			; _x[64] @ 1024
	.field	-30435,16			; _x[65] @ 1040
	.field	-27449,16			; _x[66] @ 1056
	.field	22975,16			; _x[67] @ 1072
	.field	-10472,16			; _x[68] @ 1088
	.field	-2218,16			; _x[69] @ 1104
	.field	27116,16			; _x[70] @ 1120
	.field	-17788,16			; _x[71] @ 1136
	.field	23727,16			; _x[72] @ 1152
	.field	10264,16			; _x[73] @ 1168
	.field	25637,16			; _x[74] @ 1184
	.field	-777,16			; _x[75] @ 1200
	.field	32286,16			; _x[76] @ 1216
	.field	-8302,16			; _x[77] @ 1232
	.field	2056,16			; _x[78] @ 1248
	.field	-20885,16			; _x[79] @ 1264
	.field	127,16			; _x[80] @ 1280
	.field	-5099,16			; _x[81] @ 1296
	.field	10514,16			; _x[82] @ 1312
	.field	11381,16			; _x[83] @ 1328
	.field	29972,16			; _x[84] @ 1344
	.field	-20194,16			; _x[85] @ 1360
	.field	-25479,16			; _x[86] @ 1376
	.field	4263,16			; _x[87] @ 1392
	.field	30747,16			; _x[88] @ 1408
	.field	-31212,16			; _x[89] @ 1424
	.field	24262,16			; _x[90] @ 1440
	.field	-31007,16			; _x[91] @ 1456
	.field	1280,16			; _x[92] @ 1472
	.field	-20166,16			; _x[93] @ 1488
	.field	14135,16			; _x[94] @ 1504
	.field	-16340,16			; _x[95] @ 1520
	.field	28434,16			; _x[96] @ 1536
	.field	-23777,16			; _x[97] @ 1552
	.field	1417,16			; _x[98] @ 1568
	.field	25900,16			; _x[99] @ 1584
	.field	28992,16			; _x[100] @ 1600
	.field	-10808,16			; _x[101] @ 1616
	.field	-4105,16			; _x[102] @ 1632
	.field	-1890,16			; _x[103] @ 1648
	.field	-22983,16			; _x[104] @ 1664
	.field	-23864,16			; _x[105] @ 1680
	.field	2130,16			; _x[106] @ 1696
	.field	14797,16			; _x[107] @ 1712
	.field	-6639,16			; _x[108] @ 1728
	.field	-9279,16			; _x[109] @ 1744
	.field	-14072,16			; _x[110] @ 1760
	.field	24159,16			; _x[111] @ 1776
	.field	8285,16			; _x[112] @ 1792
	.field	-16963,16			; _x[113] @ 1808
	.field	31332,16			; _x[114] @ 1824
	.field	9208,16			; _x[115] @ 1840
	.field	-17705,16			; _x[116] @ 1856
	.field	11884,16			; _x[117] @ 1872
	.field	10867,16			; _x[118] @ 1888
	.field	-23939,16			; _x[119] @ 1904
	.field	-31294,16			; _x[120] @ 1920
	.field	-15584,16			; _x[121] @ 1936
	.field	-25132,16			; _x[122] @ 1952
	.field	-28225,16			; _x[123] @ 1968
	.field	23130,16			; _x[124] @ 1984
	.field	-20950,16			; _x[125] @ 2000
	.field	-30643,16			; _x[126] @ 2016
	.field	15331,16			; _x[127] @ 2032
	.field	2393,16			; _x[128] @ 2048
	.field	-14678,16			; _x[129] @ 2064
	.field	-8621,16			; _x[130] @ 2080
	.field	-31923,16			; _x[131] @ 2096
	.field	25507,16			; _x[132] @ 2112
	.field	23988,16			; _x[133] @ 2128
	.field	-16106,16			; _x[134] @ 2144
	.field	4553,16			; _x[135] @ 2160
	.field	-22330,16			; _x[136] @ 2176
	.field	6184,16			; _x[137] @ 2192
	.field	-11069,16			; _x[138] @ 2208
	.field	10395,16			; _x[139] @ 2224
	.field	23831,16			; _x[140] @ 2240
	.field	4432,16			; _x[141] @ 2256
	.field	31489,16			; _x[142] @ 2272
	.field	19125,16			; _x[143] @ 2288
	.field	-22768,16			; _x[144] @ 2304
	.field	21825,16			; _x[145] @ 2320
	.field	-20194,16			; _x[146] @ 2336
	.field	9109,16			; _x[147] @ 2352
	.field	11076,16			; _x[148] @ 2368
	.field	17832,16			; _x[149] @ 2384
	.field	-7876,16			; _x[150] @ 2400
	.field	-3828,16			; _x[151] @ 2416
	.field	-1110,16			; _x[152] @ 2432
	.field	7085,16			; _x[153] @ 2448
	.field	-21234,16			; _x[154] @ 2464
	.field	-32635,16			; _x[155] @ 2480
	.field	19020,16			; _x[156] @ 2496
	.field	892,16			; _x[157] @ 2512
	.field	-18794,16			; _x[158] @ 2528
	.field	-25988,16			; _x[159] @ 2544
	.field	-22457,16			; _x[160] @ 2560
	.field	-6061,16			; _x[161] @ 2576
	.field	-6045,16			; _x[162] @ 2592
	.field	-29315,16			; _x[163] @ 2608
	.field	28955,16			; _x[164] @ 2624
	.field	-22939,16			; _x[165] @ 2640
	.field	-7578,16			; _x[166] @ 2656
	.field	-12382,16			; _x[167] @ 2672
	.field	-21723,16			; _x[168] @ 2688
	.field	25995,16			; _x[169] @ 2704
	.field	-11618,16			; _x[170] @ 2720
	.field	15335,16			; _x[171] @ 2736
	.field	-5839,16			; _x[172] @ 2752
	.field	-6567,16			; _x[173] @ 2768
	.field	362,16			; _x[174] @ 2784
	.field	-21672,16			; _x[175] @ 2800
	.field	1622,16			; _x[176] @ 2816
	.field	9254,16			; _x[177] @ 2832
	.field	-31706,16			; _x[178] @ 2848
	.field	22076,16			; _x[179] @ 2864
	.field	19888,16			; _x[180] @ 2880
	.field	12962,16			; _x[181] @ 2896
	.field	-2498,16			; _x[182] @ 2912
	.field	-27354,16			; _x[183] @ 2928
	.field	21019,16			; _x[184] @ 2944
	.field	-20118,16			; _x[185] @ 2960
	.field	-3581,16			; _x[186] @ 2976
	.field	-31919,16			; _x[187] @ 2992
	.field	-12534,16			; _x[188] @ 3008
	.field	24599,16			; _x[189] @ 3024
	.field	21972,16			; _x[190] @ 3040
	.field	-10938,16			; _x[191] @ 3056
	.field	24950,16			; _x[192] @ 3072
	.field	-1331,16			; _x[193] @ 3088
	.field	3986,16			; _x[194] @ 3104
	.field	7596,16			; _x[195] @ 3120
	.field	10610,16			; _x[196] @ 3136
	.field	7644,16			; _x[197] @ 3152
	.field	12133,16			; _x[198] @ 3168
	.field	665,16			; _x[199] @ 3184
	.field	14022,16			; _x[200] @ 3200
	.field	997,16			; _x[201] @ 3216
	.field	6938,16			; _x[202] @ 3232
	.field	30586,16			; _x[203] @ 3248
	.field	21110,16			; _x[204] @ 3264
	.field	-11944,16			; _x[205] @ 3280
	.field	5747,16			; _x[206] @ 3296
	.field	-24235,16			; _x[207] @ 3312
	.field	-16099,16			; _x[208] @ 3328
	.field	19859,16			; _x[209] @ 3344
	.field	11000,16			; _x[210] @ 3360
	.field	-31875,16			; _x[211] @ 3376
	.field	4036,16			; _x[212] @ 3392
	.field	-2978,16			; _x[213] @ 3408
	.field	26539,16			; _x[214] @ 3424
	.field	-14276,16			; _x[215] @ 3440
	.field	-28506,16			; _x[216] @ 3456
	.field	-1534,16			; _x[217] @ 3472
	.field	31701,16			; _x[218] @ 3488
	.field	27679,16			; _x[219] @ 3504
	.field	4011,16			; _x[220] @ 3520
	.field	9983,16			; _x[221] @ 3536
	.field	17870,16			; _x[222] @ 3552
	.field	-25810,16			; _x[223] @ 3568
	.field	-32698,16			; _x[224] @ 3584
	.field	2737,16			; _x[225] @ 3600
	.field	-32319,16			; _x[226] @ 3616
	.field	-3189,16			; _x[227] @ 3632
	.field	-19945,16			; _x[228] @ 3648
	.field	18818,16			; _x[229] @ 3664
	.field	7770,16			; _x[230] @ 3680
	.field	-31751,16			; _x[231] @ 3696
	.field	25615,16			; _x[232] @ 3712
	.field	17151,16			; _x[233] @ 3728
	.field	26675,16			; _x[234] @ 3744
	.field	16946,16			; _x[235] @ 3760
	.field	-7816,16			; _x[236] @ 3776
	.field	-11068,16			; _x[237] @ 3792
	.field	267,16			; _x[238] @ 3808
	.field	4232,16			; _x[239] @ 3824
	.field	17511,16			; _x[240] @ 3840
	.field	18341,16			; _x[241] @ 3856
	.field	-1042,16			; _x[242] @ 3872
	.field	19806,16			; _x[243] @ 3888
	.field	-1900,16			; _x[244] @ 3904
	.field	-19480,16			; _x[245] @ 3920
	.field	5218,16			; _x[246] @ 3936
	.field	10912,16			; _x[247] @ 3952
	.field	11584,16			; _x[248] @ 3968
	.field	29000,16			; _x[249] @ 3984
	.field	17704,16			; _x[250] @ 4000
	.field	15559,16			; _x[251] @ 4016
	.field	24003,16			; _x[252] @ 4032
	.field	32175,16			; _x[253] @ 4048
	.field	257,16			; _x[254] @ 4064
	.field	8460,16			; _x[255] @ 4080
	.field	19177,16			; _x[256] @ 4096
	.field	-3365,16			; _x[257] @ 4112
	.field	1596,16			; _x[258] @ 4128
	.field	-21530,16			; _x[259] @ 4144
	.field	-24205,16			; _x[260] @ 4160
	.field	-18430,16			; _x[261] @ 4176
	.field	-25855,16			; _x[262] @ 4192
	.field	-23500,16			; _x[263] @ 4208
	.field	-2820,16			; _x[264] @ 4224
	.field	18883,16			; _x[265] @ 4240
	.field	-14348,16			; _x[266] @ 4256
	.field	-18036,16			; _x[267] @ 4272
	.field	26796,16			; _x[268] @ 4288
	.field	-32288,16			; _x[269] @ 4304
	.field	5816,16			; _x[270] @ 4320
	.field	2760,16			; _x[271] @ 4336
	.field	10061,16			; _x[272] @ 4352
	.field	-12227,16			; _x[273] @ 4368
	.field	-17619,16			; _x[274] @ 4384
	.field	-5501,16			; _x[275] @ 4400
	.field	-13186,16			; _x[276] @ 4416
	.field	11301,16			; _x[277] @ 4432
	.field	28722,16			; _x[278] @ 4448
	.field	-10279,16			; _x[279] @ 4464
	.field	4126,16			; _x[280] @ 4480
	.field	-24977,16			; _x[281] @ 4496
	.field	-21691,16			; _x[282] @ 4512
	.field	-14490,16			; _x[283] @ 4528
	.field	3723,16			; _x[284] @ 4544
	.field	-944,16			; _x[285] @ 4560
	.field	29637,16			; _x[286] @ 4576
	.field	-17569,16			; _x[287] @ 4592
	.field	-1399,16			; _x[288] @ 4608
	.field	1738,16			; _x[289] @ 4624
	.field	19184,16			; _x[290] @ 4640
	.field	-20119,16			; _x[291] @ 4656
	.field	26844,16			; _x[292] @ 4672
	.field	27669,16			; _x[293] @ 4688
	.field	-31899,16			; _x[294] @ 4704
	.field	17534,16			; _x[295] @ 4720
	.field	29317,16			; _x[296] @ 4736
	.field	20533,16			; _x[297] @ 4752
	.field	27776,16			; _x[298] @ 4768
	.field	-19727,16			; _x[299] @ 4784
	.field	11421,16			; _x[300] @ 4800
	.field	27991,16			; _x[301] @ 4816
	.field	-10236,16			; _x[302] @ 4832
	.field	6193,16			; _x[303] @ 4848
	.field	7569,16			; _x[304] @ 4864
	.field	-32547,16			; _x[305] @ 4880
	.field	31589,16			; _x[306] @ 4896
	.field	26182,16			; _x[307] @ 4912
	.field	12633,16			; _x[308] @ 4928
	.field	-3955,16			; _x[309] @ 4944
	.field	13174,16			; _x[310] @ 4960
	.field	7190,16			; _x[311] @ 4976
	.field	-13115,16			; _x[312] @ 4992
	.field	23333,16			; _x[313] @ 5008
	.field	-25423,16			; _x[314] @ 5024
	.field	-13660,16			; _x[315] @ 5040
	.field	-26382,16			; _x[316] @ 5056
	.field	-6721,16			; _x[317] @ 5072
	.field	-10924,16			; _x[318] @ 5088
	.field	29113,16			; _x[319] @ 5104
	.field	22188,16			; _x[320] @ 5120
	.field	-15832,16			; _x[321] @ 5136
	.field	-29957,16			; _x[322] @ 5152
	.field	-32382,16			; _x[323] @ 5168
	.field	4877,16			; _x[324] @ 5184
	.field	15984,16			; _x[325] @ 5200
	.field	20108,16			; _x[326] @ 5216
	.field	9016,16			; _x[327] @ 5232
	.field	-16301,16			; _x[328] @ 5248
	.field	-23310,16			; _x[329] @ 5264
	.field	9932,16			; _x[330] @ 5280
	.field	29235,16			; _x[331] @ 5296
	.field	20702,16			; _x[332] @ 5312
	.field	28197,16			; _x[333] @ 5328
	.field	-12456,16			; _x[334] @ 5344
	.field	-15151,16			; _x[335] @ 5360
	.field	2389,16			; _x[336] @ 5376
	.field	-22067,16			; _x[337] @ 5392
	.field	-18941,16			; _x[338] @ 5408
	.field	-18559,16			; _x[339] @ 5424
	.field	9948,16			; _x[340] @ 5440
	.field	-29309,16			; _x[341] @ 5456
	.field	-17741,16			; _x[342] @ 5472
	.field	10973,16			; _x[343] @ 5488
	.field	-12391,16			; _x[344] @ 5504
	.field	-12673,16			; _x[345] @ 5520
	.field	14462,16			; _x[346] @ 5536
	.field	29780,16			; _x[347] @ 5552
	.field	-24174,16			; _x[348] @ 5568
	.field	-28293,16			; _x[349] @ 5584
	.field	-24561,16			; _x[350] @ 5600
	.field	-21879,16			; _x[351] @ 5616
	.field	26963,16			; _x[352] @ 5632
	.field	-23838,16			; _x[353] @ 5648
	.field	7667,16			; _x[354] @ 5664
	.field	-15140,16			; _x[355] @ 5680
	.field	-18307,16			; _x[356] @ 5696
	.field	13953,16			; _x[357] @ 5712
	.field	3211,16			; _x[358] @ 5728
	.field	28924,16			; _x[359] @ 5744
	.field	-11150,16			; _x[360] @ 5760
	.field	13401,16			; _x[361] @ 5776
	.field	29060,16			; _x[362] @ 5792
	.field	5347,16			; _x[363] @ 5808
	.field	24914,16			; _x[364] @ 5824
	.field	16359,16			; _x[365] @ 5840
	.field	-7889,16			; _x[366] @ 5856
	.field	14782,16			; _x[367] @ 5872
	.field	-22099,16			; _x[368] @ 5888
	.field	29898,16			; _x[369] @ 5904
	.field	-19908,16			; _x[370] @ 5920
	.field	18101,16			; _x[371] @ 5936
	.field	7425,16			; _x[372] @ 5952
	.field	-22133,16			; _x[373] @ 5968
	.field	-30733,16			; _x[374] @ 5984
	.field	-13852,16			; _x[375] @ 6000
	.field	30872,16			; _x[376] @ 6016
	.field	29524,16			; _x[377] @ 6032
	.field	-17823,16			; _x[378] @ 6048
	.field	30050,16			; _x[379] @ 6064
	.field	11787,16			; _x[380] @ 6080
	.field	-29166,16			; _x[381] @ 6096
	.field	6543,16			; _x[382] @ 6112
	.field	-7003,16			; _x[383] @ 6128
	.field	-18654,16			; _x[384] @ 6144
	.field	-20814,16			; _x[385] @ 6160
	.field	-27738,16			; _x[386] @ 6176
	.field	-32281,16			; _x[387] @ 6192
	.field	18926,16			; _x[388] @ 6208
	.field	-31602,16			; _x[389] @ 6224
	.field	24769,16			; _x[390] @ 6240
	.field	-9664,16			; _x[391] @ 6256
	.field	14558,16			; _x[392] @ 6272
	.field	30700,16			; _x[393] @ 6288
	.field	-22566,16			; _x[394] @ 6304
	.field	-22089,16			; _x[395] @ 6320
	.field	-12229,16			; _x[396] @ 6336
	.field	-30842,16			; _x[397] @ 6352
	.field	-9331,16			; _x[398] @ 6368
	.field	-30986,16			; _x[399] @ 6384
	.field	19246,16			; _x[400] @ 6400
	.field	32718,16			; _x[401] @ 6416
	.field	-25543,16			; _x[402] @ 6432
	.field	8035,16			; _x[403] @ 6448
	.field	-24080,16			; _x[404] @ 6464
	.field	-12450,16			; _x[405] @ 6480
	.field	-23935,16			; _x[406] @ 6496
	.field	-18132,16			; _x[407] @ 6512
	.field	-6780,16			; _x[408] @ 6528
	.field	-23911,16			; _x[409] @ 6544
	.field	-16970,16			; _x[410] @ 6560
	.field	28018,16			; _x[411] @ 6576
	.field	-7137,16			; _x[412] @ 6592
	.field	738,16			; _x[413] @ 6608
	.field	-26680,16			; _x[414] @ 6624
	.field	-31346,16			; _x[415] @ 6640
	.field	-22313,16			; _x[416] @ 6656
	.field	22578,16			; _x[417] @ 6672
	.field	24848,16			; _x[418] @ 6688
	.field	-20513,16			; _x[419] @ 6704
	.field	32198,16			; _x[420] @ 6720
	.field	13896,16			; _x[421] @ 6736
	.field	24338,16			; _x[422] @ 6752
	.field	-1335,16			; _x[423] @ 6768
	.field	-262,16			; _x[424] @ 6784
	.field	-13924,16			; _x[425] @ 6800
	.field	-28774,16			; _x[426] @ 6816
	.field	-15567,16			; _x[427] @ 6832
	.field	-20561,16			; _x[428] @ 6848
	.field	27334,16			; _x[429] @ 6864
	.field	-24689,16			; _x[430] @ 6880
	.field	-31887,16			; _x[431] @ 6896
	.field	-8540,16			; _x[432] @ 6912
	.field	13018,16			; _x[433] @ 6928
	.field	25516,16			; _x[434] @ 6944
	.field	6145,16			; _x[435] @ 6960
	.field	-22499,16			; _x[436] @ 6976
	.field	-12013,16			; _x[437] @ 6992
	.field	-17472,16			; _x[438] @ 7008
	.field	-32216,16			; _x[439] @ 7024
	.field	-6757,16			; _x[440] @ 7040
	.field	9822,16			; _x[441] @ 7056
	.field	-27197,16			; _x[442] @ 7072
	.field	17617,16			; _x[443] @ 7088
	.field	30782,16			; _x[444] @ 7104
	.field	14077,16			; _x[445] @ 7120
	.field	18479,16			; _x[446] @ 7136
	.field	-17199,16			; _x[447] @ 7152
	.field	-19941,16			; _x[448] @ 7168
	.field	-15518,16			; _x[449] @ 7184
	.field	14011,16			; _x[450] @ 7200
	.field	31300,16			; _x[451] @ 7216
	.field	8986,16			; _x[452] @ 7232
	.field	3010,16			; _x[453] @ 7248
	.field	22810,16			; _x[454] @ 7264
	.field	19798,16			; _x[455] @ 7280
	.field	11030,16			; _x[456] @ 7296
	.field	11206,16			; _x[457] @ 7312
	.field	21014,16			; _x[458] @ 7328
	.field	30833,16			; _x[459] @ 7344
	.field	-857,16			; _x[460] @ 7360
	.field	20806,16			; _x[461] @ 7376
	.field	9278,16			; _x[462] @ 7392
	.field	-12691,16			; _x[463] @ 7408
	.field	10547,16			; _x[464] @ 7424
	.field	-9305,16			; _x[465] @ 7440
	.field	28718,16			; _x[466] @ 7456
	.field	-808,16			; _x[467] @ 7472
	.field	-26805,16			; _x[468] @ 7488
	.field	11392,16			; _x[469] @ 7504
	.field	975,16			; _x[470] @ 7520
	.field	-18247,16			; _x[471] @ 7536
	.field	14746,16			; _x[472] @ 7552
	.field	-28295,16			; _x[473] @ 7568
	.field	30417,16			; _x[474] @ 7584
	.field	-19159,16			; _x[475] @ 7600
	.field	-22209,16			; _x[476] @ 7616
	.field	9058,16			; _x[477] @ 7632
	.field	-32753,16			; _x[478] @ 7648
	.field	-10772,16			; _x[479] @ 7664
	.field	-14739,16			; _x[480] @ 7680
	.field	-29850,16			; _x[481] @ 7696
	.field	-26614,16			; _x[482] @ 7712
	.field	-5898,16			; _x[483] @ 7728
	.field	20768,16			; _x[484] @ 7744
	.field	24282,16			; _x[485] @ 7760
	.field	-31290,16			; _x[486] @ 7776
	.field	14888,16			; _x[487] @ 7792
	.field	22807,16			; _x[488] @ 7808
	.field	14982,16			; _x[489] @ 7824
	.field	29825,16			; _x[490] @ 7840
	.field	10247,16			; _x[491] @ 7856
	.field	15880,16			; _x[492] @ 7872
	.field	-10160,16			; _x[493] @ 7888
	.field	25167,16			; _x[494] @ 7904
	.field	-10011,16			; _x[495] @ 7920
	.field	-28870,16			; _x[496] @ 7936
	.field	14314,16			; _x[497] @ 7952
	.field	30030,16			; _x[498] @ 7968
	.field	-22490,16			; _x[499] @ 7984
	.field	-5482,16			; _x[500] @ 8000
	.field	-26605,16			; _x[501] @ 8016
	.field	-3280,16			; _x[502] @ 8032
	.field	24193,16			; _x[503] @ 8048
	.field	-7103,16			; _x[504] @ 8064
	.field	-16202,16			; _x[505] @ 8080
	.field	-9543,16			; _x[506] @ 8096
	.field	15924,16			; _x[507] @ 8112
	.field	9885,16			; _x[508] @ 8128
	.field	28822,16			; _x[509] @ 8144
	.field	21810,16			; _x[510] @ 8160
	.field	-1968,16			; _x[511] @ 8176
$C$IR_1:	.set	512

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_xf+0,24
	.field  	0,8
	.xlong	0xbed8e3d8		; _xf[0] @ 0
	.xlong	0x3f222a98		; _xf[1] @ 32
	.xlong	0x3f78914b		; _xf[2] @ 64
	.xlong	0xbf771c3c		; _xf[3] @ 96
	.xlong	0x3f238779		; _xf[4] @ 128
	.xlong	0x3e781791		; _xf[5] @ 160
	.xlong	0x3df6ab65		; _xf[6] @ 192
	.xlong	0xbf030e4c		; _xf[7] @ 224
	.xlong	0x3f24de2e		; _xf[8] @ 256
	.xlong	0xbef27891		; _xf[9] @ 288
	.xlong	0x3f01dc63		; _xf[10] @ 320
	.xlong	0x3ea379ed		; _xf[11] @ 352
	.xlong	0xbf12665b		; _xf[12] @ 384
	.xlong	0x3e5122aa		; _xf[13] @ 416
	.xlong	0x3e56e943		; _xf[14] @ 448
	.xlong	0x3ea35460		; _xf[15] @ 480
	.xlong	0xbf221e29		; _xf[16] @ 512
	.xlong	0x3e8bd2f3		; _xf[17] @ 544
	.xlong	0xbf28cd3f		; _xf[18] @ 576
	.xlong	0x3da234c5		; _xf[19] @ 608
	.xlong	0x3e7cb619		; _xf[20] @ 640
	.xlong	0x3ebe59ef		; _xf[21] @ 672
	.xlong	0x3eb59a2d		; _xf[22] @ 704
	.xlong	0x3f40efdd		; _xf[23] @ 736
	.xlong	0xbf79666b		; _xf[24] @ 768
	.xlong	0xbec225ea		; _xf[25] @ 800
	.xlong	0x3f0ee37a		; _xf[26] @ 832
	.xlong	0xbec5542c		; _xf[27] @ 864
	.xlong	0x3f5a7594		; _xf[28] @ 896
	.xlong	0x3eb70259		; _xf[29] @ 928
	.xlong	0xbf59f288		; _xf[30] @ 960
	.xlong	0xbf5bd13f		; _xf[31] @ 992
	.xlong	0xbf79e441		; _xf[32] @ 1024
	.xlong	0xbf0bb283		; _xf[33] @ 1056
	.xlong	0x3d0522e7		; _xf[34] @ 1088
	.xlong	0xbdab320f		; _xf[35] @ 1120
	.xlong	0x3ed0148a		; _xf[36] @ 1152
	.xlong	0x3e28ed52		; _xf[37] @ 1184
	.xlong	0x3c96d4c3		; _xf[38] @ 1216
	.xlong	0xbf59f6b7		; _xf[39] @ 1248
	.xlong	0xbf1d1022		; _xf[40] @ 1280
	.xlong	0xbe769219		; _xf[41] @ 1312
	.xlong	0xbee4ee4d		; _xf[42] @ 1344
	.xlong	0x3f0ab107		; _xf[43] @ 1376
	.xlong	0xbebe8922		; _xf[44] @ 1408
	.xlong	0x3e8d8285		; _xf[45] @ 1440
	.xlong	0x3f791f4a		; _xf[46] @ 1472
	.xlong	0x3bbc77fa		; _xf[47] @ 1504
	.xlong	0x3f653961		; _xf[48] @ 1536
	.xlong	0x3f27f301		; _xf[49] @ 1568
	.xlong	0x3f55ca0f		; _xf[50] @ 1600
	.xlong	0xbf461a66		; _xf[51] @ 1632
	.xlong	0x3f1fcef7		; _xf[52] @ 1664
	.xlong	0x3f5107ca		; _xf[53] @ 1696
	.xlong	0xbf2fef79		; _xf[54] @ 1728
	.xlong	0xbf4179a7		; _xf[55] @ 1760
	.xlong	0x3f067c38		; _xf[56] @ 1792
	.xlong	0x3ee31f9e		; _xf[57] @ 1824
	.xlong	0x3e9b4777		; _xf[58] @ 1856
	.xlong	0x3f020f42		; _xf[59] @ 1888
	.xlong	0x3ea713f0		; _xf[60] @ 1920
	.xlong	0x3f445943		; _xf[61] @ 1952
	.xlong	0xbee94f8f		; _xf[62] @ 1984
	.xlong	0xbe250078		; _xf[63] @ 2016
	.xlong	0xbf12f27f		; _xf[64] @ 2048
	.xlong	0xbf6dc5d8		; _xf[65] @ 2080
	.xlong	0xbf5671b6		; _xf[66] @ 2112
	.xlong	0x3f337d7e		; _xf[67] @ 2144
	.xlong	0xbea3a1b5		; _xf[68] @ 2176
	.xlong	0xbd8aa113		; _xf[69] @ 2208
	.xlong	0x3f53d8c7		; _xf[70] @ 2240
	.xlong	0xbf0af7ff		; _xf[71] @ 2272
	.xlong	0x3f395df3		; _xf[72] @ 2304
	.xlong	0x3ea0609d		; _xf[73] @ 2336
	.xlong	0x3f48491d		; _xf[74] @ 2368
	.xlong	0xbcc241ae		; _xf[75] @ 2400
	.xlong	0x3f7c3c0d		; _xf[76] @ 2432
	.xlong	0xbe81b6d8		; _xf[77] @ 2464
	.xlong	0x3d80868e		; _xf[78] @ 2496
	.xlong	0xbf232a81		; _xf[79] @ 2528
	.xlong	0x3b7ed90e		; _xf[80] @ 2560
	.xlong	0xbe1f584e		; _xf[81] @ 2592
	.xlong	0x3ea44715		; _xf[82] @ 2624
	.xlong	0x3eb1d218		; _xf[83] @ 2656
	.xlong	0x3f6a272f		; _xf[84] @ 2688
	.xlong	0xbf1dc3c6		; _xf[85] @ 2720
	.xlong	0xbf470ea3		; _xf[86] @ 2752
	.xlong	0x3e053af4		; _xf[87] @ 2784
	.xlong	0x3f70368f		; _xf[88] @ 2816
	.xlong	0xbf73d7d9		; _xf[89] @ 2848
	.xlong	0x3f3d8ced		; _xf[90] @ 2880
	.xlong	0xbf723d3b		; _xf[91] @ 2912
	.xlong	0x3d1ffaa2		; _xf[92] @ 2944
	.xlong	0xbf1d8bfb		; _xf[93] @ 2976
	.xlong	0x3edcdd97		; _xf[94] @ 3008
	.xlong	0xbeff4fa1		; _xf[95] @ 3040
	.xlong	0x3f5e2387		; _xf[96] @ 3072
	.xlong	0xbf39c253		; _xf[97] @ 3104
	.xlong	0x3d312155		; _xf[98] @ 3136
	.xlong	0x3f4a57e1		; _xf[99] @ 3168
	.xlong	0x3f628095		; _xf[100] @ 3200
	.xlong	0xbea8dfe6		; _xf[101] @ 3232
	.xlong	0xbe004768		; _xf[102] @ 3264
	.xlong	0xbd6c4a71		; _xf[103] @ 3296
	.xlong	0xbf338d98		; _xf[104] @ 3328
	.xlong	0xbf3a6ffb		; _xf[105] @ 3360
	.xlong	0x3d851cdd		; _xf[106] @ 3392
	.xlong	0x3ee7354f		; _xf[107] @ 3424
	.xlong	0xbe4f74c6		; _xf[108] @ 3456
	.xlong	0xbe90fabe		; _xf[109] @ 3488
	.xlong	0xbedbdfb8		; _xf[110] @ 3520
	.xlong	0x3f3cbdc2		; _xf[111] @ 3552
	.xlong	0x3e817251		; _xf[112] @ 3584
	.xlong	0xbf048510		; _xf[113] @ 3616
	.xlong	0x3f74c71e		; _xf[114] @ 3648
	.xlong	0x3e8fdf71		; _xf[115] @ 3680
	.xlong	0xbf0a5147		; _xf[116] @ 3712
	.xlong	0x3eb9afec		; _xf[117] @ 3744
	.xlong	0x3ea9cd9c		; _xf[118] @ 3776
	.xlong	0xbf3b0640		; _xf[119] @ 3808
	.xlong	0xbf747bc2		; _xf[120] @ 3840
	.xlong	0xbef381fd		; _xf[121] @ 3872
	.xlong	0xbf445820		; _xf[122] @ 3904
	.xlong	0xbf5c8251		; _xf[123] @ 3936
	.xlong	0x3f34b34e		; _xf[124] @ 3968
	.xlong	0xbf23abb3		; _xf[125] @ 4000
	.xlong	0xbf6f66d6		; _xf[126] @ 4032
	.xlong	0x3eef8a5d		; _xf[127] @ 4064
	.xlong	0x3d9592ab		; _xf[128] @ 4096
	.xlong	0xbee5587c		; _xf[129] @ 4128
	.xlong	0xbe86b2e8		; _xf[130] @ 4160
	.xlong	0xbf7966f8		; _xf[131] @ 4192
	.xlong	0x3f474606		; _xf[132] @ 4224
	.xlong	0x3f3b670d		; _xf[133] @ 4256
	.xlong	0xbefba6b0		; _xf[134] @ 4288
	.xlong	0x3e0e4bd8		; _xf[135] @ 4320
	.xlong	0xbf2e74d8		; _xf[136] @ 4352
	.xlong	0x3e41421f		; _xf[137] @ 4384
	.xlong	0xbeacf418		; _xf[138] @ 4416
	.xlong	0x3ea26b5b		; _xf[139] @ 4448
	.xlong	0x3f3a2e43		; _xf[140] @ 4480
	.xlong	0x3e0a7e16		; _xf[141] @ 4512
	.xlong	0x3f7601a3		; _xf[142] @ 4544
	.xlong	0x3f156af4		; _xf[143] @ 4576
	.xlong	0xbf31df40		; _xf[144] @ 4608
	.xlong	0x3f2a828c		; _xf[145] @ 4640
	.xlong	0xbf1dc41a		; _xf[146] @ 4672
	.xlong	0x3e8e527d		; _xf[147] @ 4704
	.xlong	0x3ead0e5d		; _xf[148] @ 4736
	.xlong	0x3f0b4f18		; _xf[149] @ 4768
	.xlong	0xbe76221d		; _xf[150] @ 4800
	.xlong	0xbdef440b		; _xf[151] @ 4832
	.xlong	0xbd0ac5c4		; _xf[152] @ 4864
	.xlong	0x3e5d667f		; _xf[153] @ 4896
	.xlong	0xbf25e3e6		; _xf[154] @ 4928
	.xlong	0xbf7ef682		; _xf[155] @ 4960
	.xlong	0x3f14983d		; _xf[156] @ 4992
	.xlong	0x3cdef630		; _xf[157] @ 5024
	.xlong	0xbf12d399		; _xf[158] @ 5056
	.xlong	0xbf4b08a1		; _xf[159] @ 5088
	.xlong	0xbf2f7192		; _xf[160] @ 5120
	.xlong	0xbe3d68c7		; _xf[161] @ 5152
	.xlong	0xbe3ce9e6		; _xf[162] @ 5184
	.xlong	0xbf650576		; _xf[163] @ 5216
	.xlong	0x3f623598		; _xf[164] @ 5248
	.xlong	0xbf3336e9		; _xf[165] @ 5280
	.xlong	0xbe6ccd4c		; _xf[166] @ 5312
	.xlong	0xbec179de		; _xf[167] @ 5344
	.xlong	0xbf29b5da		; _xf[168] @ 5376
	.xlong	0x3f4b1577		; _xf[169] @ 5408
	.xlong	0xbeb587b9		; _xf[170] @ 5440
	.xlong	0x3eef9cba		; _xf[171] @ 5472
	.xlong	0xbe3677dc		; _xf[172] @ 5504
	.xlong	0xbe4d38e2		; _xf[173] @ 5536
	.xlong	0x3c34f39d		; _xf[174] @ 5568
	.xlong	0xbf2950be		; _xf[175] @ 5600
	.xlong	0x3d4ab70e		; _xf[176] @ 5632
	.xlong	0x3e90976d		; _xf[177] @ 5664
	.xlong	0xbf77b4f6		; _xf[178] @ 5696
	.xlong	0x3f2c77ce		; _xf[179] @ 5728
	.xlong	0x3f1b5f66		; _xf[180] @ 5760
	.xlong	0x3eca881d		; _xf[181] @ 5792
	.xlong	0xbd9c1b8f		; _xf[182] @ 5824
	.xlong	0xbf55b3cd		; _xf[183] @ 5856
	.xlong	0x3f243505		; _xf[184] @ 5888
	.xlong	0xbf1d2c7c		; _xf[185] @ 5920
	.xlong	0xbddfd3b3		; _xf[186] @ 5952
	.xlong	0xbf795d97		; _xf[187] @ 5984
	.xlong	0xbec3d931		; _xf[188] @ 6016
	.xlong	0x3f402e02		; _xf[189] @ 6048
	.xlong	0x3f2ba71f		; _xf[190] @ 6080
	.xlong	0xbeaae922		; _xf[191] @ 6112
	.xlong	0x3f42ebd0		; _xf[192] @ 6144
	.xlong	0xbd2667dc		; _xf[193] @ 6176
	.xlong	0x3df91afc		; _xf[194] @ 6208
	.xlong	0x3e6d6184		; _xf[195] @ 6240
	.xlong	0x3ea5c8da		; _xf[196] @ 6272
	.xlong	0x3e6edd6a		; _xf[197] @ 6304
	.xlong	0x3ebd9557		; _xf[198] @ 6336
	.xlong	0x3ca658e0		; _xf[199] @ 6368
	.xlong	0x3edb188e		; _xf[200] @ 6400
	.xlong	0x3cf92a8e		; _xf[201] @ 6432
	.xlong	0x3e58d02b		; _xf[202] @ 6464
	.xlong	0x3f6ef3a6		; _xf[203] @ 6496
	.xlong	0x3f24ec92		; _xf[204] @ 6528
	.xlong	0xbeba9f8f		; _xf[205] @ 6560
	.xlong	0x3e339a5b		; _xf[206] @ 6592
	.xlong	0xbf3d5636		; _xf[207] @ 6624
	.xlong	0xbefb8a8f		; _xf[208] @ 6656
	.xlong	0x3f1b26de		; _xf[209] @ 6688
	.xlong	0x3eabdfcc		; _xf[210] @ 6720
	.xlong	0xbf7905f8		; _xf[211] @ 6752
	.xlong	0x3dfc3aa1		; _xf[212] @ 6784
	.xlong	0xbdba1e4f		; _xf[213] @ 6816
	.xlong	0x3f4f5580		; _xf[214] @ 6848
	.xlong	0xbedf11c0		; _xf[215] @ 6880
	.xlong	0xbf5eb3d1		; _xf[216] @ 6912
	.xlong	0xbd3fc260		; _xf[217] @ 6944
	.xlong	0x3f77a916		; _xf[218] @ 6976
	.xlong	0x3f583e35		; _xf[219] @ 7008
	.xlong	0x3dfaa8eb		; _xf[220] @ 7040
	.xlong	0x3e9bfb02		; _xf[221] @ 7072
	.xlong	0x3f0b9ca9		; _xf[222] @ 7104
	.xlong	0xbf49a353		; _xf[223] @ 7136
	.xlong	0xbf7f7350		; _xf[224] @ 7168
	.xlong	0x3dab1082		; _xf[225] @ 7200
	.xlong	0xbf7c7d22		; _xf[226] @ 7232
	.xlong	0xbdc75227		; _xf[227] @ 7264
	.xlong	0xbf1bd22f		; _xf[228] @ 7296
	.xlong	0x3f13046d		; _xf[229] @ 7328
	.xlong	0x3e72d0f3		; _xf[230] @ 7360
	.xlong	0xbf780da3		; _xf[231] @ 7392
	.xlong	0x3f481e02		; _xf[232] @ 7424
	.xlong	0x3f05fdf6		; _xf[233] @ 7456
	.xlong	0x3f5066e6		; _xf[234] @ 7488
	.xlong	0x3f04631b		; _xf[235] @ 7520
	.xlong	0xbe7443db		; _xf[236] @ 7552
	.xlong	0xbeacf14a		; _xf[237] @ 7584
	.xlong	0x3c05a477		; _xf[238] @ 7616
	.xlong	0x3e043c8b		; _xf[239] @ 7648
	.xlong	0x3f08ce17		; _xf[240] @ 7680
	.xlong	0x3f0f4ad5		; _xf[241] @ 7712
	.xlong	0xbd024527		; _xf[242] @ 7744
	.xlong	0x3f1abbb0		; _xf[243] @ 7776
	.xlong	0xbd6d77eb		; _xf[244] @ 7808
	.xlong	0xbf182ffc		; _xf[245] @ 7840
	.xlong	0x3e230d23		; _xf[246] @ 7872
	.xlong	0x3eaa7f0b		; _xf[247] @ 7904
	.xlong	0x3eb501f6		; _xf[248] @ 7936
	.xlong	0x3f6290d6		; _xf[249] @ 7968
	.xlong	0x3f0a50e9		; _xf[250] @ 8000
	.xlong	0x3ef31a1d		; _xf[251] @ 8032
	.xlong	0x3f3b86ba		; _xf[252] @ 8064
	.xlong	0x3f7b5d93		; _xf[253] @ 8096
	.xlong	0x3c00b316		; _xf[254] @ 8128
	.xlong	0x3e842f01		; _xf[255] @ 8160
	.xlong	0x3f15d104		; _xf[256] @ 8192
	.xlong	0xbdd25537		; _xf[257] @ 8224
	.xlong	0x3d478890		; _xf[258] @ 8256
	.xlong	0xbf2834aa		; _xf[259] @ 8288
	.xlong	0xbf3d1961		; _xf[260] @ 8320
	.xlong	0xbf0ffbec		; _xf[261] @ 8352
	.xlong	0xbf49fe76		; _xf[262] @ 8384
	.xlong	0xbf379708		; _xf[263] @ 8416
	.xlong	0xbdb04202		; _xf[264] @ 8448
	.xlong	0x3f13862d		; _xf[265] @ 8480
	.xlong	0xbee030c2		; _xf[266] @ 8512
	.xlong	0xbf0ce8c0		; _xf[267] @ 8544
	.xlong	0x3f515808		; _xf[268] @ 8576
	.xlong	0xbf7c3f65		; _xf[269] @ 8608
	.xlong	0x3e35bcfa		; _xf[270] @ 8640
	.xlong	0x3dac83ca		; _xf[271] @ 8672
	.xlong	0x3e9d3565		; _xf[272] @ 8704
	.xlong	0xbebf0ae5		; _xf[273] @ 8736
	.xlong	0xbf09a58e		; _xf[274] @ 8768
	.xlong	0xbe2be6b7		; _xf[275] @ 8800
	.xlong	0xbece07b0		; _xf[276] @ 8832
	.xlong	0x3eb0932b		; _xf[277] @ 8864
	.xlong	0x3f606349		; _xf[278] @ 8896
	.xlong	0xbea09de4		; _xf[279] @ 8928
	.xlong	0x3e00f282		; _xf[280] @ 8960
	.xlong	0xbf43210a		; _xf[281] @ 8992
	.xlong	0xbf29760c		; _xf[282] @ 9024
	.xlong	0xbee2693f		; _xf[283] @ 9056
	.xlong	0x3de8b67a		; _xf[284] @ 9088
	.xlong	0xbcec1b72		; _xf[285] @ 9120
	.xlong	0x3f6789ce		; _xf[286] @ 9152
	.xlong	0xbf0941ac		; _xf[287] @ 9184
	.xlong	0xbd2ed497		; _xf[288] @ 9216
	.xlong	0x3d594581		; _xf[289] @ 9248
	.xlong	0x3f15df80		; _xf[290] @ 9280
	.xlong	0xbf1d2e1a		; _xf[291] @ 9312
	.xlong	0x3f51b726		; _xf[292] @ 9344
	.xlong	0x3f582a20		; _xf[293] @ 9376
	.xlong	0xbf793527		; _xf[294] @ 9408
	.xlong	0x3f08fc45		; _xf[295] @ 9440
	.xlong	0x3f650a19		; _xf[296] @ 9472
	.xlong	0x3f206994		; _xf[297] @ 9504
	.xlong	0x3f590038		; _xf[298] @ 9536
	.xlong	0xbf1a1d08		; _xf[299] @ 9568
	.xlong	0x3eb27444		; _xf[300] @ 9600
	.xlong	0x3f5aad42		; _xf[301] @ 9632
	.xlong	0xbe9fee8b		; _xf[302] @ 9664
	.xlong	0x3e418585		; _xf[303] @ 9696
	.xlong	0x3e6c8473		; _xf[304] @ 9728
	.xlong	0xbf7e45c2		; _xf[305] @ 9760
	.xlong	0x3f76ca59		; _xf[306] @ 9792
	.xlong	0x3f4c8cfb		; _xf[307] @ 9824
	.xlong	0x3ec5622f		; _xf[308] @ 9856
	.xlong	0xbdf72daf		; _xf[309] @ 9888
	.xlong	0x3ecdd8f2		; _xf[310] @ 9920
	.xlong	0x3e60b242		; _xf[311] @ 9952
	.xlong	0xbecceac7		; _xf[312] @ 9984
	.xlong	0x3f364a82		; _xf[313] @ 10016
	.xlong	0xbf469e7b		; _xf[314] @ 10048
	.xlong	0xbed57131		; _xf[315] @ 10080
	.xlong	0xbf4e1b76		; _xf[316] @ 10112
	.xlong	0xbe5206cf		; _xf[317] @ 10144
	.xlong	0xbeaab017		; _xf[318] @ 10176
	.xlong	0x3f6372bb		; _xf[319] @ 10208
	.xlong	0x3f2d5724		; _xf[320] @ 10240
	.xlong	0xbef75ecf		; _xf[321] @ 10272
	.xlong	0xbf6a0941		; _xf[322] @ 10304
	.xlong	0xbf7cfcab		; _xf[323] @ 10336
	.xlong	0x3e186870		; _xf[324] @ 10368
	.xlong	0x3ef9c16f		; _xf[325] @ 10400
	.xlong	0x3f1d18ed		; _xf[326] @ 10432
	.xlong	0x3e8cdf52		; _xf[327] @ 10464
	.xlong	0xbefeb2bd		; _xf[328] @ 10496
	.xlong	0xbf361ba1		; _xf[329] @ 10528
	.xlong	0x3e9b303a		; _xf[330] @ 10560
	.xlong	0x3f646582		; _xf[331] @ 10592
	.xlong	0x3f21bbea		; _xf[332] @ 10624
	.xlong	0x3f5c4957		; _xf[333] @ 10656
	.xlong	0xbec29ebc		; _xf[334] @ 10688
	.xlong	0xbeecbb36		; _xf[335] @ 10720
	.xlong	0x3d954dae		; _xf[336] @ 10752
	.xlong	0xbf2c66c9		; _xf[337] @ 10784
	.xlong	0xbf13f962		; _xf[338] @ 10816
	.xlong	0xbf10fe01		; _xf[339] @ 10848
	.xlong	0x3e9b6ecc		; _xf[340] @ 10880
	.xlong	0xbf64fa85		; _xf[341] @ 10912
	.xlong	0xbf0a9a76		; _xf[342] @ 10944
	.xlong	0x3eab7355		; _xf[343] @ 10976
	.xlong	0xbec19a99		; _xf[344] @ 11008
	.xlong	0xbec6020a		; _xf[345] @ 11040
	.xlong	0x3ee1f9e9		; _xf[346] @ 11072
	.xlong	0x3f68a7f8		; _xf[347] @ 11104
	.xlong	0xbf3cdb6d		; _xf[348] @ 11136
	.xlong	0xbf5d0ad3		; _xf[349] @ 11168
	.xlong	0xbf3fe237		; _xf[350] @ 11200
	.xlong	0xbf2aedf1		; _xf[351] @ 11232
	.xlong	0x3f52a54f		; _xf[352] @ 11264
	.xlong	0xbf3a3c19		; _xf[353] @ 11296
	.xlong	0x3e6f9b49		; _xf[354] @ 11328
	.xlong	0xbeec9013		; _xf[355] @ 11360
	.xlong	0xbf0f051f		; _xf[356] @ 11392
	.xlong	0x3eda02b8		; _xf[357] @ 11424
	.xlong	0x3dc8b07e		; _xf[358] @ 11456
	.xlong	0x3f61f86b		; _xf[359] @ 11488
	.xlong	0xbeae37ec		; _xf[360] @ 11520
	.xlong	0x3ed164db		; _xf[361] @ 11552
	.xlong	0x3f6308a9		; _xf[362] @ 11584
	.xlong	0x3e271af0		; _xf[363] @ 11616
	.xlong	0x3f42a392		; _xf[364] @ 11648
	.xlong	0x3eff9a32		; _xf[365] @ 11680
	.xlong	0xbe768b2e		; _xf[366] @ 11712
	.xlong	0x3ee6f98b		; _xf[367] @ 11744
	.xlong	0xbf2ca5b7		; _xf[368] @ 11776
	.xlong	0x3f6993a6		; _xf[369] @ 11808
	.xlong	0xbf1b87e4		; _xf[370] @ 11840
	.xlong	0x3f0d691a		; _xf[371] @ 11872
	.xlong	0x3e680793		; _xf[372] @ 11904
	.xlong	0xbf2ce99a		; _xf[373] @ 11936
	.xlong	0xbf7019af		; _xf[374] @ 11968
	.xlong	0xbed871b1		; _xf[375] @ 12000
	.xlong	0x3f712f57		; _xf[376] @ 12032
	.xlong	0x3f66a7da		; _xf[377] @ 12064
	.xlong	0xbf0b3d52		; _xf[378] @ 12096
	.xlong	0x3f6ac3ef		; _xf[379] @ 12128
	.xlong	0x3eb82cc3		; _xf[380] @ 12160
	.xlong	0xbf63db14		; _xf[381] @ 12192
	.xlong	0x3e4c7998		; _xf[382] @ 12224
	.xlong	0xbe5ad645		; _xf[383] @ 12256
	.xlong	0xbf11bb85		; _xf[384] @ 12288
	.xlong	0xbf229c85		; _xf[385] @ 12320
	.xlong	0xbf58b3b3		; _xf[386] @ 12352
	.xlong	0xbf7c32f6		; _xf[387] @ 12384
	.xlong	0x3f13db5e		; _xf[388] @ 12416
	.xlong	0xbf76e48a		; _xf[389] @ 12448
	.xlong	0x3f41818b		; _xf[390] @ 12480
	.xlong	0xbe96ff4c		; _xf[391] @ 12512
	.xlong	0x3ee3789a		; _xf[392] @ 12544
	.xlong	0x3f6fd8ca		; _xf[393] @ 12576
	.xlong	0xbf304c49		; _xf[394] @ 12608
	.xlong	0xbf2c9117		; _xf[395] @ 12640
	.xlong	0xbebf14c4		; _xf[396] @ 12672
	.xlong	0xbf70f4e7		; _xf[397] @ 12704
	.xlong	0xbe91caba		; _xf[398] @ 12736
	.xlong	0xbf72141a		; _xf[399] @ 12768
	.xlong	0x3f165b85		; _xf[400] @ 12800
	.xlong	0x3f7f9b2c		; _xf[401] @ 12832
	.xlong	0xbf478ed2		; _xf[402] @ 12864
	.xlong	0x3e7b1650		; _xf[403] @ 12896
	.xlong	0xbf3c1f8b		; _xf[404] @ 12928
	.xlong	0xbec2878c		; _xf[405] @ 12960
	.xlong	0xbf3afd1b		; _xf[406] @ 12992
	.xlong	0xbf0da82d		; _xf[407] @ 13024
	.xlong	0xbe53df45		; _xf[408] @ 13056
	.xlong	0xbf3ace79		; _xf[409] @ 13088
	.xlong	0xbf0493f4		; _xf[410] @ 13120
	.xlong	0x3f5ae366		; _xf[411] @ 13152
	.xlong	0xbe5f0684		; _xf[412] @ 13184
	.xlong	0x3cb88781		; _xf[413] @ 13216
	.xlong	0xbf506fec		; _xf[414] @ 13248
	.xlong	0xbf74e3e2		; _xf[415] @ 13280
	.xlong	0xbf2e5173		; _xf[416] @ 13312
	.xlong	0x3f306465		; _xf[417] @ 13344
	.xlong	0x3f422068		; _xf[418] @ 13376
	.xlong	0xbf2042e8		; _xf[419] @ 13408
	.xlong	0x3f7b8c51		; _xf[420] @ 13440
	.xlong	0x3ed91e5a		; _xf[421] @ 13472
	.xlong	0x3f3e2380		; _xf[422] @ 13504
	.xlong	0xbd26dc80		; _xf[423] @ 13536
	.xlong	0xbc02e91b		; _xf[424] @ 13568
	.xlong	0xbed99140		; _xf[425] @ 13600
	.xlong	0xbf60cc48		; _xf[426] @ 13632
	.xlong	0xbef33bab		; _xf[427] @ 13664
	.xlong	0xbf20a266		; _xf[428] @ 13696
	.xlong	0x3f558ccb		; _xf[429] @ 13728
	.xlong	0xbf40e19d		; _xf[430] @ 13760
	.xlong	0xbf791daf		; _xf[431] @ 13792
	.xlong	0xbe856fcd		; _xf[432] @ 13824
	.xlong	0x3ecb6893		; _xf[433] @ 13856
	.xlong	0x3f475884		; _xf[434] @ 13888
	.xlong	0x3e400abf		; _xf[435] @ 13920
	.xlong	0xbf2fc636		; _xf[436] @ 13952
	.xlong	0xbebbb5c6		; _xf[437] @ 13984
	.xlong	0xbf088063		; _xf[438] @ 14016
	.xlong	0xbf7bb01b		; _xf[439] @ 14048
	.xlong	0xbe53241a		; _xf[440] @ 14080
	.xlong	0x3e997709		; _xf[441] @ 14112
	.xlong	0xbf547acd		; _xf[442] @ 14144
	.xlong	0x3f09a166		; _xf[443] @ 14176
	.xlong	0x3f707cbe		; _xf[444] @ 14208
	.xlong	0x3edbf3cf		; _xf[445] @ 14240
	.xlong	0x3f105d4e		; _xf[446] @ 14272
	.xlong	0xbf065dde		; _xf[447] @ 14304
	.xlong	0xbf1bc92e		; _xf[448] @ 14336
	.xlong	0xbef2780e		; _xf[449] @ 14368
	.xlong	0x3edaea78		; _xf[450] @ 14400
	.xlong	0x3f7487f4		; _xf[451] @ 14432
	.xlong	0x3e8c69b2		; _xf[452] @ 14464
	.xlong	0x3dbc1af7		; _xf[453] @ 14496
	.xlong	0x3f32348e		; _xf[454] @ 14528
	.xlong	0x3f1aac8b		; _xf[455] @ 14560
	.xlong	0x3eac5883		; _xf[456] @ 14592
	.xlong	0x3eaf1613		; _xf[457] @ 14624
	.xlong	0x3f242b69		; _xf[458] @ 14656
	.xlong	0x3f70e1c0		; _xf[459] @ 14688
	.xlong	0xbcd6388c		; _xf[460] @ 14720
	.xlong	0x3f228b3d		; _xf[461] @ 14752
	.xlong	0x3e90f807		; _xf[462] @ 14784
	.xlong	0xbec64c5b		; _xf[463] @ 14816
	.xlong	0x3ea4cb66		; _xf[464] @ 14848
	.xlong	0xbe9163f7		; _xf[465] @ 14880
	.xlong	0x3f605bae		; _xf[466] @ 14912
	.xlong	0xbcca1075		; _xf[467] @ 14944
	.xlong	0xbf5169b6		; _xf[468] @ 14976
	.xlong	0x3eb20191		; _xf[469] @ 15008
	.xlong	0x3cf3cc96		; _xf[470] @ 15040
	.xlong	0xbf0e8d27		; _xf[471] @ 15072
	.xlong	0x3ee668da		; _xf[472] @ 15104
	.xlong	0xbf5d0ec8		; _xf[473] @ 15136
	.xlong	0x3f6da1b2		; _xf[474] @ 15168
	.xlong	0xbf15ae09		; _xf[475] @ 15200
	.xlong	0xbf2d81e9		; _xf[476] @ 15232
	.xlong	0x3e8d89e9		; _xf[477] @ 15264
	.xlong	0xbf7fe219		; _xf[478] @ 15296
	.xlong	0xbea84fd6		; _xf[479] @ 15328
	.xlong	0xbee64c3d		; _xf[480] @ 15360
	.xlong	0xbf6933b1		; _xf[481] @ 15392
	.xlong	0xbf4feccc		; _xf[482] @ 15424
	.xlong	0xbe385348		; _xf[483] @ 15456
	.xlong	0x3f223fb5		; _xf[484] @ 15488
	.xlong	0x3f3db469		; _xf[485] @ 15520
	.xlong	0xbf7473a8		; _xf[486] @ 15552
	.xlong	0x3ee8a116		; _xf[487] @ 15584
	.xlong	0x3f322e4b		; _xf[488] @ 15616
	.xlong	0x3eea162c		; _xf[489] @ 15648
	.xlong	0x3f6902b1		; _xf[490] @ 15680
	.xlong	0x3ea01a81		; _xf[491] @ 15712
	.xlong	0x3ef81ed7		; _xf[492] @ 15744
	.xlong	0xbe9ec13c		; _xf[493] @ 15776
	.xlong	0x3f449e86		; _xf[494] @ 15808
	.xlong	0xbe9c6c0b		; _xf[495] @ 15840
	.xlong	0xbf618c45		; _xf[496] @ 15872
	.xlong	0x3edfa814		; _xf[497] @ 15904
	.xlong	0x3f6a9b11		; _xf[498] @ 15936
	.xlong	0xbf2fb358		; _xf[499] @ 15968
	.xlong	0xbe2b4f11		; _xf[500] @ 16000
	.xlong	0xbf4fdaaa		; _xf[501] @ 16032
	.xlong	0xbdcd04f4		; _xf[502] @ 16064
	.xlong	0x3f3d018d		; _xf[503] @ 16096
	.xlong	0xbe5df7cd		; _xf[504] @ 16128
	.xlong	0xbefd2648		; _xf[505] @ 16160
	.xlong	0xbe951ce6		; _xf[506] @ 16192
	.xlong	0x3ef8cf36		; _xf[507] @ 16224
	.xlong	0x3e9a73b4		; _xf[508] @ 16256
	.xlong	0x3f612c8e		; _xf[509] @ 16288
	.xlong	0x3f2a64a5		; _xf[510] @ 16320
	.xlong	0xbd75f0fb		; _xf[511] @ 16352
$C$IR_2:	.set	1024

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.xlong	0xc01714c6		; _rtest[0] @ 0
	.xlong	0x3fca106b		; _rtest[1] @ 32
	.xlong	0x3f83d3cc		; _rtest[2] @ 64
	.xlong	0xbf849ad4		; _rtest[3] @ 96
	.xlong	0x3fc86152		; _rtest[4] @ 128
	.xlong	0x4084147b		; _rtest[5] @ 160
	.xlong	0x4104d77b		; _rtest[6] @ 192
	.xlong	0xbffa07e6		; _rtest[7] @ 224
	.xlong	0x3fc6c0c6		; _rtest[8] @ 256
	.xlong	0xc0072457		; _rtest[9] @ 288
	.xlong	0x3ffc54de		; _rtest[10] @ 320
	.xlong	0x404871eb		; _rtest[11] @ 352
	.xlong	0xbfdfd34e		; _rtest[12] @ 384
	.xlong	0x409caee4		; _rtest[13] @ 416
	.xlong	0x409878e8		; _rtest[14] @ 448
	.xlong	0x4048a002		; _rtest[15] @ 480
	.xlong	0xbfca1fe2		; _rtest[16] @ 512
	.xlong	0x406a5a08		; _rtest[17] @ 544
	.xlong	0xbfc21f08		; _rtest[18] @ 576
	.xlong	0x414a03ba		; _rtest[19] @ 608
	.xlong	0x4081aa6f		; _rtest[20] @ 640
	.xlong	0x402c2514		; _rtest[21] @ 672
	.xlong	0x40347033		; _rtest[22] @ 704
	.xlong	0x3fa9d67c		; _rtest[23] @ 736
	.xlong	0xbf836324		; _rtest[24] @ 768
	.xlong	0xc028c743		; _rtest[25] @ 800
	.xlong	0x3fe55358		; _rtest[26] @ 832
	.xlong	0xc0260ed0		; _rtest[27] @ 864
	.xlong	0x3f95fef4		; _rtest[28] @ 896
	.xlong	0x40330d17		; _rtest[29] @ 928
	.xlong	0xbf965921		; _rtest[30] @ 960
	.xlong	0xbf9511b6		; _rtest[31] @ 992
	.xlong	0xbf8320fb		; _rtest[32] @ 1024
	.xlong	0xbfea9079		; _rtest[33] @ 1056
	.xlong	0x41f61fa4		; _rtest[34] @ 1088
	.xlong	0xc13f6829		; _rtest[35] @ 1120
	.xlong	0x401d7a4a		; _rtest[36] @ 1152
	.xlong	0x40c1fa31		; _rtest[37] @ 1184
	.xlong	0x42593fe3		; _rtest[38] @ 1216
	.xlong	0xbf96563f		; _rtest[39] @ 1248
	.xlong	0xbfd0a130		; _rtest[40] @ 1280
	.xlong	0xc084e519		; _rtest[41] @ 1312
	.xlong	0xc00f228a		; _rtest[42] @ 1344
	.xlong	0x3fec43ee		; _rtest[43] @ 1376
	.xlong	0xc02bfa72		; _rtest[44] @ 1408
	.xlong	0x40678f54		; _rtest[45] @ 1440
	.xlong	0x3f8388a9		; _rtest[46] @ 1472
	.xlong	0x432ddd49		; _rtest[47] @ 1504
	.xlong	0x3f8ef3aa		; _rtest[48] @ 1536
	.xlong	0x3fc31b48		; _rtest[49] @ 1568
	.xlong	0x3f9945bf		; _rtest[50] @ 1600
	.xlong	0xbfa568a5		; _rtest[51] @ 1632
	.xlong	0x3fcd0ba6		; _rtest[52] @ 1664
	.xlong	0x3f9cc309		; _rtest[53] @ 1696
	.xlong	0xbfba4007		; _rtest[54] @ 1728
	.xlong	0xbfa95d89		; _rtest[55] @ 1760
	.xlong	0x3ff3a7b1		; _rtest[56] @ 1792
	.xlong	0x40104620		; _rtest[57] @ 1824
	.xlong	0x405306c0		; _rtest[58] @ 1856
	.xlong	0x3ffbf22c		; _rtest[59] @ 1888
	.xlong	0x40441fc5		; _rtest[60] @ 1920
	.xlong	0x3fa6e304		; _rtest[61] @ 1952
	.xlong	0xc00c72a8		; _rtest[62] @ 1984
	.xlong	0xc0c6977f		; _rtest[63] @ 2016
	.xlong	0xbfdefddb		; _rtest[64] @ 2048
	.xlong	0xbf89cfee		; _rtest[65] @ 2080
	.xlong	0xbf98cdea		; _rtest[66] @ 2112
	.xlong	0x3fb68fc1		; _rtest[67] @ 2144
	.xlong	0xc0484131		; _rtest[68] @ 2176
	.xlong	0xc16c5f1c		; _rtest[69] @ 2208
	.xlong	0x3f9aad8a		; _rtest[70] @ 2240
	.xlong	0xbfebcb47		; _rtest[71] @ 2272
	.xlong	0x3fb0c60d		; _rtest[72] @ 2304
	.xlong	0x404c516e		; _rtest[73] @ 2336
	.xlong	0x3fa39b3d		; _rtest[74] @ 2368
	.xlong	0xc228af22		; _rtest[75] @ 2400
	.xlong	0x3f81e929		; _rtest[76] @ 2432
	.xlong	0xc07c9de9		; _rtest[77] @ 2464
	.xlong	0x417ef400		; _rtest[78] @ 2496
	.xlong	0xbfc8d37c		; _rtest[79] @ 2528
	.xlong	0x43809422		; _rtest[80] @ 2560
	.xlong	0xc0cda451		; _rtest[81] @ 2592
	.xlong	0x4047779a		; _rtest[82] @ 2624
	.xlong	0x40384688		; _rtest[83] @ 2656
	.xlong	0x3f8bf152		; _rtest[84] @ 2688
	.xlong	0xbfcfb39e		; _rtest[85] @ 2720
	.xlong	0xbfa49db6		; _rtest[86] @ 2752
	.xlong	0x40f5f334		; _rtest[87] @ 2784
	.xlong	0x3f886983		; _rtest[88] @ 2816
	.xlong	0xbf8661a6		; _rtest[89] @ 2848
	.xlong	0x3facdf48		; _rtest[90] @ 2880
	.xlong	0xbf874574		; _rtest[91] @ 2912
	.xlong	0x41ccd3ae		; _rtest[92] @ 2944
	.xlong	0xbfcffd2f		; _rtest[93] @ 2976
	.xlong	0x40145c9a		; _rtest[94] @ 3008
	.xlong	0xc000586d		; _rtest[95] @ 3040
	.xlong	0x3f9382ed		; _rtest[96] @ 3072
	.xlong	0xbfb06688		; _rtest[97] @ 3104
	.xlong	0x41b8fe6c		; _rtest[98] @ 3136
	.xlong	0x3fa1f152		; _rtest[99] @ 3168
	.xlong	0x3f90ab69		; _rtest[100] @ 3200
	.xlong	0xc0420996		; _rtest[101] @ 3232
	.xlong	0xc0ff7184		; _rtest[102] @ 3264
	.xlong	0xc18aad33		; _rtest[103] @ 3296
	.xlong	0xbfb67f5f		; _rtest[104] @ 3328
	.xlong	0xbfafc23b		; _rtest[105] @ 3360
	.xlong	0x41762ace		; _rtest[106] @ 3392
	.xlong	0x400db99d		; _rtest[107] @ 3424
	.xlong	0xc09df393		; _rtest[108] @ 3456
	.xlong	0xc06204ab		; _rtest[109] @ 3488
	.xlong	0xc01507ea		; _rtest[110] @ 3520
	.xlong	0x3fad9d02		; _rtest[111] @ 3552
	.xlong	0x407d23a3		; _rtest[112] @ 3584
	.xlong	0xbff744cc		; _rtest[113] @ 3616
	.xlong	0x3f85de48		; _rtest[114] @ 3648
	.xlong	0x4063c1b9		; _rtest[115] @ 3680
	.xlong	0xbfece779		; _rtest[116] @ 3712
	.xlong	0x40307803		; _rtest[117] @ 3744
	.xlong	0x4040f9f4		; _rtest[118] @ 3776
	.xlong	0xbfaf3501		; _rtest[119] @ 3808
	.xlong	0xbf860792		; _rtest[120] @ 3840
	.xlong	0xc0069108		; _rtest[121] @ 3872
	.xlong	0xbfa6e400		; _rtest[122] @ 3904
	.xlong	0xbf949a02		; _rtest[123] @ 3936
	.xlong	0x3fb556c1		; _rtest[124] @ 3968
	.xlong	0xbfc834f4		; _rtest[125] @ 4000
	.xlong	0xbf88dfdf		; _rtest[126] @ 4032
	.xlong	0x4008cb96		; _rtest[127] @ 4064
	.xlong	0x415b13be		; _rtest[128] @ 4096
	.xlong	0xc00ee044		; _rtest[129] @ 4128
	.xlong	0xc07344c3		; _rtest[130] @ 4160
	.xlong	0xbf8362d8		; _rtest[131] @ 4192
	.xlong	0x3fa46fef		; _rtest[132] @ 4224
	.xlong	0x3faeda7f		; _rtest[133] @ 4256
	.xlong	0xc0023648		; _rtest[134] @ 4288
	.xlong	0x40e647b6		; _rtest[135] @ 4320
	.xlong	0xbfbbd441		; _rtest[136] @ 4352
	.xlong	0x40a98e30		; _rtest[137] @ 4384
	.xlong	0xc03d7619		; _rtest[138] @ 4416
	.xlong	0x4049bfd7		; _rtest[139] @ 4448
	.xlong	0x3fb00043		; _rtest[140] @ 4480
	.xlong	0x40ec9ad4		; _rtest[141] @ 4512
	.xlong	0x3f853322		; _rtest[142] @ 4544
	.xlong	0x3fdb4df9		; _rtest[143] @ 4576
	.xlong	0xbfb838eb		; _rtest[144] @ 4608
	.xlong	0x3fc02d30		; _rtest[145] @ 4640
	.xlong	0xbfcfb331		; _rtest[146] @ 4672
	.xlong	0x40663cf3		; _rtest[147] @ 4704
	.xlong	0x403d5958		; _rtest[148] @ 4736
	.xlong	0x3feb37da		; _rtest[149] @ 4768
	.xlong	0xc0852192		; _rtest[150] @ 4800
	.xlong	0xc108f3c7		; _rtest[151] @ 4832
	.xlong	0xc1ec20a0		; _rtest[152] @ 4864
	.xlong	0x409400dc		; _rtest[153] @ 4896
	.xlong	0xbfc58738		; _rtest[154] @ 4928
	.xlong	0xbf80854d		; _rtest[155] @ 4960
	.xlong	0x3fdc84f1		; _rtest[156] @ 4992
	.xlong	0x4212f78b		; _rtest[157] @ 5024
	.xlong	0xbfdf2cc7		; _rtest[158] @ 5056
	.xlong	0xbfa16452		; _rtest[159] @ 5088
	.xlong	0xbfbac5b0		; _rtest[160] @ 5120
	.xlong	0xc0ad0041		; _rtest[161] @ 5152
	.xlong	0xc0ad7477		; _rtest[162] @ 5184
	.xlong	0xbf8f1412		; _rtest[163] @ 5216
	.xlong	0x3f90db62		; _rtest[164] @ 5248
	.xlong	0xbfb6d7a5		; _rtest[165] @ 5280
	.xlong	0xc08a6093		; _rtest[166] @ 5312
	.xlong	0xc0295d5b		; _rtest[167] @ 5344
	.xlong	0xbfc114f5		; _rtest[168] @ 5376
	.xlong	0x3fa15a21		; _rtest[169] @ 5408
	.xlong	0xc034828c		; _rtest[170] @ 5440
	.xlong	0x4008c11a		; _rtest[171] @ 5472
	.xlong	0xc0b394fb		; _rtest[172] @ 5504
	.xlong	0xc09fabbb		; _rtest[173] @ 5536
	.xlong	0x42b51646		; _rtest[174] @ 5568
	.xlong	0xbfc18844		; _rtest[175] @ 5600
	.xlong	0x41a1a546		; _rtest[176] @ 5632
	.xlong	0x40629fe8		; _rtest[177] @ 5664
	.xlong	0xbf844913		; _rtest[178] @ 5696
	.xlong	0x3fbdfea0		; _rtest[179] @ 5728
	.xlong	0x3fd2e643		; _rtest[180] @ 5760
	.xlong	0x4021cac1		; _rtest[181] @ 5792
	.xlong	0xc151e80a		; _rtest[182] @ 5824
	.xlong	0xbf9955b4		; _rtest[183] @ 5856
	.xlong	0x3fc78d8b		; _rtest[184] @ 5888
	.xlong	0xbfd07b91		; _rtest[185] @ 5920
	.xlong	0xc1126615		; _rtest[186] @ 5952
	.xlong	0xbf8367cb		; _rtest[187] @ 5984
	.xlong	0xc0275027		; _rtest[188] @ 6016
	.xlong	0x3faa81d4		; _rtest[189] @ 6048
	.xlong	0x3fbee59b		; _rtest[190] @ 6080
	.xlong	0xc03fb9d4		; _rtest[191] @ 6112
	.xlong	0x3fa81beb		; _rtest[192] @ 6144
	.xlong	0xc1c4ea94		; _rtest[193] @ 6176
	.xlong	0x41038af2		; _rtest[194] @ 6208
	.xlong	0x408a0a2d		; _rtest[195] @ 6240
	.xlong	0x4045a772		; _rtest[196] @ 6272
	.xlong	0x40892ea3		; _rtest[197] @ 6304
	.xlong	0x402cd799		; _rtest[198] @ 6336
	.xlong	0x4244fc50		; _rtest[199] @ 6368
	.xlong	0x40158f60		; _rtest[200] @ 6400
	.xlong	0x420382b7		; _rtest[201] @ 6432
	.xlong	0x4097227f		; _rtest[202] @ 6464
	.xlong	0x3f8921de		; _rtest[203] @ 6496
	.xlong	0x3fc6af71		; _rtest[204] @ 6528
	.xlong	0xc02f9568		; _rtest[205] @ 6560
	.xlong	0x40b67265		; _rtest[206] @ 6592
	.xlong	0xbfad1138		; _rtest[207] @ 6624
	.xlong	0xc00244d8		; _rtest[208] @ 6656
	.xlong	0x3fd3331a		; _rtest[209] @ 6688
	.xlong	0x403ea6ad		; _rtest[210] @ 6720
	.xlong	0xbf839607		; _rtest[211] @ 6752
	.xlong	0x4101e9e4		; _rtest[212] @ 6784
	.xlong	0xc1300f5c		; _rtest[213] @ 6816
	.xlong	0x3f9e0b67		; _rtest[214] @ 6848
	.xlong	0xc012e560		; _rtest[215] @ 6880
	.xlong	0xbf932357		; _rtest[216] @ 6912
	.xlong	0xc1aae181		; _rtest[217] @ 6944
	.xlong	0x3f844f66		; _rtest[218] @ 6976
	.xlong	0x3f97887f		; _rtest[219] @ 7008
	.xlong	0x4102ba1a		; _rtest[220] @ 7040
	.xlong	0x405213db		; _rtest[221] @ 7072
	.xlong	0x3feab52d		; _rtest[222] @ 7104
	.xlong	0xbfa28251		; _rtest[223] @ 7136
	.xlong	0xbf80467c		; _rtest[224] @ 7168
	.xlong	0x413f8dae		; _rtest[225] @ 7200
	.xlong	0xbf81c7ac		; _rtest[226] @ 7232
	.xlong	0xc12465f3		; _rtest[227] @ 7264
	.xlong	0xbfd24ae0		; _rtest[228] @ 7296
	.xlong	0x3fdee2a8		; _rtest[229] @ 7328
	.xlong	0x4086f326		; _rtest[230] @ 7360
	.xlong	0xbf8419c1		; _rtest[231] @ 7392
	.xlong	0x3fa3be77		; _rtest[232] @ 7424
	.xlong	0x3ff48d43		; _rtest[233] @ 7456
	.xlong	0x3f9d3c0c		; _rtest[234] @ 7488
	.xlong	0x3ff7843c		; _rtest[235] @ 7520
	.xlong	0xc086263b		; _rtest[236] @ 7552
	.xlong	0xc03d792d		; _rtest[237] @ 7584
	.xlong	0x42f5310d		; _rtest[238] @ 7616
	.xlong	0x40f7cc6a		; _rtest[239] @ 7648
	.xlong	0x3fef85f9		; _rtest[240] @ 7680
	.xlong	0x3fe4adef		; _rtest[241] @ 7712
	.xlong	0xc1fb89f4		; _rtest[242] @ 7744
	.xlong	0x3fd3c561		; _rtest[243] @ 7776
	.xlong	0xc189fd27		; _rtest[244] @ 7808
	.xlong	0xbfd7503c		; _rtest[245] @ 7840
	.xlong	0x40c8f7a9		; _rtest[246] @ 7872
	.xlong	0x4040311f		; _rtest[247] @ 7904
	.xlong	0x403507f2		; _rtest[248] @ 7936
	.xlong	0x3f90a10e		; _rtest[249] @ 7968
	.xlong	0x3fece821		; _rtest[250] @ 8000
	.xlong	0x4006ca8a		; _rtest[251] @ 8032
	.xlong	0x3faebcf9		; _rtest[252] @ 8064
	.xlong	0x3f825c25		; _rtest[253] @ 8096
	.xlong	0x42fe9bcd		; _rtest[254] @ 8128
	.xlong	0x4077e5c9		; _rtest[255] @ 8160
	.xlong	0x3fdab88d		; _rtest[256] @ 8192
	.xlong	0xc11bca8a		; _rtest[257] @ 8224
	.xlong	0x41a4391e		; _rtest[258] @ 8256
	.xlong	0xbfc2cf20		; _rtest[259] @ 8288
	.xlong	0xbfad48e4		; _rtest[260] @ 8320
	.xlong	0xbfe394af		; _rtest[261] @ 8352
	.xlong	0xbfa238fc		; _rtest[262] @ 8384
	.xlong	0xbfb27c18		; _rtest[263] @ 8416
	.xlong	0xc139e8d1		; _rtest[264] @ 8448
	.xlong	0x3fde1e9b		; _rtest[265] @ 8480
	.xlong	0xc0122952		; _rtest[266] @ 8512
	.xlong	0xbfe88c05		; _rtest[267] @ 8544
	.xlong	0x3f9c86f0		; _rtest[268] @ 8576
	.xlong	0xbf81e775		; _rtest[269] @ 8608
	.xlong	0x40b44da9		; _rtest[270] @ 8640
	.xlong	0x413df176		; _rtest[271] @ 8672
	.xlong	0x40506fbd		; _rtest[272] @ 8704
	.xlong	0xc02b85a1		; _rtest[273] @ 8736
	.xlong	0xbfee0f0a		; _rtest[274] @ 8768
	.xlong	0xc0be9efe		; _rtest[275] @ 8800
	.xlong	0xc01f0b74		; _rtest[276] @ 8832
	.xlong	0x40399360		; _rtest[277] @ 8864
	.xlong	0x3f92086c		; _rtest[278] @ 8896
	.xlong	0xc04c0379		; _rtest[279] @ 8928
	.xlong	0x40fe1e86		; _rtest[280] @ 8960
	.xlong	0xbfa7ee0b		; _rtest[281] @ 8992
	.xlong	0xbfc15dab		; _rtest[282] @ 9024
	.xlong	0xc010ba56		; _rtest[283] @ 9056
	.xlong	0x410ccf09		; _rtest[284] @ 9088
	.xlong	0xc20ac8d1		; _rtest[285] @ 9120
	.xlong	0x3f8d85e8		; _rtest[286] @ 9152
	.xlong	0xbfeebc49		; _rtest[287] @ 9184
	.xlong	0xc1bb6d62		; _rtest[288] @ 9216
	.xlong	0x4196d0e0		; _rtest[289] @ 9248
	.xlong	0x3fdaa36a		; _rtest[290] @ 9280
	.xlong	0xbfd07968		; _rtest[291] @ 9312
	.xlong	0x3f9c3ff7		; _rtest[292] @ 9344
	.xlong	0x3f979696		; _rtest[293] @ 9376
	.xlong	0xbf837d20		; _rtest[294] @ 9408
	.xlong	0x3fef353b		; _rtest[295] @ 9440
	.xlong	0x3f8f1127		; _rtest[296] @ 9472
	.xlong	0x3fcc45fe		; _rtest[297] @ 9504
	.xlong	0x3f970108		; _rtest[298] @ 9536
	.xlong	0xbfd49f62		; _rtest[299] @ 9568
	.xlong	0x40379f12		; _rtest[300] @ 9600
	.xlong	0x3f95d8c7		; _rtest[301] @ 9632
	.xlong	0xc04ce326		; _rtest[302] @ 9664
	.xlong	0x40a95328		; _rtest[303] @ 9696
	.xlong	0x408a8b33		; _rtest[304] @ 9728
	.xlong	0xbf80dea0		; _rtest[305] @ 9760
	.xlong	0x3f84c6ce		; _rtest[306] @ 9792
	.xlong	0x3fa031e8		; _rtest[307] @ 9824
	.xlong	0x40260308		; _rtest[308] @ 9856
	.xlong	0xc1049172		; _rtest[309] @ 9888
	.xlong	0x401f2f94		; _rtest[310] @ 9920
	.xlong	0x4091d517		; _rtest[311] @ 9952
	.xlong	0xc01fe89b		; _rtest[312] @ 9984
	.xlong	0x3fb3c1ad		; _rtest[313] @ 10016
	.xlong	0xbfa4faad		; _rtest[314] @ 10048
	.xlong	0xc0198590		; _rtest[315] @ 10080
	.xlong	0xbf9efc37		; _rtest[316] @ 10112
	.xlong	0xc09c04b4		; _rtest[317] @ 10144
	.xlong	0xc03ff9e8		; _rtest[318] @ 10176
	.xlong	0x3f901166		; _rtest[319] @ 10208
	.xlong	0x3fbd09d9		; _rtest[320] @ 10240
	.xlong	0xc0047721		; _rtest[321] @ 10272
	.xlong	0xbf8c0336		; _rtest[322] @ 10304
	.xlong	0xbf818644		; _rtest[323] @ 10336
	.xlong	0x40d7007a		; _rtest[324] @ 10368
	.xlong	0x40033344		; _rtest[325] @ 10400
	.xlong	0x3fd09585		; _rtest[326] @ 10432
	.xlong	0x40689b95		; _rtest[327] @ 10464
	.xlong	0xc000a77a		; _rtest[328] @ 10496
	.xlong	0xbfb3eff2		; _rtest[329] @ 10528
	.xlong	0x4053265f		; _rtest[330] @ 10560
	.xlong	0x3f8f7846		; _rtest[331] @ 10592
	.xlong	0x3fca9ab3		; _rtest[332] @ 10624
	.xlong	0x3f94c072		; _rtest[333] @ 10656
	.xlong	0xc0285e7d		; _rtest[334] @ 10688
	.xlong	0xc00a6b27		; _rtest[335] @ 10720
	.xlong	0x415b78f4		; _rtest[336] @ 10752
	.xlong	0xbfbe1166		; _rtest[337] @ 10784
	.xlong	0xbfdd71b0		; _rtest[338] @ 10816
	.xlong	0xbfe1ff93		; _rtest[339] @ 10848
	.xlong	0x4052d15b		; _rtest[340] @ 10880
	.xlong	0xbf8f1ae3		; _rtest[341] @ 10912
	.xlong	0xbfec6a66		; _rtest[342] @ 10944
	.xlong	0x403f1f4b		; _rtest[343] @ 10976
	.xlong	0xc02940b8		; _rtest[344] @ 11008
	.xlong	0xc0257d03		; _rtest[345] @ 11040
	.xlong	0x401101a3		; _rtest[346] @ 11072
	.xlong	0x3f8cd7cf		; _rtest[347] @ 11104
	.xlong	0xbfad81bf		; _rtest[348] @ 11136
	.xlong	0xbf943e42		; _rtest[349] @ 11168
	.xlong	0xbfaac52a		; _rtest[350] @ 11200
	.xlong	0xbfbfb470		; _rtest[351] @ 11232
	.xlong	0x3f9b8f50		; _rtest[352] @ 11264
	.xlong	0xbfaff330		; _rtest[353] @ 11296
	.xlong	0x4088c1ec		; _rtest[354] @ 11328
	.xlong	0xc00a8462		; _rtest[355] @ 11360
	.xlong	0xbfe51d60		; _rtest[356] @ 11392
	.xlong	0x40164df9		; _rtest[357] @ 11424
	.xlong	0x412346f1		; _rtest[358] @ 11456
	.xlong	0x3f91029b		; _rtest[359] @ 11488
	.xlong	0xc03c15f0		; _rtest[360] @ 11520
	.xlong	0x401c7d5f		; _rtest[361] @ 11552
	.xlong	0x3f9054b5		; _rtest[362] @ 11584
	.xlong	0x40c4178f		; _rtest[363] @ 11616
	.xlong	0x3fa85a4f		; _rtest[364] @ 11648
	.xlong	0x400032fd		; _rtest[365] @ 11680
	.xlong	0xc084e8d5		; _rtest[366] @ 11712
	.xlong	0x400dde4c		; _rtest[367] @ 11744
	.xlong	0xbfbdcc21		; _rtest[368] @ 11776
	.xlong	0x3f8c49b2		; _rtest[369] @ 11808
	.xlong	0xbfd2af57		; _rtest[370] @ 11840
	.xlong	0x3fe7b8f5		; _rtest[371] @ 11872
	.xlong	0x408d392e		; _rtest[372] @ 11904
	.xlong	0xbfbd8195		; _rtest[373] @ 11936
	.xlong	0xbf8879ee		; _rtest[374] @ 11968
	.xlong	0xc0176477		; _rtest[375] @ 12000
	.xlong	0x3f87dccf		; _rtest[376] @ 12032
	.xlong	0x3f8e108c		; _rtest[377] @ 12064
	.xlong	0xbfeb55de		; _rtest[378] @ 12096
	.xlong	0x3f8b93e6		; _rtest[379] @ 12128
	.xlong	0x4031eafb		; _rtest[380] @ 12160
	.xlong	0xbf8fcf70		; _rtest[381] @ 12192
	.xlong	0x40a0411a		; _rtest[382] @ 12224
	.xlong	0xc095bcae		; _rtest[383] @ 12256
	.xlong	0xbfe0d9ae		; _rtest[384] @ 12288
	.xlong	0xbfc982d4		; _rtest[385] @ 12320
	.xlong	0xbf973659		; _rtest[386] @ 12352
	.xlong	0xbf81edd9		; _rtest[387] @ 12384
	.xlong	0x3fdd9ea5		; _rtest[388] @ 12416
	.xlong	0xbf84b8bf		; _rtest[389] @ 12448
	.xlong	0x3fa9569f		; _rtest[390] @ 12480
	.xlong	0xc05902b8		; _rtest[391] @ 12512
	.xlong	0x40100dae		; _rtest[392] @ 12544
	.xlong	0x3f889edc		; _rtest[393] @ 12576
	.xlong	0xbfb9ddfd		; _rtest[394] @ 12608
	.xlong	0xbfbde2ce		; _rtest[395] @ 12640
	.xlong	0xc02b7cc8		; _rtest[396] @ 12672
	.xlong	0xbf87fdc6		; _rtest[397] @ 12704
	.xlong	0xc060c23b		; _rtest[398] @ 12736
	.xlong	0xbf875c6c		; _rtest[399] @ 12768
	.xlong	0x3fd9ef17		; _rtest[400] @ 12800
	.xlong	0x3f80327f		; _rtest[401] @ 12832
	.xlong	0xbfa433f8		; _rtest[402] @ 12864
	.xlong	0x40828126		; _rtest[403] @ 12896
	.xlong	0xbfae2f06		; _rtest[404] @ 12928
	.xlong	0xc028728f		; _rtest[405] @ 12960
	.xlong	0xbfaf3d96		; _rtest[406] @ 12992
	.xlong	0xbfe751c6		; _rtest[407] @ 13024
	.xlong	0xc09aa8c8		; _rtest[408] @ 13056
	.xlong	0xbfaf6955		; _rtest[409] @ 13088
	.xlong	0xbff72902		; _rtest[410] @ 13120
	.xlong	0x3f95b3af		; _rtest[411] @ 13152
	.xlong	0xc092ecca		; _rtest[412] @ 13184
	.xlong	0x4231937f		; _rtest[413] @ 13216
	.xlong	0xbf9d3544		; _rtest[414] @ 13248
	.xlong	0xbf85ce96		; _rtest[415] @ 13280
	.xlong	0xbfbbfa66		; _rtest[416] @ 13312
	.xlong	0x3fb9c497		; _rtest[417] @ 13344
	.xlong	0x3fa8cc0c		; _rtest[418] @ 13376
	.xlong	0xbfcc774f		; _rtest[419] @ 13408
	.xlong	0x3f8243ee		; _rtest[420] @ 13440
	.xlong	0x4016ec14		; _rtest[421] @ 13472
	.xlong	0x3fac5660		; _rtest[422] @ 13504
	.xlong	0xc1c460ef		; _rtest[423] @ 13536
	.xlong	0xc2fa4ee6		; _rtest[424] @ 13568
	.xlong	0xc0169c5e		; _rtest[425] @ 13600
	.xlong	0xbf91c433		; _rtest[426] @ 13632
	.xlong	0xc006b7f1		; _rtest[427] @ 13664
	.xlong	0xbfcbfdbd		; _rtest[428] @ 13696
	.xlong	0x3f9971b9		; _rtest[429] @ 13728
	.xlong	0xbfa9e308		; _rtest[430] @ 13760
	.xlong	0xbf838983		; _rtest[431] @ 13792
	.xlong	0xc07591d1		; _rtest[432] @ 13824
	.xlong	0x40211833		; _rtest[433] @ 13856
	.xlong	0x3fa460b3		; _rtest[434] @ 13888
	.xlong	0x40aaa11b		; _rtest[435] @ 13920
	.xlong	0xbfba6bbe		; _rtest[436] @ 13952
	.xlong	0xc02e912e		; _rtest[437] @ 13984
	.xlong	0xbff00e52		; _rtest[438] @ 14016
	.xlong	0xbf82316a		; _rtest[439] @ 14048
	.xlong	0xc09b31e2		; _rtest[440] @ 14080
	.xlong	0x40558562		; _rtest[441] @ 14112
	.xlong	0xbf9a3793		; _rtest[442] @ 14144
	.xlong	0x3fee1637		; _rtest[443] @ 14176
	.xlong	0x3f8841b3		; _rtest[444] @ 14208
	.xlong	0x4014fa4c		; _rtest[445] @ 14240
	.xlong	0x3fe2fb2b		; _rtest[446] @ 14272
	.xlong	0xbff3deb5		; _rtest[447] @ 14304
	.xlong	0xbfd25708		; _rtest[448] @ 14336
	.xlong	0xc00724a2		; _rtest[449] @ 14368
	.xlong	0x4015aede		; _rtest[450] @ 14400
	.xlong	0x3f8600e2		; _rtest[451] @ 14432
	.xlong	0x40695e70		; _rtest[452] @ 14464
	.xlong	0x412e3348		; _rtest[453] @ 14496
	.xlong	0x3fb7e0b5		; _rtest[454] @ 14528
	.xlong	0x3fd3da1f		; _rtest[455] @ 14560
	.xlong	0x403e2121		; _rtest[456] @ 14592
	.xlong	0x403b274e		; _rtest[457] @ 14624
	.xlong	0x3fc79935		; _rtest[458] @ 14656
	.xlong	0x3f880896		; _rtest[459] @ 14688
	.xlong	0xc218f6ae		; _rtest[460] @ 14720
	.xlong	0x3fc99842		; _rtest[461] @ 14752
	.xlong	0x406208e6		; _rtest[462] @ 14784
	.xlong	0xc0253efb		; _rtest[463] @ 14816
	.xlong	0x4046d773		; _rtest[464] @ 14848
	.xlong	0xc0616117		; _rtest[465] @ 14880
	.xlong	0x3f920d5f		; _rtest[466] @ 14912
	.xlong	0xc2222a8c		; _rtest[467] @ 14944
	.xlong	0xbf9c79bc		; _rtest[468] @ 14976
	.xlong	0x40381562		; _rtest[469] @ 15008
	.xlong	0x420667dd		; _rtest[470] @ 15040
	.xlong	0xbfe5de37		; _rtest[471] @ 15072
	.xlong	0x400e3761		; _rtest[472] @ 15104
	.xlong	0xbf943b9b		; _rtest[473] @ 15136
	.xlong	0x3f89e4e7		; _rtest[474] @ 15168
	.xlong	0xbfdaebab		; _rtest[475] @ 15200
	.xlong	0xbfbcdb40		; _rtest[476] @ 15232
	.xlong	0x4067833c		; _rtest[477] @ 15264
	.xlong	0xbf800efa		; _rtest[478] @ 15296
	.xlong	0xc042afab		; _rtest[479] @ 15328
	.xlong	0xc00e490e		; _rtest[480] @ 15360
	.xlong	0xbf8c836f		; _rtest[481] @ 15392
	.xlong	0xbf9d9863		; _rtest[482] @ 15424
	.xlong	0xc0b1c5cc		; _rtest[483] @ 15456
	.xlong	0x3fc9f61b		; _rtest[484] @ 15488
	.xlong	0x3facbb45		; _rtest[485] @ 15520
	.xlong	0xbf860bfe		; _rtest[486] @ 15552
	.xlong	0x400cdbfd		; _rtest[487] @ 15584
	.xlong	0x3fb7e732		; _rtest[488] @ 15616
	.xlong	0x400bfb7f		; _rtest[489] @ 15648
	.xlong	0x3f8ca0fd		; _rtest[490] @ 15680
	.xlong	0x404caae7		; _rtest[491] @ 15712
	.xlong	0x4004109d		; _rtest[492] @ 15744
	.xlong	0xc04e6806		; _rtest[493] @ 15776
	.xlong	0x3fa6a83b		; _rtest[494] @ 15808
	.xlong	0xc0517c0b		; _rtest[495] @ 15840
	.xlong	0xbf914824		; _rtest[496] @ 15872
	.xlong	0x401282a5		; _rtest[497] @ 15904
	.xlong	0x3f8bac36		; _rtest[498] @ 15936
	.xlong	0xbfba7fc3		; _rtest[499] @ 15968
	.xlong	0xc0bf47bf		; _rtest[500] @ 16000
	.xlong	0xbf9da626		; _rtest[501] @ 16032
	.xlong	0xc11fd42e		; _rtest[502] @ 16064
	.xlong	0x3fad5ec0		; _rtest[503] @ 16096
	.xlong	0xc0939ffb		; _rtest[504] @ 16128
	.xlong	0xc00170f8		; _rtest[505] @ 16160
	.xlong	0xc05bc0c2		; _rtest[506] @ 16192
	.xlong	0x4003b2ff		; _rtest[507] @ 16224
	.xlong	0x40542813		; _rtest[508] @ 16256
	.xlong	0x3f9185e0		; _rtest[509] @ 16288
	.xlong	0x3fc04ee8		; _rtest[510] @ 16320
	.xlong	0xc1853c2c		; _rtest[511] @ 16352
$C$IR_3:	.set	1024

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("recip16")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_recip16")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$3


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("q15tofl")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_q15tofl")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$28)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$8


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ftest")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ftest")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$28)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$28)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$8)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$12

	.global	_x
	.bss	_x,512,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$17, DW_AT_external
	.global	_xf
	.bss	_xf,1024,0,2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("xf")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xf")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _xf]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$18, DW_AT_external
	.global	_rtest
	.bss	_rtest,1024,0,2
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$19, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$20, DW_AT_external
	.global	_r
	.bss	_r,512,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$21, DW_AT_external
	.global	_rexp
	.bss	_rexp,512,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("rexp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_rexp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _rexp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_external
	.global	_rf1
	.bss	_rf1,1024,0,2
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("rf1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_rf1")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _rf1]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$23, DW_AT_external
	.global	_rf2
	.bss	_rf2,1024,0,2
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("rf2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_rf2")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _rf2]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$24, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0194812 
	.sect	".text"
	.global	_main

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$25, DW_AT_low_pc(_main)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 69,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
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
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 73,column 10,is_stmt
        MOV #0, *SP(#0) ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 73,column 17,is_stmt
        MOV #512, AR2 ; |73| 
        MOV *SP(#0), AR1 ; |73| 
        CMP AR1 >= AR2, TC1 ; |73| 
        BCC $C$L2,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 75,column 9,is_stmt
        MOV AR1, T0 ; |75| 
        AMOV #_r, XAR3 ; |75| 
        MOV #0, *AR3(T0) ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 76,column 9,is_stmt
        MOV *SP(#0), T0 ; |76| 
        AMOV #_rexp, XAR3 ; |76| 
        MOV #0, *AR3(T0) ; |76| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 73,column 25,is_stmt
        ADD #1, *SP(#0) ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 73,column 17,is_stmt
        MOV *SP(#0), AR1 ; |73| 
        CMP AR1 < AR2, TC1 ; |73| 
        BCC $C$L1,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 80,column 5,is_stmt
        AMOV #_rexp, XAR2 ; |80| 
        AMOV #_r, XAR1 ; |80| 
        AMOV #_x, XAR0 ; |80| 
        MOV #512, T0 ; |80| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_recip16")
	.dwattr $C$DW$27, DW_AT_TI_call
        CALL #_recip16 ; |80| 
                                        ; call occurs [#_recip16] ; |80| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 81,column 5,is_stmt
        MOV #512, T0 ; |81| 
        AMOV #_rf1, XAR1 ; |81| 
        AMOV #_r, XAR0 ; |81| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_q15tofl")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_q15tofl ; |81| 
                                        ; call occurs [#_q15tofl] ; |81| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 83,column 10,is_stmt
        MOV #0, *SP(#0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 83,column 17,is_stmt
        MOV *SP(#0), AR1 ; |83| 
        MOV #512, AR2 ; |83| 
        CMP AR1 >= AR2, TC1 ; |83| 
        BCC $C$L4,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 85,column 9,is_stmt
        MOV AR1, T0 ; |85| 
        AMOV #_rexp, XAR3 ; |85| 
        MOV *AR3(T0), T0 ; |85| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("__fltid")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #__fltid ; |85| 
                                        ; call occurs [#__fltid] ; |85| 
        MOV *SP(#0), T0 ; |85| 
        SFTL T0, #1 ; |85| 
        AMOV #_rf1, XAR3 ; |85| 
        MOV dbl(*AR3(T0)), AC1 ; |85| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("__mpyd")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #__mpyd ; |85| 
                                        ; call occurs [#__mpyd] ; |85| 
        MOV *SP(#0), T0 ; |85| 
        SFTL T0, #1 ; |85| 
        AMOV #_rf2, XAR3 ; |85| 
        MOV AC0, dbl(*AR3(T0)) ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 83,column 25,is_stmt
        ADD #1, *SP(#0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 83,column 17,is_stmt
        MOV #512, AR2 ; |83| 
        MOV *SP(#0), AR1 ; |83| 
        CMP AR1 < AR2, TC1 ; |83| 
        BCC $C$L3,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 89,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |89| 
        AMOV #_rf2, XAR0 ; |89| 
        MOV dbl(*($C$FL1)), AC0 ; |89| 
        MOV #512, T0 ; |89| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_ftest")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_ftest ; |89| 
                                        ; call occurs [#_ftest] ; |89| 
        MOV T0, *(#_eflag) ; |89| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 91,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |91| 
        BCC $C$L5,TC1 ; |91| 
                                        ; branchcc occurs ; |91| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 93,column 9,is_stmt
        MOV #-1, T0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_exit")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_exit ; |93| 
                                        ; call occurs [#_exit] ; |93| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 96,column 5,is_stmt
$C$L5:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C",line 97,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\RECIP_T.asm:$C$L3:1:1567337188")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x56)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\RECIP_T.asm:$C$L1:1:1567337188")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x4d)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$36

	.dwattr $C$DW$25, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/recip/RECIP_T.C")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

;*******************************************************************************
;* FLOATING-POINT CONSTANTS                                                    *
;*******************************************************************************
	.sect	".const"
	.align	2
$C$FL1:	.xlong	0x3a03126f
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_recip16
	.global	_q15tofl
	.global	_ftest
	.global	__fltid
	.global	__mpyd

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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("DATA")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x200)
$C$DW$38	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$38, DW_AT_upper_bound(0x1ff)
	.dwendtag $C$DW$T$27

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("ushort")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x17)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x400)
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x1ff)
	.dwendtag $C$DW$T$33

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

