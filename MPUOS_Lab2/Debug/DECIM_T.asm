;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:05 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C")
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
	.field	0,16			; _x[0] @ 0
	.field	2326,16			; _x[1] @ 16
	.field	4605,16			; _x[2] @ 32
	.field	6791,16			; _x[3] @ 48
	.field	8839,16			; _x[4] @ 64
	.field	10709,16			; _x[5] @ 80
	.field	12361,16			; _x[6] @ 96
	.field	13762,16			; _x[7] @ 112
	.field	14885,16			; _x[8] @ 128
	.field	15706,16			; _x[9] @ 144
	.field	16209,16			; _x[10] @ 160
	.field	16383,16			; _x[11] @ 176
	.field	16226,16			; _x[12] @ 192
	.field	15739,16			; _x[13] @ 208
	.field	14934,16			; _x[14] @ 224
	.field	13825,16			; _x[15] @ 240
	.field	12437,16			; _x[16] @ 256
	.field	10797,16			; _x[17] @ 272
	.field	8938,16			; _x[18] @ 288
	.field	6897,16			; _x[19] @ 304
	.field	4717,16			; _x[20] @ 320
	.field	2441,16			; _x[21] @ 336
	.field	116,16			; _x[22] @ 352
	.field	-2211,16			; _x[23] @ 368
	.field	-4494,16			; _x[24] @ 384
	.field	-6686,16			; _x[25] @ 400
	.field	-8742,16			; _x[26] @ 416
	.field	-10621,16			; _x[27] @ 432
	.field	-12285,16			; _x[28] @ 448
	.field	-13700,16			; _x[29] @ 464
	.field	-14837,16			; _x[30] @ 480
	.field	-15674,16			; _x[31] @ 496
	.field	-16193,16			; _x[32] @ 512
	.field	-16384,16			; _x[33] @ 528
	.field	-16242,16			; _x[34] @ 544
	.field	-15772,16			; _x[35] @ 560
	.field	-14982,16			; _x[36] @ 576
	.field	-13889,16			; _x[37] @ 592
	.field	-12514,16			; _x[38] @ 608
	.field	-10885,16			; _x[39] @ 624
	.field	-9036,16			; _x[40] @ 640
	.field	-7004,16			; _x[41] @ 656
	.field	-4830,16			; _x[42] @ 672
	.field	-2558,16			; _x[43] @ 688
	.field	-234,16			; _x[44] @ 704
	.field	2095,16			; _x[45] @ 720
	.field	4381,16			; _x[46] @ 736
	.field	6578,16			; _x[47] @ 752
	.field	8642,16			; _x[48] @ 768
	.field	10531,16			; _x[49] @ 784
	.field	12206,16			; _x[50] @ 800
	.field	13634,16			; _x[51] @ 816
	.field	14786,16			; _x[52] @ 832
	.field	15638,16			; _x[53] @ 848
	.field	16173,16			; _x[54] @ 864
	.field	16381,16			; _x[55] @ 880
	.field	16256,16			; _x[56] @ 896
	.field	15802,16			; _x[57] @ 912
	.field	15028,16			; _x[58] @ 928
	.field	13949,16			; _x[59] @ 944
	.field	12588,16			; _x[60] @ 960
	.field	10971,16			; _x[61] @ 976
	.field	9132,16			; _x[62] @ 992
	.field	7108,16			; _x[63] @ 1008
	.field	4940,16			; _x[64] @ 1024
	.field	2672,16			; _x[65] @ 1040
	.field	350,16			; _x[66] @ 1056
	.field	-1980,16			; _x[67] @ 1072
	.field	-4269,16			; _x[68] @ 1088
	.field	-6472,16			; _x[69] @ 1104
	.field	-8544,16			; _x[70] @ 1120
	.field	-10442,16			; _x[71] @ 1136
	.field	-12129,16			; _x[72] @ 1152
	.field	-13570,16			; _x[73] @ 1168
	.field	-14737,16			; _x[74] @ 1184
	.field	-15604,16			; _x[75] @ 1200
	.field	-16155,16			; _x[76] @ 1216
	.field	-16379,16			; _x[77] @ 1232
	.field	-16271,16			; _x[78] @ 1248
	.field	-15834,16			; _x[79] @ 1264
	.field	-15075,16			; _x[80] @ 1280
	.field	-14011,16			; _x[81] @ 1296
	.field	-12663,16			; _x[82] @ 1312
	.field	-11059,16			; _x[83] @ 1328
	.field	-9230,16			; _x[84] @ 1344
	.field	-7214,16			; _x[85] @ 1360
	.field	-5052,16			; _x[86] @ 1376
	.field	-2788,16			; _x[87] @ 1392
	.field	-467,16			; _x[88] @ 1408
	.field	1863,16			; _x[89] @ 1424
	.field	4155,16			; _x[90] @ 1440
	.field	6364,16			; _x[91] @ 1456
	.field	8443,16			; _x[92] @ 1472
	.field	10351,16			; _x[93] @ 1488
	.field	12049,16			; _x[94] @ 1504
	.field	13504,16			; _x[95] @ 1520
	.field	14684,16			; _x[96] @ 1536
	.field	15567,16			; _x[97] @ 1552
	.field	16135,16			; _x[98] @ 1568
	.field	16375,16			; _x[99] @ 1584
	.field	16284,16			; _x[100] @ 1600
	.field	15862,16			; _x[101] @ 1616
	.field	15120,16			; _x[102] @ 1632
	.field	14070,16			; _x[103] @ 1648
	.field	12736,16			; _x[104] @ 1664
	.field	11143,16			; _x[105] @ 1680
	.field	9325,16			; _x[106] @ 1696
	.field	7318,16			; _x[107] @ 1712
	.field	5162,16			; _x[108] @ 1728
	.field	2902,16			; _x[109] @ 1744
	.field	583,16			; _x[110] @ 1760
	.field	-1748,16			; _x[111] @ 1776
	.field	-4043,16			; _x[112] @ 1792
	.field	-6257,16			; _x[113] @ 1808
	.field	-8344,16			; _x[114] @ 1824
	.field	-10261,16			; _x[115] @ 1840
	.field	-11971,16			; _x[116] @ 1856
	.field	-13438,16			; _x[117] @ 1872
	.field	-14633,16			; _x[118] @ 1888
	.field	-15531,16			; _x[119] @ 1904
	.field	-16115,16			; _x[120] @ 1920
	.field	-16372,16			; _x[121] @ 1936
	.field	-16297,16			; _x[122] @ 1952
	.field	-15892,16			; _x[123] @ 1968
	.field	-15165,16			; _x[124] @ 1984
	.field	-14131,16			; _x[125] @ 2000
	.field	-12810,16			; _x[126] @ 2016
	.field	-11230,16			; _x[127] @ 2032
	.field	-9422,16			; _x[128] @ 2048
	.field	-7423,16			; _x[129] @ 2064
	.field	-5274,16			; _x[130] @ 2080
	.field	-3018,16			; _x[131] @ 2096
	.field	-701,16			; _x[132] @ 2112
	.field	1631,16			; _x[133] @ 2128
	.field	3929,16			; _x[134] @ 2144
	.field	6148,16			; _x[135] @ 2160
	.field	8242,16			; _x[136] @ 2176
	.field	10169,16			; _x[137] @ 2192
	.field	11890,16			; _x[138] @ 2208
	.field	13370,16			; _x[139] @ 2224
	.field	14579,16			; _x[140] @ 2240
	.field	15493,16			; _x[141] @ 2256
	.field	16092,16			; _x[142] @ 2272
	.field	16366,16			; _x[143] @ 2288
	.field	16308,16			; _x[144] @ 2304
	.field	15919,16			; _x[145] @ 2320
	.field	15208,16			; _x[146] @ 2336
	.field	14188,16			; _x[147] @ 2352
	.field	12881,16			; _x[148] @ 2368
	.field	11313,16			; _x[149] @ 2384
	.field	9516,16			; _x[150] @ 2400
	.field	7526,16			; _x[151] @ 2416
	.field	5383,16			; _x[152] @ 2432
	.field	3131,16			; _x[153] @ 2448
	.field	816,16			; _x[154] @ 2464
	.field	-1516,16			; _x[155] @ 2480
	.field	-3817,16			; _x[156] @ 2496
	.field	-6041,16			; _x[157] @ 2512
	.field	-8142,16			; _x[158] @ 2528
	.field	-10078,16			; _x[159] @ 2544
	.field	-11810,16			; _x[160] @ 2560
	.field	-13303,16			; _x[161] @ 2576
	.field	-14527,16			; _x[162] @ 2592
	.field	-15455,16			; _x[163] @ 2608
	.field	-16071,16			; _x[164] @ 2624
	.field	-16361,16			; _x[165] @ 2640
	.field	-16320,16			; _x[166] @ 2656
	.field	-15947,16			; _x[167] @ 2672
	.field	-15252,16			; _x[168] @ 2688
	.field	-14247,16			; _x[169] @ 2704
	.field	-12954,16			; _x[170] @ 2720
	.field	-11399,16			; _x[171] @ 2736
	.field	-9612,16			; _x[172] @ 2752
	.field	-7630,16			; _x[173] @ 2768
	.field	-5494,16			; _x[174] @ 2784
	.field	-3247,16			; _x[175] @ 2800
	.field	-934,16			; _x[176] @ 2816
	.field	1398,16			; _x[177] @ 2832
	.field	3702,16			; _x[178] @ 2848
	.field	5931,16			; _x[179] @ 2864
	.field	8039,16			; _x[180] @ 2880
	.field	9985,16			; _x[181] @ 2896
	.field	11728,16			; _x[182] @ 2912
	.field	13234,16			; _x[183] @ 2928
	.field	14471,16			; _x[184] @ 2944
	.field	15415,16			; _x[185] @ 2960
	.field	16047,16			; _x[186] @ 2976
	.field	16353,16			; _x[187] @ 2992
	.field	16329,16			; _x[188] @ 3008
	.field	15973,16			; _x[189] @ 3024
	.field	15293,16			; _x[190] @ 3040
	.field	14304,16			; _x[191] @ 3056
	.field	13024,16			; _x[192] @ 3072
	.field	11481,16			; _x[193] @ 3088
	.field	9705,16			; _x[194] @ 3104
	.field	7733,16			; _x[195] @ 3120
	.field	5603,16			; _x[196] @ 3136
	.field	3360,16			; _x[197] @ 3152
	.field	1049,16			; _x[198] @ 3168
	.field	-1283,16			; _x[199] @ 3184
	.field	-3589,16			; _x[200] @ 3200
	.field	-5823,16			; _x[201] @ 3216
	.field	-7939,16			; _x[202] @ 3232
	.field	-9893,16			; _x[203] @ 3248
	.field	-11647,16			; _x[204] @ 3264
	.field	-13166,16			; _x[205] @ 3280
	.field	-14417,16			; _x[206] @ 3296
	.field	-15376,16			; _x[207] @ 3312
	.field	-16024,16			; _x[208] @ 3328
	.field	-16347,16			; _x[209] @ 3344
	.field	-16339,16			; _x[210] @ 3360
	.field	-15999,16			; _x[211] @ 3376
	.field	-15336,16			; _x[212] @ 3392
	.field	-14361,16			; _x[213] @ 3408
	.field	-13096,16			; _x[214] @ 3424
	.field	-11565,16			; _x[215] @ 3440
	.field	-9800,16			; _x[216] @ 3456
	.field	-7836,16			; _x[217] @ 3472
	.field	-5714,16			; _x[218] @ 3488
	.field	-3475,16			; _x[219] @ 3504
	.field	-1167,16			; _x[220] @ 3520
	.field	1166,16			; _x[221] @ 3536
	.field	3474,16			; _x[222] @ 3552
	.field	5713,16			; _x[223] @ 3568
	.field	7835,16			; _x[224] @ 3584
	.field	9799,16			; _x[225] @ 3600
	.field	11564,16			; _x[226] @ 3616
	.field	13095,16			; _x[227] @ 3632
	.field	14360,16			; _x[228] @ 3648
	.field	15335,16			; _x[229] @ 3664
	.field	15998,16			; _x[230] @ 3680
	.field	16338,16			; _x[231] @ 3696
	.field	16346,16			; _x[232] @ 3712
	.field	16023,16			; _x[233] @ 3728
	.field	15375,16			; _x[234] @ 3744
	.field	14416,16			; _x[235] @ 3760
	.field	13165,16			; _x[236] @ 3776
	.field	11646,16			; _x[237] @ 3792
	.field	9892,16			; _x[238] @ 3808
	.field	7938,16			; _x[239] @ 3824
	.field	5822,16			; _x[240] @ 3840
	.field	3588,16			; _x[241] @ 3856
	.field	1282,16			; _x[242] @ 3872
	.field	-1050,16			; _x[243] @ 3888
	.field	-3361,16			; _x[244] @ 3904
	.field	-5604,16			; _x[245] @ 3920
	.field	-7734,16			; _x[246] @ 3936
	.field	-9706,16			; _x[247] @ 3952
	.field	-11482,16			; _x[248] @ 3968
	.field	-13025,16			; _x[249] @ 3984
	.field	-14305,16			; _x[250] @ 4000
	.field	-15294,16			; _x[251] @ 4016
	.field	-15974,16			; _x[252] @ 4032
	.field	-16330,16			; _x[253] @ 4048
	.field	-16354,16			; _x[254] @ 4064
	.field	-16048,16			; _x[255] @ 4080
	.field	-15416,16			; _x[256] @ 4096
	.field	-14472,16			; _x[257] @ 4112
	.field	-13235,16			; _x[258] @ 4128
	.field	-11729,16			; _x[259] @ 4144
	.field	-9986,16			; _x[260] @ 4160
	.field	-8040,16			; _x[261] @ 4176
	.field	-5932,16			; _x[262] @ 4192
	.field	-3703,16			; _x[263] @ 4208
	.field	-1399,16			; _x[264] @ 4224
	.field	933,16			; _x[265] @ 4240
	.field	3246,16			; _x[266] @ 4256
	.field	5493,16			; _x[267] @ 4272
	.field	7629,16			; _x[268] @ 4288
	.field	9611,16			; _x[269] @ 4304
	.field	11398,16			; _x[270] @ 4320
	.field	12953,16			; _x[271] @ 4336
	.field	14246,16			; _x[272] @ 4352
	.field	15251,16			; _x[273] @ 4368
	.field	15946,16			; _x[274] @ 4384
	.field	16319,16			; _x[275] @ 4400
	.field	16360,16			; _x[276] @ 4416
	.field	16070,16			; _x[277] @ 4432
	.field	15454,16			; _x[278] @ 4448
	.field	14526,16			; _x[279] @ 4464
	.field	13302,16			; _x[280] @ 4480
	.field	11809,16			; _x[281] @ 4496
	.field	10077,16			; _x[282] @ 4512
	.field	8141,16			; _x[283] @ 4528
	.field	6040,16			; _x[284] @ 4544
	.field	3816,16			; _x[285] @ 4560
	.field	1515,16			; _x[286] @ 4576
	.field	-817,16			; _x[287] @ 4592
	.field	-3132,16			; _x[288] @ 4608
	.field	-5384,16			; _x[289] @ 4624
	.field	-7527,16			; _x[290] @ 4640
	.field	-9517,16			; _x[291] @ 4656
	.field	-11314,16			; _x[292] @ 4672
	.field	-12882,16			; _x[293] @ 4688
	.field	-14189,16			; _x[294] @ 4704
	.field	-15209,16			; _x[295] @ 4720
	.field	-15920,16			; _x[296] @ 4736
	.field	-16309,16			; _x[297] @ 4752
	.field	-16367,16			; _x[298] @ 4768
	.field	-16093,16			; _x[299] @ 4784
	.field	-15494,16			; _x[300] @ 4800
	.field	-14580,16			; _x[301] @ 4816
	.field	-13371,16			; _x[302] @ 4832
	.field	-11891,16			; _x[303] @ 4848
	.field	-10170,16			; _x[304] @ 4864
	.field	-8243,16			; _x[305] @ 4880
	.field	-6149,16			; _x[306] @ 4896
	.field	-3930,16			; _x[307] @ 4912
	.field	-1632,16			; _x[308] @ 4928
	.field	700,16			; _x[309] @ 4944
	.field	3017,16			; _x[310] @ 4960
	.field	5273,16			; _x[311] @ 4976
	.field	7422,16			; _x[312] @ 4992
	.field	9421,16			; _x[313] @ 5008
	.field	11229,16			; _x[314] @ 5024
	.field	12809,16			; _x[315] @ 5040
	.field	14130,16			; _x[316] @ 5056
	.field	15164,16			; _x[317] @ 5072
	.field	15891,16			; _x[318] @ 5088
	.field	16296,16			; _x[319] @ 5104
	.field	16371,16			; _x[320] @ 5120
	.field	16114,16			; _x[321] @ 5136
	.field	15530,16			; _x[322] @ 5152
	.field	14632,16			; _x[323] @ 5168
	.field	13437,16			; _x[324] @ 5184
	.field	11970,16			; _x[325] @ 5200
	.field	10260,16			; _x[326] @ 5216
	.field	8343,16			; _x[327] @ 5232
	.field	6256,16			; _x[328] @ 5248
	.field	4042,16			; _x[329] @ 5264
	.field	1747,16			; _x[330] @ 5280
	.field	-584,16			; _x[331] @ 5296
	.field	-2903,16			; _x[332] @ 5312
	.field	-5163,16			; _x[333] @ 5328
	.field	-7319,16			; _x[334] @ 5344
	.field	-9326,16			; _x[335] @ 5360
	.field	-11144,16			; _x[336] @ 5376
	.field	-12737,16			; _x[337] @ 5392
	.field	-14071,16			; _x[338] @ 5408
	.field	-15121,16			; _x[339] @ 5424
	.field	-15863,16			; _x[340] @ 5440
	.field	-16285,16			; _x[341] @ 5456
	.field	-16376,16			; _x[342] @ 5472
	.field	-16136,16			; _x[343] @ 5488
	.field	-15568,16			; _x[344] @ 5504
	.field	-14685,16			; _x[345] @ 5520
	.field	-13505,16			; _x[346] @ 5536
	.field	-12050,16			; _x[347] @ 5552
	.field	-10352,16			; _x[348] @ 5568
	.field	-8444,16			; _x[349] @ 5584
	.field	-6365,16			; _x[350] @ 5600
	.field	-4156,16			; _x[351] @ 5616
	.field	-1864,16			; _x[352] @ 5632
	.field	466,16			; _x[353] @ 5648
	.field	2787,16			; _x[354] @ 5664
	.field	5051,16			; _x[355] @ 5680
	.field	7213,16			; _x[356] @ 5696
	.field	9229,16			; _x[357] @ 5712
	.field	11058,16			; _x[358] @ 5728
	.field	12662,16			; _x[359] @ 5744
	.field	14010,16			; _x[360] @ 5760
	.field	15074,16			; _x[361] @ 5776
	.field	15833,16			; _x[362] @ 5792
	.field	16270,16			; _x[363] @ 5808
	.field	16378,16			; _x[364] @ 5824
	.field	16154,16			; _x[365] @ 5840
	.field	15603,16			; _x[366] @ 5856
	.field	14736,16			; _x[367] @ 5872
	.field	13569,16			; _x[368] @ 5888
	.field	12128,16			; _x[369] @ 5904
	.field	10441,16			; _x[370] @ 5920
	.field	8543,16			; _x[371] @ 5936
	.field	6471,16			; _x[372] @ 5952
	.field	4268,16			; _x[373] @ 5968
	.field	1979,16			; _x[374] @ 5984
	.field	-351,16			; _x[375] @ 6000
	.field	-2673,16			; _x[376] @ 6016
	.field	-4941,16			; _x[377] @ 6032
	.field	-7109,16			; _x[378] @ 6048
	.field	-9133,16			; _x[379] @ 6064
	.field	-10972,16			; _x[380] @ 6080
	.field	-12589,16			; _x[381] @ 6096
	.field	-13950,16			; _x[382] @ 6112
	.field	-15029,16			; _x[383] @ 6128
	.field	-15803,16			; _x[384] @ 6144
	.field	-16257,16			; _x[385] @ 6160
	.field	-16382,16			; _x[386] @ 6176
	.field	-16174,16			; _x[387] @ 6192
	.field	-15639,16			; _x[388] @ 6208
	.field	-14787,16			; _x[389] @ 6224
	.field	-13635,16			; _x[390] @ 6240
	.field	-12207,16			; _x[391] @ 6256
	.field	-10532,16			; _x[392] @ 6272
	.field	-8643,16			; _x[393] @ 6288
	.field	-6579,16			; _x[394] @ 6304
	.field	-4382,16			; _x[395] @ 6320
	.field	-2096,16			; _x[396] @ 6336
	.field	233,16			; _x[397] @ 6352
	.field	2557,16			; _x[398] @ 6368
	.field	4829,16			; _x[399] @ 6384
	.field	7003,16			; _x[400] @ 6400
	.field	9035,16			; _x[401] @ 6416
	.field	10884,16			; _x[402] @ 6432
	.field	12513,16			; _x[403] @ 6448
	.field	13888,16			; _x[404] @ 6464
	.field	14981,16			; _x[405] @ 6480
	.field	15771,16			; _x[406] @ 6496
	.field	16241,16			; _x[407] @ 6512
	.field	16383,16			; _x[408] @ 6528
	.field	16192,16			; _x[409] @ 6544
	.field	15673,16			; _x[410] @ 6560
	.field	14836,16			; _x[411] @ 6576
	.field	13699,16			; _x[412] @ 6592
	.field	12284,16			; _x[413] @ 6608
	.field	10620,16			; _x[414] @ 6624
	.field	8741,16			; _x[415] @ 6640
	.field	6685,16			; _x[416] @ 6656
	.field	4493,16			; _x[417] @ 6672
	.field	2210,16			; _x[418] @ 6688
	.field	-117,16			; _x[419] @ 6704
	.field	-2442,16			; _x[420] @ 6720
	.field	-4718,16			; _x[421] @ 6736
	.field	-6898,16			; _x[422] @ 6752
	.field	-8939,16			; _x[423] @ 6768
	.field	-10798,16			; _x[424] @ 6784
	.field	-12438,16			; _x[425] @ 6800
	.field	-13826,16			; _x[426] @ 6816
	.field	-14935,16			; _x[427] @ 6832
	.field	-15740,16			; _x[428] @ 6848
	.field	-16227,16			; _x[429] @ 6864
	.field	-16384,16			; _x[430] @ 6880
	.field	-16210,16			; _x[431] @ 6896
	.field	-15707,16			; _x[432] @ 6912
	.field	-14886,16			; _x[433] @ 6928
	.field	-13763,16			; _x[434] @ 6944
	.field	-12362,16			; _x[435] @ 6960
	.field	-10710,16			; _x[436] @ 6976
	.field	-8840,16			; _x[437] @ 6992
	.field	-6792,16			; _x[438] @ 7008
	.field	-4606,16			; _x[439] @ 7024
	.field	-2327,16			; _x[440] @ 7040
	.field	-1,16			; _x[441] @ 7056
	.field	2326,16			; _x[442] @ 7072
	.field	4605,16			; _x[443] @ 7088
	.field	6791,16			; _x[444] @ 7104
	.field	8839,16			; _x[445] @ 7120
	.field	10709,16			; _x[446] @ 7136
	.field	12361,16			; _x[447] @ 7152
	.field	13762,16			; _x[448] @ 7168
	.field	14885,16			; _x[449] @ 7184
	.field	15706,16			; _x[450] @ 7200
	.field	16209,16			; _x[451] @ 7216
	.field	16383,16			; _x[452] @ 7232
	.field	16226,16			; _x[453] @ 7248
	.field	15739,16			; _x[454] @ 7264
	.field	14934,16			; _x[455] @ 7280
	.field	13825,16			; _x[456] @ 7296
	.field	12437,16			; _x[457] @ 7312
	.field	10797,16			; _x[458] @ 7328
	.field	8938,16			; _x[459] @ 7344
	.field	6897,16			; _x[460] @ 7360
	.field	4717,16			; _x[461] @ 7376
	.field	2441,16			; _x[462] @ 7392
	.field	116,16			; _x[463] @ 7408
	.field	-2211,16			; _x[464] @ 7424
	.field	-4494,16			; _x[465] @ 7440
	.field	-6686,16			; _x[466] @ 7456
	.field	-8742,16			; _x[467] @ 7472
	.field	-10621,16			; _x[468] @ 7488
	.field	-12285,16			; _x[469] @ 7504
	.field	-13700,16			; _x[470] @ 7520
	.field	-14837,16			; _x[471] @ 7536
	.field	-15674,16			; _x[472] @ 7552
	.field	-16193,16			; _x[473] @ 7568
	.field	-16384,16			; _x[474] @ 7584
	.field	-16242,16			; _x[475] @ 7600
	.field	-15772,16			; _x[476] @ 7616
	.field	-14982,16			; _x[477] @ 7632
	.field	-13889,16			; _x[478] @ 7648
	.field	-12514,16			; _x[479] @ 7664
	.field	-10885,16			; _x[480] @ 7680
	.field	-9036,16			; _x[481] @ 7696
	.field	-7004,16			; _x[482] @ 7712
	.field	-4830,16			; _x[483] @ 7728
	.field	-2558,16			; _x[484] @ 7744
	.field	-234,16			; _x[485] @ 7760
	.field	2095,16			; _x[486] @ 7776
	.field	4381,16			; _x[487] @ 7792
	.field	6578,16			; _x[488] @ 7808
	.field	8642,16			; _x[489] @ 7824
	.field	10531,16			; _x[490] @ 7840
	.field	12206,16			; _x[491] @ 7856
	.field	13634,16			; _x[492] @ 7872
	.field	14786,16			; _x[493] @ 7888
	.field	15638,16			; _x[494] @ 7904
	.field	16173,16			; _x[495] @ 7920
	.field	16381,16			; _x[496] @ 7936
	.field	16256,16			; _x[497] @ 7952
	.field	15802,16			; _x[498] @ 7968
	.field	15028,16			; _x[499] @ 7984
