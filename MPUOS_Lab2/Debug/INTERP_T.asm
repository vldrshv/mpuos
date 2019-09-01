;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:52 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C")
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
	.field	-14777,16			; _x[0] @ 0
	.field	8366,16			; _x[1] @ 16
	.field	12937,16			; _x[2] @ 32
	.field	-7008,16			; _x[3] @ 48
	.field	-8153,16			; _x[4] @ 64
	.field	14179,16			; _x[5] @ 80
	.field	-12092,16			; _x[6] @ 96
	.field	14444,16			; _x[7] @ 112
	.field	6614,16			; _x[8] @ 128
	.field	11392,16			; _x[9] @ 144
	.field	-9527,16			; _x[10] @ 160
	.field	-1472,16			; _x[11] @ 176
	.field	-13728,16			; _x[12] @ 192
	.field	11505,16			; _x[13] @ 208
	.field	2033,16			; _x[14] @ 224
	.field	-5922,16			; _x[15] @ 240
	.field	-4100,16			; _x[16] @ 256
	.field	12051,16			; _x[17] @ 272
	.field	-4189,16			; _x[18] @ 288
	.field	-13970,16			; _x[19] @ 304
	.field	-9836,16			; _x[20] @ 320
	.field	-14763,16			; _x[21] @ 336
	.field	2185,16			; _x[22] @ 352
	.field	-12389,16			; _x[23] @ 368
	.field	724,16			; _x[24] @ 384
	.field	-12549,16			; _x[25] @ 400
	.field	8844,16			; _x[26] @ 416
	.field	-4095,16			; _x[27] @ 432
	.field	10596,16			; _x[28] @ 448
	.field	-14856,16			; _x[29] @ 464
	.field	3208,16			; _x[30] @ 480
	.field	14717,16			; _x[31] @ 496
	.field	-6921,16			; _x[32] @ 512
	.field	12741,16			; _x[33] @ 528
	.field	-13056,16			; _x[34] @ 544
	.field	-14244,16			; _x[35] @ 560
	.field	-8707,16			; _x[36] @ 576
	.field	14191,16			; _x[37] @ 592
	.field	-14316,16			; _x[38] @ 608
	.field	-7727,16			; _x[39] @ 624
	.field	16368,16			; _x[40] @ 640
	.field	-9438,16			; _x[41] @ 656
	.field	-53,16			; _x[42] @ 672
	.field	-6866,16			; _x[43] @ 688
	.field	5660,16			; _x[44] @ 704
	.field	15007,16			; _x[45] @ 720
	.field	8734,16			; _x[46] @ 736
	.field	5443,16			; _x[47] @ 752
	.field	-12094,16			; _x[48] @ 768
	.field	-13258,16			; _x[49] @ 784
	.field	-15897,16			; _x[50] @ 800
	.field	-6941,16			; _x[51] @ 816
	.field	10378,16			; _x[52] @ 832
	.field	15908,16			; _x[53] @ 848
	.field	-15816,16			; _x[54] @ 864
	.field	10465,16			; _x[55] @ 880
	.field	3969,16			; _x[56] @ 896
	.field	1973,16			; _x[57] @ 912
	.field	-8388,16			; _x[58] @ 928
	.field	10551,16			; _x[59] @ 944
	.field	-7760,16			; _x[60] @ 960
	.field	8311,16			; _x[61] @ 976
	.field	5231,16			; _x[62] @ 992
	.field	-9370,16			; _x[63] @ 1008
	.field	3346,16			; _x[64] @ 1024
	.field	3438,16			; _x[65] @ 1040
	.field	5226,16			; _x[66] @ 1056
	.field	-10376,16			; _x[67] @ 1072
	.field	4474,16			; _x[68] @ 1088
	.field	-10804,16			; _x[69] @ 1104
	.field	1297,16			; _x[70] @ 1120
	.field	4043,16			; _x[71] @ 1136
	.field	6091,16			; _x[72] @ 1152
	.field	5811,16			; _x[73] @ 1168
	.field	12347,16			; _x[74] @ 1184
	.field	-15962,16			; _x[75] @ 1200
	.field	-6213,16			; _x[76] @ 1216
	.field	9144,16			; _x[77] @ 1232
	.field	-6315,16			; _x[78] @ 1248
	.field	13981,16			; _x[79] @ 1264
	.field	5856,16			; _x[80] @ 1280
	.field	-13949,16			; _x[81] @ 1296
	.field	-14069,16			; _x[82] @ 1312
	.field	-15994,16			; _x[83] @ 1328
	.field	-8941,16			; _x[84] @ 1344
	.field	532,16			; _x[85] @ 1360
	.field	-1370,16			; _x[86] @ 1376
	.field	6658,16			; _x[87] @ 1392
	.field	2702,16			; _x[88] @ 1408
	.field	301,16			; _x[89] @ 1424
	.field	-13950,16			; _x[90] @ 1440
	.field	-10053,16			; _x[91] @ 1456
	.field	-3946,16			; _x[92] @ 1472
	.field	-7326,16			; _x[93] @ 1488
	.field	8876,16			; _x[94] @ 1504
	.field	-6098,16			; _x[95] @ 1520
	.field	4528,16			; _x[96] @ 1536
	.field	15943,16			; _x[97] @ 1552
	.field	94,16			; _x[98] @ 1568
	.field	14670,16			; _x[99] @ 1584
