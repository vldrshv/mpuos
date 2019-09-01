;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:31 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C")
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
	.field	21497,16			; _x[0] @ 0
	.field	27365,16			; _x[1] @ 16
	.field	-25358,16			; _x[2] @ 32
	.field	20455,16			; _x[3] @ 48
	.field	26755,16			; _x[4] @ 64
	.field	-22520,16			; _x[5] @ 80
	.field	-24765,16			; _x[6] @ 96
	.field	17214,16			; _x[7] @ 112
	.field	14535,16			; _x[8] @ 128
	.field	9937,16			; _x[9] @ 144
	.field	16647,16			; _x[10] @ 160
	.field	10692,16			; _x[11] @ 176
	.field	25132,16			; _x[12] @ 192
	.field	-14932,16			; _x[13] @ 208
	.field	-5281,16			; _x[14] @ 224
	.field	-18810,16			; _x[15] @ 240
	.field	-30435,16			; _x[16] @ 256
	.field	-27449,16			; _x[17] @ 272
	.field	22974,16			; _x[18] @ 288
	.field	-10473,16			; _x[19] @ 304
	.field	-2219,16			; _x[20] @ 320
	.field	27116,16			; _x[21] @ 336
	.field	-17788,16			; _x[22] @ 352
	.field	23726,16			; _x[23] @ 368
	.field	10264,16			; _x[24] @ 384
	.field	25636,16			; _x[25] @ 400
	.field	-778,16			; _x[26] @ 416
	.field	32286,16			; _x[27] @ 432
	.field	-8302,16			; _x[28] @ 448
	.field	2056,16			; _x[29] @ 464
	.field	-20886,16			; _x[30] @ 480
	.field	127,16			; _x[31] @ 496
	.field	-5100,16			; _x[32] @ 512
	.field	10513,16			; _x[33] @ 528
	.field	11380,16			; _x[34] @ 544
	.field	29971,16			; _x[35] @ 560
	.field	-20194,16			; _x[36] @ 576
	.field	-25480,16			; _x[37] @ 592
	.field	4263,16			; _x[38] @ 608
	.field	30747,16			; _x[39] @ 624
	.field	-31212,16			; _x[40] @ 640
	.field	24262,16			; _x[41] @ 656
	.field	-31007,16			; _x[42] @ 672
	.field	1279,16			; _x[43] @ 688
	.field	-20166,16			; _x[44] @ 704
	.field	14135,16			; _x[45] @ 720
	.field	-16340,16			; _x[46] @ 736
	.field	28433,16			; _x[47] @ 752
	.field	-23778,16			; _x[48] @ 768
	.field	1417,16			; _x[49] @ 784
	.field	25899,16			; _x[50] @ 800
	.field	28992,16			; _x[51] @ 816
	.field	-10808,16			; _x[52] @ 832
	.field	-4105,16			; _x[53] @ 848
	.field	-1891,16			; _x[54] @ 864
	.field	-22983,16			; _x[55] @ 880
	.field	-23864,16			; _x[56] @ 896
	.field	2129,16			; _x[57] @ 912
	.field	14797,16			; _x[58] @ 928
	.field	-6639,16			; _x[59] @ 944
	.field	-9279,16			; _x[60] @ 960
	.field	-14072,16			; _x[61] @ 976
	.field	24158,16			; _x[62] @ 992
	.field	8284,16			; _x[63] @ 1008
	.field	-16963,16			; _x[64] @ 1024
	.field	31331,16			; _x[65] @ 1040
	.field	9207,16			; _x[66] @ 1056
	.field	-17705,16			; _x[67] @ 1072
	.field	11883,16			; _x[68] @ 1088
	.field	10867,16			; _x[69] @ 1104
	.field	-23940,16			; _x[70] @ 1120
	.field	-31294,16			; _x[71] @ 1136
	.field	-15585,16			; _x[72] @ 1152
	.field	-25133,16			; _x[73] @ 1168
	.field	-28226,16			; _x[74] @ 1184
	.field	23129,16			; _x[75] @ 1200
	.field	-20950,16			; _x[76] @ 1216
	.field	-30644,16			; _x[77] @ 1232
	.field	15330,16			; _x[78] @ 1248
	.field	2393,16			; _x[79] @ 1264
	.field	-14679,16			; _x[80] @ 1280
	.field	-8621,16			; _x[81] @ 1296
	.field	-31924,16			; _x[82] @ 1312
	.field	25507,16			; _x[83] @ 1328
	.field	23987,16			; _x[84] @ 1344
	.field	-16106,16			; _x[85] @ 1360
	.field	4553,16			; _x[86] @ 1376
	.field	-22331,16			; _x[87] @ 1392
	.field	6184,16			; _x[88] @ 1408
	.field	-11070,16			; _x[89] @ 1424
	.field	10394,16			; _x[90] @ 1440
	.field	23831,16			; _x[91] @ 1456
	.field	4431,16			; _x[92] @ 1472
	.field	31488,16			; _x[93] @ 1488
	.field	19125,16			; _x[94] @ 1504
	.field	-22768,16			; _x[95] @ 1520
	.field	21825,16			; _x[96] @ 1536
	.field	-20195,16			; _x[97] @ 1552
	.field	9108,16			; _x[98] @ 1568
	.field	11075,16			; _x[99] @ 1584
	.field	17831,16			; _x[100] @ 1600
	.field	-7877,16			; _x[101] @ 1616
	.field	-3829,16			; _x[102] @ 1632
	.field	-1111,16			; _x[103] @ 1648
	.field	7084,16			; _x[104] @ 1664
	.field	-21234,16			; _x[105] @ 1680
	.field	-32636,16			; _x[106] @ 1696
	.field	19020,16			; _x[107] @ 1712
	.field	891,16			; _x[108] @ 1728
	.field	-18794,16			; _x[109] @ 1744
	.field	-25989,16			; _x[110] @ 1760
	.field	-22457,16			; _x[111] @ 1776
	.field	-6062,16			; _x[112] @ 1792
	.field	-6046,16			; _x[113] @ 1808
	.field	-29315,16			; _x[114] @ 1824
	.field	28954,16			; _x[115] @ 1840
	.field	-22940,16			; _x[116] @ 1856
	.field	-7578,16			; _x[117] @ 1872
	.field	-12383,16			; _x[118] @ 1888
	.field	-21723,16			; _x[119] @ 1904
	.field	25994,16			; _x[120] @ 1920
	.field	-11618,16			; _x[121] @ 1936
	.field	15335,16			; _x[122] @ 1952
	.field	-5839,16			; _x[123] @ 1968
	.field	-6568,16			; _x[124] @ 1984
	.field	361,16			; _x[125] @ 2000
	.field	-21673,16			; _x[126] @ 2016
	.field	1621,16			; _x[127] @ 2032
	.field	9253,16			; _x[128] @ 2048
	.field	-31707,16			; _x[129] @ 2064
	.field	22075,16			; _x[130] @ 2080
	.field	19887,16			; _x[131] @ 2096
	.field	12962,16			; _x[132] @ 2112
	.field	-2498,16			; _x[133] @ 2128
	.field	-27354,16			; _x[134] @ 2144
	.field	21018,16			; _x[135] @ 2160
	.field	-20119,16			; _x[136] @ 2176
	.field	-3582,16			; _x[137] @ 2192
	.field	-31919,16			; _x[138] @ 2208
	.field	-12535,16			; _x[139] @ 2224
	.field	24598,16			; _x[140] @ 2240
	.field	21971,16			; _x[141] @ 2256
	.field	-10939,16			; _x[142] @ 2272
	.field	24949,16			; _x[143] @ 2288
	.field	-1332,16			; _x[144] @ 2304
	.field	3985,16			; _x[145] @ 2320
	.field	7596,16			; _x[146] @ 2336
	.field	10610,16			; _x[147] @ 2352
	.field	7643,16			; _x[148] @ 2368
	.field	12133,16			; _x[149] @ 2384
	.field	665,16			; _x[150] @ 2400
	.field	14022,16			; _x[151] @ 2416
	.field	996,16			; _x[152] @ 2432
	.field	6938,16			; _x[153] @ 2448
	.field	30585,16			; _x[154] @ 2464
	.field	21110,16			; _x[155] @ 2480
	.field	-11944,16			; _x[156] @ 2496
	.field	5747,16			; _x[157] @ 2512
	.field	-24236,16			; _x[158] @ 2528
	.field	-16099,16			; _x[159] @ 2544
	.field	19859,16			; _x[160] @ 2560
	.field	10999,16			; _x[161] @ 2576
	.field	-31875,16			; _x[162] @ 2592
	.field	4035,16			; _x[163] @ 2608
	.field	-2978,16			; _x[164] @ 2624
	.field	26538,16			; _x[165] @ 2640
	.field	-14277,16			; _x[166] @ 2656
	.field	-28506,16			; _x[167] @ 2672
	.field	-1535,16			; _x[168] @ 2688
	.field	31700,16			; _x[169] @ 2704
	.field	27679,16			; _x[170] @ 2720
	.field	4010,16			; _x[171] @ 2736
	.field	9982,16			; _x[172] @ 2752
	.field	17870,16			; _x[173] @ 2768
	.field	-25810,16			; _x[174] @ 2784
	.field	-32698,16			; _x[175] @ 2800
	.field	2737,16			; _x[176] @ 2816
	.field	-32319,16			; _x[177] @ 2832
	.field	-3190,16			; _x[178] @ 2848
	.field	-19946,16			; _x[179] @ 2864
	.field	18818,16			; _x[180] @ 2880
	.field	7770,16			; _x[181] @ 2896
	.field	-31751,16			; _x[182] @ 2912
	.field	25615,16			; _x[183] @ 2928
	.field	17150,16			; _x[184] @ 2944
	.field	26675,16			; _x[185] @ 2960
	.field	16945,16			; _x[186] @ 2976
	.field	-7817,16			; _x[187] @ 2992
	.field	-11069,16			; _x[188] @ 3008
	.field	267,16			; _x[189] @ 3024
	.field	4231,16			; _x[190] @ 3040
	.field	17511,16			; _x[191] @ 3056
	.field	18341,16			; _x[192] @ 3072
	.field	-1043,16			; _x[193] @ 3088
	.field	19805,16			; _x[194] @ 3104
	.field	-1900,16			; _x[195] @ 3120
	.field	-19480,16			; _x[196] @ 3136
	.field	5217,16			; _x[197] @ 3152
	.field	10911,16			; _x[198] @ 3168
	.field	11584,16			; _x[199] @ 3184