$C$IR_1:	.set	500

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_h+0,24
	.field  	0,8
	.field	-57,16			; _h[0] @ 0
	.field	-65,16			; _h[1] @ 16
	.field	-79,16			; _h[2] @ 32
	.field	-88,16			; _h[3] @ 48
	.field	-69,16			; _h[4] @ 64
	.field	0,16			; _h[5] @ 80
	.field	145,16			; _h[6] @ 96
	.field	385,16			; _h[7] @ 112
	.field	724,16			; _h[8] @ 128
	.field	1151,16			; _h[9] @ 144
	.field	1639,16			; _h[10] @ 160
	.field	2146,16			; _h[11] @ 176
	.field	2619,16			; _h[12] @ 192
	.field	3004,16			; _h[13] @ 208
	.field	3257,16			; _h[14] @ 224
	.field	3344,16			; _h[15] @ 240
	.field	3257,16			; _h[16] @ 256
	.field	3004,16			; _h[17] @ 272
	.field	2619,16			; _h[18] @ 288
	.field	2146,16			; _h[19] @ 304
	.field	1639,16			; _h[20] @ 320
	.field	1151,16			; _h[21] @ 336
	.field	724,16			; _h[22] @ 352
	.field	385,16			; _h[23] @ 368
	.field	145,16			; _h[24] @ 384
	.field	0,16			; _h[25] @ 400
	.field	-69,16			; _h[26] @ 416
	.field	-88,16			; _h[27] @ 432
	.field	-79,16			; _h[28] @ 448
	.field	-65,16			; _h[29] @ 464
	.field	-57,16			; _h[30] @ 480