$C$IR_1:	.set	100

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	0,16			; _rtest[0] @ 0
	.field	705,16			; _rtest[1] @ 16
	.field	1233,16			; _rtest[2] @ 32
	.field	1394,16			; _rtest[3] @ 48
	.field	1023,16			; _rtest[4] @ 64
	.field	0,16			; _rtest[5] @ 80
	.field	-3702,16			; _rtest[6] @ 96
	.field	-7599,16			; _rtest[7] @ 112
	.field	-11107,16			; _rtest[8] @ 128
	.field	-13663,16			; _rtest[9] @ 144
	.field	-14777,16			; _rtest[10] @ 160
	.field	-11831,16			; _rtest[11] @ 176
	.field	-7490,16			; _rtest[12] @ 192
	.field	-2279,16			; _rtest[13] @ 208
	.field	3210,16			; _rtest[14] @ 224
	.field	8367,16			; _rtest[15] @ 240
	.field	11657,16			; _rtest[16] @ 256
	.field	13863,16			; _rtest[17] @ 272
	.field	14835,16			; _rtest[18] @ 288
	.field	14515,16			; _rtest[19] @ 304
	.field	12937,16			; _rtest[20] @ 320
	.field	9698,16			; _rtest[21] @ 336
	.field	5652,16			; _rtest[22] @ 352
	.field	1220,16			; _rtest[23] @ 368
	.field	-3148,16			; _rtest[24] @ 384
	.field	-7007,16			; _rtest[25] @ 400
	.field	-9599,16			; _rtest[26] @ 416
	.field	-11104,16			; _rtest[27] @ 432
	.field	-11382,16			; _rtest[28] @ 448
	.field	-10384,16			; _rtest[29] @ 464
	.field	-8153,16			; _rtest[30] @ 480
	.field	-2987,16			; _rtest[31] @ 496
	.field	2600,16			; _rtest[32] @ 512
	.field	7820,16			; _rtest[33] @ 528
	.field	11905,16			; _rtest[34] @ 544
	.field	14180,16			; _rtest[35] @ 560
	.field	9729,16			; _rtest[36] @ 576
	.field	3818,16			; _rtest[37] @ 592
	.field	-2504,16			; _rtest[38] @ 608
	.field	-8149,16			; _rtest[39] @ 624
	.field	-12092,16			; _rtest[40] @ 640
	.field	-8776,16			; _rtest[41] @ 656
	.field	-3587,16			; _rtest[42] @ 672
	.field	2632,16			; _rtest[43] @ 688
	.field	8953,16			; _rtest[44] @ 704
	.field	14445,16			; _rtest[45] @ 720
	.field	14562,16			; _rtest[46] @ 736
	.field	13365,16			; _rtest[47] @ 752
	.field	11298,16			; _rtest[48] @ 768
	.field	8873,16			; _rtest[49] @ 784
	.field	6614,16			; _rtest[50] @ 800
	.field	7857,16			; _rtest[51] @ 816
	.field	9371,16			; _rtest[52] @ 832
	.field	10737,16			; _rtest[53] @ 848
	.field	11537,16			; _rtest[54] @ 864
	.field	11393,16			; _rtest[55] @ 880
	.field	7570,16			; _rtest[56] @ 896
	.field	3005,16			; _rtest[57] @ 912
	.field	-1745,16			; _rtest[58] @ 928
	.field	-6102,16			; _rtest[59] @ 944
	.field	-9527,16			; _rtest[60] @ 960
	.field	-8898,16			; _rtest[61] @ 976
	.field	-7269,16			; _rtest[62] @ 992
	.field	-5132,16			; _rtest[63] @ 1008
	.field	-3025,16			; _rtest[64] @ 1024
	.field	-1472,16			; _rtest[65] @ 1040
	.field	-4260,16			; _rtest[66] @ 1056
	.field	-7499,16			; _rtest[67] @ 1072
	.field	-10563,16			; _rtest[68] @ 1088
	.field	-12826,16			; _rtest[69] @ 1104
	.field	-13727,16			; _rtest[70] @ 1120
	.field	-9578,16			; _rtest[71] @ 1136
	.field	-4243,16			; _rtest[72] @ 1152
	.field	1554,16			; _rtest[73] @ 1168
	.field	7049,16			; _rtest[74] @ 1184
	.field	11506,16			; _rtest[75] @ 1200
	.field	11875,16			; _rtest[76] @ 1216
	.field	10773,16			; _rtest[77] @ 1232
	.field	8497,16			; _rtest[78] @ 1248
	.field	5436,16			; _rtest[79] @ 1264
	.field	2033,16			; _rtest[80] @ 1280
	.field	-124,16			; _rtest[81] @ 1296
	.field	-2089,16			; _rtest[82] @ 1312
	.field	-3758,16			; _rtest[83] @ 1328
	.field	-5053,16			; _rtest[84] @ 1344
	.field	-5921,16			; _rtest[85] @ 1360
	.field	-6875,16			; _rtest[86] @ 1376
	.field	-7246,16			; _rtest[87] @ 1392
	.field	-6934,16			; _rtest[88] @ 1408
	.field	-5885,16			; _rtest[89] @ 1424
	.field	-4099,16			; _rtest[90] @ 1440
	.field	-326,16			; _rtest[91] @ 1456
	.field	3674,16			; _rtest[92] @ 1472
	.field	7390,16			; _rtest[93] @ 1488
	.field	10327,16			; _rtest[94] @ 1504
	.field	12052,16			; _rtest[95] @ 1520
	.field	10685,16			; _rtest[96] @ 1536
	.field	8012,16			; _rtest[97] @ 1552
	.field	4364,16			; _rtest[98] @ 1568
	.field	148,16			; _rtest[99] @ 1584
	.field	-4189,16			; _rtest[100] @ 1600
	.field	-7196,16			; _rtest[101] @ 1616
	.field	-9765,16			; _rtest[102] @ 1632
	.field	-11788,16			; _rtest[103] @ 1648
	.field	-13199,16			; _rtest[104] @ 1664
	.field	-13969,16			; _rtest[105] @ 1680
	.field	-13573,16			; _rtest[106] @ 1696
	.field	-12720,16			; _rtest[107] @ 1712
	.field	-11649,16			; _rtest[108] @ 1728
	.field	-10609,16			; _rtest[109] @ 1744
	.field	-9836,16			; _rtest[110] @ 1760
	.field	-11145,16			; _rtest[111] @ 1776
	.field	-12626,16			; _rtest[112] @ 1792
	.field	-13942,16			; _rtest[113] @ 1808
	.field	-14754,16			; _rtest[114] @ 1824
	.field	-14762,16			; _rtest[115] @ 1840
	.field	-11310,16			; _rtest[116] @ 1856
	.field	-7325,16			; _rtest[117] @ 1872
	.field	-3378,16			; _rtest[118] @ 1888
	.field	-37,16			; _rtest[119] @ 1904
	.field	2186,16			; _rtest[120] @ 1920
	.field	154,16			; _rtest[121] @ 1936
	.field	-2927,16			; _rtest[122] @ 1952
	.field	-6466,16			; _rtest[123] @ 1968
	.field	-9827,16			; _rtest[124] @ 1984
	.field	-12389,16			; _rtest[125] @ 2000
	.field	-10361,16			; _rtest[126] @ 2016
	.field	-7471,16			; _rtest[127] @ 2032
	.field	-4278,16			; _rtest[128] @ 2048
	.field	-1363,16			; _rtest[129] @ 2064
	.field	725,16			; _rtest[130] @ 2080
	.field	-1727,16			; _rtest[131] @ 2096
	.field	-4923,16			; _rtest[132] @ 2112
	.field	-8224,16			; _rtest[133] @ 2128
	.field	-10970,16			; _rtest[134] @ 2144
	.field	-12548,16			; _rtest[135] @ 2160
	.field	-8989,16			; _rtest[136] @ 2176
	.field	-4358,16			; _rtest[137] @ 2192
	.field	642,16			; _rtest[138] @ 2208
	.field	5276,16			; _rtest[139] @ 2224
	.field	8845,16			; _rtest[140] @ 2240
	.field	7280,16			; _rtest[141] @ 2256
	.field	4563,16			; _rtest[142] @ 2272
	.field	1319,16			; _rtest[143] @ 2288
	.field	-1784,16			; _rtest[144] @ 2304
	.field	-4094,16			; _rtest[145] @ 2320
	.field	-1161,16			; _rtest[146] @ 2336
	.field	2495,16			; _rtest[147] @ 2352
	.field	6151,16			; _rtest[148] @ 2368
	.field	9075,16			; _rtest[149] @ 2384
	.field	10597,16			; _rtest[150] @ 2400
	.field	6193,16			; _rtest[151] @ 2416
	.field	580,16			; _rtest[152] @ 2432
	.field	-5386,16			; _rtest[153] @ 2448
	.field	-10812,16			; _rtest[154] @ 2464
	.field	-14856,16			; _rtest[155] @ 2480
	.field	-13873,16			; _rtest[156] @ 2496
	.field	-11103,16			; _rtest[157] @ 2512
	.field	-6970,16			; _rtest[158] @ 2528
	.field	-2004,16			; _rtest[159] @ 2544
	.field	3208,16			; _rtest[160] @ 2560
	.field	7489,16			; _rtest[161] @ 2576
	.field	11093,16			; _rtest[162] @ 2592
	.field	13668,16			; _rtest[163] @ 2608
	.field	14936,16			; _rtest[164] @ 2624
	.field	14718,16			; _rtest[165] @ 2640
	.field	10655,16			; _rtest[166] @ 2656
	.field	5679,16			; _rtest[167] @ 2672
	.field	571,16			; _rtest[168] @ 2688
	.field	-3874,16			; _rtest[169] @ 2704
	.field	-6921,16			; _rtest[170] @ 2720
	.field	-3677,16			; _rtest[171] @ 2736
	.field	819,16			; _rtest[172] @ 2752
	.field	5668,16			; _rtest[173] @ 2768
	.field	9937,16			; _rtest[174] @ 2784
	.field	12741,16			; _rtest[175] @ 2800
	.field	9522,16			; _rtest[176] @ 2816
	.field	4641,16			; _rtest[177] @ 2832
	.field	-1244,16			; _rtest[178] @ 2848
	.field	-7395,16			; _rtest[179] @ 2864
	.field	-13055,16			; _rtest[180] @ 2880
	.field	-15210,16			; _rtest[181] @ 2896
	.field	-16243,16			; _rtest[182] @ 2912
	.field	-16284,16			; _rtest[183] @ 2928
	.field	-15534,16			; _rtest[184] @ 2944
	.field	-14244,16			; _rtest[185] @ 2960
	.field	-14330,16			; _rtest[186] @ 2976
	.field	-13964,16			; _rtest[187] @ 2992
	.field	-12981,16			; _rtest[188] @ 3008
	.field	-11253,16			; _rtest[189] @ 3024
	.field	-8706,16			; _rtest[190] @ 3040
	.field	-2868,16			; _rtest[191] @ 3056
	.field	3087,16			; _rtest[192] @ 3072
	.field	8383,16			; _rtest[193] @ 3088
	.field	12291,16			; _rtest[194] @ 3104
	.field	14192,16			; _rtest[195] @ 3120
	.field	10338,16			; _rtest[196] @ 3136
	.field	4690,16			; _rtest[197] @ 3152
	.field	-1913,16			; _rtest[198] @ 3168
	.field	-8553,16			; _rtest[199] @ 3184
	.field	-14315,16			; _rtest[200] @ 3200
	.field	-16166,16			; _rtest[201] @ 3216
	.field	-16309,16			; _rtest[202] @ 3232
	.field	-14809,16			; _rtest[203] @ 3248
	.field	-11851,16			; _rtest[204] @ 3264
	.field	-7726,16			; _rtest[205] @ 3280
	.field	-1741,16			; _rtest[206] @ 3296
	.field	4387,16			; _rtest[207] @ 3312
	.field	9906,16			; _rtest[208] @ 3328
	.field	14103,16			; _rtest[209] @ 3344
	.field	16369,16			; _rtest[210] @ 3360
	.field	12922,16			; _rtest[211] @ 3376
	.field	7755,16			; _rtest[212] @ 3392
	.field	1704,16			; _rtest[213] @ 3408
	.field	-4326,16			; _rtest[214] @ 3424
	.field	-9438,16			; _rtest[215] @ 3440
	.field	-9174,16			; _rtest[216] @ 3456
	.field	-7586,16			; _rtest[217] @ 3472
	.field	-5162,16			; _rtest[218] @ 3488
	.field	-2461,16			; _rtest[219] @ 3504
	.field	-52,16			; _rtest[220] @ 3520
	.field	-1197,16			; _rtest[221] @ 3536
	.field	-2824,16			; _rtest[222] @ 3552
	.field	-4565,16			; _rtest[223] @ 3568
	.field	-6032,16			; _rtest[224] @ 3584
	.field	-6865,16			; _rtest[225] @ 3600
	.field	-5526,16			; _rtest[226] @ 3616
	.field	-3398,16			; _rtest[227] @ 3632
	.field	-665,16			; _rtest[228] @ 3648
	.field	2441,16			; _rtest[229] @ 3664
	.field	5661,16			; _rtest[230] @ 3680
	.field	8425,16			; _rtest[231] @ 3696
	.field	10880,16			; _rtest[232] @ 3712
	.field	12871,16			; _rtest[233] @ 3728
	.field	14276,16			; _rtest[234] @ 3744
	.field	15007,16			; _rtest[235] @ 3760
	.field	14589,16			; _rtest[236] @ 3776
	.field	13570,16			; _rtest[237] @ 3792
	.field	12121,16			; _rtest[238] @ 3808
	.field	10441,16			; _rtest[239] @ 3824
	.field	8734,16			; _rtest[240] @ 3840
	.field	8488,16			; _rtest[241] @ 3856
	.field	8234,16			; _rtest[242] @ 3872
	.field	7769,16			; _rtest[243] @ 3888
	.field	6894,16			; _rtest[244] @ 3904
	.field	5444,16			; _rtest[245] @ 3920
	.field	2144,16			; _rtest[246] @ 3936
	.field	-1564,16			; _rtest[247] @ 3952
	.field	-5380,16			; _rtest[248] @ 3968
	.field	-8990,16			; _rtest[249] @ 3984
	.field	-12093,16			; _rtest[250] @ 4000
	.field	-13290,16			; _rtest[251] @ 4016
	.field	-13822,16			; _rtest[252] @ 4032
	.field	-13859,16			; _rtest[253] @ 4048
	.field	-13600,16			; _rtest[254] @ 4064
	.field	-13258,16			; _rtest[255] @ 4080
	.field	-14123,16			; _rtest[256] @ 4096
	.field	-14961,16			; _rtest[257] @ 4112
	.field	-15627,16			; _rtest[258] @ 4128
	.field	-15981,16			; _rtest[259] @ 4144
	.field	-15897,16			; _rtest[260] @ 4160
	.field	-15204,16			; _rtest[261] @ 4176
	.field	-13957,16			; _rtest[262] @ 4192
	.field	-12143,16			; _rtest[263] @ 4208
	.field	-9785,16			; _rtest[264] @ 4224
	.field	-6940,16			; _rtest[265] @ 4240
	.field	-3483,16			; _rtest[266] @ 4256
	.field	173,16			; _rtest[267] @ 4272
	.field	3831,16			; _rtest[268] @ 4288
	.field	7295,16			; _rtest[269] @ 4304
	.field	10379,16			; _rtest[270] @ 4320
	.field	13980,16			; _rtest[271] @ 4336
	.field	16651,16			; _rtest[272] @ 4352
	.field	18026,16			; _rtest[273] @ 4368
	.field	17832,16			; _rtest[274] @ 4384
	.field	15908,16			; _rtest[275] @ 4400
	.field	9333,16			; _rtest[276] @ 4416
	.field	1870,16			; _rtest[277] @ 4432
	.field	-5467,16			; _rtest[278] @ 4448
	.field	-11667,16			; _rtest[279] @ 4464
	.field	-15815,16			; _rtest[280] @ 4480
	.field	-12955,16			; _rtest[281] @ 4496
	.field	-7988,16			; _rtest[282] @ 4512
	.field	-1780,16			; _rtest[283] @ 4528
	.field	4699,16			; _rtest[284] @ 4544
	.field	10466,16			; _rtest[285] @ 4560
	.field	11155,16			; _rtest[286] @ 4576
	.field	10489,16			; _rtest[287] @ 4592
	.field	8793,16			; _rtest[288] @ 4608
	.field	6471,16			; _rtest[289] @ 4624
	.field	3969,16			; _rtest[290] @ 4640
	.field	3631,16			; _rtest[291] @ 4656
	.field	3406,16			; _rtest[292] @ 4672
	.field	3150,16			; _rtest[293] @ 4688
	.field	2716,16			; _rtest[294] @ 4704
	.field	1973,16			; _rtest[295] @ 4720
	.field	-905,16			; _rtest[296] @ 4736
	.field	-3794,16			; _rtest[297] @ 4752
	.field	-6262,16			; _rtest[298] @ 4768
	.field	-7906,16			; _rtest[299] @ 4784
	.field	-8388,16			; _rtest[300] @ 4800
	.field	-4835,16			; _rtest[301] @ 4816
	.field	-468,16			; _rtest[302] @ 4832
	.field	4018,16			; _rtest[303] @ 4848
	.field	7911,16			; _rtest[304] @ 4864
	.field	10552,16			; _rtest[305] @ 4880
	.field	7793,16			; _rtest[306] @ 4896
	.field	3842,16			; _rtest[307] @ 4912
	.field	-574,16			; _rtest[308] @ 4928
	.field	-4687,16			; _rtest[309] @ 4944
	.field	-7759,16			; _rtest[310] @ 4960
	.field	-5993,16			; _rtest[311] @ 4976
	.field	-2969,16			; _rtest[312] @ 4992
	.field	806,16			; _rtest[313] @ 5008
	.field	4759,16			; _rtest[314] @ 5024
	.field	8311,16			; _rtest[315] @ 5040
	.field	9512,16			; _rtest[316] @ 5056
	.field	9760,16			; _rtest[317] @ 5072
	.field	9065,16			; _rtest[318] @ 5088
	.field	7508,16			; _rtest[319] @ 5104
	.field	5231,16			; _rtest[320] @ 5120
	.field	1803,16			; _rtest[321] @ 5136
	.field	-1786,16			; _rtest[322] @ 5152
	.field	-5109,16			; _rtest[323] @ 5168
	.field	-7755,16			; _rtest[324] @ 5184
	.field	-9370,16			; _rtest[325] @ 5200
	.field	-8075,16			; _rtest[326] @ 5216
	.field	-5760,16			; _rtest[327] @ 5232
	.field	-2800,16			; _rtest[328] @ 5248
	.field	381,16			; _rtest[329] @ 5264
	.field	3346,16			; _rtest[330] @ 5280
	.field	4131,16			; _rtest[331] @ 5296
	.field	4390,16			; _rtest[332] @ 5312
	.field	4252,16			; _rtest[333] @ 5328
	.field	3877,16			; _rtest[334] @ 5344
	.field	3439,16			; _rtest[335] @ 5360
	.field	4476,16			; _rtest[336] @ 5376
	.field	5392,16			; _rtest[337] @ 5392
	.field	5955,16			; _rtest[338] @ 5408
	.field	5955,16			; _rtest[339] @ 5424
	.field	5227,16			; _rtest[340] @ 5440
	.field	1857,16			; _rtest[341] @ 5456
	.field	-1894,16			; _rtest[342] @ 5472
	.field	-5513,16			; _rtest[343] @ 5488
	.field	-8493,16			; _rtest[344] @ 5504
	.field	-10376,16			; _rtest[345] @ 5520
	.field	-8034,16			; _rtest[346] @ 5536
	.field	-4747,16			; _rtest[347] @ 5552
	.field	-1138,16			; _rtest[348] @ 5568
	.field	2142,16			; _rtest[349] @ 5584
	.field	4474,16			; _rtest[350] @ 5600
	.field	2204,16			; _rtest[351] @ 5616
	.field	-1050,16			; _rtest[352] @ 5632
	.field	-4711,16			; _rtest[353] @ 5648
	.field	-8161,16			; _rtest[354] @ 5664
	.field	-10803,16			; _rtest[355] @ 5680
	.field	-9778,16			; _rtest[356] @ 5696
	.field	-7697,16			; _rtest[357] @ 5712
	.field	-4894,16			; _rtest[358] @ 5728
	.field	-1759,16			; _rtest[359] @ 5744
	.field	1298,16			; _rtest[360] @ 5760
	.field	2510,16			; _rtest[361] @ 5776
	.field	3305,16			; _rtest[362] @ 5792
	.field	3756,16			; _rtest[363] @ 5808
	.field	3964,16			; _rtest[364] @ 5824
	.field	4043,16			; _rtest[365] @ 5840
	.field	4575,16			; _rtest[366] @ 5856
	.field	5061,16			; _rtest[367] @ 5872
	.field	5485,16			; _rtest[368] @ 5888
	.field	5833,16			; _rtest[369] @ 5904
	.field	6091,16			; _rtest[370] @ 5920
	.field	5823,16			; _rtest[371] @ 5936
	.field	5555,16			; _rtest[372] @ 5952
	.field	5400,16			; _rtest[373] @ 5968
	.field	5459,16			; _rtest[374] @ 5984
	.field	5811,16			; _rtest[375] @ 6000
	.field	8245,16			; _rtest[376] @ 6016
	.field	10581,16			; _rtest[377] @ 6032
	.field	12333,16			; _rtest[378] @ 6048
	.field	13047,16			; _rtest[379] @ 6064
	.field	12348,16			; _rtest[380] @ 6080
	.field	7260,16			; _rtest[381] @ 6096
	.field	1138,16			; _rtest[382] @ 6112
	.field	-5278,16			; _rtest[383] @ 6128
	.field	-11220,16			; _rtest[384] @ 6144
	.field	-15962,16			; _rtest[385] @ 6160
	.field	-16813,16			; _rtest[386] @ 6176
	.field	-15975,16			; _rtest[387] @ 6192
	.field	-13685,16			; _rtest[388] @ 6208
	.field	-10291,16			; _rtest[389] @ 6224
	.field	-6213,16			; _rtest[390] @ 6240
	.field	-2051,16			; _rtest[391] @ 6256
	.field	1965,16			; _rtest[392] @ 6272
	.field	5412,16			; _rtest[393] @ 6288
	.field	7907,16			; _rtest[394] @ 6304
	.field	9145,16			; _rtest[395] @ 6320
	.field	6449,16			; _rtest[396] @ 6336
	.field	2856,16			; _rtest[397] @ 6352
	.field	-939,16			; _rtest[398] @ 6368
	.field	-4219,16			; _rtest[399] @ 6384
	.field	-6315,16			; _rtest[400] @ 6400
	.field	-3379,16			; _rtest[401] @ 6416
	.field	769,16			; _rtest[402] @ 6432
	.field	5498,16			; _rtest[403] @ 6448
	.field	10127,16			; _rtest[404] @ 6464
	.field	13981,16			; _rtest[405] @ 6480
	.field	14791,16			; _rtest[406] @ 6496
	.field	14257,16			; _rtest[407] @ 6512
	.field	12461,16			; _rtest[408] @ 6528
	.field	9577,16			; _rtest[409] @ 6544
	.field	5856,16			; _rtest[410] @ 6560
	.field	1770,16			; _rtest[411] @ 6576
	.field	-2570,16			; _rtest[412] @ 6592
	.field	-6844,16			; _rtest[413] @ 6608
	.field	-10734,16			; _rtest[414] @ 6624
	.field	-13949,16			; _rtest[415] @ 6640
	.field	-15138,16			; _rtest[416] @ 6656
	.field	-15527,16			; _rtest[417] @ 6672
	.field	-15317,16			; _rtest[418] @ 6688
	.field	-14746,16			; _rtest[419] @ 6704
	.field	-14068,16			; _rtest[420] @ 6720
	.field	-14639,16			; _rtest[421] @ 6736
	.field	-15230,16			; _rtest[422] @ 6752
	.field	-15730,16			; _rtest[423] @ 6768
	.field	-16021,16			; _rtest[424] @ 6784
	.field	-15993,16			; _rtest[425] @ 6800
	.field	-15210,16			; _rtest[426] @ 6816
	.field	-14060,16			; _rtest[427] @ 6832
	.field	-12588,16			; _rtest[428] @ 6848
	.field	-10857,16			; _rtest[429] @ 6864
	.field	-8941,16			; _rtest[430] @ 6880
	.field	-6624,16			; _rtest[431] @ 6896
	.field	-4371,16			; _rtest[432] @ 6912
	.field	-2340,16			; _rtest[433] @ 6928
	.field	-669,16			; _rtest[434] @ 6944
	.field	533,16			; _rtest[435] @ 6960
	.field	467,16			; _rtest[436] @ 6976
	.field	20,16			; _rtest[437] @ 6992
	.field	-590,16			; _rtest[438] @ 7008
	.field	-1128,16			; _rtest[439] @ 7024
	.field	-1370,16			; _rtest[440] @ 7040
	.field	110,16			; _rtest[441] @ 7056
	.field	1877,16			; _rtest[442] @ 7072
	.field	3710,16			; _rtest[443] @ 7088
	.field	5377,16			; _rtest[444] @ 7104
	.field	6659,16			; _rtest[445] @ 7120
	.field	6580,16			; _rtest[446] @ 7136
	.field	6016,16			; _rtest[447] @ 7152
	.field	5083,16			; _rtest[448] @ 7168
	.field	3926,16			; _rtest[449] @ 7184
	.field	2703,16			; _rtest[450] @ 7200
	.field	2665,16			; _rtest[451] @ 7216
	.field	2564,16			; _rtest[452] @ 7232
	.field	2233,16			; _rtest[453] @ 7248
	.field	1520,16			; _rtest[454] @ 7264
	.field	302,16			; _rtest[455] @ 7280
	.field	-2558,16			; _rtest[456] @ 7296
	.field	-5720,16			; _rtest[457] @ 7312
	.field	-8877,16			; _rtest[458] @ 7328
	.field	-11717,16			; _rtest[459] @ 7344
	.field	-13950,16			; _rtest[460] @ 7360
	.field	-14431,16			; _rtest[461] @ 7376
	.field	-14134,16			; _rtest[462] @ 7392
	.field	-13186,16			; _rtest[463] @ 7408
	.field	-11759,16			; _rtest[464] @ 7424
	.field	-10052,16			; _rtest[465] @ 7440
	.field	-8467,16			; _rtest[466] @ 7456
	.field	-6934,16			; _rtest[467] @ 7472
	.field	-5594,16			; _rtest[468] @ 7488
	.field	-4567,16			; _rtest[469] @ 7504
	.field	-3945,16			; _rtest[470] @ 7520
	.field	-4858,16			; _rtest[471] @ 7536
	.field	-5968,16			; _rtest[472] @ 7552
	.field	-6956,16			; _rtest[473] @ 7568
	.field	-7504,16			; _rtest[474] @ 7584
	.field	-7326,16			; _rtest[475] @ 7600
	.field	-3939,16			; _rtest[476] @ 7616
	.field	-89,16			; _rtest[477] @ 7632
	.field	3681,16			; _rtest[478] @ 7648
	.field	6832,16			; _rtest[479] @ 7664
	.field	8876,16			; _rtest[480] @ 7680
	.field	6788,16			; _rtest[481] @ 7696
	.field	3664,16			; _rtest[482] @ 7712
	.field	72,16			; _rtest[483] @ 7728
	.field	-3379,16			; _rtest[484] @ 7744
	.field	-6097,16			; _rtest[485] @ 7760
	.field	-5762,16			; _rtest[486] @ 7776
	.field	-4311,16			; _rtest[487] @ 7792
	.field	-1930,16			; _rtest[488] @ 7808
	.field	1119,16			; _rtest[489] @ 7824
	.field	4528,16			; _rtest[490] @ 7840
	.field	7991,16			; _rtest[491] @ 7856
	.field	11175,16			; _rtest[492] @ 7872
	.field	13747,16			; _rtest[493] @ 7888
	.field	15414,16			; _rtest[494] @ 7904
	.field	15944,16			; _rtest[495] @ 7920
	.field	13125,16			; _rtest[496] @ 7936
	.field	9525,16			; _rtest[497] @ 7952
	.field	5750,16			; _rtest[498] @ 7968
	.field	2415,16			; _rtest[499] @ 7984
