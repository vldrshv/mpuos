;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:15 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c")
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
	.field	4757,16			; _x[0] @ 0
	.field	-1634,16			; _x[1] @ 16
	.field	-1640,16			; _x[2] @ 32
	.field	-4068,16			; _x[3] @ 48
	.field	-6686,16			; _x[4] @ 64
	.field	1675,16			; _x[5] @ 80
	.field	5447,16			; _x[6] @ 96
	.field	-3384,16			; _x[7] @ 112
	.field	-565,16			; _x[8] @ 128
	.field	-7446,16			; _x[9] @ 144
	.field	-6788,16			; _x[10] @ 160
	.field	215,16			; _x[11] @ 176
	.field	3530,16			; _x[12] @ 192
	.field	-7611,16			; _x[13] @ 208
	.field	7857,16			; _x[14] @ 224
	.field	-42,16			; _x[15] @ 240
	.field	3289,16			; _x[16] @ 256
	.field	4966,16			; _x[17] @ 272
	.field	273,16			; _x[18] @ 288
	.field	44,16			; _x[19] @ 304
	.field	4174,16			; _x[20] @ 320
	.field	-4291,16			; _x[21] @ 336
	.field	7259,16			; _x[22] @ 352
	.field	-6740,16			; _x[23] @ 368
	.field	705,16			; _x[24] @ 384
	.field	6610,16			; _x[25] @ 400
	.field	5920,16			; _x[26] @ 416
	.field	2154,16			; _x[27] @ 432
	.field	-3893,16			; _x[28] @ 448
	.field	-1982,16			; _x[29] @ 464
	.field	-2665,16			; _x[30] @ 480
	.field	-3038,16			; _x[31] @ 496
	.field	7325,16			; _x[32] @ 512
	.field	576,16			; _x[33] @ 528
	.field	3309,16			; _x[34] @ 544
	.field	6145,16			; _x[35] @ 560
	.field	7967,16			; _x[36] @ 576
	.field	6313,16			; _x[37] @ 592
	.field	-1559,16			; _x[38] @ 608
	.field	2083,16			; _x[39] @ 624
	.field	-1877,16			; _x[40] @ 640
	.field	5699,16			; _x[41] @ 656
	.field	440,16			; _x[42] @ 672
	.field	5037,16			; _x[43] @ 688
	.field	-1745,16			; _x[44] @ 704
	.field	7565,16			; _x[45] @ 720
	.field	-7699,16			; _x[46] @ 736
	.field	7434,16			; _x[47] @ 752
	.field	3512,16			; _x[48] @ 768
	.field	2401,16			; _x[49] @ 784
	.field	-874,16			; _x[50] @ 800
	.field	-5331,16			; _x[51] @ 816
	.field	5493,16			; _x[52] @ 832
	.field	7702,16			; _x[53] @ 848
	.field	-5981,16			; _x[54] @ 864
	.field	-4080,16			; _x[55] @ 880
	.field	6718,16			; _x[56] @ 896
	.field	2891,16			; _x[57] @ 912
	.field	2018,16			; _x[58] @ 928
	.field	200,16			; _x[59] @ 944
	.field	-8135,16			; _x[60] @ 960
	.field	-4475,16			; _x[61] @ 976
	.field	7839,16			; _x[62] @ 992
	.field	5919,16			; _x[63] @ 1008
	.field	-7956,16			; _x[64] @ 1024
	.field	-233,16			; _x[65] @ 1040
	.field	-1370,16			; _x[66] @ 1056
	.field	4471,16			; _x[67] @ 1072
	.field	-194,16			; _x[68] @ 1088
	.field	370,16			; _x[69] @ 1104
	.field	4621,16			; _x[70] @ 1120
	.field	1495,16			; _x[71] @ 1136
	.field	-6121,16			; _x[72] @ 1152
	.field	-6394,16			; _x[73] @ 1168
	.field	2669,16			; _x[74] @ 1184
	.field	8144,16			; _x[75] @ 1200
	.field	-2520,16			; _x[76] @ 1216
	.field	-5308,16			; _x[77] @ 1232
	.field	-7080,16			; _x[78] @ 1248
	.field	-3123,16			; _x[79] @ 1264
	.field	-2707,16			; _x[80] @ 1280
	.field	-2029,16			; _x[81] @ 1296
	.field	7409,16			; _x[82] @ 1312
	.field	3593,16			; _x[83] @ 1328
	.field	4577,16			; _x[84] @ 1344
	.field	1928,16			; _x[85] @ 1360
	.field	2445,16			; _x[86] @ 1376
	.field	4199,16			; _x[87] @ 1392
	.field	-5770,16			; _x[88] @ 1408
	.field	1629,16			; _x[89] @ 1424
	.field	6531,16			; _x[90] @ 1440
	.field	-5375,16			; _x[91] @ 1456
	.field	5225,16			; _x[92] @ 1472
	.field	-7057,16			; _x[93] @ 1488
	.field	7466,16			; _x[94] @ 1504
	.field	-2993,16			; _x[95] @ 1520
	.field	-8107,16			; _x[96] @ 1536
	.field	4259,16			; _x[97] @ 1552
	.field	-3135,16			; _x[98] @ 1568
	.field	3527,16			; _x[99] @ 1584
	.field	-6866,16			; _x[100] @ 1600
	.field	5667,16			; _x[101] @ 1616
	.field	3578,16			; _x[102] @ 1632
	.field	6069,16			; _x[103] @ 1648
	.field	6097,16			; _x[104] @ 1664
	.field	4285,16			; _x[105] @ 1680
	.field	2776,16			; _x[106] @ 1696
	.field	6587,16			; _x[107] @ 1712
	.field	5267,16			; _x[108] @ 1728
	.field	5450,16			; _x[109] @ 1744
	.field	2292,16			; _x[110] @ 1760
	.field	-5633,16			; _x[111] @ 1776
	.field	4639,16			; _x[112] @ 1792
	.field	3791,16			; _x[113] @ 1808
	.field	1061,16			; _x[114] @ 1824
	.field	3659,16			; _x[115] @ 1840
	.field	-4264,16			; _x[116] @ 1856
	.field	-166,16			; _x[117] @ 1872
	.field	-1252,16			; _x[118] @ 1888
	.field	4844,16			; _x[119] @ 1904
	.field	4316,16			; _x[120] @ 1920
	.field	-4278,16			; _x[121] @ 1936
	.field	2214,16			; _x[122] @ 1952
	.field	-4398,16			; _x[123] @ 1968
	.field	1900,16			; _x[124] @ 1984
	.field	-3793,16			; _x[125] @ 2000
	.field	8048,16			; _x[126] @ 2016
	.field	4265,16			; _x[127] @ 2032
	.field	-292,16			; _x[128] @ 2048
	.field	7294,16			; _x[129] @ 2064
	.field	-2282,16			; _x[130] @ 2080
	.field	-6809,16			; _x[131] @ 2096
	.field	7348,16			; _x[132] @ 2112
	.field	3127,16			; _x[133] @ 2128
	.field	1892,16			; _x[134] @ 2144
	.field	6471,16			; _x[135] @ 2160
	.field	-7987,16			; _x[136] @ 2176
	.field	-3262,16			; _x[137] @ 2192
	.field	7620,16			; _x[138] @ 2208
	.field	-6519,16			; _x[139] @ 2224
	.field	1573,16			; _x[140] @ 2240
	.field	-508,16			; _x[141] @ 2256
	.field	3561,16			; _x[142] @ 2272
	.field	5880,16			; _x[143] @ 2288
	.field	-5151,16			; _x[144] @ 2304
	.field	-616,16			; _x[145] @ 2320
	.field	6608,16			; _x[146] @ 2336
	.field	-7830,16			; _x[147] @ 2352
	.field	4266,16			; _x[148] @ 2368
	.field	4847,16			; _x[149] @ 2384
	.field	-3050,16			; _x[150] @ 2400
	.field	-4328,16			; _x[151] @ 2416
	.field	-91,16			; _x[152] @ 2432
	.field	3035,16			; _x[153] @ 2448
	.field	7285,16			; _x[154] @ 2464
	.field	-994,16			; _x[155] @ 2480
	.field	-42,16			; _x[156] @ 2496
	.field	-6576,16			; _x[157] @ 2512
	.field	892,16			; _x[158] @ 2528
	.field	-1054,16			; _x[159] @ 2544
	.field	-5222,16			; _x[160] @ 2560
	.field	-5672,16			; _x[161] @ 2576
	.field	7106,16			; _x[162] @ 2592
	.field	-5959,16			; _x[163] @ 2608
	.field	8168,16			; _x[164] @ 2624
	.field	3123,16			; _x[165] @ 2640
	.field	7554,16			; _x[166] @ 2656
	.field	4514,16			; _x[167] @ 2672
	.field	-8180,16			; _x[168] @ 2688
	.field	-2859,16			; _x[169] @ 2704
	.field	723,16			; _x[170] @ 2720
	.field	-3170,16			; _x[171] @ 2736
	.field	2830,16			; _x[172] @ 2752
	.field	-2528,16			; _x[173] @ 2768
	.field	7874,16			; _x[174] @ 2784
	.field	-2393,16			; _x[175] @ 2800
	.field	-7872,16			; _x[176] @ 2816
	.field	5124,16			; _x[177] @ 2832
	.field	7910,16			; _x[178] @ 2848
	.field	-3083,16			; _x[179] @ 2864
	.field	-1984,16			; _x[180] @ 2880
	.field	4064,16			; _x[181] @ 2896
	.field	-937,16			; _x[182] @ 2912
	.field	-6555,16			; _x[183] @ 2928
	.field	8071,16			; _x[184] @ 2944
	.field	594,16			; _x[185] @ 2960
	.field	-5988,16			; _x[186] @ 2976
	.field	-6041,16			; _x[187] @ 2992
	.field	5964,16			; _x[188] @ 3008
	.field	3412,16			; _x[189] @ 3024
	.field	8163,16			; _x[190] @ 3040
	.field	5173,16			; _x[191] @ 3056
	.field	4624,16			; _x[192] @ 3072
	.field	4319,16			; _x[193] @ 3088
	.field	6635,16			; _x[194] @ 3104
	.field	-6502,16			; _x[195] @ 3120
	.field	-4723,16			; _x[196] @ 3136
	.field	5752,16			; _x[197] @ 3152
	.field	3981,16			; _x[198] @ 3168
	.field	-1555,16			; _x[199] @ 3184
	.field	-3194,16			; _x[200] @ 3200
	.field	-423,16			; _x[201] @ 3216
	.field	-5821,16			; _x[202] @ 3232
	.field	-93,16			; _x[203] @ 3248
	.field	494,16			; _x[204] @ 3264
	.field	168,16			; _x[205] @ 3280
	.field	-4465,16			; _x[206] @ 3296
	.field	7127,16			; _x[207] @ 3312
	.field	290,16			; _x[208] @ 3328
	.field	-667,16			; _x[209] @ 3344
	.field	4534,16			; _x[210] @ 3360
	.field	3831,16			; _x[211] @ 3376
	.field	1677,16			; _x[212] @ 3392
	.field	-7259,16			; _x[213] @ 3408
	.field	-7012,16			; _x[214] @ 3424
	.field	2223,16			; _x[215] @ 3440
	.field	6166,16			; _x[216] @ 3456
	.field	-1188,16			; _x[217] @ 3472
	.field	3414,16			; _x[218] @ 3488
	.field	-7042,16			; _x[219] @ 3504
	.field	-7880,16			; _x[220] @ 3520
	.field	136,16			; _x[221] @ 3536
	.field	6052,16			; _x[222] @ 3552
	.field	4891,16			; _x[223] @ 3568
	.field	4903,16			; _x[224] @ 3584
	.field	-4979,16			; _x[225] @ 3600
	.field	3512,16			; _x[226] @ 3616
	.field	-4669,16			; _x[227] @ 3632
	.field	4694,16			; _x[228] @ 3648
	.field	-5372,16			; _x[229] @ 3664
	.field	-4814,16			; _x[230] @ 3680
	.field	-582,16			; _x[231] @ 3696
	.field	-6971,16			; _x[232] @ 3712
	.field	1582,16			; _x[233] @ 3728
	.field	-5063,16			; _x[234] @ 3744
	.field	7124,16			; _x[235] @ 3760
	.field	-3154,16			; _x[236] @ 3776
	.field	-624,16			; _x[237] @ 3792
	.field	5403,16			; _x[238] @ 3808
	.field	-3275,16			; _x[239] @ 3824
	.field	3434,16			; _x[240] @ 3840
	.field	-6970,16			; _x[241] @ 3856
	.field	4100,16			; _x[242] @ 3872
	.field	-509,16			; _x[243] @ 3888
	.field	7289,16			; _x[244] @ 3904
	.field	-7963,16			; _x[245] @ 3920
	.field	-7304,16			; _x[246] @ 3936
	.field	3907,16			; _x[247] @ 3952
	.field	2221,16			; _x[248] @ 3968
	.field	7061,16			; _x[249] @ 3984
	.field	-640,16			; _x[250] @ 4000
	.field	211,16			; _x[251] @ 4016
	.field	-1237,16			; _x[252] @ 4032
	.field	-1378,16			; _x[253] @ 4048
	.field	-1831,16			; _x[254] @ 4064
	.field	5825,16			; _x[255] @ 4080
	.field	5292,16			; _x[256] @ 4096
	.field	6782,16			; _x[257] @ 4112
	.field	5506,16			; _x[258] @ 4128
	.field	6031,16			; _x[259] @ 4144
	.field	4515,16			; _x[260] @ 4160
	.field	-1115,16			; _x[261] @ 4176
	.field	-1047,16			; _x[262] @ 4192
	.field	-4517,16			; _x[263] @ 4208
	.field	-7976,16			; _x[264] @ 4224
	.field	-2032,16			; _x[265] @ 4240
	.field	5547,16			; _x[266] @ 4256
	.field	-3502,16			; _x[267] @ 4272
	.field	-3537,16			; _x[268] @ 4288
	.field	-2833,16			; _x[269] @ 4304
	.field	-390,16			; _x[270] @ 4320
	.field	-4489,16			; _x[271] @ 4336
	.field	7570,16			; _x[272] @ 4352
	.field	-3171,16			; _x[273] @ 4368
	.field	4570,16			; _x[274] @ 4384
	.field	6477,16			; _x[275] @ 4400
	.field	-4035,16			; _x[276] @ 4416
	.field	-5804,16			; _x[277] @ 4432
	.field	-2597,16			; _x[278] @ 4448
	.field	3820,16			; _x[279] @ 4464
	.field	-7637,16			; _x[280] @ 4480
	.field	725,16			; _x[281] @ 4496
	.field	958,16			; _x[282] @ 4512
	.field	2780,16			; _x[283] @ 4528
	.field	1375,16			; _x[284] @ 4544
	.field	3046,16			; _x[285] @ 4560
	.field	4358,16			; _x[286] @ 4576
	.field	6515,16			; _x[287] @ 4592
	.field	7648,16			; _x[288] @ 4608
	.field	6649,16			; _x[289] @ 4624
	.field	-5266,16			; _x[290] @ 4640
	.field	7840,16			; _x[291] @ 4656
	.field	6521,16			; _x[292] @ 4672
	.field	-7711,16			; _x[293] @ 4688
	.field	-3571,16			; _x[294] @ 4704
	.field	-5113,16			; _x[295] @ 4720
	.field	1782,16			; _x[296] @ 4736
	.field	-4762,16			; _x[297] @ 4752
	.field	8155,16			; _x[298] @ 4768
	.field	-7917,16			; _x[299] @ 4784
	.field	-989,16			; _x[300] @ 4800
	.field	-5761,16			; _x[301] @ 4816
	.field	1990,16			; _x[302] @ 4832
	.field	4168,16			; _x[303] @ 4848
	.field	-3595,16			; _x[304] @ 4864
	.field	445,16			; _x[305] @ 4880
	.field	-3073,16			; _x[306] @ 4896
	.field	-5214,16			; _x[307] @ 4912
	.field	4575,16			; _x[308] @ 4928
	.field	5071,16			; _x[309] @ 4944
	.field	3659,16			; _x[310] @ 4960
	.field	-7450,16			; _x[311] @ 4976
	.field	1856,16			; _x[312] @ 4992
	.field	-2700,16			; _x[313] @ 5008
	.field	1374,16			; _x[314] @ 5024
	.field	6770,16			; _x[315] @ 5040
	.field	21,16			; _x[316] @ 5056
	.field	-1352,16			; _x[317] @ 5072
	.field	4906,16			; _x[318] @ 5088
	.field	6400,16			; _x[319] @ 5104
	.field	219,16			; _x[320] @ 5120
	.field	-1807,16			; _x[321] @ 5136
	.field	7056,16			; _x[322] @ 5152
	.field	-3560,16			; _x[323] @ 5168
	.field	4423,16			; _x[324] @ 5184
	.field	3729,16			; _x[325] @ 5200
	.field	6793,16			; _x[326] @ 5216
	.field	-6453,16			; _x[327] @ 5232
	.field	6372,16			; _x[328] @ 5248
	.field	1557,16			; _x[329] @ 5264
	.field	-7994,16			; _x[330] @ 5280
	.field	-4287,16			; _x[331] @ 5296
	.field	-6167,16			; _x[332] @ 5312
	.field	6239,16			; _x[333] @ 5328
	.field	5132,16			; _x[334] @ 5344
	.field	4315,16			; _x[335] @ 5360
	.field	5085,16			; _x[336] @ 5376
	.field	2986,16			; _x[337] @ 5392
	.field	2045,16			; _x[338] @ 5408
	.field	-2161,16			; _x[339] @ 5424
	.field	-4870,16			; _x[340] @ 5440
	.field	-3686,16			; _x[341] @ 5456
	.field	-302,16			; _x[342] @ 5472
	.field	-1635,16			; _x[343] @ 5488
	.field	3314,16			; _x[344] @ 5504
	.field	-2927,16			; _x[345] @ 5520
	.field	-7398,16			; _x[346] @ 5536
	.field	4546,16			; _x[347] @ 5552
	.field	875,16			; _x[348] @ 5568
	.field	-7082,16			; _x[349] @ 5584
	.field	-63,16			; _x[350] @ 5600
	.field	5507,16			; _x[351] @ 5616
	.field	-640,16			; _x[352] @ 5632
	.field	4588,16			; _x[353] @ 5648
	.field	-135,16			; _x[354] @ 5664
	.field	3207,16			; _x[355] @ 5680
	.field	7947,16			; _x[356] @ 5696
	.field	-2406,16			; _x[357] @ 5712
	.field	1999,16			; _x[358] @ 5728
	.field	260,16			; _x[359] @ 5744
	.field	5161,16			; _x[360] @ 5760
	.field	-179,16			; _x[361] @ 5776
	.field	3792,16			; _x[362] @ 5792
	.field	3450,16			; _x[363] @ 5808
	.field	5479,16			; _x[364] @ 5824
	.field	-8013,16			; _x[365] @ 5840
	.field	-7399,16			; _x[366] @ 5856
	.field	21,16			; _x[367] @ 5872
	.field	-3413,16			; _x[368] @ 5888
	.field	-7966,16			; _x[369] @ 5904
	.field	4820,16			; _x[370] @ 5920
	.field	-7090,16			; _x[371] @ 5936
	.field	-3110,16			; _x[372] @ 5952
	.field	-2621,16			; _x[373] @ 5968
	.field	5190,16			; _x[374] @ 5984
	.field	-8120,16			; _x[375] @ 6000
	.field	-101,16			; _x[376] @ 6016
	.field	1859,16			; _x[377] @ 6032
	.field	-2063,16			; _x[378] @ 6048
	.field	-4943,16			; _x[379] @ 6064
	.field	6473,16			; _x[380] @ 6080
	.field	7977,16			; _x[381] @ 6096
	.field	6910,16			; _x[382] @ 6112
	.field	-1730,16			; _x[383] @ 6128
	.field	2659,16			; _x[384] @ 6144
	.field	657,16			; _x[385] @ 6160
	.field	-4734,16			; _x[386] @ 6176
	.field	-3189,16			; _x[387] @ 6192
	.field	-7972,16			; _x[388] @ 6208
	.field	-8117,16			; _x[389] @ 6224
	.field	7992,16			; _x[390] @ 6240
	.field	5108,16			; _x[391] @ 6256
	.field	4430,16			; _x[392] @ 6272
	.field	6607,16			; _x[393] @ 6288
	.field	-6164,16			; _x[394] @ 6304
	.field	-6618,16			; _x[395] @ 6320
	.field	843,16			; _x[396] @ 6336
	.field	-8085,16			; _x[397] @ 6352
	.field	-6133,16			; _x[398] @ 6368
	.field	-7278,16			; _x[399] @ 6384