$C$IR_2:	.set	31

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	0,16			; _rtest[0] @ 0
	.field	9721,16			; _rtest[1] @ 16
	.field	-5978,16			; _rtest[2] @ 32
	.field	1874,16			; _rtest[3] @ 48
	.field	2390,16			; _rtest[4] @ 64
	.field	-6451,16			; _rtest[5] @ 80
	.field	9965,16			; _rtest[6] @ 96
	.field	-12636,16			; _rtest[7] @ 112
	.field	14236,16			; _rtest[8] @ 128
	.field	-14630,16			; _rtest[9] @ 144
	.field	13785,16			; _rtest[10] @ 160
	.field	-11773,16			; _rtest[11] @ 176
	.field	8763,16			; _rtest[12] @ 192
	.field	-5011,16			; _rtest[13] @ 208
	.field	835,16			; _rtest[14] @ 224
	.field	3413,16			; _rtest[15] @ 240
	.field	-7371,16			; _rtest[16] @ 256
	.field	10704,16			; _rtest[17] @ 272
	.field	-13132,16			; _rtest[18] @ 288
	.field	14446,16			; _rtest[19] @ 304
	.field	-14537,16			; _rtest[20] @ 320
	.field	13397,16			; _rtest[21] @ 336
	.field	-11122,16			; _rtest[22] @ 352
	.field	7905,16			; _rtest[23] @ 368
	.field	-4018,16			; _rtest[24] @ 384