$C$IR_2:	.set	500

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_h+0,24
	.field  	0,8
	.field	0,16			; _h[0] @ 0
	.field	-1563,16			; _h[1] @ 16
	.field	-2734,16			; _h[2] @ 32
	.field	-3091,16			; _h[3] @ 48
	.field	-2269,16			; _h[4] @ 64
	.field	0,16			; _h[5] @ 80
	.field	7323,16			; _h[6] @ 96
	.field	15301,16			; _h[7] @ 112
	.field	22878,16			; _h[8] @ 128
	.field	29011,16			; _h[9] @ 144
	.field	32765,16			; _h[10] @ 160
	.field	29011,16			; _h[11] @ 176
	.field	22878,16			; _h[12] @ 192
	.field	15301,16			; _h[13] @ 208
	.field	7323,16			; _h[14] @ 224
	.field	0,16			; _h[15] @ 240
	.field	-2269,16			; _h[16] @ 256
	.field	-3091,16			; _h[17] @ 272
	.field	-2734,16			; _h[18] @ 288
	.field	-1563,16			; _h[19] @ 304
	.field	0,16			; _h[20] @ 320
$C$IR_3:	.set	21

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("firinterp")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_firinterp")
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
	.bss	_x,100,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_external
	.global	_rtest
	.bss	_rtest,500,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_external
	.global	_h
