;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:54:46 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../main.c")
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
	.field	4606,16			; _x[2] @ 32
	.field	6792,16			; _x[3] @ 48
	.field	8840,16			; _x[4] @ 64
	.field	10709,16			; _x[5] @ 80
	.field	12361,16			; _x[6] @ 96
	.field	13763,16			; _x[7] @ 112
	.field	14886,16			; _x[8] @ 128
	.field	15707,16			; _x[9] @ 144
	.field	16210,16			; _x[10] @ 160
	.field	16384,16			; _x[11] @ 176
	.field	16226,16			; _x[12] @ 192
	.field	15740,16			; _x[13] @ 208
	.field	14934,16			; _x[14] @ 224
	.field	13826,16			; _x[15] @ 240
	.field	12438,16			; _x[16] @ 256
	.field	10797,16			; _x[17] @ 272
	.field	8938,16			; _x[18] @ 288
	.field	6898,16			; _x[19] @ 304
	.field	4718,16			; _x[20] @ 320
	.field	2442,16			; _x[21] @ 336
	.field	117,16			; _x[22] @ 352
	.field	-2211,16			; _x[23] @ 368
	.field	-4494,16			; _x[24] @ 384
	.field	-6685,16			; _x[25] @ 400
	.field	-8742,16			; _x[26] @ 416
	.field	-10621,16			; _x[27] @ 432
	.field	-12284,16			; _x[28] @ 448
	.field	-13699,16			; _x[29] @ 464
	.field	-14837,16			; _x[30] @ 480
	.field	-15673,16			; _x[31] @ 496
	.field	-16192,16			; _x[32] @ 512
	.field	-16383,16			; _x[33] @ 528
	.field	-16242,16			; _x[34] @ 544
	.field	-15772,16			; _x[35] @ 560
	.field	-14982,16			; _x[36] @ 576
	.field	-13888,16			; _x[37] @ 592
	.field	-12513,16			; _x[38] @ 608
	.field	-10885,16			; _x[39] @ 624
	.field	-9036,16			; _x[40] @ 640
	.field	-7003,16			; _x[41] @ 656
	.field	-4829,16			; _x[42] @ 672
	.field	-2557,16			; _x[43] @ 688
	.field	-233,16			; _x[44] @ 704
	.field	2095,16			; _x[45] @ 720
	.field	4381,16			; _x[46] @ 736
	.field	6579,16			; _x[47] @ 752
	.field	8643,16			; _x[48] @ 768
	.field	10531,16			; _x[49] @ 784
	.field	12207,16			; _x[50] @ 800
	.field	13635,16			; _x[51] @ 816
	.field	14787,16			; _x[52] @ 832
	.field	15639,16			; _x[53] @ 848
	.field	16174,16			; _x[54] @ 864
	.field	16381,16			; _x[55] @ 880
	.field	16257,16			; _x[56] @ 896
	.field	15803,16			; _x[57] @ 912
	.field	15029,16			; _x[58] @ 928
	.field	13950,16			; _x[59] @ 944
	.field	12588,16			; _x[60] @ 960
	.field	10972,16			; _x[61] @ 976
	.field	9133,16			; _x[62] @ 992
	.field	7109,16			; _x[63] @ 1008
	.field	4941,16			; _x[64] @ 1024
	.field	2672,16			; _x[65] @ 1040
	.field	350,16			; _x[66] @ 1056
	.field	-1979,16			; _x[67] @ 1072
	.field	-4269,16			; _x[68] @ 1088
	.field	-6472,16			; _x[69] @ 1104
	.field	-8543,16			; _x[70] @ 1120
	.field	-10442,16			; _x[71] @ 1136
	.field	-12129,16			; _x[72] @ 1152
	.field	-13570,16			; _x[73] @ 1168
	.field	-14736,16			; _x[74] @ 1184
	.field	-15604,16			; _x[75] @ 1200
	.field	-16155,16			; _x[76] @ 1216
	.field	-16379,16			; _x[77] @ 1232
	.field	-16271,16			; _x[78] @ 1248
	.field	-15833,16			; _x[79] @ 1264
	.field	-15075,16			; _x[80] @ 1280
	.field	-14011,16			; _x[81] @ 1296
	.field	-12663,16			; _x[82] @ 1312
	.field	-11058,16			; _x[83] @ 1328
	.field	-9229,16			; _x[84] @ 1344
	.field	-7214,16			; _x[85] @ 1360
	.field	-5052,16			; _x[86] @ 1376
	.field	-2788,16			; _x[87] @ 1392
	.field	-467,16			; _x[88] @ 1408
	.field	1863,16			; _x[89] @ 1424
	.field	4156,16			; _x[90] @ 1440
	.field	6364,16			; _x[91] @ 1456
	.field	8443,16			; _x[92] @ 1472
	.field	10352,16			; _x[93] @ 1488
	.field	12050,16			; _x[94] @ 1504
	.field	13504,16			; _x[95] @ 1520
	.field	14685,16			; _x[96] @ 1536
	.field	15568,16			; _x[97] @ 1552
	.field	16135,16			; _x[98] @ 1568
	.field	16376,16			; _x[99] @ 1584
	.field	16284,16			; _x[100] @ 1600
	.field	15863,16			; _x[101] @ 1616
	.field	15120,16			; _x[102] @ 1632
	.field	14071,16			; _x[103] @ 1648
	.field	12736,16			; _x[104] @ 1664
	.field	11144,16			; _x[105] @ 1680
	.field	9326,16			; _x[106] @ 1696
	.field	7318,16			; _x[107] @ 1712
	.field	5163,16			; _x[108] @ 1728
	.field	2903,16			; _x[109] @ 1744
	.field	583,16			; _x[110] @ 1760
	.field	-1747,16			; _x[111] @ 1776
	.field	-4043,16			; _x[112] @ 1792
	.field	-6256,16			; _x[113] @ 1808
	.field	-8343,16			; _x[114] @ 1824
	.field	-10261,16			; _x[115] @ 1840
	.field	-11971,16			; _x[116] @ 1856
	.field	-13438,16			; _x[117] @ 1872
	.field	-14633,16			; _x[118] @ 1888
	.field	-15531,16			; _x[119] @ 1904
	.field	-16114,16			; _x[120] @ 1920
	.field	-16371,16			; _x[121] @ 1936
	.field	-16297,16			; _x[122] @ 1952
	.field	-15892,16			; _x[123] @ 1968
	.field	-15165,16			; _x[124] @ 1984
	.field	-14130,16			; _x[125] @ 2000
	.field	-12810,16			; _x[126] @ 2016
	.field	-11229,16			; _x[127] @ 2032
	.field	-9421,16			; _x[128] @ 2048
	.field	-7423,16			; _x[129] @ 2064
	.field	-5273,16			; _x[130] @ 2080
	.field	-3017,16			; _x[131] @ 2096
	.field	-700,16			; _x[132] @ 2112
	.field	1631,16			; _x[133] @ 2128
	.field	3930,16			; _x[134] @ 2144
	.field	6148,16			; _x[135] @ 2160
	.field	8242,16			; _x[136] @ 2176
	.field	10170,16			; _x[137] @ 2192
	.field	11891,16			; _x[138] @ 2208
	.field	13371,16			; _x[139] @ 2224
	.field	14580,16			; _x[140] @ 2240
	.field	15493,16			; _x[141] @ 2256
	.field	16093,16			; _x[142] @ 2272
	.field	16366,16			; _x[143] @ 2288
	.field	16308,16			; _x[144] @ 2304
	.field	15920,16			; _x[145] @ 2320
	.field	15208,16			; _x[146] @ 2336
	.field	14189,16			; _x[147] @ 2352
	.field	12882,16			; _x[148] @ 2368
	.field	11314,16			; _x[149] @ 2384
	.field	9517,16			; _x[150] @ 2400
	.field	7526,16			; _x[151] @ 2416
	.field	5384,16			; _x[152] @ 2432
	.field	3132,16			; _x[153] @ 2448
	.field	817,16			; _x[154] @ 2464
	.field	-1515,16			; _x[155] @ 2480
	.field	-3816,16			; _x[156] @ 2496
	.field	-6040,16			; _x[157] @ 2512
	.field	-8141,16			; _x[158] @ 2528
	.field	-10078,16			; _x[159] @ 2544
	.field	-11810,16			; _x[160] @ 2560
	.field	-13303,16			; _x[161] @ 2576
	.field	-14526,16			; _x[162] @ 2592
	.field	-15455,16			; _x[163] @ 2608
	.field	-16071,16			; _x[164] @ 2624
	.field	-16361,16			; _x[165] @ 2640
	.field	-16319,16			; _x[166] @ 2656
	.field	-15947,16			; _x[167] @ 2672
	.field	-15251,16			; _x[168] @ 2688
	.field	-14247,16			; _x[169] @ 2704
	.field	-12954,16			; _x[170] @ 2720
	.field	-11398,16			; _x[171] @ 2736
	.field	-9611,16			; _x[172] @ 2752
	.field	-7630,16			; _x[173] @ 2768
	.field	-5494,16			; _x[174] @ 2784
	.field	-3246,16			; _x[175] @ 2800
	.field	-933,16			; _x[176] @ 2816
	.field	1399,16			; _x[177] @ 2832
	.field	3703,16			; _x[178] @ 2848
	.field	5931,16			; _x[179] @ 2864
	.field	8040,16			; _x[180] @ 2880
	.field	9986,16			; _x[181] @ 2896
	.field	11729,16			; _x[182] @ 2912
	.field	13234,16			; _x[183] @ 2928
	.field	14472,16			; _x[184] @ 2944
	.field	15416,16			; _x[185] @ 2960
	.field	16047,16			; _x[186] @ 2976
	.field	16354,16			; _x[187] @ 2992
	.field	16329,16			; _x[188] @ 3008
	.field	15973,16			; _x[189] @ 3024
	.field	15294,16			; _x[190] @ 3040
	.field	14304,16			; _x[191] @ 3056
	.field	13025,16			; _x[192] @ 3072
	.field	11482,16			; _x[193] @ 3088
	.field	9706,16			; _x[194] @ 3104
	.field	7733,16			; _x[195] @ 3120
	.field	5604,16			; _x[196] @ 3136
	.field	3361,16			; _x[197] @ 3152
	.field	1050,16			; _x[198] @ 3168
	.field	-1283,16			; _x[199] @ 3184
	.field	-3589,16			; _x[200] @ 3200
	.field	-5822,16			; _x[201] @ 3216
	.field	-7938,16			; _x[202] @ 3232
	.field	-9893,16			; _x[203] @ 3248
	.field	-11647,16			; _x[204] @ 3264
	.field	-13165,16			; _x[205] @ 3280
	.field	-14417,16			; _x[206] @ 3296
	.field	-15376,16			; _x[207] @ 3312
	.field	-16024,16			; _x[208] @ 3328
	.field	-16346,16			; _x[209] @ 3344
	.field	-16338,16			; _x[210] @ 3360
	.field	-15999,16			; _x[211] @ 3376
	.field	-15335,16			; _x[212] @ 3392
	.field	-14361,16			; _x[213] @ 3408
	.field	-13095,16			; _x[214] @ 3424
	.field	-11565,16			; _x[215] @ 3440
	.field	-9799,16			; _x[216] @ 3456
	.field	-7836,16			; _x[217] @ 3472
	.field	-5713,16			; _x[218] @ 3488
	.field	-3475,16			; _x[219] @ 3504
	.field	-1166,16			; _x[220] @ 3520
	.field	1166,16			; _x[221] @ 3536
	.field	3475,16			; _x[222] @ 3552
	.field	5713,16			; _x[223] @ 3568
	.field	7836,16			; _x[224] @ 3584
	.field	9799,16			; _x[225] @ 3600
	.field	11565,16			; _x[226] @ 3616
	.field	13095,16			; _x[227] @ 3632
	.field	14361,16			; _x[228] @ 3648
	.field	15335,16			; _x[229] @ 3664
	.field	15999,16			; _x[230] @ 3680
	.field	16338,16			; _x[231] @ 3696
	.field	16346,16			; _x[232] @ 3712
	.field	16024,16			; _x[233] @ 3728
	.field	15376,16			; _x[234] @ 3744
	.field	14417,16			; _x[235] @ 3760
	.field	13165,16			; _x[236] @ 3776
	.field	11647,16			; _x[237] @ 3792
	.field	9893,16			; _x[238] @ 3808
	.field	7938,16			; _x[239] @ 3824
	.field	5822,16			; _x[240] @ 3840
	.field	3589,16			; _x[241] @ 3856
	.field	1283,16			; _x[242] @ 3872
	.field	-1050,16			; _x[243] @ 3888
	.field	-3361,16			; _x[244] @ 3904
	.field	-5604,16			; _x[245] @ 3920
	.field	-7733,16			; _x[246] @ 3936
	.field	-9706,16			; _x[247] @ 3952
	.field	-11482,16			; _x[248] @ 3968
	.field	-13025,16			; _x[249] @ 3984
	.field	-14304,16			; _x[250] @ 4000
	.field	-15294,16			; _x[251] @ 4016
	.field	-15973,16			; _x[252] @ 4032
	.field	-16329,16			; _x[253] @ 4048
	.field	-16354,16			; _x[254] @ 4064
	.field	-16047,16			; _x[255] @ 4080
	.field	-15416,16			; _x[256] @ 4096
	.field	-14472,16			; _x[257] @ 4112
	.field	-13234,16			; _x[258] @ 4128
	.field	-11729,16			; _x[259] @ 4144
	.field	-9986,16			; _x[260] @ 4160
	.field	-8040,16			; _x[261] @ 4176
	.field	-5931,16			; _x[262] @ 4192
	.field	-3703,16			; _x[263] @ 4208
	.field	-1399,16			; _x[264] @ 4224
	.field	933,16			; _x[265] @ 4240
	.field	3246,16			; _x[266] @ 4256
	.field	5494,16			; _x[267] @ 4272
	.field	7630,16			; _x[268] @ 4288
	.field	9611,16			; _x[269] @ 4304
	.field	11398,16			; _x[270] @ 4320
	.field	12954,16			; _x[271] @ 4336
	.field	14247,16			; _x[272] @ 4352
	.field	15251,16			; _x[273] @ 4368
	.field	15947,16			; _x[274] @ 4384
	.field	16319,16			; _x[275] @ 4400
	.field	16361,16			; _x[276] @ 4416
	.field	16071,16			; _x[277] @ 4432
	.field	15455,16			; _x[278] @ 4448
	.field	14526,16			; _x[279] @ 4464
	.field	13303,16			; _x[280] @ 4480
	.field	11810,16			; _x[281] @ 4496
	.field	10078,16			; _x[282] @ 4512
	.field	8141,16			; _x[283] @ 4528
	.field	6040,16			; _x[284] @ 4544
	.field	3816,16			; _x[285] @ 4560
	.field	1515,16			; _x[286] @ 4576
	.field	-817,16			; _x[287] @ 4592
	.field	-3132,16			; _x[288] @ 4608
	.field	-5384,16			; _x[289] @ 4624
	.field	-7526,16			; _x[290] @ 4640
	.field	-9517,16			; _x[291] @ 4656
	.field	-11314,16			; _x[292] @ 4672
	.field	-12882,16			; _x[293] @ 4688
	.field	-14189,16			; _x[294] @ 4704
	.field	-15208,16			; _x[295] @ 4720
	.field	-15920,16			; _x[296] @ 4736
	.field	-16308,16			; _x[297] @ 4752
	.field	-16366,16			; _x[298] @ 4768
	.field	-16093,16			; _x[299] @ 4784
	.field	-15493,16			; _x[300] @ 4800
	.field	-14580,16			; _x[301] @ 4816
	.field	-13371,16			; _x[302] @ 4832
	.field	-11891,16			; _x[303] @ 4848
	.field	-10170,16			; _x[304] @ 4864
	.field	-8242,16			; _x[305] @ 4880
	.field	-6148,16			; _x[306] @ 4896
	.field	-3930,16			; _x[307] @ 4912
	.field	-1631,16			; _x[308] @ 4928
	.field	700,16			; _x[309] @ 4944
	.field	3017,16			; _x[310] @ 4960
	.field	5273,16			; _x[311] @ 4976
	.field	7423,16			; _x[312] @ 4992
	.field	9421,16			; _x[313] @ 5008
	.field	11229,16			; _x[314] @ 5024
	.field	12810,16			; _x[315] @ 5040
	.field	14130,16			; _x[316] @ 5056
	.field	15165,16			; _x[317] @ 5072
	.field	15892,16			; _x[318] @ 5088
	.field	16297,16			; _x[319] @ 5104
	.field	16371,16			; _x[320] @ 5120
	.field	16114,16			; _x[321] @ 5136
	.field	15531,16			; _x[322] @ 5152
	.field	14633,16			; _x[323] @ 5168
	.field	13438,16			; _x[324] @ 5184
	.field	11971,16			; _x[325] @ 5200
	.field	10261,16			; _x[326] @ 5216
	.field	8343,16			; _x[327] @ 5232
	.field	6256,16			; _x[328] @ 5248
	.field	4043,16			; _x[329] @ 5264
	.field	1747,16			; _x[330] @ 5280
	.field	-583,16			; _x[331] @ 5296
	.field	-2903,16			; _x[332] @ 5312
	.field	-5163,16			; _x[333] @ 5328
	.field	-7318,16			; _x[334] @ 5344
	.field	-9326,16			; _x[335] @ 5360
	.field	-11144,16			; _x[336] @ 5376
	.field	-12736,16			; _x[337] @ 5392
	.field	-14071,16			; _x[338] @ 5408
	.field	-15120,16			; _x[339] @ 5424
	.field	-15863,16			; _x[340] @ 5440
	.field	-16284,16			; _x[341] @ 5456
	.field	-16376,16			; _x[342] @ 5472
	.field	-16135,16			; _x[343] @ 5488
	.field	-15568,16			; _x[344] @ 5504
	.field	-14685,16			; _x[345] @ 5520
	.field	-13504,16			; _x[346] @ 5536
	.field	-12050,16			; _x[347] @ 5552
	.field	-10352,16			; _x[348] @ 5568
	.field	-8443,16			; _x[349] @ 5584
	.field	-6364,16			; _x[350] @ 5600
	.field	-4156,16			; _x[351] @ 5616
	.field	-1863,16			; _x[352] @ 5632
	.field	467,16			; _x[353] @ 5648
	.field	2788,16			; _x[354] @ 5664
	.field	5052,16			; _x[355] @ 5680
	.field	7214,16			; _x[356] @ 5696
	.field	9229,16			; _x[357] @ 5712
	.field	11058,16			; _x[358] @ 5728
	.field	12663,16			; _x[359] @ 5744
	.field	14011,16			; _x[360] @ 5760
	.field	15075,16			; _x[361] @ 5776
	.field	15833,16			; _x[362] @ 5792
	.field	16271,16			; _x[363] @ 5808
	.field	16379,16			; _x[364] @ 5824
	.field	16155,16			; _x[365] @ 5840
	.field	15604,16			; _x[366] @ 5856
	.field	14736,16			; _x[367] @ 5872
	.field	13570,16			; _x[368] @ 5888
	.field	12129,16			; _x[369] @ 5904
	.field	10442,16			; _x[370] @ 5920
	.field	8543,16			; _x[371] @ 5936
	.field	6472,16			; _x[372] @ 5952
	.field	4269,16			; _x[373] @ 5968
	.field	1979,16			; _x[374] @ 5984
	.field	-350,16			; _x[375] @ 6000
	.field	-2672,16			; _x[376] @ 6016
	.field	-4941,16			; _x[377] @ 6032
	.field	-7109,16			; _x[378] @ 6048
	.field	-9133,16			; _x[379] @ 6064
	.field	-10972,16			; _x[380] @ 6080
	.field	-12588,16			; _x[381] @ 6096
	.field	-13950,16			; _x[382] @ 6112
	.field	-15029,16			; _x[383] @ 6128
	.field	-15803,16			; _x[384] @ 6144
	.field	-16257,16			; _x[385] @ 6160
	.field	-16381,16			; _x[386] @ 6176
	.field	-16174,16			; _x[387] @ 6192
	.field	-15639,16			; _x[388] @ 6208
	.field	-14787,16			; _x[389] @ 6224
	.field	-13635,16			; _x[390] @ 6240
	.field	-12207,16			; _x[391] @ 6256
	.field	-10531,16			; _x[392] @ 6272
	.field	-8643,16			; _x[393] @ 6288
	.field	-6579,16			; _x[394] @ 6304
	.field	-4381,16			; _x[395] @ 6320
	.field	-2095,16			; _x[396] @ 6336
	.field	233,16			; _x[397] @ 6352
	.field	2557,16			; _x[398] @ 6368
	.field	4829,16			; _x[399] @ 6384
	.field	7003,16			; _x[400] @ 6400
	.field	9036,16			; _x[401] @ 6416
	.field	10885,16			; _x[402] @ 6432
	.field	12513,16			; _x[403] @ 6448
	.field	13888,16			; _x[404] @ 6464
	.field	14982,16			; _x[405] @ 6480
	.field	15772,16			; _x[406] @ 6496
	.field	16242,16			; _x[407] @ 6512
	.field	16383,16			; _x[408] @ 6528
	.field	16192,16			; _x[409] @ 6544
	.field	15673,16			; _x[410] @ 6560
	.field	14837,16			; _x[411] @ 6576
	.field	13699,16			; _x[412] @ 6592
	.field	12284,16			; _x[413] @ 6608
	.field	10621,16			; _x[414] @ 6624
	.field	8742,16			; _x[415] @ 6640
	.field	6685,16			; _x[416] @ 6656
	.field	4494,16			; _x[417] @ 6672
	.field	2211,16			; _x[418] @ 6688
	.field	-117,16			; _x[419] @ 6704
	.field	-2442,16			; _x[420] @ 6720
	.field	-4718,16			; _x[421] @ 6736
	.field	-6898,16			; _x[422] @ 6752
	.field	-8938,16			; _x[423] @ 6768
	.field	-10797,16			; _x[424] @ 6784
	.field	-12438,16			; _x[425] @ 6800
	.field	-13826,16			; _x[426] @ 6816
	.field	-14934,16			; _x[427] @ 6832
	.field	-15740,16			; _x[428] @ 6848
	.field	-16226,16			; _x[429] @ 6864
	.field	-16384,16			; _x[430] @ 6880
	.field	-16210,16			; _x[431] @ 6896
	.field	-15707,16			; _x[432] @ 6912
	.field	-14886,16			; _x[433] @ 6928
	.field	-13763,16			; _x[434] @ 6944
	.field	-12361,16			; _x[435] @ 6960
	.field	-10709,16			; _x[436] @ 6976
	.field	-8840,16			; _x[437] @ 6992
	.field	-6792,16			; _x[438] @ 7008
	.field	-4606,16			; _x[439] @ 7024
	.field	-2326,16			; _x[440] @ 7040
	.field	0,16			; _x[441] @ 7056
	.field	2326,16			; _x[442] @ 7072
	.field	4606,16			; _x[443] @ 7088
	.field	6792,16			; _x[444] @ 7104
	.field	8840,16			; _x[445] @ 7120
	.field	10709,16			; _x[446] @ 7136
	.field	12361,16			; _x[447] @ 7152
	.field	13763,16			; _x[448] @ 7168
	.field	14886,16			; _x[449] @ 7184
	.field	15707,16			; _x[450] @ 7200
	.field	16210,16			; _x[451] @ 7216
	.field	16384,16			; _x[452] @ 7232
	.field	16226,16			; _x[453] @ 7248
	.field	15740,16			; _x[454] @ 7264
	.field	14934,16			; _x[455] @ 7280
	.field	13826,16			; _x[456] @ 7296
	.field	12438,16			; _x[457] @ 7312
	.field	10797,16			; _x[458] @ 7328
	.field	8938,16			; _x[459] @ 7344
	.field	6898,16			; _x[460] @ 7360
	.field	4718,16			; _x[461] @ 7376
	.field	2442,16			; _x[462] @ 7392
	.field	117,16			; _x[463] @ 7408
	.field	-2211,16			; _x[464] @ 7424
	.field	-4494,16			; _x[465] @ 7440
	.field	-6685,16			; _x[466] @ 7456
	.field	-8742,16			; _x[467] @ 7472
	.field	-10621,16			; _x[468] @ 7488
	.field	-12284,16			; _x[469] @ 7504
	.field	-13699,16			; _x[470] @ 7520
	.field	-14837,16			; _x[471] @ 7536
	.field	-15673,16			; _x[472] @ 7552
	.field	-16192,16			; _x[473] @ 7568
	.field	-16383,16			; _x[474] @ 7584
	.field	-16242,16			; _x[475] @ 7600
	.field	-15772,16			; _x[476] @ 7616
	.field	-14982,16			; _x[477] @ 7632
	.field	-13888,16			; _x[478] @ 7648
	.field	-12513,16			; _x[479] @ 7664
	.field	-10885,16			; _x[480] @ 7680
	.field	-9036,16			; _x[481] @ 7696
	.field	-7003,16			; _x[482] @ 7712
	.field	-4829,16			; _x[483] @ 7728
	.field	-2557,16			; _x[484] @ 7744
	.field	-233,16			; _x[485] @ 7760
	.field	2095,16			; _x[486] @ 7776
	.field	4381,16			; _x[487] @ 7792
	.field	6579,16			; _x[488] @ 7808
	.field	8643,16			; _x[489] @ 7824
	.field	10531,16			; _x[490] @ 7840
	.field	12207,16			; _x[491] @ 7856
	.field	13635,16			; _x[492] @ 7872
	.field	14787,16			; _x[493] @ 7888
	.field	15639,16			; _x[494] @ 7904
	.field	16174,16			; _x[495] @ 7920
	.field	16381,16			; _x[496] @ 7936
	.field	16257,16			; _x[497] @ 7952
	.field	15803,16			; _x[498] @ 7968
	.field	15029,16			; _x[499] @ 7984
	.field	13950,16			; _x[500] @ 8000
	.field	12588,16			; _x[501] @ 8016
	.field	10972,16			; _x[502] @ 8032
	.field	9133,16			; _x[503] @ 8048
	.field	7109,16			; _x[504] @ 8064
	.field	4941,16			; _x[505] @ 8080
	.field	2672,16			; _x[506] @ 8096
	.field	350,16			; _x[507] @ 8112
	.field	-1979,16			; _x[508] @ 8128
	.field	-4269,16			; _x[509] @ 8144
	.field	-6472,16			; _x[510] @ 8160
	.field	-8543,16			; _x[511] @ 8176
	.field	-10442,16			; _x[512] @ 8192
	.field	-12129,16			; _x[513] @ 8208
	.field	-13570,16			; _x[514] @ 8224
	.field	-14736,16			; _x[515] @ 8240
	.field	-15604,16			; _x[516] @ 8256
	.field	-16155,16			; _x[517] @ 8272
	.field	-16379,16			; _x[518] @ 8288
	.field	-16271,16			; _x[519] @ 8304
	.field	-15833,16			; _x[520] @ 8320
	.field	-15075,16			; _x[521] @ 8336
	.field	-14011,16			; _x[522] @ 8352
	.field	-12663,16			; _x[523] @ 8368
	.field	-11058,16			; _x[524] @ 8384
	.field	-9229,16			; _x[525] @ 8400
	.field	-7214,16			; _x[526] @ 8416
	.field	-5052,16			; _x[527] @ 8432
	.field	-2788,16			; _x[528] @ 8448
	.field	-467,16			; _x[529] @ 8464
	.field	1863,16			; _x[530] @ 8480
	.field	4156,16			; _x[531] @ 8496
	.field	6364,16			; _x[532] @ 8512
	.field	8443,16			; _x[533] @ 8528
	.field	10352,16			; _x[534] @ 8544
	.field	12050,16			; _x[535] @ 8560
	.field	13504,16			; _x[536] @ 8576
	.field	14685,16			; _x[537] @ 8592
	.field	15568,16			; _x[538] @ 8608
	.field	16135,16			; _x[539] @ 8624
	.field	16376,16			; _x[540] @ 8640
	.field	16284,16			; _x[541] @ 8656
	.field	15863,16			; _x[542] @ 8672
	.field	15120,16			; _x[543] @ 8688
	.field	14071,16			; _x[544] @ 8704
	.field	12736,16			; _x[545] @ 8720
	.field	11144,16			; _x[546] @ 8736
	.field	9326,16			; _x[547] @ 8752
	.field	7318,16			; _x[548] @ 8768
	.field	5163,16			; _x[549] @ 8784
	.field	2903,16			; _x[550] @ 8800
	.field	583,16			; _x[551] @ 8816
	.field	-1747,16			; _x[552] @ 8832
	.field	-4043,16			; _x[553] @ 8848
	.field	-6256,16			; _x[554] @ 8864
	.field	-8343,16			; _x[555] @ 8880
	.field	-10261,16			; _x[556] @ 8896
	.field	-11971,16			; _x[557] @ 8912
	.field	-13438,16			; _x[558] @ 8928
	.field	-14633,16			; _x[559] @ 8944
	.field	-15531,16			; _x[560] @ 8960
	.field	-16114,16			; _x[561] @ 8976
	.field	-16371,16			; _x[562] @ 8992
	.field	-16297,16			; _x[563] @ 9008
	.field	-15892,16			; _x[564] @ 9024
	.field	-15165,16			; _x[565] @ 9040
	.field	-14130,16			; _x[566] @ 9056
	.field	-12810,16			; _x[567] @ 9072
	.field	-11229,16			; _x[568] @ 9088
	.field	-9421,16			; _x[569] @ 9104
	.field	-7423,16			; _x[570] @ 9120
	.field	-5273,16			; _x[571] @ 9136
	.field	-3017,16			; _x[572] @ 9152
	.field	-700,16			; _x[573] @ 9168
	.field	1631,16			; _x[574] @ 9184
	.field	3930,16			; _x[575] @ 9200
	.field	6148,16			; _x[576] @ 9216
	.field	8242,16			; _x[577] @ 9232
	.field	10170,16			; _x[578] @ 9248
	.field	11891,16			; _x[579] @ 9264
	.field	13371,16			; _x[580] @ 9280
	.field	14580,16			; _x[581] @ 9296
	.field	15493,16			; _x[582] @ 9312
	.field	16093,16			; _x[583] @ 9328
	.field	16366,16			; _x[584] @ 9344
	.field	16308,16			; _x[585] @ 9360
	.field	15920,16			; _x[586] @ 9376
	.field	15208,16			; _x[587] @ 9392
	.field	14189,16			; _x[588] @ 9408
	.field	12882,16			; _x[589] @ 9424
	.field	11314,16			; _x[590] @ 9440
	.field	9517,16			; _x[591] @ 9456
	.field	7526,16			; _x[592] @ 9472
	.field	5384,16			; _x[593] @ 9488
	.field	3132,16			; _x[594] @ 9504
	.field	817,16			; _x[595] @ 9520
	.field	-1515,16			; _x[596] @ 9536
	.field	-3816,16			; _x[597] @ 9552
	.field	-6040,16			; _x[598] @ 9568
	.field	-8141,16			; _x[599] @ 9584