$C$IR_1:	.set	400

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_k+0,24
	.field  	0,8
	.field	0,16			; _k[0] @ 0
	.field	12496,16			; _k[1] @ 16
	.field	1170,16			; _k[2] @ 32
	.field	11768,16			; _k[3] @ 48
	.field	2300,16			; _k[4] @ 64
	.field	10088,16			; _k[5] @ 80
	.field	7725,16			; _k[6] @ 96
	.field	8362,16			; _k[7] @ 112
	.field	5653,16			; _k[8] @ 128
	.field	1389,16			; _k[9] @ 144
	.field	4191,16			; _k[10] @ 160
	.field	8611,16			; _k[11] @ 176
	.field	2303,16			; _k[12] @ 192
	.field	1974,16			; _k[13] @ 208
	.field	8237,16			; _k[14] @ 224
$C$IR_2:	.set	15

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	4757,16			; _rtest[0] @ 0
	.field	-5037,16			; _rtest[1] @ 16
	.field	-1214,16			; _rtest[2] @ 32
	.field	-4470,16			; _rtest[3] @ 48
	.field	-1822,16			; _rtest[4] @ 64
	.field	6546,16			; _rtest[5] @ 80
	.field	7931,16			; _rtest[6] @ 96
	.field	-6055,16			; _rtest[7] @ 112
	.field	300,16			; _rtest[8] @ 128
	.field	-8554,16			; _rtest[9] @ 144
	.field	-1331,16			; _rtest[10] @ 160
	.field	3356,16			; _rtest[11] @ 176
	.field	9076,16			; _rtest[12] @ 192
	.field	-9919,16			; _rtest[13] @ 208
	.field	14516,16			; _rtest[14] @ 224
	.field	-6193,16			; _rtest[15] @ 240
	.field	2603,16			; _rtest[16] @ 256
	.field	-4551,16			; _rtest[17] @ 272
	.field	73,16			; _rtest[18] @ 288
	.field	-6713,16			; _rtest[19] @ 304
	.field	8325,16			; _rtest[20] @ 320
	.field	-7076,16			; _rtest[21] @ 336
	.field	10863,16			; _rtest[22] @ 352
	.field	-12106,16			; _rtest[23] @ 368
	.field	8947,16			; _rtest[24] @ 384
	.field	-1360,16			; _rtest[25] @ 400
	.field	9635,16			; _rtest[26] @ 416
	.field	-7019,16			; _rtest[27] @ 432
	.field	-5998,16			; _rtest[28] @ 448
	.field	-2114,16			; _rtest[29] @ 464
	.field	470,16			; _rtest[30] @ 480
	.field	-1746,16			; _rtest[31] @ 496
	.field	11947,16			; _rtest[32] @ 512
	.field	-3208,16			; _rtest[33] @ 528
	.field	4950,16			; _rtest[34] @ 544
	.field	-540,16			; _rtest[35] @ 560
	.field	3127,16			; _rtest[36] @ 576
	.field	-3473,16			; _rtest[37] @ 592
	.field	-7710,16			; _rtest[38] @ 608
	.field	141,16			; _rtest[39] @ 624
	.field	-3920,16			; _rtest[40] @ 640
	.field	11373,16			; _rtest[41] @ 656
	.field	-3602,16			; _rtest[42] @ 672
	.field	5499,16			; _rtest[43] @ 688
	.field	-6624,16			; _rtest[44] @ 704
	.field	10190,16			; _rtest[45] @ 720
	.field	-17808,16			; _rtest[46] @ 736
	.field	16002,16			; _rtest[47] @ 752
	.field	-5408,16			; _rtest[48] @ 768
	.field	7161,16			; _rtest[49] @ 784
	.field	-11676,16			; _rtest[50] @ 800
	.field	531,16			; _rtest[51] @ 816
	.field	2469,16			; _rtest[52] @ 832
	.field	9872,16			; _rtest[53] @ 848
	.field	-14291,16			; _rtest[54] @ 864
	.field	-608,16			; _rtest[55] @ 880
	.field	9620,16			; _rtest[56] @ 896
	.field	5515,16			; _rtest[57] @ 912
	.field	-5722,16			; _rtest[58] @ 928
	.field	-2465,16			; _rtest[59] @ 944
	.field	-8033,16			; _rtest[60] @ 960
	.field	-31,16			; _rtest[61] @ 976
	.field	12326,16			; _rtest[62] @ 992
	.field	1664,16			; _rtest[63] @ 1008
	.field	-9823,16			; _rtest[64] @ 1024
	.field	4483,16			; _rtest[65] @ 1040
	.field	-3227,16			; _rtest[66] @ 1056
	.field	4438,16			; _rtest[67] @ 1072
	.field	-1778,16			; _rtest[68] @ 1088
	.field	1225,16			; _rtest[69] @ 1104
	.field	1038,16			; _rtest[70] @ 1120
	.field	2233,16			; _rtest[71] @ 1136
	.field	-9866,16			; _rtest[72] @ 1152
	.field	-5394,16			; _rtest[73] @ 1168
	.field	9674,16			; _rtest[74] @ 1184
	.field	10044,16			; _rtest[75] @ 1200
	.field	-9746,16			; _rtest[76] @ 1216
	.field	-2773,16			; _rtest[77] @ 1232
	.field	-4295,16			; _rtest[78] @ 1248
	.field	3397,16			; _rtest[79] @ 1264
	.field	-743,16			; _rtest[80] @ 1280
	.field	1544,16			; _rtest[81] @ 1296
	.field	10330,16			; _rtest[82] @ 1312
	.field	2838,16			; _rtest[83] @ 1328
	.field	-1149,16			; _rtest[84] @ 1344
	.field	-9113,16			; _rtest[85] @ 1360
	.field	297,16			; _rtest[86] @ 1376
	.field	793,16			; _rtest[87] @ 1392
	.field	-10607,16			; _rtest[88] @ 1408
	.field	5397,16			; _rtest[89] @ 1424
	.field	10352,16			; _rtest[90] @ 1440
	.field	-5359,16			; _rtest[91] @ 1456
	.field	5920,16			; _rtest[92] @ 1472
	.field	-13324,16			; _rtest[93] @ 1488
	.field	14866,16			; _rtest[94] @ 1504
	.field	-10576,16			; _rtest[95] @ 1520
	.field	-2107,16			; _rtest[96] @ 1536
	.field	3020,16			; _rtest[97] @ 1552
	.field	3261,16			; _rtest[98] @ 1568
	.field	5272,16			; _rtest[99] @ 1584
	.field	-13161,16			; _rtest[100] @ 1600
	.field	9521,16			; _rtest[101] @ 1616
	.field	938,16			; _rtest[102] @ 1632
	.field	4231,16			; _rtest[103] @ 1648
	.field	-2834,16			; _rtest[104] @ 1664
	.field	61,16			; _rtest[105] @ 1680
	.field	-1667,16			; _rtest[106] @ 1696
	.field	4764,16			; _rtest[107] @ 1712
	.field	-5832,16			; _rtest[108] @ 1728
	.field	3953,16			; _rtest[109] @ 1744
	.field	-4038,16			; _rtest[110] @ 1760
	.field	-4392,16			; _rtest[111] @ 1776
	.field	3444,16			; _rtest[112] @ 1792
	.field	5602,16			; _rtest[113] @ 1808
	.field	1019,16			; _rtest[114] @ 1824
	.field	321,16			; _rtest[115] @ 1840
	.field	-6611,16			; _rtest[116] @ 1856
	.field	1244,16			; _rtest[117] @ 1872
	.field	-1426,16			; _rtest[118] @ 1888
	.field	7585,16			; _rtest[119] @ 1904
	.field	-1220,16			; _rtest[120] @ 1920
	.field	-5127,16			; _rtest[121] @ 1936
	.field	3287,16			; _rtest[122] @ 1952
	.field	-7228,16			; _rtest[123] @ 1968
	.field	5667,16			; _rtest[124] @ 1984
	.field	-5600,16			; _rtest[125] @ 2000
	.field	13581,16			; _rtest[126] @ 2016
	.field	-2117,16			; _rtest[127] @ 2032
	.field	-380,16			; _rtest[128] @ 2048
	.field	1022,16			; _rtest[129] @ 2064
	.field	-6705,16			; _rtest[130] @ 2080
	.field	-8949,16			; _rtest[131] @ 2096
	.field	11559,16			; _rtest[132] @ 2112
	.field	-450,16			; _rtest[133] @ 2128
	.field	4412,16			; _rtest[134] @ 2144
	.field	2087,16			; _rtest[135] @ 2160
	.field	-10819,16			; _rtest[136] @ 2176
	.field	-2977,16			; _rtest[137] @ 2192
	.field	10854,16			; _rtest[138] @ 2208
	.field	-8692,16			; _rtest[139] @ 2224
	.field	3551,16			; _rtest[140] @ 2240
	.field	2434,16			; _rtest[141] @ 2256
	.field	7225,16			; _rtest[142] @ 2272
	.field	-2247,16			; _rtest[143] @ 2288
	.field	-7106,16			; _rtest[144] @ 2304
	.field	-3421,16			; _rtest[145] @ 2320
	.field	6233,16			; _rtest[146] @ 2336
	.field	-7631,16			; _rtest[147] @ 2352
	.field	7294,16			; _rtest[148] @ 2368
	.field	2070,16			; _rtest[149] @ 2384
	.field	1404,16			; _rtest[150] @ 2400
	.field	-9449,16			; _rtest[151] @ 2416
	.field	2140,16			; _rtest[152] @ 2432
	.field	3786,16			; _rtest[153] @ 2448
	.field	8098,16			; _rtest[154] @ 2464
	.field	-6971,16			; _rtest[155] @ 2480
	.field	-1579,16			; _rtest[156] @ 2496
	.field	-8243,16			; _rtest[157] @ 2512
	.field	9050,16			; _rtest[158] @ 2528
	.field	-5856,16			; _rtest[159] @ 2544
	.field	-1511,16			; _rtest[160] @ 2560
	.field	-1444,16			; _rtest[161] @ 2576
	.field	16313,16			; _rtest[162] @ 2592
	.field	-11242,16			; _rtest[163] @ 2608
	.field	12713,16			; _rtest[164] @ 2624
	.field	-6471,16			; _rtest[165] @ 2640
	.field	8253,16			; _rtest[166] @ 2656
	.field	-10091,16			; _rtest[167] @ 2672
	.field	-9711,16			; _rtest[168] @ 2688
	.field	-4110,16			; _rtest[169] @ 2704
	.field	9725,16			; _rtest[170] @ 2720
	.field	-1086,16			; _rtest[171] @ 2736
	.field	5448,16			; _rtest[172] @ 2752
	.field	-2689,16			; _rtest[173] @ 2768
	.field	14610,16			; _rtest[174] @ 2784
	.field	-13616,16			; _rtest[175] @ 2800
	.field	-6715,16			; _rtest[176] @ 2816
	.field	5536,16			; _rtest[177] @ 2832
	.field	10088,16			; _rtest[178] @ 2848
	.field	-7992,16			; _rtest[179] @ 2864
	.field	-4357,16			; _rtest[180] @ 2880
	.field	4553,16			; _rtest[181] @ 2896
	.field	-407,16			; _rtest[182] @ 2912
	.field	-8641,16			; _rtest[183] @ 2928
	.field	10123,16			; _rtest[184] @ 2944
	.field	-2283,16			; _rtest[185] @ 2960
	.field	164,16			; _rtest[186] @ 2976
	.field	-5499,16			; _rtest[187] @ 2992
	.field	9170,16			; _rtest[188] @ 3008
	.field	2143,16			; _rtest[189] @ 3024
	.field	8393,16			; _rtest[190] @ 3040
	.field	-8452,16			; _rtest[191] @ 3056
	.field	-1724,16			; _rtest[192] @ 3072
	.field	-402,16			; _rtest[193] @ 3088
	.field	3522,16			; _rtest[194] @ 3104
	.field	-17908,16			; _rtest[195] @ 3120
	.field	2938,16			; _rtest[196] @ 3136
	.field	11046,16			; _rtest[197] @ 3152
	.field	6253,16			; _rtest[198] @ 3168
	.field	-5616,16			; _rtest[199] @ 3184
	.field	-2074,16			; _rtest[200] @ 3200
	.field	583,16			; _rtest[201] @ 3216
	.field	-4337,16			; _rtest[202] @ 3232
	.field	2464,16			; _rtest[203] @ 3248
	.field	-385,16			; _rtest[204] @ 3264
	.field	4972,16			; _rtest[205] @ 3280
	.field	-3497,16			; _rtest[206] @ 3296
	.field	7018,16			; _rtest[207] @ 3312
	.field	-8099,16			; _rtest[208] @ 3328
	.field	2876,16			; _rtest[209] @ 3344
	.field	-568,16			; _rtest[210] @ 3360
	.field	2191,16			; _rtest[211] @ 3376
	.field	-2479,16			; _rtest[212] @ 3392
	.field	-5011,16			; _rtest[213] @ 3408
	.field	-4846,16			; _rtest[214] @ 3424
	.field	8959,16			; _rtest[215] @ 3440
	.field	7520,16			; _rtest[216] @ 3456
	.field	-3888,16			; _rtest[217] @ 3472
	.field	1394,16			; _rtest[218] @ 3488
	.field	-9041,16			; _rtest[219] @ 3504
	.field	-4162,16			; _rtest[220] @ 3520
	.field	2961,16			; _rtest[221] @ 3536
	.field	11398,16			; _rtest[222] @ 3552
	.field	1059,16			; _rtest[223] @ 3568
	.field	3294,16			; _rtest[224] @ 3584
	.field	-12471,16			; _rtest[225] @ 3600
	.field	3691,16			; _rtest[226] @ 3616
	.field	-9726,16			; _rtest[227] @ 3632
	.field	10910,16			; _rtest[228] @ 3648
	.field	-12782,16			; _rtest[229] @ 3664
	.field	7512,16			; _rtest[230] @ 3680
	.field	1515,16			; _rtest[231] @ 3696
	.field	-707,16			; _rtest[232] @ 3712
	.field	2589,16			; _rtest[233] @ 3728
	.field	-3422,16			; _rtest[234] @ 3744
	.field	8959,16			; _rtest[235] @ 3760
	.field	-8008,16			; _rtest[236] @ 3776
	.field	1884,16			; _rtest[237] @ 3792
	.field	2480,16			; _rtest[238] @ 3808
	.field	-4154,16			; _rtest[239] @ 3824
	.field	2427,16			; _rtest[240] @ 3840
	.field	-10699,16			; _rtest[241] @ 3856
	.field	8586,16			; _rtest[242] @ 3872
	.field	-395,16			; _rtest[243] @ 3888
	.field	9589,16			; _rtest[244] @ 3904
	.field	-15290,16			; _rtest[245] @ 3920
	.field	-311,16			; _rtest[246] @ 3936
	.field	7607,16			; _rtest[247] @ 3952
	.field	4617,16			; _rtest[248] @ 3968
	.field	1700,16			; _rtest[249] @ 3984
	.field	-3650,16			; _rtest[250] @ 4000
	.field	-2928,16			; _rtest[251] @ 4016
	.field	-2294,16			; _rtest[252] @ 4032
	.field	-2685,16			; _rtest[253] @ 4048
	.field	-1783,16			; _rtest[254] @ 4064
	.field	9909,16			; _rtest[255] @ 4080
	.field	4920,16			; _rtest[256] @ 4096
	.field	2821,16			; _rtest[257] @ 4112
	.field	-4180,16			; _rtest[258] @ 4128
	.field	3187,16			; _rtest[259] @ 4144
	.field	-6159,16			; _rtest[260] @ 4160
	.field	-6401,16			; _rtest[261] @ 4176
	.field	-3165,16			; _rtest[262] @ 4192
	.field	-207,16			; _rtest[263] @ 4208
	.field	-1140,16			; _rtest[264] @ 4224
	.field	6576,16			; _rtest[265] @ 4240
	.field	8894,16			; _rtest[266] @ 4256
	.field	-3858,16			; _rtest[267] @ 4272
	.field	-2547,16			; _rtest[268] @ 4288
	.field	-3536,16			; _rtest[269] @ 4304
	.field	1949,16			; _rtest[270] @ 4320
	.field	-3508,16			; _rtest[271] @ 4336
	.field	12196,16			; _rtest[272] @ 4352
	.field	-10339,16			; _rtest[273] @ 4368
	.field	8927,16			; _rtest[274] @ 4384
	.field	-1310,16			; _rtest[275] @ 4400
	.field	-7838,16			; _rtest[276] @ 4416
	.field	-10109,16			; _rtest[277] @ 4432
	.field	6158,16			; _rtest[278] @ 4448
	.field	6991,16			; _rtest[279] @ 4464
	.field	-5250,16			; _rtest[280] @ 4480
	.field	7705,16			; _rtest[281] @ 4496
	.field	1293,16			; _rtest[282] @ 4512
	.field	2523,16			; _rtest[283] @ 4528
	.field	-3583,16			; _rtest[284] @ 4544
	.field	-1716,16			; _rtest[285] @ 4560
	.field	-1205,16			; _rtest[286] @ 4576
	.field	7797,16			; _rtest[287] @ 4592
	.field	-1063,16			; _rtest[288] @ 4608
	.field	-576,16			; _rtest[289] @ 4624
	.field	-11765,16			; _rtest[290] @ 4640
	.field	12148,16			; _rtest[291] @ 4656
	.field	-3773,16			; _rtest[292] @ 4672
	.field	-7837,16			; _rtest[293] @ 4688
	.field	-979,16			; _rtest[294] @ 4704
	.field	2519,16			; _rtest[295] @ 4720
	.field	8749,16			; _rtest[296] @ 4736
	.field	-4289,16			; _rtest[297] @ 4752
	.field	11755,16			; _rtest[298] @ 4768
	.field	-14860,16			; _rtest[299] @ 4784
	.field	5486,16			; _rtest[300] @ 4800
	.field	-11552,16			; _rtest[301] @ 4816
	.field	9095,16			; _rtest[302] @ 4832
	.field	1702,16			; _rtest[303] @ 4848
	.field	1240,16			; _rtest[304] @ 4864
	.field	-5473,16			; _rtest[305] @ 4880
	.field	707,16			; _rtest[306] @ 4896
	.field	-4401,16			; _rtest[307] @ 4912
	.field	9178,16			; _rtest[308] @ 4928
	.field	266,16			; _rtest[309] @ 4944
	.field	4726,16			; _rtest[310] @ 4960
	.field	-13706,16			; _rtest[311] @ 4976
	.field	7628,16			; _rtest[312] @ 4992
	.field	-6700,16			; _rtest[313] @ 5008
	.field	5204,16			; _rtest[314] @ 5024
	.field	4032,16			; _rtest[315] @ 5040
	.field	-1866,16			; _rtest[316] @ 5056
	.field	-3822,16			; _rtest[317] @ 5072
	.field	6643,16			; _rtest[318] @ 5088
	.field	1632,16			; _rtest[319] @ 5104
	.field	-5287,16			; _rtest[320] @ 5120
	.field	-4373,16			; _rtest[321] @ 5136
	.field	8269,16			; _rtest[322] @ 5152
	.field	-8457,16			; _rtest[323] @ 5168
	.field	8843,16			; _rtest[324] @ 5184
	.field	-1207,16			; _rtest[325] @ 5200
	.field	5242,16			; _rtest[326] @ 5216
	.field	-12934,16			; _rtest[327] @ 5232
	.field	10149,16			; _rtest[328] @ 5248
	.field	-7195,16			; _rtest[329] @ 5264
	.field	-3214,16			; _rtest[330] @ 5280
	.field	-2282,16			; _rtest[331] @ 5296
	.field	613,16			; _rtest[332] @ 5312
	.field	11683,16			; _rtest[333] @ 5328
	.field	7122,16			; _rtest[334] @ 5344
	.field	-2182,16			; _rtest[335] @ 5360
	.field	-2862,16			; _rtest[336] @ 5376
	.field	-1556,16			; _rtest[337] @ 5392
	.field	-4362,16			; _rtest[338] @ 5408
	.field	-7854,16			; _rtest[339] @ 5424
	.field	-1889,16			; _rtest[340] @ 5440
	.field	3480,16			; _rtest[341] @ 5456
	.field	4460,16			; _rtest[342] @ 5472
	.field	3409,16			; _rtest[343] @ 5488
	.field	3811,16			; _rtest[344] @ 5504
	.field	-4263,16			; _rtest[345] @ 5520
	.field	-6153,16			; _rtest[346] @ 5536
	.field	6279,16			; _rtest[347] @ 5552
	.field	-409,16			; _rtest[348] @ 5568
	.field	-5539,16			; _rtest[349] @ 5584
	.field	3096,16			; _rtest[350] @ 5600
	.field	6248,16			; _rtest[351] @ 5616
	.field	-4196,16			; _rtest[352] @ 5632
	.field	3025,16			; _rtest[353] @ 5648
	.field	-6163,16			; _rtest[354] @ 5664
	.field	3215,16			; _rtest[355] @ 5680
	.field	5545,16			; _rtest[356] @ 5696
	.field	-5815,16			; _rtest[357] @ 5712
	.field	-832,16			; _rtest[358] @ 5728
	.field	1308,16			; _rtest[359] @ 5744
	.field	6643,16			; _rtest[360] @ 5760
	.field	-8400,16			; _rtest[361] @ 5776
	.field	4874,16			; _rtest[362] @ 5792
	.field	263,16			; _rtest[363] @ 5808
	.field	3774,16			; _rtest[364] @ 5824
	.field	-14410,16			; _rtest[365] @ 5840
	.field	-1852,16			; _rtest[366] @ 5856
	.field	3658,16			; _rtest[367] @ 5872
	.field	5782,16			; _rtest[368] @ 5888
	.field	-7350,16			; _rtest[369] @ 5904
	.field	12067,16			; _rtest[370] @ 5920
	.field	-7907,16			; _rtest[371] @ 5936
	.field	4871,16			; _rtest[372] @ 5952
	.field	-7676,16			; _rtest[373] @ 5968
	.field	10356,16			; _rtest[374] @ 5984
	.field	-13603,16			; _rtest[375] @ 6000
	.field	9387,16			; _rtest[376] @ 6016
	.field	-3554,16			; _rtest[377] @ 6032
	.field	1585,16			; _rtest[378] @ 6048
	.field	-6061,16			; _rtest[379] @ 6064
	.field	12393,16			; _rtest[380] @ 6080
	.field	-806,16			; _rtest[381] @ 6096
	.field	5990,16			; _rtest[382] @ 6112
	.field	-11989,16			; _rtest[383] @ 6128
	.field	2236,16			; _rtest[384] @ 6144
	.field	-4426,16			; _rtest[385] @ 6160
	.field	-1148,16			; _rtest[386] @ 6176
	.field	-4405,16			; _rtest[387] @ 6192
	.field	-1250,16			; _rtest[388] @ 6208
	.field	2318,16			; _rtest[389] @ 6224
	.field	15891,16			; _rtest[390] @ 6240
	.field	1902,16			; _rtest[391] @ 6256
	.field	1166,16			; _rtest[392] @ 6272
	.field	-1878,16			; _rtest[393] @ 6288
	.field	-13545,16			; _rtest[394] @ 6304
	.field	-8376,16			; _rtest[395] @ 6320
	.field	4786,16			; _rtest[396] @ 6336
	.field	-2847,16			; _rtest[397] @ 6352
	.field	1629,16			; _rtest[398] @ 6368
	.field	1366,16			; _rtest[399] @ 6384
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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("iirlat")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_iirlat")
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
_k:	.usect	".coeffs",15,0,0
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
_dbuffer:	.usect	".dbuffer",15,0,0
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
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$21, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1398412 
	.sect	".text"
	.global	_main

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$22, DW_AT_low_pc(_main)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 63,column 1,is_stmt,address _main

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
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 67,column 10,is_stmt
        MOV #0, *SP(#0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 67,column 17,is_stmt

        MOV *SP(#0), AR1 ; |67| 
||      MOV #15, AR2

        CMP AR1 >= AR2, TC1 ; |67| 
        BCC $C$L2,TC1 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 67,column 30,is_stmt
        MOV AR1, T0 ; |67| 
        AMOV #_dbuffer, XAR3 ; |67| 
        MOV #0, *AR3(T0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 67,column 25,is_stmt
        ADD #1, *SP(#0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 67,column 17,is_stmt
        MOV *SP(#0), AR1 ; |67| 
        CMP AR1 < AR2, TC1 ; |67| 
        BCC $C$L1,TC1 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 68,column 10,is_stmt
        MOV #0, *SP(#0) ; |68| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 68,column 17,is_stmt
        MOV #400, AR2 ; |68| 
        MOV *SP(#0), AR1 ; |68| 
        CMP AR1 >= AR2, TC1 ; |68| 
        BCC $C$L4,TC1 ; |68| 
                                        ; branchcc occurs ; |68| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 68,column 30,is_stmt
        MOV AR1, T0 ; |68| 
        AMOV #_r, XAR3 ; |68| 
        MOV #0, *AR3(T0) ; |68| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 68,column 25,is_stmt
        ADD #1, *SP(#0) ; |68| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 68,column 17,is_stmt
        MOV *SP(#0), AR1 ; |68| 
        CMP AR1 < AR2, TC1 ; |68| 
        BCC $C$L3,TC1 ; |68| 
                                        ; branchcc occurs ; |68| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 71,column 5,is_stmt
        AMOV #_dbuffer, XAR3 ; |71| 
        AMOV #_r, XAR2 ; |71| 
        AMOV #_k, XAR1 ; |71| 
        AMOV #_x, XAR0 ; |71| 
        MOV #400, T0 ; |71| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_iirlat")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALL #_iirlat ; |71| 
||      MOV #15, T1

                                        ; call occurs [#_iirlat] ; |71| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 74,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |74| 
        AMOV #_r, XAR0 ; |74| 
        MOV #400, T0 ; |74| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_test")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_test ; |74| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |74| 
        MOV T0, *(#_eflag) ; |74| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 76,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |76| 
        BCC $C$L5,TC1 ; |76| 
                                        ; branchcc occurs ; |76| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 78,column 9,is_stmt
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_exit")
	.dwattr $C$DW$26, DW_AT_TI_call

        CALL #_exit ; |78| 
||      MOV #-1, T0

                                        ; call occurs [#_exit] ; |78| 
$C$L5:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 87,column 10,is_stmt
        MOV #0, *SP(#0) ; |87| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 87,column 17,is_stmt

        MOV *SP(#0), AR1 ; |87| 
||      MOV #15, AR2

        CMP AR1 >= AR2, TC1 ; |87| 
        BCC $C$L7,TC1 ; |87| 
                                        ; branchcc occurs ; |87| 
$C$L6:    
$C$DW$L$_main$8$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 87,column 30,is_stmt
        MOV AR1, T0 ; |87| 
        AMOV #_dbuffer, XAR3 ; |87| 
        MOV #0, *AR3(T0) ; |87| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 87,column 25,is_stmt
        ADD #1, *SP(#0) ; |87| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 87,column 17,is_stmt
        MOV *SP(#0), AR1 ; |87| 
        CMP AR1 < AR2, TC1 ; |87| 
        BCC $C$L6,TC1 ; |87| 
                                        ; branchcc occurs ; |87| 
$C$DW$L$_main$8$E:
$C$L7:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 88,column 10,is_stmt
        MOV #0, *SP(#0) ; |88| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 88,column 17,is_stmt
        MOV #400, AR2 ; |88| 
        MOV *SP(#0), AR1 ; |88| 
        CMP AR1 >= AR2, TC1 ; |88| 
        BCC $C$L9,TC1 ; |88| 
                                        ; branchcc occurs ; |88| 
$C$L8:    
$C$DW$L$_main$10$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 88,column 30,is_stmt
        MOV AR1, T0 ; |88| 
        AMOV #_r, XAR3 ; |88| 
        MOV #0, *AR3(T0) ; |88| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 88,column 25,is_stmt
        ADD #1, *SP(#0) ; |88| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 88,column 17,is_stmt
        MOV *SP(#0), AR1 ; |88| 
        CMP AR1 < AR2, TC1 ; |88| 
        BCC $C$L8,TC1 ; |88| 
                                        ; branchcc occurs ; |88| 
$C$DW$L$_main$10$E:
$C$L9:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 90,column 5,is_stmt
        AMOV #_dbuffer, XAR3 ; |90| 
        AMOV #_r, XAR2 ; |90| 
        AMOV #_k, XAR1 ; |90| 
        AMOV #_x, XAR0 ; |90| 
        MOV #133, T0 ; |90| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_iirlat")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL #_iirlat ; |90| 
||      MOV #15, T1

                                        ; call occurs [#_iirlat] ; |90| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 91,column 5,is_stmt
        MOV #133, T0 ; |91| 
        AMOV #_dbuffer, XAR3 ; |91| 
        AMOV #(_r+133), XAR2 ; |91| 
        AMOV #_k, XAR1 ; |91| 
        AMOV #(_x+133), XAR0 ; |91| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_iirlat")
	.dwattr $C$DW$28, DW_AT_TI_call

        CALL #_iirlat ; |91| 
||      MOV #15, T1

                                        ; call occurs [#_iirlat] ; |91| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 92,column 5,is_stmt
        MOV #134, T0 ; |92| 
        AMOV #_dbuffer, XAR3 ; |92| 
        AMOV #(_r+266), XAR2 ; |92| 
        AMOV #_k, XAR1 ; |92| 
        AMOV #(_x+266), XAR0 ; |92| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_iirlat")
	.dwattr $C$DW$29, DW_AT_TI_call

        CALL #_iirlat ; |92| 
||      MOV #15, T1

                                        ; call occurs [#_iirlat] ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 95,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |95| 
        AMOV #_r, XAR0 ; |95| 
        MOV #400, T0 ; |95| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_test")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL #_test ; |95| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |95| 
        MOV T0, *(#_eflag) ; |95| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 97,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |97| 
        BCC $C$L10,TC1 ; |97| 
                                        ; branchcc occurs ; |97| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 99,column 9,is_stmt
        MOV #-1, T0
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_exit")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_exit ; |99| 
                                        ; call occurs [#_exit] ; |99| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 101,column 5,is_stmt
$C$L10:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c",line 102,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$33	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$33, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\Iirlat_t.asm:$C$L8:1:1567337235")
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x58)
$C$DW$34	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$34, DW_AT_low_pc($C$DW$L$_main$10$B)
	.dwattr $C$DW$34, DW_AT_high_pc($C$DW$L$_main$10$E)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$35, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\Iirlat_t.asm:$C$L6:1:1567337235")
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x57)
$C$DW$36	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$36, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$36, DW_AT_high_pc($C$DW$L$_main$8$E)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$37, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\Iirlat_t.asm:$C$L3:1:1567337235")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x44)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\Iirlat_t.asm:$C$L1:1:1567337235")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x43)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$39

	.dwattr $C$DW$22, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Iirlat/Iirlat_t.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_iirlat
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
$C$DW$41	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$41, DW_AT_upper_bound(0x18f)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0f)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x0e)
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

$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg3]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg4]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg5]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg6]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg7]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg8]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg9]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg10]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg11]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg13]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg14]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg15]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg16]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg18]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg19]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg20]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg21]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg22]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg23]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg24]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg25]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg26]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg27]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg28]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg29]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg30]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg31]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x20]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x21]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x22]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x23]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x24]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x25]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x26]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x27]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x28]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x29]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x30]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x31]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x32]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x33]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x34]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x35]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x36]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x37]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x38]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x39]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x40]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x41]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x42]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x43]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x44]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x45]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x46]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x47]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x48]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x49]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x50]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x51]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x52]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x53]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x54]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x55]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x56]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x57]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x58]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x59]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