_h:	.usect	".coeffs",21,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _h]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$18, DW_AT_external
	.global	_db
_db:	.usect	".dbuffer",5,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("db")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_db")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _db]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$19, DW_AT_external
	.global	_r
	.bss	_r,500,0,0
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
	.global	_dbptr
	.bss	_dbptr,2,0,2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("dbptr")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_dbptr")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _dbptr]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$22, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1189612 
	.sect	".text"
	.global	_main

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$23, DW_AT_low_pc(_main)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 59,column 1,is_stmt,address _main

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
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 63,column 10,is_stmt
        MOV #0, *SP(#0) ; |63| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 63,column 17,is_stmt
        MOV #500, AR2 ; |63| 
        MOV *SP(#0), AR1 ; |63| 
        CMP AR1 >= AR2, TC1 ; |63| 
        BCC $C$L2,TC1 ; |63| 
                                        ; branchcc occurs ; |63| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 63,column 34,is_stmt
        MOV AR1, T0 ; |63| 
        AMOV #_r, XAR3 ; |63| 
        MOV #0, *AR3(T0) ; |63| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 63,column 29,is_stmt
        ADD #1, *SP(#0) ; |63| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 63,column 17,is_stmt
        MOV *SP(#0), AR1 ; |63| 
        CMP AR1 < AR2, TC1 ; |63| 
        BCC $C$L1,TC1 ; |63| 
                                        ; branchcc occurs ; |63| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 64,column 10,is_stmt
        MOV #0, *SP(#0) ; |64| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 64,column 17,is_stmt

        MOV *SP(#0), AR1 ; |64| 
||      MOV #5, AR2

        CMP AR1 >= AR2, TC1 ; |64| 
        BCC $C$L4,TC1 ; |64| 
                                        ; branchcc occurs ; |64| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 64,column 40,is_stmt
        MOV AR1, T0 ; |64| 
        AMOV #_db, XAR3 ; |64| 
        MOV #0, *AR3(T0) ; |64| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 64,column 35,is_stmt
        ADD #1, *SP(#0) ; |64| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 64,column 17,is_stmt
        MOV *SP(#0), AR1 ; |64| 
        CMP AR1 < AR2, TC1 ; |64| 
        BCC $C$L3,TC1 ; |64| 
                                        ; branchcc occurs ; |64| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 67,column 5,is_stmt
        MOV dbl(*(#_dbptr)), XAR3
        AMOV #_r, XAR2 ; |67| 
        AMOV #_h, XAR1 ; |67| 
        AMOV #_x, XAR0 ; |67| 
        MOV #100, T1 ; |67| 
        MOV #21, T0 ; |67| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_firinterp")
	.dwattr $C$DW$25, DW_AT_TI_call

        CALL #_firinterp ; |67| 
||      MOV #5, AR4

                                        ; call occurs [#_firinterp] ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 68,column 5,is_stmt
        MOV #100, T1 ; |68| 
        AMOV #_rtest, XAR1 ; |68| 
        AMOV #_r, XAR0 ; |68| 
        MOV #500, T0 ; |68| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("_test")
	.dwattr $C$DW$26, DW_AT_TI_call
        CALL #_test ; |68| 
                                        ; call occurs [#_test] ; |68| 
        MOV T0, *(#_eflag) ; |68| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 70,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |70| 
        BCC $C$L5,TC1 ; |70| 
                                        ; branchcc occurs ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 72,column 9,is_stmt
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_exit")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL #_exit ; |72| 
||      MOV #-1, T0

                                        ; call occurs [#_exit] ; |72| 
$C$L5:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 81,column 10,is_stmt
        MOV #0, *SP(#0) ; |81| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 81,column 17,is_stmt
        MOV #500, AR2 ; |81| 
        MOV *SP(#0), AR1 ; |81| 
        CMP AR1 >= AR2, TC1 ; |81| 
        BCC $C$L7,TC1 ; |81| 
                                        ; branchcc occurs ; |81| 
$C$L6:    
$C$DW$L$_main$8$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 81,column 34,is_stmt
        MOV AR1, T0 ; |81| 
        AMOV #_r, XAR3 ; |81| 
        MOV #0, *AR3(T0) ; |81| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 81,column 29,is_stmt
        ADD #1, *SP(#0) ; |81| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 81,column 17,is_stmt
        MOV *SP(#0), AR1 ; |81| 
        CMP AR1 < AR2, TC1 ; |81| 
        BCC $C$L6,TC1 ; |81| 
                                        ; branchcc occurs ; |81| 
$C$DW$L$_main$8$E:
$C$L7:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 82,column 10,is_stmt
        MOV #0, *SP(#0) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 82,column 17,is_stmt

        MOV *SP(#0), AR1 ; |82| 
||      MOV #5, AR2

        CMP AR1 >= AR2, TC1 ; |82| 
        BCC $C$L9,TC1 ; |82| 
                                        ; branchcc occurs ; |82| 
$C$L8:    
$C$DW$L$_main$10$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 82,column 40,is_stmt
        MOV AR1, T0 ; |82| 
        AMOV #_db, XAR3 ; |82| 
        MOV #0, *AR3(T0) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 82,column 35,is_stmt
        ADD #1, *SP(#0) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 82,column 17,is_stmt
        MOV *SP(#0), AR1 ; |82| 
        CMP AR1 < AR2, TC1 ; |82| 
        BCC $C$L8,TC1 ; |82| 
                                        ; branchcc occurs ; |82| 
$C$DW$L$_main$10$E:
$C$L9:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 84,column 5,is_stmt
        MOV dbl(*(#_dbptr)), XAR3
        AMOV #_r, XAR2 ; |84| 
        AMOV #_h, XAR1 ; |84| 
        AMOV #_x, XAR0 ; |84| 
        MOV #33, T1 ; |84| 
        MOV #21, T0 ; |84| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("_firinterp")
	.dwattr $C$DW$28, DW_AT_TI_call

        CALL #_firinterp ; |84| 
||      MOV #5, AR4

                                        ; call occurs [#_firinterp] ; |84| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 85,column 5,is_stmt
        MOV #33, T1 ; |85| 
        MOV #21, T0 ; |85| 
        AMOV #(_r+165), XAR2 ; |85| 
        AMOV #_h, XAR1 ; |85| 
        AMOV #(_x+33), XAR0 ; |85| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_firinterp")
	.dwattr $C$DW$29, DW_AT_TI_call

        CALL #_firinterp ; |85| 
||      MOV #5, AR4

                                        ; call occurs [#_firinterp] ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 86,column 5,is_stmt
        MOV #34, T1 ; |86| 
        MOV #21, T0 ; |86| 
        AMOV #(_r+330), XAR2 ; |86| 
        AMOV #_h, XAR1 ; |86| 
        AMOV #(_x+66), XAR0 ; |86| 
        MOV dbl(*(#_dbptr)), XAR3
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_firinterp")
	.dwattr $C$DW$30, DW_AT_TI_call

        CALL #_firinterp ; |86| 
||      MOV #5, AR4

                                        ; call occurs [#_firinterp] ; |86| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 89,column 5,is_stmt
        MOV #100, T1 ; |89| 
        AMOV #_rtest, XAR1 ; |89| 
        AMOV #_r, XAR0 ; |89| 
        MOV #500, T0 ; |89| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_test")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_test ; |89| 
                                        ; call occurs [#_test] ; |89| 
        MOV T0, *(#_eflag) ; |89| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 91,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |91| 
        BCC $C$L10,TC1 ; |91| 
                                        ; branchcc occurs ; |91| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 93,column 9,is_stmt
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_exit")
	.dwattr $C$DW$32, DW_AT_TI_call

        CALL #_exit ; |93| 
||      MOV #-1, T0

                                        ; call occurs [#_exit] ; |93| 
$C$L10:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 96,column 5,is_stmt
        MOV #1, T0
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C",line 97,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\INTERP_T.asm:$C$L8:1:1567337212")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x52)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_main$10$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_main$10$E)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\INTERP_T.asm:$C$L6:1:1567337212")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x51)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_main$8$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_main$8$E)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\INTERP_T.asm:$C$L3:1:1567337212")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x40)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\INTERP_T.asm:$C$L1:1:1567337212")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x3f)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$40

	.dwattr $C$DW$23, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/interp/INTERP_T.C")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x61)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_firinterp
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
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x64)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x1f4)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x15)
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x14)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x05)
$C$DW$45	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$45, DW_AT_upper_bound(0x04)
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