$C$IR_1:	.set	600

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_h+0,24
	.field  	0,8
	.field	0,16			; _h[0] @ 0
	.field	3726,16			; _h[1] @ 16
	.field	5372,16			; _h[2] @ 32
	.field	14737,16			; _h[3] @ 48
	.field	5140,16			; _h[4] @ 64
	.field	4123,16			; _h[5] @ 80
	.field	7094,16			; _h[6] @ 96
	.field	13802,16			; _h[7] @ 112
	.field	3023,16			; _h[8] @ 128
	.field	8326,16			; _h[9] @ 144
	.field	7409,16			; _h[10] @ 160
	.field	5334,16			; _h[11] @ 176
	.field	6227,16			; _h[12] @ 192
	.field	14524,16			; _h[13] @ 208
	.field	12472,16			; _h[14] @ 224
$C$IR_2:	.set	15


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fir")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fir")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$32)
$C$DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_x
	.bss	_x,600,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_external
	.global	_h
	.bss	_h,15,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _h]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$13, DW_AT_external
	.global	_dbuffer
	.bss	_dbuffer,15,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("dbuffer")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_dbuffer")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _dbuffer]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_external
	.global	_dbuffer_rc
	.bss	_dbuffer_rc,15,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("dbuffer_rc")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_dbuffer_rc")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _dbuffer_rc]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_external
	.global	_r
	.bss	_r,600,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_external
	.global	_rc
	.bss	_rc,600,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("rc")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_rc")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _rc]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0164812 
	.sect	".text"
	.global	_main

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$18, DW_AT_low_pc(_main)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x19)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../main.c",line 26,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (5 function parameters)                              *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 5]
	.dwpsn	file "../main.c",line 29,column 5,is_stmt
        AMOV #_r, XAR0 ; |29| 
        MOV #600, T1 ; |29| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_memset")
	.dwattr $C$DW$20, DW_AT_TI_call

        CALL #_memset ; |29| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |29| 
	.dwpsn	file "../main.c",line 30,column 5,is_stmt
        MOV #0, T0
        AMOV #_dbuffer, XAR0 ; |30| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_memset")
	.dwattr $C$DW$21, DW_AT_TI_call

        CALL #_memset ; |30| 