$C$IR_1:	.set	200

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	19025,16			; _rtest[0] @ 0
	.field	22799,16			; _rtest[1] @ 16
	.field	-21581,16			; _rtest[2] @ 32
	.field	18286,16			; _rtest[3] @ 48
	.field	22437,16			; _rtest[4] @ 64
	.field	-19731,16			; _rtest[5] @ 80
	.field	-21207,16			; _rtest[6] @ 96
	.field	15850,16			; _rtest[7] @ 112
	.field	13681,16			; _rtest[8] @ 128
	.field	9648,16			; _rtest[9] @ 144
	.field	15403,16			; _rtest[10] @ 160
	.field	10335,16			; _rtest[11] @ 176
	.field	21439,16			; _rtest[12] @ 192
	.field	-14011,16			; _rtest[13] @ 208
	.field	-5236,16			; _rtest[14] @ 224
	.field	-17076,16			; _rtest[15] @ 240
	.field	-24527,16			; _rtest[16] @ 256
	.field	-22849,16			; _rtest[17] @ 272
	.field	20037,16			; _rtest[18] @ 288
	.field	-10137,16			; _rtest[19] @ 304
	.field	-2215,16			; _rtest[20] @ 320
	.field	22652,16			; _rtest[21] @ 336
	.field	-16297,16			; _rtest[22] @ 352
	.field	20536,16			; _rtest[23] @ 368
	.field	9946,16			; _rtest[24] @ 384
	.field	21754,16			; _rtest[25] @ 400
	.field	-777,16			; _rtest[26] @ 416
	.field	25493,16			; _rtest[27] @ 432
	.field	-8131,16			; _rtest[28] @ 448
	.field	2053,16			; _rtest[29] @ 464
	.field	-18594,16			; _rtest[30] @ 480
	.field	127,16			; _rtest[31] @ 496
	.field	-5059,16			; _rtest[32] @ 512
	.field	10173,16			; _rtest[33] @ 528
	.field	10953,16			; _rtest[34] @ 544
	.field	24276,16			; _rtest[35] @ 560
	.field	-18098,16			; _rtest[36] @ 576
	.field	-21657,16			; _rtest[37] @ 592
	.field	4239,16			; _rtest[38] @ 608
	.field	24693,16			; _rtest[39] @ 624
	.field	-24940,16			; _rtest[40] @ 640
	.field	20884,16			; _rtest[41] @ 656
	.field	-24832,16			; _rtest[42] @ 672
	.field	1279,16			; _rtest[43] @ 688
	.field	-18078,16			; _rtest[44] @ 704
	.field	13345,16			; _rtest[45] @ 720
	.field	-15158,16			; _rtest[46] @ 736
	.field	23419,16			; _rtest[47] @ 752
	.field	-20569,16			; _rtest[48] @ 768
	.field	1416,16			; _rtest[49] @ 784
	.field	21917,16			; _rtest[50] @ 800
	.field	23735,16			; _rtest[51] @ 816
	.field	-10440,16			; _rtest[52] @ 832
	.field	-4084,16			; _rtest[53] @ 848
	.field	-1889,16			; _rtest[54] @ 864
	.field	-20043,16			; _rtest[55] @ 880
	.field	-20626,16			; _rtest[56] @ 896
	.field	2126,16			; _rtest[57] @ 912
	.field	13899,16			; _rtest[58] @ 928
	.field	-6550,16			; _rtest[59] @ 944
	.field	-9042,16			; _rtest[60] @ 960
	.field	-13292,16			; _rtest[61] @ 976
	.field	20817,16			; _rtest[62] @ 992
	.field	8114,16			; _rtest[63] @ 1008
	.field	-15653,16			; _rtest[64] @ 1024
	.field	25001,16			; _rtest[65] @ 1040
	.field	8976,16			; _rtest[66] @ 1056
	.field	-16233,16			; _rtest[67] @ 1072
	.field	11400,16			; _rtest[68] @ 1088
	.field	10493,16			; _rtest[69] @ 1104
	.field	-20675,16			; _rtest[70] @ 1120
	.field	-24983,16			; _rtest[71] @ 1136
	.field	-14547,16			; _rtest[72] @ 1152
	.field	-21440,16			; _rtest[73] @ 1168
	.field	-23300,16			; _rtest[74] @ 1184
	.field	20140,16			; _rtest[75] @ 1200
	.field	-18640,16			; _rtest[76] @ 1216
	.field	-24639,16			; _rtest[77] @ 1232
	.field	14339,16			; _rtest[78] @ 1248
	.field	2388,16			; _rtest[79] @ 1264
	.field	-13800,16			; _rtest[80] @ 1280
	.field	-8430,16			; _rtest[81] @ 1296
	.field	-25309,16			; _rtest[82] @ 1312
	.field	21674,16			; _rtest[83] @ 1328
	.field	20706,16			; _rtest[84] @ 1344
	.field	-14970,16			; _rtest[85] @ 1360
	.field	4524,16			; _rtest[86] @ 1376
	.field	-19602,16			; _rtest[87] @ 1392
	.field	6112,16			; _rtest[88] @ 1408
	.field	-10675,16			; _rtest[89] @ 1424
	.field	10065,16			; _rtest[90] @ 1440
	.field	20604,16			; _rtest[91] @ 1456
	.field	4405,16			; _rtest[92] @ 1472
	.field	25083,16			; _rtest[93] @ 1488
	.field	17312,16			; _rtest[94] @ 1504
	.field	-19898,16			; _rtest[95] @ 1520
	.field	19253,16			; _rtest[96] @ 1536
	.field	-18098,16			; _rtest[97] @ 1552
	.field	8884,16			; _rtest[98] @ 1568
	.field	10680,16			; _rtest[99] @ 1584
	.field	16330,16			; _rtest[100] @ 1600
	.field	-7730,16			; _rtest[101] @ 1616
	.field	-3811,16			; _rtest[102] @ 1632
	.field	-1110,16			; _rtest[103] @ 1648
	.field	6977,16			; _rtest[104] @ 1664
	.field	-18841,16			; _rtest[105] @ 1680
	.field	-25670,16			; _rtest[106] @ 1696
	.field	17233,16			; _rtest[107] @ 1712
	.field	891,16			; _rtest[108] @ 1728
	.field	-17064,16			; _rtest[109] @ 1744
	.field	-21972,16			; _rtest[110] @ 1760
	.field	-19688,16			; _rtest[111] @ 1776
	.field	-5994,16			; _rtest[112] @ 1792
	.field	-5979,16			; _rtest[113] @ 1808
	.field	-23916,16			; _rtest[114] @ 1824
	.field	23714,16			; _rtest[115] @ 1840
	.field	-20014,16			; _rtest[116] @ 1856
	.field	-7447,16			; _rtest[117] @ 1872
	.field	-11839,16			; _rtest[118] @ 1888
	.field	-19183,16			; _rtest[119] @ 1904
	.field	21975,16			; _rtest[120] @ 1920
	.field	-11165,16			; _rtest[121] @ 1936
	.field	14343,16			; _rtest[122] @ 1952
	.field	-5779,16			; _rtest[123] @ 1968
	.field	-6482,16			; _rtest[124] @ 1984
	.field	361,16			; _rtest[125] @ 2000
	.field	-19148,16			; _rtest[126] @ 2016
	.field	1620,16			; _rtest[127] @ 2032
	.field	9018,16			; _rtest[128] @ 2048
	.field	-25197,16			; _rtest[129] @ 2064
	.field	19426,16			; _rtest[130] @ 2080
	.field	17874,16			; _rtest[131] @ 2096
	.field	12343,16			; _rtest[132] @ 2112
	.field	-2493,16			; _rtest[133] @ 2128
	.field	-22794,16			; _rtest[134] @ 2144
	.field	18688,16			; _rtest[135] @ 2160
	.field	-18043,16			; _rtest[136] @ 2176
	.field	-3568,16			; _rtest[137] @ 2192
	.field	-25306,16			; _rtest[138] @ 2208
	.field	-11972,16			; _rtest[139] @ 2224
	.field	21100,16			; _rtest[140] @ 2240
	.field	19354,16			; _rtest[141] @ 2256
	.field	-10558,16			; _rtest[142] @ 2272
	.field	21324,16			; _rtest[143] @ 2288
	.field	-1331,16			; _rtest[144] @ 2304
	.field	3966,16			; _rtest[145] @ 2320
	.field	7464,16			; _rtest[146] @ 2336
	.field	10261,16			; _rtest[147] @ 2352
	.field	7509,16			; _rtest[148] @ 2368
	.field	11620,16			; _rtest[149] @ 2384
	.field	665,16			; _rtest[150] @ 2400
	.field	13249,16			; _rtest[151] @ 2416
	.field	996,16			; _rtest[152] @ 2432
	.field	6837,16			; _rtest[153] @ 2448
	.field	24607,16			; _rtest[154] @ 2464
	.field	18753,16			; _rtest[155] @ 2480
	.field	-11454,16			; _rtest[156] @ 2496
	.field	5689,16			; _rtest[157] @ 2512
	.field	-20867,16			; _rtest[158] @ 2528
	.field	-14964,16			; _rtest[159] @ 2544
	.field	17854,16			; _rtest[160] @ 2560
	.field	10612,16			; _rtest[161] @ 2576
	.field	-25284,16			; _rtest[162] @ 2592
	.field	4015,16			; _rtest[163] @ 2608
	.field	-2970,16			; _rtest[164] @ 2624
	.field	22306,16			; _rtest[165] @ 2640
	.field	-13464,16			; _rtest[166] @ 2656
	.field	-23461,16			; _rtest[167] @ 2672
	.field	-1533,16			; _rtest[168] @ 2688
	.field	25193,16			; _rtest[169] @ 2704
	.field	22983,16			; _rtest[170] @ 2720
	.field	3990,16			; _rtest[171] @ 2736
	.field	9690,16			; _rtest[172] @ 2752
	.field	16360,16			; _rtest[173] @ 2768
	.field	-21862,16			; _rtest[174] @ 2784
	.field	-25701,16			; _rtest[175] @ 2800
	.field	2730,16			; _rtest[176] @ 2816
	.field	-25510,16			; _rtest[177] @ 2832
	.field	-3180,16			; _rtest[178] @ 2848
	.field	-17917,16			; _rtest[179] @ 2864
	.field	17081,16			; _rtest[180] @ 2880
	.field	7629,16			; _rtest[181] @ 2896
	.field	-25220,16			; _rtest[182] @ 2912
	.field	21741,16			; _rtest[183] @ 2928
	.field	15800,16			; _rtest[184] @ 2944
	.field	22389,16			; _rtest[185] @ 2960
	.field	15638,16			; _rtest[186] @ 2976
	.field	-7674,16			; _rtest[187] @ 2992
	.field	-10675,16			; _rtest[188] @ 3008
	.field	267,16			; _rtest[189] @ 3024
	.field	4208,16			; _rtest[190] @ 3040
	.field	16081,16			; _rtest[191] @ 3056
	.field	16721,16			; _rtest[192] @ 3072
	.field	-1042,16			; _rtest[193] @ 3088
	.field	17814,16			; _rtest[194] @ 3104
	.field	-1898,16			; _rtest[195] @ 3120
	.field	-17576,16			; _rtest[196] @ 3136
	.field	5174,16			; _rtest[197] @ 3152
	.field	10533,16			; _rtest[198] @ 3168
	.field	11135,16			; _rtest[199] @ 3184
