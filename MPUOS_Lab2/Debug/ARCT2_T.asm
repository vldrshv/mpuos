;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:33 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C")
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
	.field	7631,16			; _x1[0] @ 0
	.field	8454,16			; _x1[1] @ 16
	.field	-21192,16			; _x1[2] @ 32
	.field	-6035,16			; _x1[3] @ 48
	.field	13509,16			; _x1[4] @ 64
	.field	-4601,16			; _x1[5] @ 80
	.field	-18944,16			; _x1[6] @ 96
	.field	5963,16			; _x1[7] @ 112
	.field	22099,16			; _x1[8] @ 128
	.field	25447,16			; _x1[9] @ 144
	.field	25271,16			; _x1[10] @ 160
	.field	30337,16			; _x1[11] @ 176
	.field	17670,16			; _x1[12] @ 192
	.field	-8654,16			; _x1[13] @ 208
	.field	-28302,16			; _x1[14] @ 224
	.field	-25631,16			; _x1[15] @ 240
	.field	28627,16			; _x1[16] @ 256
	.field	725,16			; _x1[17] @ 272
	.field	-18922,16			; _x1[18] @ 288
	.field	-5170,16			; _x1[19] @ 304
	.field	21596,16			; _x1[20] @ 320
	.field	-23431,16			; _x1[21] @ 336
	.field	-11689,16			; _x1[22] @ 352
	.field	20834,16			; _x1[23] @ 368
	.field	-13541,16			; _x1[24] @ 384
	.field	-27528,16			; _x1[25] @ 400
	.field	28069,16			; _x1[26] @ 416
	.field	-21838,16			; _x1[27] @ 432
	.field	-7420,16			; _x1[28] @ 448
	.field	-917,16			; _x1[29] @ 464
	.field	20373,16			; _x1[30] @ 480
	.field	-6179,16			; _x1[31] @ 496
	.field	19335,16			; _x1[32] @ 512
	.field	-31498,16			; _x1[33] @ 528
	.field	29927,16			; _x1[34] @ 544
	.field	23260,16			; _x1[35] @ 560
	.field	31871,16			; _x1[36] @ 576
	.field	-16338,16			; _x1[37] @ 592
	.field	-1146,16			; _x1[38] @ 608
	.field	-11494,16			; _x1[39] @ 624
	.field	-29006,16			; _x1[40] @ 640
	.field	-13699,16			; _x1[41] @ 656
	.field	11539,16			; _x1[42] @ 672
	.field	29632,16			; _x1[43] @ 688
	.field	-30128,16			; _x1[44] @ 704
	.field	21077,16			; _x1[45] @ 720
	.field	-18113,16			; _x1[46] @ 736
	.field	32748,16			; _x1[47] @ 752
	.field	-15694,16			; _x1[48] @ 768
	.field	-17676,16			; _x1[49] @ 784
	.field	1644,16			; _x1[50] @ 800
	.field	3976,16			; _x1[51] @ 816
	.field	21366,16			; _x1[52] @ 832
	.field	-13863,16			; _x1[53] @ 848
	.field	-16206,16			; _x1[54] @ 864
	.field	-17023,16			; _x1[55] @ 880
	.field	3375,16			; _x1[56] @ 896
	.field	-18655,16			; _x1[57] @ 912
	.field	10846,16			; _x1[58] @ 928
	.field	-12526,16			; _x1[59] @ 944
	.field	-1981,16			; _x1[60] @ 960
	.field	380,16			; _x1[61] @ 976
	.field	12346,16			; _x1[62] @ 992
	.field	-20128,16			; _x1[63] @ 1008
	.field	-14839,16			; _x1[64] @ 1024
	.field	27939,16			; _x1[65] @ 1040
	.field	-17384,16			; _x1[66] @ 1056
	.field	-24380,16			; _x1[67] @ 1072
	.field	-5727,16			; _x1[68] @ 1088
	.field	8829,16			; _x1[69] @ 1104
	.field	-20870,16			; _x1[70] @ 1120
	.field	-6342,16			; _x1[71] @ 1136
	.field	12371,16			; _x1[72] @ 1152
	.field	-11410,16			; _x1[73] @ 1168
	.field	27740,16			; _x1[74] @ 1184
	.field	16851,16			; _x1[75] @ 1200
	.field	-6481,16			; _x1[76] @ 1216
	.field	-19916,16			; _x1[77] @ 1232
	.field	-6535,16			; _x1[78] @ 1248
	.field	-22644,16			; _x1[79] @ 1264
	.field	-28536,16			; _x1[80] @ 1280
	.field	-24881,16			; _x1[81] @ 1296
	.field	-30845,16			; _x1[82] @ 1312
	.field	23933,16			; _x1[83] @ 1328
	.field	-5623,16			; _x1[84] @ 1344
	.field	19132,16			; _x1[85] @ 1360
	.field	20735,16			; _x1[86] @ 1376
	.field	-6860,16			; _x1[87] @ 1392
	.field	21361,16			; _x1[88] @ 1408
	.field	-10641,16			; _x1[89] @ 1424
	.field	-19834,16			; _x1[90] @ 1440
	.field	660,16			; _x1[91] @ 1456
	.field	-19013,16			; _x1[92] @ 1472
	.field	5242,16			; _x1[93] @ 1488
	.field	31405,16			; _x1[94] @ 1504
	.field	-2155,16			; _x1[95] @ 1520
	.field	19799,16			; _x1[96] @ 1536
	.field	-4394,16			; _x1[97] @ 1552
	.field	-16962,16			; _x1[98] @ 1568
	.field	8823,16			; _x1[99] @ 1584
	.field	-8704,16			; _x1[100] @ 1600
	.field	-4492,16			; _x1[101] @ 1616
	.field	-12981,16			; _x1[102] @ 1632
	.field	-4445,16			; _x1[103] @ 1648
	.field	12486,16			; _x1[104] @ 1664
	.field	805,16			; _x1[105] @ 1680
	.field	32202,16			; _x1[106] @ 1696
	.field	-20704,16			; _x1[107] @ 1712
	.field	3864,16			; _x1[108] @ 1728
	.field	-849,16			; _x1[109] @ 1744
	.field	-6718,16			; _x1[110] @ 1760
	.field	-469,16			; _x1[111] @ 1776
	.field	30726,16			; _x1[112] @ 1792
	.field	21432,16			; _x1[113] @ 1808
	.field	-24354,16			; _x1[114] @ 1824
	.field	22430,16			; _x1[115] @ 1840
	.field	18971,16			; _x1[116] @ 1856
	.field	-10169,16			; _x1[117] @ 1872
	.field	15630,16			; _x1[118] @ 1888
	.field	-28868,16			; _x1[119] @ 1904
	.field	3844,16			; _x1[120] @ 1920
	.field	18528,16			; _x1[121] @ 1936
	.field	-23542,16			; _x1[122] @ 1952
	.field	3778,16			; _x1[123] @ 1968
	.field	-19304,16			; _x1[124] @ 1984
	.field	23625,16			; _x1[125] @ 2000
	.field	-15902,16			; _x1[126] @ 2016
	.field	-14573,16			; _x1[127] @ 2032
	.field	-13883,16			; _x1[128] @ 2048
	.field	15386,16			; _x1[129] @ 2064
	.field	-196,16			; _x1[130] @ 2080
	.field	-29185,16			; _x1[131] @ 2096
	.field	-20231,16			; _x1[132] @ 2112
	.field	14717,16			; _x1[133] @ 2128
	.field	31042,16			; _x1[134] @ 2144
	.field	13401,16			; _x1[135] @ 2160
	.field	19761,16			; _x1[136] @ 2176
	.field	-19251,16			; _x1[137] @ 2192
	.field	17869,16			; _x1[138] @ 2208
	.field	24425,16			; _x1[139] @ 2224
	.field	20145,16			; _x1[140] @ 2240
	.field	16818,16			; _x1[141] @ 2256
	.field	26516,16			; _x1[142] @ 2272
	.field	-5177,16			; _x1[143] @ 2288
	.field	10381,16			; _x1[144] @ 2304
	.field	-32683,16			; _x1[145] @ 2320
	.field	31588,16			; _x1[146] @ 2336
	.field	-5747,16			; _x1[147] @ 2352
	.field	-9988,16			; _x1[148] @ 2368
	.field	11021,16			; _x1[149] @ 2384
	.field	-3691,16			; _x1[150] @ 2400
	.field	22273,16			; _x1[151] @ 2416
	.field	1934,16			; _x1[152] @ 2432
	.field	-15916,16			; _x1[153] @ 2448
	.field	-22525,16			; _x1[154] @ 2464
	.field	3789,16			; _x1[155] @ 2480
	.field	30231,16			; _x1[156] @ 2496
	.field	29574,16			; _x1[157] @ 2512
	.field	15392,16			; _x1[158] @ 2528
	.field	-18182,16			; _x1[159] @ 2544
	.field	-221,16			; _x1[160] @ 2560
	.field	-32307,16			; _x1[161] @ 2576
	.field	-12046,16			; _x1[162] @ 2592
	.field	15625,16			; _x1[163] @ 2608
	.field	19027,16			; _x1[164] @ 2624
	.field	-6535,16			; _x1[165] @ 2640
	.field	-6561,16			; _x1[166] @ 2656
	.field	-16273,16			; _x1[167] @ 2672
	.field	-26744,16			; _x1[168] @ 2688
	.field	6698,16			; _x1[169] @ 2704
	.field	21787,16			; _x1[170] @ 2720
	.field	-13534,16			; _x1[171] @ 2736
	.field	-2259,16			; _x1[172] @ 2752
	.field	-29784,16			; _x1[173] @ 2768
	.field	-27150,16			; _x1[174] @ 2784
	.field	861,16			; _x1[175] @ 2800
	.field	14118,16			; _x1[176] @ 2816
	.field	-30445,16			; _x1[177] @ 2832
	.field	31429,16			; _x1[178] @ 2848
	.field	-167,16			; _x1[179] @ 2864
	.field	13156,16			; _x1[180] @ 2880
	.field	19866,16			; _x1[181] @ 2896
	.field	1093,16			; _x1[182] @ 2912
	.field	177,16			; _x1[183] @ 2928
	.field	16694,16			; _x1[184] @ 2944
	.field	-17163,16			; _x1[185] @ 2960
	.field	29037,16			; _x1[186] @ 2976
	.field	-26960,16			; _x1[187] @ 2992
	.field	2819,16			; _x1[188] @ 3008
	.field	26440,16			; _x1[189] @ 3024
	.field	23679,16			; _x1[190] @ 3040
	.field	8617,16			; _x1[191] @ 3056
	.field	-15574,16			; _x1[192] @ 3072
	.field	-7929,16			; _x1[193] @ 3088
	.field	-10661,16			; _x1[194] @ 3104
	.field	-12151,16			; _x1[195] @ 3120
	.field	29301,16			; _x1[196] @ 3136
	.field	2305,16			; _x1[197] @ 3152
	.field	13235,16			; _x1[198] @ 3168
	.field	24578,16			; _x1[199] @ 3184
	.field	31867,16			; _x1[200] @ 3200
	.field	25251,16			; _x1[201] @ 3216
	.field	-6236,16			; _x1[202] @ 3232
	.field	8332,16			; _x1[203] @ 3248
	.field	-7507,16			; _x1[204] @ 3264
	.field	22797,16			; _x1[205] @ 3280
	.field	1760,16			; _x1[206] @ 3296
	.field	20146,16			; _x1[207] @ 3312
	.field	-6980,16			; _x1[208] @ 3328
	.field	30260,16			; _x1[209] @ 3344
	.field	-30794,16			; _x1[210] @ 3360
	.field	29735,16			; _x1[211] @ 3376
	.field	14050,16			; _x1[212] @ 3392
	.field	9604,16			; _x1[213] @ 3408
	.field	-3496,16			; _x1[214] @ 3424
	.field	-21323,16			; _x1[215] @ 3440
	.field	21971,16			; _x1[216] @ 3456
	.field	30808,16			; _x1[217] @ 3472
	.field	-23922,16			; _x1[218] @ 3488
	.field	-16319,16			; _x1[219] @ 3504
	.field	26870,16			; _x1[220] @ 3520
	.field	11565,16			; _x1[221] @ 3536
	.field	8071,16			; _x1[222] @ 3552
	.field	801,16			; _x1[223] @ 3568
	.field	-32539,16			; _x1[224] @ 3584
	.field	-17898,16			; _x1[225] @ 3600
	.field	31356,16			; _x1[226] @ 3616
	.field	23675,16			; _x1[227] @ 3632
	.field	-31825,16			; _x1[228] @ 3648
	.field	-932,16			; _x1[229] @ 3664
	.field	-5479,16			; _x1[230] @ 3680
	.field	17885,16			; _x1[231] @ 3696
	.field	-777,16			; _x1[232] @ 3712
	.field	1479,16			; _x1[233] @ 3728
	.field	18484,16			; _x1[234] @ 3744
	.field	5979,16			; _x1[235] @ 3760
	.field	-24484,16			; _x1[236] @ 3776
	.field	-25577,16			; _x1[237] @ 3792
	.field	10676,16			; _x1[238] @ 3808
	.field	32577,16			; _x1[239] @ 3824
	.field	-10081,16			; _x1[240] @ 3840
	.field	-21230,16			; _x1[241] @ 3856
	.field	-28319,16			; _x1[242] @ 3872
	.field	-12491,16			; _x1[243] @ 3888
	.field	-10829,16			; _x1[244] @ 3904
	.field	-8115,16			; _x1[245] @ 3920
	.field	29636,16			; _x1[246] @ 3936
	.field	14373,16			; _x1[247] @ 3952
	.field	18307,16			; _x1[248] @ 3968
	.field	7711,16			; _x1[249] @ 3984
	.field	9780,16			; _x1[250] @ 4000
	.field	16796,16			; _x1[251] @ 4016
	.field	-23079,16			; _x1[252] @ 4032
	.field	6518,16			; _x1[253] @ 4048
	.field	26123,16			; _x1[254] @ 4064
	.field	-21500,16			; _x1[255] @ 4080
	.field	20901,16			; _x1[256] @ 4096
	.field	-28226,16			; _x1[257] @ 4112
	.field	29864,16			; _x1[258] @ 4128
	.field	-11971,16			; _x1[259] @ 4144
	.field	-32427,16			; _x1[260] @ 4160
	.field	17035,16			; _x1[261] @ 4176
	.field	-12538,16			; _x1[262] @ 4192
	.field	14107,16			; _x1[263] @ 4208
	.field	-27463,16			; _x1[264] @ 4224
	.field	22667,16			; _x1[265] @ 4240
	.field	14311,16			; _x1[266] @ 4256
	.field	24274,16			; _x1[267] @ 4272
	.field	24390,16			; _x1[268] @ 4288
	.field	17142,16			; _x1[269] @ 4304
	.field	11105,16			; _x1[270] @ 4320
	.field	26347,16			; _x1[271] @ 4336
	.field	21067,16			; _x1[272] @ 4352
	.field	21801,16			; _x1[273] @ 4368
	.field	9170,16			; _x1[274] @ 4384
	.field	-22531,16			; _x1[275] @ 4400
	.field	18558,16			; _x1[276] @ 4416
	.field	15165,16			; _x1[277] @ 4432
	.field	4242,16			; _x1[278] @ 4448
	.field	14637,16			; _x1[279] @ 4464
	.field	-17056,16			; _x1[280] @ 4480
	.field	-665,16			; _x1[281] @ 4496
	.field	-5007,16			; _x1[282] @ 4512
	.field	19377,16			; _x1[283] @ 4528
	.field	17263,16			; _x1[284] @ 4544
	.field	-17112,16			; _x1[285] @ 4560
	.field	8854,16			; _x1[286] @ 4576
	.field	-17593,16			; _x1[287] @ 4592
	.field	7598,16			; _x1[288] @ 4608
	.field	-15171,16			; _x1[289] @ 4624
	.field	32192,16			; _x1[290] @ 4640
	.field	17060,16			; _x1[291] @ 4656
	.field	-1169,16			; _x1[292] @ 4672
	.field	29176,16			; _x1[293] @ 4688
	.field	-9127,16			; _x1[294] @ 4704
	.field	-27237,16			; _x1[295] @ 4720
	.field	29393,16			; _x1[296] @ 4736
	.field	12506,16			; _x1[297] @ 4752
	.field	7570,16			; _x1[298] @ 4768
	.field	25885,16			; _x1[299] @ 4784