$C$IR_3:	.set	25

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_eflag+0,24
	.field  	0,8
	.field	-1,16			; _eflag @ 0

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("firdec")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_firdec")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$22)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$22)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$29)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$29)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$3


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("test")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$22)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$8)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$11

	.global	_x
	.bss	_x,500,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_external
	.global	_h
_h:	.usect	".coeffs",31,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _h]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_external
	.global	_rtest
	.bss	_rtest,25,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$18, DW_AT_external
	.global	_db
_db:	.usect	".dbuffer",32,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("db")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_db")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _db]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_external
	.global	_r
	.bss	_r,25,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$20, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$21, DW_AT_external
	.global	_dbptr
	.bss	_dbptr,2,0,2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("dbptr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dbptr")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _dbptr]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0280412 
	.sect	".text"
	.global	_main

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$23, DW_AT_low_pc(_main)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 59,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,AR4,SP,    *
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
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 63,column 7,is_stmt
        MOV #0, *SP(#0) ; |63| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 63,column 14,is_stmt
        MOV #25, AR2 ; |63| 
        MOV *SP(#0), AR1 ; |63| 
        CMP AR1 >= AR2, TC1 ; |63| 
        BCC $C$L2,TC1 ; |63| 
                                        ; branchcc occurs ; |63| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 63,column 33,is_stmt
        MOV AR1, T0 ; |63| 
        AMOV #_r, XAR3 ; |63| 
        MOV #0, *AR3(T0) ; |63| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 63,column 28,is_stmt
        ADD #1, *SP(#0) ; |63| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 63,column 14,is_stmt
        MOV *SP(#0), AR1 ; |63| 
        CMP AR1 < AR2, TC1 ; |63| 
        BCC $C$L1,TC1 ; |63| 
                                        ; branchcc occurs ; |63| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 64,column 7,is_stmt
        MOV #0, *SP(#0) ; |64| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 64,column 14,is_stmt
        MOV #32, AR2 ; |64| 
        MOV *SP(#0), AR1 ; |64| 
        CMP AR1 >= AR2, TC1 ; |64| 
        BCC $C$L4,TC1 ; |64| 
                                        ; branchcc occurs ; |64| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 64,column 33,is_stmt
        MOV AR1, T0 ; |64| 
        AMOV #_db, XAR3 ; |64| 
        MOV #0, *AR3(T0) ; |64| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 64,column 28,is_stmt
        ADD #1, *SP(#0) ; |64| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 64,column 14,is_stmt
        MOV *SP(#0), AR1 ; |64| 
        CMP AR1 < AR2, TC1 ; |64| 
        BCC $C$L3,TC1 ; |64| 
                                        ; branchcc occurs ; |64| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 67,column 2,is_stmt
        MOV dbl(*(#_dbptr)), XAR3
        AMOV #_r, XAR2 ; |67| 
        AMOV #_h, XAR1 ; |67| 
        AMOV #_x, XAR0 ; |67| 
        MOV #20, AR4 ; |67| 
        MOV #500, T1 ; |67| 
        MOV #31, T0 ; |67| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_firdec")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_firdec ; |67| 
                                        ; call occurs [#_firdec] ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 69,column 2,is_stmt
        MOV #100, T1 ; |69| 
        AMOV #_rtest, XAR1 ; |69| 
        AMOV #_r, XAR0 ; |69| 
        MOV #25, T0 ; |69| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_test")
	.dwattr $C$DW$26, DW_AT_TI_call
        CALL #_test ; |69| 
                                        ; call occurs [#_test] ; |69| 
        MOV T0, *(#_eflag) ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 71,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |71| 
        BCC $C$L5,TC1 ; |71| 
                                        ; branchcc occurs ; |71| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 73,column 9,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_exit")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL #_exit ; |73| 
||      MOV #-1, T0

                                        ; call occurs [#_exit] ; |73| 
$C$L5:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 83,column 7,is_stmt
        MOV #0, *SP(#0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 83,column 14,is_stmt
        MOV #25, AR2 ; |83| 
        MOV *SP(#0), AR1 ; |83| 
        CMP AR1 >= AR2, TC1 ; |83| 
        BCC $C$L7,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$L6:    
$C$DW$L$_main$8$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 83,column 33,is_stmt
        MOV AR1, T0 ; |83| 
        AMOV #_r, XAR3 ; |83| 
        MOV #0, *AR3(T0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 83,column 28,is_stmt
        ADD #1, *SP(#0) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 83,column 14,is_stmt
        MOV *SP(#0), AR1 ; |83| 
        CMP AR1 < AR2, TC1 ; |83| 
        BCC $C$L6,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$DW$L$_main$8$E:
$C$L7:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 84,column 7,is_stmt
        MOV #0, *SP(#0) ; |84| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 84,column 14,is_stmt
        MOV #32, AR2 ; |84| 
        MOV *SP(#0), AR1 ; |84| 
        CMP AR1 >= AR2, TC1 ; |84| 
        BCC $C$L9,TC1 ; |84| 
                                        ; branchcc occurs ; |84| 
$C$L8:    
$C$DW$L$_main$10$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 84,column 33,is_stmt
        MOV AR1, T0 ; |84| 
        AMOV #_db, XAR3 ; |84| 
        MOV #0, *AR3(T0) ; |84| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 84,column 28,is_stmt
        ADD #1, *SP(#0) ; |84| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 84,column 14,is_stmt
        MOV *SP(#0), AR1 ; |84| 
        CMP AR1 < AR2, TC1 ; |84| 
        BCC $C$L8,TC1 ; |84| 
                                        ; branchcc occurs ; |84| 
$C$DW$L$_main$10$E:
$C$L9:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 86,column 2,is_stmt
        MOV dbl(*(#_dbptr)), XAR3
        AMOV #_r, XAR2 ; |86| 
        AMOV #_h, XAR1 ; |86| 
        AMOV #_x, XAR0 ; |86| 
        MOV #20, AR4 ; |86| 
        MOV #80, T1 ; |86| 
        MOV #31, T0 ; |86| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_firdec")
	.dwattr $C$DW$28, DW_AT_TI_call
        CALL #_firdec ; |86| 
                                        ; call occurs [#_firdec] ; |86| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 87,column 2,is_stmt
        MOV #20, AR4 ; |87| 
        MOV #420, T1 ; |87| 
        MOV #31, T0 ; |87| 
        AMOV #(_r+4), XAR2 ; |87| 
        AMOV #_h, XAR1 ; |87| 
        AMOV #(_x+80), XAR0 ; |87| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_firdec")
	.dwattr $C$DW$29, DW_AT_TI_call
        CALL #_firdec ; |87| 
                                        ; call occurs [#_firdec] ; |87| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 90,column 2,is_stmt
        MOV #100, T1 ; |90| 
        AMOV #_rtest, XAR1 ; |90| 
        AMOV #_r, XAR0 ; |90| 
        MOV #25, T0 ; |90| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_test")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_test ; |90| 
                                        ; call occurs [#_test] ; |90| 
        MOV T0, *(#_eflag) ; |90| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 92,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |92| 
        BCC $C$L10,TC1 ; |92| 
                                        ; branchcc occurs ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 94,column 9,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_exit")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_exit ; |94| 
||      MOV #-1, T0

                                        ; call occurs [#_exit] ; |94| 
$C$L10:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 98,column 2,is_stmt
        MOV #1, T0
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C",line 99,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$33	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$33, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\DECIM_T.asm:$C$L8:1:1567337225")
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x54)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_main$10$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_main$10$E)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\DECIM_T.asm:$C$L6:1:1567337225")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x53)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_main$8$E)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\DECIM_T.asm:$C$L3:1:1567337225")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x40)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\DECIM_T.asm:$C$L1:1:1567337225")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x3f)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$39

	.dwattr $C$DW$23, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/decim/DECIM_T.C")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_firdec
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("DATA")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1f4)
$C$DW$41	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$41, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x1f)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x19)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x18)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x20)
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x1f)
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