$C$IR_2:	.set	200

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("atan16")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_atan16")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("test")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$23)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$8)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$7

	.global	_x
	.bss	_x,200,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_external
	.global	_rtest
	.bss	_rtest,200,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_external
	.global	_r
	.bss	_r,200,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$14, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$15, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1271612 
	.sect	".text"
	.global	_main

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$16, DW_AT_low_pc(_main)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 62,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
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
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 66,column 10,is_stmt
        MOV #0, *SP(#0) ; |66| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 66,column 17,is_stmt
        MOV #200, AR2 ; |66| 
        MOV *SP(#0), AR1 ; |66| 
        CMP AR1 >= AR2, TC1 ; |66| 
        BCC $C$L2,TC1 ; |66| 
                                        ; branchcc occurs ; |66| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 66,column 30,is_stmt
        MOV AR1, T0 ; |66| 
        AMOV #_r, XAR3 ; |66| 
        MOV #0, *AR3(T0) ; |66| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 66,column 25,is_stmt
        ADD #1, *SP(#0) ; |66| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 66,column 17,is_stmt
        MOV *SP(#0), AR1 ; |66| 
        CMP AR1 < AR2, TC1 ; |66| 
        BCC $C$L1,TC1 ; |66| 
                                        ; branchcc occurs ; |66| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 69,column 5,is_stmt
        AMOV #_r, XAR1 ; |69| 
        AMOV #_x, XAR0 ; |69| 
        MOV #200, T0 ; |69| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_atan16")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_atan16 ; |69| 
                                        ; call occurs [#_atan16] ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 71,column 5,is_stmt
        MOV #40, T1 ; |71| 
        AMOV #_rtest, XAR1 ; |71| 
        AMOV #_r, XAR0 ; |71| 
        MOV #200, T0 ; |71| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_test")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_test ; |71| 
                                        ; call occurs [#_test] ; |71| 
        MOV T0, *(#_eflag) ; |71| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 73,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |73| 
        BCC $C$L3,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 75,column 9,is_stmt
        MOV #-1, T0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_exit")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_exit ; |75| 
                                        ; call occurs [#_exit] ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 78,column 5,is_stmt
$C$L3:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C",line 79,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$22	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$22, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\ATANT_T.asm:$C$L1:1:1567337251")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x42)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$22

	.dwattr $C$DW$16, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ATANT/ATANT_T.C")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_atan16
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
	.dwattr $C$DW$T$24, DW_AT_byte_size(0xc8)
$C$DW$24	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$24, DW_AT_upper_bound(0xc7)
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

$C$DW$25	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg2]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg3]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg5]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg6]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg7]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg8]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg9]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg10]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg11]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg12]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg13]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg15]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg16]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg17]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg18]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg19]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg20]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg21]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg22]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg23]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg24]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg25]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg26]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg27]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg28]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg29]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg30]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg31]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x20]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x21]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x22]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x23]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x24]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x25]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x26]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x27]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x28]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x29]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x30]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x31]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x32]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x33]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x34]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x35]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x36]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x37]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x38]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x39]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x40]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x41]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x42]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x43]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x44]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x45]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x46]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x47]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x48]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x49]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x50]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x51]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x52]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x53]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x54]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x55]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x56]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x57]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x58]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x59]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