$C$IR_1:	.set	300

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_x2+0,24
	.field  	0,8
	.field	-31946,16			; _x2[0] @ 0
	.field	-13047,16			; _x2[1] @ 16
	.field	30479,16			; _x2[2] @ 32
	.field	-26077,16			; _x2[3] @ 48
	.field	6293,16			; _x2[4] @ 64
	.field	-2033,16			; _x2[5] @ 80
	.field	14243,16			; _x2[6] @ 96
	.field	23519,16			; _x2[7] @ 112
	.field	-20604,16			; _x2[8] @ 128
	.field	-2466,16			; _x2[9] @ 144
	.field	26430,16			; _x2[10] @ 160
	.field	-31319,16			; _x2[11] @ 176
	.field	17066,16			; _x2[12] @ 192
	.field	19389,16			; _x2[13] @ 208
	.field	-12199,16			; _x2[14] @ 224
	.field	-17313,16			; _x2[15] @ 240
	.field	-364,16			; _x2[16] @ 256
	.field	12141,16			; _x2[17] @ 272
	.field	29139,16			; _x2[18] @ 288
	.field	-3977,16			; _x2[19] @ 304
	.field	-168,16			; _x2[20] @ 320
	.field	-26305,16			; _x2[21] @ 336
	.field	3568,16			; _x2[22] @ 352
	.field	-4214,16			; _x2[23] @ 368
	.field	-20888,16			; _x2[24] @ 384
	.field	-22688,16			; _x2[25] @ 400
	.field	28425,16			; _x2[26] @ 416
	.field	-23837,16			; _x2[27] @ 432
	.field	32672,16			; _x2[28] @ 448
	.field	12492,16			; _x2[29] @ 464
	.field	30215,16			; _x2[30] @ 480
	.field	18055,16			; _x2[31] @ 496
	.field	-32720,16			; _x2[32] @ 512
	.field	-11438,16			; _x2[33] @ 528
	.field	2890,16			; _x2[34] @ 544
	.field	-12681,16			; _x2[35] @ 560
	.field	11318,16			; _x2[36] @ 576
	.field	-10111,16			; _x2[37] @ 592
	.field	31496,16			; _x2[38] @ 608
	.field	-9570,16			; _x2[39] @ 624
	.field	-31489,16			; _x2[40] @ 640
	.field	20496,16			; _x2[41] @ 656
	.field	31641,16			; _x2[42] @ 672
	.field	-12331,16			; _x2[43] @ 688
	.field	-7936,16			; _x2[44] @ 704
	.field	16255,16			; _x2[45] @ 720
	.field	-3747,16			; _x2[46] @ 736
	.field	-26221,16			; _x2[47] @ 752
	.field	32284,16			; _x2[48] @ 768
	.field	2376,16			; _x2[49] @ 784
	.field	-23950,16			; _x2[50] @ 800
	.field	-24163,16			; _x2[51] @ 816
	.field	23854,16			; _x2[52] @ 832
	.field	13649,16			; _x2[53] @ 848
	.field	32652,16			; _x2[54] @ 864
	.field	20693,16			; _x2[55] @ 880
	.field	18497,16			; _x2[56] @ 896
	.field	17276,16			; _x2[57] @ 912
	.field	26540,16			; _x2[58] @ 928
	.field	-26010,16			; _x2[59] @ 944
	.field	-18893,16			; _x2[60] @ 960
	.field	23009,16			; _x2[61] @ 976
	.field	15923,16			; _x2[62] @ 992
	.field	-6221,16			; _x2[63] @ 1008
	.field	-12777,16			; _x2[64] @ 1024
	.field	-1691,16			; _x2[65] @ 1040
	.field	-23282,16			; _x2[66] @ 1056
	.field	-371,16			; _x2[67] @ 1072
	.field	1974,16			; _x2[68] @ 1088
	.field	671,16			; _x2[69] @ 1104
	.field	-17860,16			; _x2[70] @ 1120
	.field	28507,16			; _x2[71] @ 1136
	.field	1159,16			; _x2[72] @ 1152
	.field	-2670,16			; _x2[73] @ 1168
	.field	18136,16			; _x2[74] @ 1184
	.field	15322,16			; _x2[75] @ 1200
	.field	6710,16			; _x2[76] @ 1216
	.field	-29037,16			; _x2[77] @ 1232
	.field	-28049,16			; _x2[78] @ 1248
	.field	8892,16			; _x2[79] @ 1264
	.field	24663,16			; _x2[80] @ 1280
	.field	-4753,16			; _x2[81] @ 1296
	.field	13658,16			; _x2[82] @ 1312
	.field	-28168,16			; _x2[83] @ 1328
	.field	-31518,16			; _x2[84] @ 1344
	.field	545,16			; _x2[85] @ 1360
	.field	24209,16			; _x2[86] @ 1376
	.field	19566,16			; _x2[87] @ 1392
	.field	19610,16			; _x2[88] @ 1408
	.field	-19915,16			; _x2[89] @ 1424
	.field	14049,16			; _x2[90] @ 1440
	.field	-18677,16			; _x2[91] @ 1456
	.field	18776,16			; _x2[92] @ 1472
	.field	-21486,16			; _x2[93] @ 1488
	.field	-19258,16			; _x2[94] @ 1504
	.field	-2328,16			; _x2[95] @ 1520
	.field	-27884,16			; _x2[96] @ 1536
	.field	6329,16			; _x2[97] @ 1552
	.field	-20251,16			; _x2[98] @ 1568
	.field	28496,16			; _x2[99] @ 1584
	.field	-12615,16			; _x2[100] @ 1600
	.field	-2497,16			; _x2[101] @ 1616
	.field	21610,16			; _x2[102] @ 1632
	.field	-13098,16			; _x2[103] @ 1648
	.field	13738,16			; _x2[104] @ 1664
	.field	-27879,16			; _x2[105] @ 1680
	.field	16398,16			; _x2[106] @ 1696
	.field	-2038,16			; _x2[107] @ 1712
	.field	29158,16			; _x2[108] @ 1728
	.field	-31852,16			; _x2[109] @ 1744
	.field	-29216,16			; _x2[110] @ 1760
	.field	15627,16			; _x2[111] @ 1776
	.field	8884,16			; _x2[112] @ 1792
	.field	28244,16			; _x2[113] @ 1808
	.field	-2558,16			; _x2[114] @ 1824
	.field	845,16			; _x2[115] @ 1840
	.field	-4949,16			; _x2[116] @ 1856
	.field	-5510,16			; _x2[117] @ 1872
	.field	-7325,16			; _x2[118] @ 1888
	.field	23300,16			; _x2[119] @ 1904
	.field	21169,16			; _x2[120] @ 1920
	.field	27126,16			; _x2[121] @ 1936
	.field	22023,16			; _x2[122] @ 1952
	.field	24123,16			; _x2[123] @ 1968
	.field	18061,16			; _x2[124] @ 1984
	.field	-4461,16			; _x2[125] @ 2000
	.field	-4188,16			; _x2[126] @ 2016
	.field	-18068,16			; _x2[127] @ 2032
	.field	-31904,16			; _x2[128] @ 2048
	.field	-8129,16			; _x2[129] @ 2064
	.field	22188,16			; _x2[130] @ 2080
	.field	-14009,16			; _x2[131] @ 2096
	.field	-14147,16			; _x2[132] @ 2112
	.field	-11332,16			; _x2[133] @ 2128
	.field	-1559,16			; _x2[134] @ 2144
	.field	-17958,16			; _x2[135] @ 2160
	.field	30278,16			; _x2[136] @ 2176
	.field	-12684,16			; _x2[137] @ 2192
	.field	18279,16			; _x2[138] @ 2208
	.field	25909,16			; _x2[139] @ 2224
	.field	-16140,16			; _x2[140] @ 2240
	.field	-23216,16			; _x2[141] @ 2256
	.field	-10388,16			; _x2[142] @ 2272
	.field	15279,16			; _x2[143] @ 2288
	.field	-30548,16			; _x2[144] @ 2304
	.field	2899,16			; _x2[145] @ 2320
	.field	3830,16			; _x2[146] @ 2336
	.field	11120,16			; _x2[147] @ 2352
	.field	5500,16			; _x2[148] @ 2368
	.field	12184,16			; _x2[149] @ 2384
	.field	17431,16			; _x2[150] @ 2400
	.field	26061,16			; _x2[151] @ 2416
	.field	30591,16			; _x2[152] @ 2432
	.field	26594,16			; _x2[153] @ 2448
	.field	-21064,16			; _x2[154] @ 2464
	.field	31358,16			; _x2[155] @ 2480
	.field	26082,16			; _x2[156] @ 2496
	.field	-30843,16			; _x2[157] @ 2512
	.field	-14285,16			; _x2[158] @ 2528
	.field	-20454,16			; _x2[159] @ 2544
	.field	7127,16			; _x2[160] @ 2560
	.field	-19048,16			; _x2[161] @ 2576
	.field	32619,16			; _x2[162] @ 2592
	.field	-31669,16			; _x2[163] @ 2608
	.field	-3956,16			; _x2[164] @ 2624
	.field	-23043,16			; _x2[165] @ 2640
	.field	7959,16			; _x2[166] @ 2656
	.field	16670,16			; _x2[167] @ 2672
	.field	-14379,16			; _x2[168] @ 2688
	.field	1781,16			; _x2[169] @ 2704
	.field	-12292,16			; _x2[170] @ 2720
	.field	-20857,16			; _x2[171] @ 2736
	.field	18301,16			; _x2[172] @ 2752
	.field	20284,16			; _x2[173] @ 2768
	.field	14635,16			; _x2[174] @ 2784
	.field	-29798,16			; _x2[175] @ 2800
	.field	7425,16			; _x2[176] @ 2816
	.field	-10799,16			; _x2[177] @ 2832
	.field	5496,16			; _x2[178] @ 2848
	.field	27078,16			; _x2[179] @ 2864
	.field	83,16			; _x2[180] @ 2880
	.field	-5406,16			; _x2[181] @ 2896
	.field	19625,16			; _x2[182] @ 2912
	.field	25599,16			; _x2[183] @ 2928
	.field	875,16			; _x2[184] @ 2944
	.field	-7227,16			; _x2[185] @ 2960
	.field	28222,16			; _x2[186] @ 2976
	.field	-14239,16			; _x2[187] @ 2992
	.field	17690,16			; _x2[188] @ 3008
	.field	14915,16			; _x2[189] @ 3024
	.field	27171,16			; _x2[190] @ 3040
	.field	-25813,16			; _x2[191] @ 3056
	.field	25489,16			; _x2[192] @ 3072
	.field	6229,16			; _x2[193] @ 3088
	.field	-31976,16			; _x2[194] @ 3104
	.field	-17150,16			; _x2[195] @ 3120
	.field	-24666,16			; _x2[196] @ 3136
	.field	24955,16			; _x2[197] @ 3152
	.field	20528,16			; _x2[198] @ 3168
	.field	17258,16			; _x2[199] @ 3184
	.field	20341,16			; _x2[200] @ 3200
	.field	11944,16			; _x2[201] @ 3216
	.field	8179,16			; _x2[202] @ 3232
	.field	-8646,16			; _x2[203] @ 3248
	.field	-19478,16			; _x2[204] @ 3264
	.field	-14742,16			; _x2[205] @ 3280
	.field	-1210,16			; _x2[206] @ 3296
	.field	-6541,16			; _x2[207] @ 3312
	.field	13258,16			; _x2[208] @ 3328
	.field	-11707,16			; _x2[209] @ 3344
	.field	-29592,16			; _x2[210] @ 3360
	.field	18185,16			; _x2[211] @ 3376
	.field	3500,16			; _x2[212] @ 3392
	.field	-28328,16			; _x2[213] @ 3408
	.field	-251,16			; _x2[214] @ 3424
	.field	22027,16			; _x2[215] @ 3440
	.field	-2560,16			; _x2[216] @ 3456
	.field	18352,16			; _x2[217] @ 3472
	.field	-541,16			; _x2[218] @ 3488
	.field	12826,16			; _x2[219] @ 3504
	.field	31789,16			; _x2[220] @ 3520
	.field	-9622,16			; _x2[221] @ 3536
	.field	7995,16			; _x2[222] @ 3552
	.field	1042,16			; _x2[223] @ 3568
	.field	20646,16			; _x2[224] @ 3584
	.field	-717,16			; _x2[225] @ 3600
	.field	15169,16			; _x2[226] @ 3616
	.field	13800,16			; _x2[227] @ 3632
	.field	21916,16			; _x2[228] @ 3648
	.field	-32052,16			; _x2[229] @ 3664
	.field	-29597,16			; _x2[230] @ 3680
	.field	83,16			; _x2[231] @ 3696
	.field	-13652,16			; _x2[232] @ 3712
	.field	-31864,16			; _x2[233] @ 3728
	.field	19279,16			; _x2[234] @ 3744
	.field	-28358,16			; _x2[235] @ 3760
	.field	-12440,16			; _x2[236] @ 3776
	.field	-10485,16			; _x2[237] @ 3792
	.field	20760,16			; _x2[238] @ 3808
	.field	-32481,16			; _x2[239] @ 3824
	.field	-405,16			; _x2[240] @ 3840
	.field	7435,16			; _x2[241] @ 3856
	.field	-8252,16			; _x2[242] @ 3872
	.field	-19771,16			; _x2[243] @ 3888
	.field	25891,16			; _x2[244] @ 3904
	.field	31906,16			; _x2[245] @ 3920
	.field	27642,16			; _x2[246] @ 3936
	.field	-6919,16			; _x2[247] @ 3952
	.field	10636,16			; _x2[248] @ 3968
	.field	2629,16			; _x2[249] @ 3984
	.field	-18935,16			; _x2[250] @ 4000
	.field	-12758,16			; _x2[251] @ 4016
	.field	-31889,16			; _x2[252] @ 4032
	.field	-32469,16			; _x2[253] @ 4048
	.field	31967,16			; _x2[254] @ 4064
	.field	20434,16			; _x2[255] @ 4080
	.field	17721,16			; _x2[256] @ 4096
	.field	26429,16			; _x2[257] @ 4112
	.field	-24656,16			; _x2[258] @ 4128
	.field	-26471,16			; _x2[259] @ 4144
	.field	3373,16			; _x2[260] @ 4160
	.field	-32341,16			; _x2[261] @ 4176
	.field	-24530,16			; _x2[262] @ 4192
	.field	-29112,16			; _x2[263] @ 4208
	.field	17214,16			; _x2[264] @ 4224
	.field	-28088,16			; _x2[265] @ 4240
	.field	14302,16			; _x2[266] @ 4256
	.field	-23566,16			; _x2[267] @ 4272
	.field	7582,16			; _x2[268] @ 4288
	.field	-1867,16			; _x2[269] @ 4304
	.field	678,16			; _x2[270] @ 4320
	.field	-10155,16			; _x2[271] @ 4336
	.field	-27213,16			; _x2[272] @ 4352
	.field	-16004,16			; _x2[273] @ 4368
	.field	1676,16			; _x2[274] @ 4384
	.field	-23558,16			; _x2[275] @ 4400
	.field	-24873,16			; _x2[276] @ 4416
	.field	179,16			; _x2[277] @ 4432
	.field	-14030,16			; _x2[278] @ 4448
	.field	-25430,16			; _x2[279] @ 4464
	.field	3,16			; _x2[280] @ 4480
	.field	-8002,16			; _x2[281] @ 4496
	.field	-15037,16			; _x2[282] @ 4512
	.field	29929,16			; _x2[283] @ 4528
	.field	-2748,16			; _x2[284] @ 4544
	.field	-16710,16			; _x2[285] @ 4560
	.field	21657,16			; _x2[286] @ 4576
	.field	-12899,16			; _x2[287] @ 4592
	.field	-30591,16			; _x2[288] @ 4608
	.field	31952,16			; _x2[289] @ 4624
	.field	-1325,16			; _x2[290] @ 4640
	.field	6785,16			; _x2[291] @ 4656
	.field	1065,16			; _x2[292] @ 4672
	.field	31277,16			; _x2[293] @ 4688
	.field	-16567,16			; _x2[294] @ 4704
	.field	11023,16			; _x2[295] @ 4720
	.field	-23152,16			; _x2[296] @ 4736
	.field	-6218,16			; _x2[297] @ 4752
	.field	-23458,16			; _x2[298] @ 4768
	.field	-10207,16			; _x2[299] @ 4784