||      MOV #15, T1

                                        ; call occurs [#_memset] ; |30| 
	.dwpsn	file "../main.c",line 31,column 5,is_stmt
        MOV #600, T0 ; |31| 
        AMOV #_x, XAR0 ; |31| 
        AMOV #_dbuffer, XAR3 ; |31| 
        AMOV #_r, XAR2 ; |31| 
        AMOV #_h, XAR1 ; |31| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_fir")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALL #_fir ; |31| 
||      MOV #15, T1

                                        ; call occurs [#_fir] ; |31| 
	.dwpsn	file "../main.c",line 33,column 5,is_stmt
        MOV #600, T1 ; |33| 
        AMOV #_rc, XAR0 ; |33| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_memset")
	.dwattr $C$DW$23, DW_AT_TI_call

        CALL #_memset ; |33| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |33| 
	.dwpsn	file "../main.c",line 34,column 5,is_stmt
        MOV #0, T0
        AMOV #_dbuffer_rc, XAR0 ; |34| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_memset")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALL #_memset ; |34| 
||      MOV #15, T1

                                        ; call occurs [#_memset] ; |34| 
	.dwpsn	file "../main.c",line 35,column 5,is_stmt
        MOV #600, T0 ; |35| 
        AMOV #_x, XAR0 ; |35| 
        AMOV #_dbuffer_rc, XAR3 ; |35| 
        AMOV #_rc, XAR2 ; |35| 
        AMOV #_h, XAR1 ; |35| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_my_fir")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_my_fir ; |35| 
||      MOV #15, T1

                                        ; call occurs [#_my_fir] ; |35| 
	.dwpsn	file "../main.c",line 37,column 10,is_stmt
        MOV #0, *SP(#5) ; |37| 
	.dwpsn	file "../main.c",line 37,column 17,is_stmt
        MOV #600, AR2 ; |37| 
        MOV *SP(#5), AR1 ; |37| 
        CMP AR1 >= AR2, TC1 ; |37| 
        BCC $C$L2,TC1 ; |37| 
                                        ; branchcc occurs ; |37| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../main.c",line 38,column 9,is_stmt
        AMOV #$C$FSL1, XAR3 ; |38| 
        MOV XAR3, dbl(*SP(#0))
        MOV *SP(#5), T0 ; |38| 
        AMOV #_x, XAR3 ; |38| 
        MOV *AR3(T0), AR1 ; |38| 
        MOV AR1, *SP(#2) ; |38| 
        MOV *SP(#5), T0 ; |38| 
        AMOV #_r, XAR3 ; |38| 
        MOV *AR3(T0), AR1 ; |38| 
        MOV AR1, *SP(#3) ; |38| 
        MOV *SP(#5), T0 ; |38| 
        AMOV #_rc, XAR3 ; |38| 
        MOV *AR3(T0), AR1 ; |38| 
        MOV AR1, *SP(#4) ; |38| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_printf")
	.dwattr $C$DW$26, DW_AT_TI_call
        CALL #_printf ; |38| 
                                        ; call occurs [#_printf] ; |38| 
	.dwpsn	file "../main.c",line 37,column 25,is_stmt
        ADD #1, *SP(#5) ; |37| 
	.dwpsn	file "../main.c",line 37,column 17,is_stmt
        MOV #600, AR2 ; |37| 
        MOV *SP(#5), AR1 ; |37| 
        CMP AR1 < AR2, TC1 ; |37| 
        BCC $C$L1,TC1 ; |37| 
                                        ; branchcc occurs ; |37| 
$C$DW$L$_main$2$E:
	.dwpsn	file "../main.c",line 40,column 1,is_stmt
$C$L2:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$28	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$28, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\main.asm:$C$L1:1:1567338886")
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x27)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$28

	.dwattr $C$DW$18, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.global	_my_fir

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("my_fir")
	.dwattr $C$DW$30, DW_AT_low_pc(_my_fir)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_my_fir")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../main.c",line 52,column 1,is_stmt,address _my_fir

	.dwfde $C$DW$CIE, _my_fir
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg17]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg19]
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("r")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg21]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("db")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_db")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg23]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nx")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_nx")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg12]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nh")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_nh")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: my_fir                                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 24 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (23 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_my_fir:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-23, SP
	.dwcfi	cfa_offset, 24
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("db")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_db")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("nx")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_nx")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("nh")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_nh")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ptr_d")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ptr_d")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ptr_h")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ptr_h")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ptr_x")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_ptr_x")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("T3")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_T3")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("LSum")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_LSum")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("oflag")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_oflag")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 22]
        MOV T1, *SP(#9) ; |52| 
        MOV T0, *SP(#8) ; |52| 
        MOV XAR3, dbl(*SP(#6))
        MOV XAR2, dbl(*SP(#4))
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../main.c",line 53,column 2,is_stmt
 BCLR ACOV0
 BSET FRCT
 BCLR SMUL
	.dwpsn	file "../main.c",line 57,column 9,is_stmt
        MOV *SP(#8), AR1 ; |57| 
        MOV AR1, *SP(#11) ; |57| 
	.dwpsn	file "../main.c",line 64,column 18,is_stmt
        MOV #0, *SP(#22) ; |64| 
	.dwpsn	file "../main.c",line 65,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *AR3, AR1 ; |65| 
        ADD #1, AR1 ; |65| 

        MOV XAR3, dbl(*SP(#12))
||      AADD AR1, AR3 ; |65| 

	.dwpsn	file "../main.c",line 67,column 2,is_stmt
        MOV *SP(#8), AR1 ; |67| 
        SUB #1, AR1, AR2 ; |67| 
        MOV AR2, *SP(#8) ; |67| 
        BCC $C$L8,AR1 == #0 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$L3:    
$C$DW$L$_my_fir$2$B:
	.dwpsn	file "../main.c",line 68,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../main.c",line 69,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3+, AR1 ; |69| 
        MOV XAR3, dbl(*SP(#0))
        MOV dbl(*SP(#12)), XAR3
        MOV AR1, *AR3 ; |69| 
	.dwpsn	file "../main.c",line 70,column 3,is_stmt
        MOV #0, AC0 ; |70| 
        MOV AC0, dbl(*SP(#20)) ; |70| 
	.dwpsn	file "../main.c",line 71,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#14))
	.dwpsn	file "../main.c",line 72,column 8,is_stmt
        MOV #0, *SP(#10) ; |72| 
	.dwpsn	file "../main.c",line 72,column 15,is_stmt
        MOV *SP(#10), AR2 ; |72| 
        MOV *SP(#9), AR1 ; |72| 
        CMP AR2 >= AR1, TC1 ; |72| 
        BCC $C$L7,TC1 ; |72| 
                                        ; branchcc occurs ; |72| 
$C$DW$L$_my_fir$2$E:
$C$L4:    
$C$DW$L$_my_fir$3$B:
	.dwpsn	file "../main.c",line 73,column 4,is_stmt

        MOV *SP(#11), AR2 ; |73| 
||      MOV AR2, AR1

        ADD *SP(#8), AR1, AR1 ; |73| 
        CMP AR2 < AR1, TC1 ; |73| 
        BCC $C$L5,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$DW$L$_my_fir$3$E:
$C$DW$L$_my_fir$4$B:
	.dwpsn	file "../main.c",line 74,column 5,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV *AR3-, T1 ; |74| 
        MOV XAR3, dbl(*SP(#16))
        MOV dbl(*SP(#14)), XAR3
        MOV *AR3+ << #16, AC0 ; |74| 

        MOV XAR3, dbl(*SP(#14))
||      MPY T1, AC0, AC0 ; |74| 

        MOV AC0, dbl(*SP(#18)) ; |74| 
	.dwpsn	file "../main.c",line 75,column 5,is_stmt
        MOV dbl(*SP(#18)), AC0 ; |75| 
        SFTS AC0, #-16, AC0 ; |75| 
        ADD dbl(*SP(#20)), AC0, AC0 ; |75| 
        MOV AC0, dbl(*SP(#20)) ; |75| 
$C$DW$L$_my_fir$4$E:
$C$L5:    
$C$DW$L$_my_fir$5$B:
	.dwpsn	file "../main.c",line 78,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV *SP(#9), AR1 ; |78| 
        ADD #1, AR1 ; |78| 
        AADD AR1, AR3 ; |78| 
        MOV XAR3, AC0
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 <= AC0, TC1 ; |78| 
        BCC $C$L6,TC1 ; |78| 
                                        ; branchcc occurs ; |78| 
$C$DW$L$_my_fir$5$E:
$C$DW$L$_my_fir$6$B:
	.dwpsn	file "../main.c",line 79,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#12))
$C$DW$L$_my_fir$6$E:
$C$L6:    
$C$DW$L$_my_fir$7$B:
	.dwpsn	file "../main.c",line 72,column 23,is_stmt
        ADD #1, *SP(#10) ; |72| 
	.dwpsn	file "../main.c",line 72,column 15,is_stmt
        MOV *SP(#9), AR1 ; |72| 
        MOV *SP(#10), AR2 ; |72| 
        CMP AR2 < AR1, TC1 ; |72| 
        BCC $C$L4,TC1 ; |72| 
                                        ; branchcc occurs ; |72| 
$C$DW$L$_my_fir$7$E:
$C$L7:    
$C$DW$L$_my_fir$8$B:
	.dwpsn	file "../main.c",line 81,column 3,is_stmt
	MOV	#0, T0
	XCCPART	overflow(AC0)
	MOV	#1, T0
	.dwpsn	file "../main.c",line 85,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#4))
        MOV *SP(#21), AR1 ; |85| 
        MOV AR1, *AR2 ; |85| 
	.dwpsn	file "../main.c",line 86,column 2,is_stmt
        MOV *SP(#8), AR1 ; |86| 
        SUB #1, AR1, AR2 ; |86| 
        MOV AR2, *SP(#8) ; |86| 
        BCC $C$L3,AR1 != #0 ; |86| 
                                        ; branchcc occurs ; |86| 
$C$DW$L$_my_fir$8$E:
$C$L8:    
	.dwpsn	file "../main.c",line 87,column 2,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC1
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        SUB AC1, AC0 ; |87| 
        SUB #1, AC0 ; |87| 
        MOV AC0, *AR3 ; |87| 
	.dwpsn	file "../main.c",line 88,column 2,is_stmt
        MOV *SP(#22), T0 ; |88| 
	.dwpsn	file "../main.c",line 89,column 1,is_stmt
        AADD #23, SP
	.dwcfi	cfa_offset, 1
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$52	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$52, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\main.asm:$C$L3:1:1567338886")
	.dwattr $C$DW$52, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x56)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_my_fir$2$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_my_fir$2$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_my_fir$8$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_my_fir$8$E)

$C$DW$55	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$55, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\main.asm:$C$L4:2:1567338886")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../main.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x48)
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x50)
$C$DW$56	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$56, DW_AT_low_pc($C$DW$L$_my_fir$3$B)
	.dwattr $C$DW$56, DW_AT_high_pc($C$DW$L$_my_fir$3$E)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_my_fir$4$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_my_fir$4$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_my_fir$5$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_my_fir$5$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_my_fir$6$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_my_fir$6$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_my_fir$7$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_my_fir$7$E)
	.dwendtag $C$DW$55

	.dwendtag $C$DW$52

	.dwattr $C$DW$30, DW_AT_TI_end_file("../main.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"%h",9,"%h",9,"%h",10,0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_fir
	.global	_printf
	.global	_memset

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
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("DATA")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x258)
$C$DW$61	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$61, DW_AT_upper_bound(0x257)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0f)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$23

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("ushort")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$63	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$24)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$63)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("LDATA")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
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
$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$30, DW_AT_name("signed char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$64	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$30)
$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$64)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x17)
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

$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg2]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg3]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg4]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg5]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg6]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg7]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg8]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg9]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg10]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg11]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg14]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg15]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg16]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg17]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg18]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg19]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg20]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg21]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg22]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg23]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg24]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg25]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg26]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg27]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg28]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg29]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg30]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg31]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x20]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x21]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x22]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x23]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x24]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x25]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x26]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x27]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x28]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x29]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x30]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x31]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x32]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x33]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x34]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x35]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x36]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x37]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x38]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x39]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x40]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x41]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x42]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x43]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x44]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x45]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x46]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x47]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x48]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x49]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x50]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x51]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x52]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x53]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x54]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x55]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x56]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x57]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x58]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x59]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