$C$IR_2:	.set	300

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	30322,16			; _rtest[0] @ 0
	.field	26771,16			; _rtest[1] @ 16
	.field	-6337,16			; _rtest[2] @ 32
	.field	-30396,16			; _rtest[3] @ 48
	.field	11837,16			; _rtest[4] @ 64
	.field	-20724,16			; _rtest[5] @ 80
	.field	-9660,16			; _rtest[6] @ 96
	.field	2590,16			; _rtest[7] @ 112
	.field	24211,16			; _rtest[8] @ 128
	.field	17392,16			; _rtest[9] @ 144
	.field	7958,16			; _rtest[10] @ 160
	.field	24742,16			; _rtest[11] @ 176
	.field	8374,16			; _rtest[12] @ 192
	.field	-4379,16			; _rtest[13] @ 208
	.field	-20629,16			; _rtest[14] @ 224
	.field	-22580,16			; _rtest[15] @ 240
	.field	16516,16			; _rtest[16] @ 256
	.field	622,16			; _rtest[17] @ 272
	.field	-6007,16			; _rtest[18] @ 288
	.field	-23223,16			; _rtest[19] @ 304
	.field	16465,16			; _rtest[20] @ 320
	.field	-25178,16			; _rtest[21] @ 336
	.field	-13294,16			; _rtest[22] @ 352
	.field	18466,16			; _rtest[23] @ 368
	.field	-26769,16			; _rtest[24] @ 384
	.field	-23574,16			; _rtest[25] @ 400
	.field	8126,16			; _rtest[26] @ 416
	.field	-25032,16			; _rtest[27] @ 432
	.field	-2329,16			; _rtest[28] @ 448
	.field	-764,16			; _rtest[29] @ 464
	.field	6188,16			; _rtest[30] @ 480
	.field	-3440,16			; _rtest[31] @ 496
	.field	27201,16			; _rtest[32] @ 512
	.field	-20017,16			; _rtest[33] @ 528
	.field	15380,16			; _rtest[34] @ 544
	.field	21590,16			; _rtest[35] @ 560
	.field	12825,16			; _rtest[36] @ 576
	.field	-22164,16			; _rtest[37] @ 592
	.field	-379,16			; _rtest[38] @ 608
	.field	-23626,16			; _rtest[39] @ 624
	.field	-25004,16			; _rtest[40] @ 640
	.field	-6145,16			; _rtest[41] @ 656
	.field	3647,16			; _rtest[42] @ 672
	.field	20497,16			; _rtest[43] @ 688
	.field	-19070,16			; _rtest[44] @ 704
	.field	9532,16			; _rtest[45] @ 720
	.field	-18512,16			; _rtest[46] @ 736
	.field	23426,16			; _rtest[47] @ 752
	.field	-4720,16			; _rtest[48] @ 768
	.field	-14990,16			; _rtest[49] @ 784
	.field	32053,16			; _rtest[50] @ 800
	.field	31067,16			; _rtest[51] @ 816
	.field	7619,16			; _rtest[52] @ 832
	.field	-8273,16			; _rtest[53] @ 848
	.field	-4805,16			; _rtest[54] @ 864
	.field	-7180,16			; _rtest[55] @ 880
	.field	1882,16			; _rtest[56] @ 896
	.field	-8592,16			; _rtest[57] @ 912
	.field	4046,16			; _rtest[58] @ 928
	.field	-28087,16			; _rtest[59] @ 944
	.field	-31679,16			; _rtest[60] @ 960
	.field	172,16			; _rtest[61] @ 976
	.field	6879,16			; _rtest[62] @ 992
	.field	-19511,16			; _rtest[63] @ 1008
	.field	-23798,16			; _rtest[64] @ 1024
	.field	17015,16			; _rtest[65] @ 1040
	.field	-26078,16			; _rtest[66] @ 1056
	.field	-16543,16			; _rtest[67] @ 1072
	.field	-12921,16			; _rtest[68] @ 1088
	.field	15593,16			; _rtest[69] @ 1104
	.field	-23767,16			; _rtest[70] @ 1120
	.field	-2283,16			; _rtest[71] @ 1136
	.field	15409,16			; _rtest[72] @ 1152
	.field	-18781,16			; _rtest[73] @ 1168
	.field	10344,16			; _rtest[74] @ 1184
	.field	8687,16			; _rtest[75] @ 1200
	.field	-8011,16			; _rtest[76] @ 1216
	.field	-26497,16			; _rtest[77] @ 1232
	.field	-30380,16			; _rtest[78] @ 1248
	.field	-12481,16			; _rtest[79] @ 1264
	.field	-8950,16			; _rtest[80] @ 1280
	.field	-18353,16			; _rtest[81] @ 1296
	.field	-12036,16			; _rtest[82] @ 1312
	.field	25422,16			; _rtest[83] @ 1328
	.field	-30927,16			; _rtest[84] @ 1344
	.field	16087,16			; _rtest[85] @ 1360
	.field	7387,16			; _rtest[86] @ 1376
	.field	-3518,16			; _rtest[87] @ 1392
	.field	8637,16			; _rtest[88] @ 1408
	.field	-27649,16			; _rtest[89] @ 1424
	.field	-9956,16			; _rtest[90] @ 1440
	.field	32400,16			; _rtest[91] @ 1456
	.field	-8257,16			; _rtest[92] @ 1472
	.field	30272,16			; _rtest[93] @ 1488
	.field	22121,16			; _rtest[94] @ 1504
	.field	-24980,16			; _rtest[95] @ 1520
	.field	26328,16			; _rtest[96] @ 1536
	.field	-6330,16			; _rtest[97] @ 1552
	.field	-25496,16			; _rtest[98] @ 1568
	.field	3132,16			; _rtest[99] @ 1584
	.field	-26468,16			; _rtest[100] @ 1600
	.field	-21677,16			; _rtest[101] @ 1616
	.field	-5642,16			; _rtest[102] @ 1632
	.field	-29356,16			; _rtest[103] @ 1648
	.field	7695,16			; _rtest[104] @ 1664
	.field	32467,16			; _rtest[105] @ 1680
	.field	11471,16			; _rtest[106] @ 1696
	.field	-17407,16			; _rtest[107] @ 1712
	.field	1374,16			; _rtest[108] @ 1728
	.field	-32490,16			; _rtest[109] @ 1744
	.field	-30410,16			; _rtest[110] @ 1760
	.field	-313,16			; _rtest[111] @ 1776
	.field	13448,16			; _rtest[112] @ 1792
	.field	6771,16			; _rtest[113] @ 1808
	.field	-17476,16			; _rtest[114] @ 1824
	.field	15991,16			; _rtest[115] @ 1840
	.field	19046,16			; _rtest[116] @ 1856
	.field	-21564,16			; _rtest[117] @ 1872
	.field	20955,16			; _rtest[118] @ 1888
	.field	-9301,16			; _rtest[119] @ 1904
	.field	1873,16			; _rtest[120] @ 1920
	.field	6250,16			; _rtest[121] @ 1936
	.field	-8540,16			; _rtest[122] @ 1952
	.field	1620,16			; _rtest[123] @ 1968
	.field	-8539,16			; _rtest[124] @ 1984
	.field	18331,16			; _rtest[125] @ 2000
	.field	-19070,16			; _rtest[126] @ 2016
	.field	-25689,16			; _rtest[127] @ 2032
	.field	-28487,16			; _rtest[128] @ 2048
	.field	21454,16			; _rtest[129] @ 2064
	.field	-92,16			; _rtest[130] @ 2080
	.field	-21052,16			; _rtest[131] @ 2096
	.field	-22749,16			; _rtest[132] @ 2112
	.field	23228,16			; _rtest[133] @ 2128
	.field	16907,16			; _rtest[134] @ 2144
	.field	26081,16			; _rtest[135] @ 2160
	.field	6031,16			; _rtest[136] @ 2176
	.field	-22461,16			; _rtest[137] @ 2192
	.field	8074,16			; _rtest[138] @ 2208
	.field	7885,16			; _rtest[139] @ 2224
	.field	23429,16			; _rtest[140] @ 2240
	.field	26229,16			; _rtest[141] @ 2256
	.field	20278,16			; _rtest[142] @ 2272
	.field	-3408,16			; _rtest[143] @ 2288
	.field	29351,16			; _rtest[144] @ 2304
	.field	-15461,16			; _rtest[145] @ 2320
	.field	15125,16			; _rtest[146] @ 2336
	.field	-4975,16			; _rtest[147] @ 2352
	.field	-11134,16			; _rtest[148] @ 2368
	.field	7670,16			; _rtest[149] @ 2384
	.field	-2177,16			; _rtest[150] @ 2400
	.field	7376,16			; _rtest[151] @ 2416
	.field	659,16			; _rtest[152] @ 2432
	.field	-5625,16			; _rtest[153] @ 2448
	.field	-24227,16			; _rtest[154] @ 2464
	.field	1254,16			; _rtest[155] @ 2480
	.field	8959,16			; _rtest[156] @ 2496
	.field	24795,16			; _rtest[157] @ 2512
	.field	24187,16			; _rtest[158] @ 2528
	.field	-25188,16			; _rtest[159] @ 2544
	.field	-323,16			; _rtest[160] @ 2560
	.field	-21940,16			; _rtest[161] @ 2576
	.field	-3690,16			; _rtest[162] @ 2592
	.field	27987,16			; _rtest[163] @ 2608
	.field	18522,16			; _rtest[164] @ 2624
	.field	-29886,16			; _rtest[165] @ 2640
	.field	-7191,16			; _rtest[166] @ 2656
	.field	-8066,16			; _rtest[167] @ 2672
	.field	-21529,16			; _rtest[168] @ 2688
	.field	13673,16			; _rtest[169] @ 2704
	.field	21742,16			; _rtest[170] @ 2720
	.field	-26764,16			; _rtest[171] @ 2736
	.field	-1281,16			; _rtest[172] @ 2752
	.field	-10148,16			; _rtest[173] @ 2768
	.field	-11227,16			; _rtest[174] @ 2784
	.field	32467,16			; _rtest[175] @ 2800
	.field	11334,16			; _rtest[176] @ 2816
	.field	-19939,16			; _rtest[177] @ 2832
	.field	14578,16			; _rtest[178] @ 2848
	.field	-64,16			; _rtest[179] @ 2864
	.field	16318,16			; _rtest[180] @ 2880
	.field	19155,16			; _rtest[181] @ 2896
	.field	580,16			; _rtest[182] @ 2912
	.field	72,16			; _rtest[183] @ 2928
	.field	15838,16			; _rtest[184] @ 2944
	.field	-20541,16			; _rtest[185] @ 2960
	.field	8340,16			; _rtest[186] @ 2976
	.field	-21452,16			; _rtest[187] @ 2992
	.field	1648,16			; _rtest[188] @ 3008
	.field	11027,16			; _rtest[189] @ 3024
	.field	7477,16			; _rtest[190] @ 3040
	.field	29408,16			; _rtest[191] @ 3056
	.field	-5721,16			; _rtest[192] @ 3072
	.field	-9439,16			; _rtest[193] @ 3088
	.field	-29411,16			; _rtest[194] @ 3104
	.field	-26339,16			; _rtest[195] @ 3120
	.field	23682,16			; _rtest[196] @ 3136
	.field	961,16			; _rtest[197] @ 3152
	.field	5973,16			; _rtest[198] @ 3168
	.field	9999,16			; _rtest[199] @ 3184
	.field	10458,16			; _rtest[200] @ 3200
	.field	11776,16			; _rtest[201] @ 3216
	.field	-6795,16			; _rtest[202] @ 3232
	.field	24768,16			; _rtest[203] @ 3248
	.field	-28931,16			; _rtest[204] @ 3264
	.field	22371,16			; _rtest[205] @ 3280
	.field	22665,16			; _rtest[206] @ 3296
	.field	19659,16			; _rtest[207] @ 3312
	.field	-5055,16			; _rtest[208] @ 3328
	.field	20234,16			; _rtest[209] @ 3344
	.field	-24369,16			; _rtest[210] @ 3360
	.field	10659,16			; _rtest[211] @ 3376
	.field	13838,16			; _rtest[212] @ 3392
	.field	29359,16			; _rtest[213] @ 3408
	.field	-17130,16			; _rtest[214] @ 3424
	.field	-8023,16			; _rtest[215] @ 3440
	.field	17594,16			; _rtest[216] @ 3456
	.field	10780,16			; _rtest[217] @ 3472
	.field	-16620,16			; _rtest[218] @ 3488
	.field	-9436,16			; _rtest[219] @ 3504
	.field	7319,16			; _rtest[220] @ 3520
	.field	23622,16			; _rtest[221] @ 3536
	.field	8242,16			; _rtest[222] @ 3552
	.field	6835,16			; _rtest[223] @ 3568
	.field	-10487,16			; _rtest[224] @ 3584
	.field	-16801,16			; _rtest[225] @ 3600
	.field	11684,16			; _rtest[226] @ 3616
	.field	10879,16			; _rtest[227] @ 3632
	.field	-10094,16			; _rtest[228] @ 3648
	.field	-32465,16			; _rtest[229] @ 3664
	.field	-30859,16			; _rtest[230] @ 3680
	.field	16336,16			; _rtest[231] @ 3696
	.field	-32175,16			; _rtest[232] @ 3712
	.field	32284,16			; _rtest[233] @ 3728
	.field	7972,16			; _rtest[234] @ 3744
	.field	30601,16			; _rtest[235] @ 3760
	.field	-21287,16			; _rtest[236] @ 3776
	.field	-20442,16			; _rtest[237] @ 3792
	.field	4954,16			; _rtest[238] @ 3808
	.field	24561,16			; _rtest[239] @ 3824
	.field	-16803,16			; _rtest[240] @ 3840
	.field	-12870,16			; _rtest[241] @ 3856
	.field	-19342,16			; _rtest[242] @ 3872
	.field	-26891,16			; _rtest[243] @ 3888
	.field	-4132,16			; _rtest[244] @ 3904
	.field	-2598,16			; _rtest[245] @ 3920
	.field	8555,16			; _rtest[246] @ 3936
	.field	21064,16			; _rtest[247] @ 3952
	.field	10894,16			; _rtest[248] @ 3968
	.field	12957,16			; _rtest[249] @ 3984
	.field	27795,16			; _rtest[250] @ 4000
	.field	23160,16			; _rtest[251] @ 4016
	.field	-26234,16			; _rtest[252] @ 4032
	.field	30702,16			; _rtest[253] @ 4048
	.field	7146,16			; _rtest[254] @ 4064
	.field	-8457,16			; _rtest[255] @ 4080
	.field	9049,16			; _rtest[256] @ 4096
	.field	-8535,16			; _rtest[257] @ 4112
	.field	23583,16			; _rtest[258] @ 4128
	.field	-28338,16			; _rtest[259] @ 4144
	.field	-15303,16			; _rtest[260] @ 4160
	.field	27711,16			; _rtest[261] @ 4176
	.field	-27840,16			; _rtest[262] @ 4192
	.field	28062,16			; _rtest[263] @ 4208
	.field	-10544,16			; _rtest[264] @ 4224
	.field	25686,16			; _rtest[265] @ 4240
	.field	8195,16			; _rtest[266] @ 4256
	.field	24422,16			; _rtest[267] @ 4272
	.field	13240,16			; _rtest[268] @ 4288
	.field	17516,16			; _rtest[269] @ 4304
	.field	15748,16			; _rtest[270] @ 4320
	.field	20221,16			; _rtest[271] @ 4336
	.field	25897,16			; _rtest[272] @ 4352
	.field	22989,16			; _rtest[273] @ 4368
	.field	14499,16			; _rtest[274] @ 4384
	.field	-24808,16			; _rtest[275] @ 4400
	.field	26082,16			; _rtest[276] @ 4416
	.field	16261,16			; _rtest[277] @ 4432
	.field	29705,16			; _rtest[278] @ 4448
	.field	27320,16			; _rtest[279] @ 4464
	.field	-16382,16			; _rtest[280] @ 4480
	.field	-31904,16			; _rtest[281] @ 4496
	.field	-29415,16			; _rtest[282] @ 4512
	.field	5993,16			; _rtest[283] @ 4528
	.field	18031,16			; _rtest[284] @ 4544
	.field	-24452,16			; _rtest[285] @ 4560
	.field	4048,16			; _rtest[286] @ 4576
	.field	-22983,16			; _rtest[287] @ 4592
	.field	30229,16			; _rtest[288] @ 4608
	.field	-4624,16			; _rtest[289] @ 4624
	.field	16813,16			; _rtest[290] @ 4640
	.field	12436,16			; _rtest[291] @ 4656
	.field	-8676,16			; _rtest[292] @ 4672
	.field	7830,16			; _rtest[293] @ 4688
	.field	-27516,16			; _rtest[294] @ 4704
	.field	-12373,16			; _rtest[295] @ 4720
	.field	23343,16			; _rtest[296] @ 4736
	.field	21197,16			; _rtest[297] @ 4752
	.field	29512,16			; _rtest[298] @ 4768
	.field	20302,16			; _rtest[299] @ 4784
$C$IR_3:	.set	300

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("atan2_16")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_atan2_16")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$3


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("test")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$8)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$8

	.global	_x1
	.bss	_x1,300,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("x1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_x1")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _x1]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_external
	.global	_x2
	.bss	_x2,300,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("x2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_x2")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _x2]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_external
	.global	_rtest
	.bss	_rtest,300,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$15, DW_AT_external
	.global	_r
	.bss	_r,300,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$16, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$17, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1285612 
	.sect	".text"
	.global	_main

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$18, DW_AT_low_pc(_main)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C",line 62,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,TC1,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C",line 64,column 5,is_stmt
        AMOV #_r, XAR2 ; |64| 
        AMOV #_x1, XAR1 ; |64| 
        AMOV #_x2, XAR0 ; |64| 
        MOV #300, T0 ; |64| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_atan2_16")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_atan2_16 ; |64| 
                                        ; call occurs [#_atan2_16] ; |64| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C",line 67,column 5,is_stmt
        MOV #20, T1 ; |67| 
        AMOV #_rtest, XAR1 ; |67| 
        AMOV #_r, XAR0 ; |67| 
        MOV #300, T0 ; |67| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_test")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_test ; |67| 
                                        ; call occurs [#_test] ; |67| 
        MOV T0, *(#_eflag) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C",line 69,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |69| 
        BCC $C$L1,TC1 ; |69| 
                                        ; branchcc occurs ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C",line 71,column 9,is_stmt
        MOV #-1, T0
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_exit")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALL #_exit ; |71| 
                                        ; call occurs [#_exit] ; |71| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C",line 74,column 5,is_stmt
$C$L1:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C",line 75,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$18, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ARCT2/ARCT2_T.C")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_atan2_16
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
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x12c)
$C$DW$23	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$23, DW_AT_upper_bound(0x12b)
	.dwendtag $C$DW$T$24

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("ushort")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
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

$C$DW$24	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]
$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg1]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg2]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg3]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg4]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg5]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg6]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg7]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg8]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg9]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg10]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg11]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg13]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg14]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg15]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg16]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg17]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg18]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg19]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg20]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg21]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg22]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg23]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg24]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg25]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg26]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg27]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg28]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg29]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg30]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg31]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x20]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x21]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x22]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x23]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x24]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x25]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x26]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x27]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x28]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x29]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x30]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x31]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x32]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x33]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x34]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x35]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x36]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x37]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x38]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x39]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x40]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x41]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x42]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x43]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x44]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x45]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x46]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x47]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x48]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x49]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x50]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x51]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x52]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x53]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x54]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x55]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x56]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x57]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x58]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x59]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

