;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:46 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C")
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
	.field	22559,16			; _x[0] @ 0
	.field	13967,16			; _x[1] @ 16
	.field	17497,16			; _x[2] @ 32
	.field	13022,16			; _x[3] @ 48
	.field	7241,16			; _x[4] @ 64
	.field	14609,16			; _x[5] @ 80
	.field	16965,16			; _x[6] @ 96
	.field	16868,16			; _x[7] @ 112
	.field	24944,16			; _x[8] @ 128
	.field	27964,16			; _x[9] @ 144
	.field	17788,16			; _x[10] @ 160
	.field	20953,16			; _x[11] @ 176
	.field	13561,16			; _x[12] @ 192
	.field	21730,16			; _x[13] @ 208
	.field	17604,16			; _x[14] @ 224
	.field	14642,16			; _x[15] @ 240
	.field	15053,16			; _x[16] @ 256
	.field	23278,16			; _x[17] @ 272
	.field	19798,16			; _x[18] @ 288
	.field	17415,16			; _x[19] @ 304
	.field	7455,16			; _x[20] @ 320
	.field	16868,16			; _x[21] @ 336
	.field	23615,16			; _x[22] @ 352
	.field	24053,16			; _x[23] @ 368
	.field	7038,16			; _x[24] @ 384
	.field	25375,16			; _x[25] @ 400
	.field	11438,16			; _x[26] @ 416
	.field	11045,16			; _x[27] @ 432
	.field	24222,16			; _x[28] @ 448
	.field	15481,16			; _x[29] @ 464
	.field	14174,16			; _x[30] @ 480
	.field	11000,16			; _x[31] @ 496
	.field	18164,16			; _x[32] @ 512
	.field	23896,16			; _x[33] @ 528
	.field	23973,16			; _x[34] @ 544
	.field	18672,16			; _x[35] @ 560
	.field	29763,16			; _x[36] @ 576
	.field	21464,16			; _x[37] @ 592
	.field	18778,16			; _x[38] @ 608
	.field	16127,16			; _x[39] @ 624
	.field	19492,16			; _x[40] @ 640
	.field	23249,16			; _x[41] @ 656
	.field	17260,16			; _x[42] @ 672
	.field	13527,16			; _x[43] @ 688
	.field	12635,16			; _x[44] @ 704
	.field	4911,16			; _x[45] @ 720
	.field	17514,16			; _x[46] @ 736
	.field	10012,16			; _x[47] @ 752
	.field	14181,16			; _x[48] @ 768
	.field	10077,16			; _x[49] @ 784
	.field	12833,16			; _x[50] @ 800
	.field	23209,16			; _x[51] @ 816
	.field	15914,16			; _x[52] @ 832
	.field	17247,16			; _x[53] @ 848
	.field	17533,16			; _x[54] @ 864
	.field	23058,16			; _x[55] @ 880
	.field	29020,16			; _x[56] @ 896
	.field	3668,16			; _x[57] @ 912
	.field	23282,16			; _x[58] @ 928
	.field	14655,16			; _x[59] @ 944
	.field	19464,16			; _x[60] @ 960
	.field	26179,16			; _x[61] @ 976
	.field	23091,16			; _x[62] @ 992
	.field	27508,16			; _x[63] @ 1008
	.field	29543,16			; _x[64] @ 1024
	.field	8630,16			; _x[65] @ 1040
	.field	13911,16			; _x[66] @ 1056
	.field	14774,16			; _x[67] @ 1072
	.field	9735,16			; _x[68] @ 1088
	.field	22481,16			; _x[69] @ 1104
	.field	14238,16			; _x[70] @ 1120
	.field	17537,16			; _x[71] @ 1136
	.field	10734,16			; _x[72] @ 1152
	.field	9970,16			; _x[73] @ 1168
	.field	22772,16			; _x[74] @ 1184
	.field	19785,16			; _x[75] @ 1200
	.field	9104,16			; _x[76] @ 1216
	.field	18454,16			; _x[77] @ 1232
	.field	24417,16			; _x[78] @ 1248
	.field	13933,16			; _x[79] @ 1264
	.field	19963,16			; _x[80] @ 1280
	.field	14538,16			; _x[81] @ 1296
	.field	17134,16			; _x[82] @ 1312
	.field	13667,16			; _x[83] @ 1328
	.field	12220,16			; _x[84] @ 1344
	.field	10190,16			; _x[85] @ 1360
	.field	14916,16			; _x[86] @ 1376
	.field	22169,16			; _x[87] @ 1392
	.field	21628,16			; _x[88] @ 1408
	.field	18377,16			; _x[89] @ 1424
	.field	8470,16			; _x[90] @ 1440
	.field	21317,16			; _x[91] @ 1456
	.field	15950,16			; _x[92] @ 1472
	.field	20397,16			; _x[93] @ 1488
	.field	17284,16			; _x[94] @ 1504
	.field	17899,16			; _x[95] @ 1520
	.field	20498,16			; _x[96] @ 1536
	.field	20744,16			; _x[97] @ 1552
	.field	4029,16			; _x[98] @ 1568
	.field	20231,16			; _x[99] @ 1584
	.field	17954,16			; _x[100] @ 1600
	.field	26776,16			; _x[101] @ 1616
	.field	11572,16			; _x[102] @ 1632
	.field	14684,16			; _x[103] @ 1648
	.field	2561,16			; _x[104] @ 1664
	.field	17477,16			; _x[105] @ 1680
	.field	27457,16			; _x[106] @ 1696
	.field	11634,16			; _x[107] @ 1712
	.field	18336,16			; _x[108] @ 1728
	.field	10875,16			; _x[109] @ 1744
	.field	18199,16			; _x[110] @ 1760
	.field	10300,16			; _x[111] @ 1776
	.field	24126,16			; _x[112] @ 1792
	.field	5468,16			; _x[113] @ 1808
	.field	19900,16			; _x[114] @ 1824
	.field	10101,16			; _x[115] @ 1840
	.field	14792,16			; _x[116] @ 1856
	.field	22321,16			; _x[117] @ 1872
	.field	18115,16			; _x[118] @ 1888
	.field	8905,16			; _x[119] @ 1904
	.field	7036,16			; _x[120] @ 1920
	.field	5784,16			; _x[121] @ 1936
	.field	28504,16			; _x[122] @ 1952
	.field	22237,16			; _x[123] @ 1968
	.field	15867,16			; _x[124] @ 1984
	.field	17303,16			; _x[125] @ 2000
	.field	9626,16			; _x[126] @ 2016
	.field	32194,16			; _x[127] @ 2032
	.field	7381,16			; _x[128] @ 2048
	.field	8678,16			; _x[129] @ 2064
	.field	20681,16			; _x[130] @ 2080
	.field	5629,16			; _x[131] @ 2096
	.field	15327,16			; _x[132] @ 2112
	.field	14907,16			; _x[133] @ 2128
	.field	14263,16			; _x[134] @ 2144
	.field	17398,16			; _x[135] @ 2160
	.field	10727,16			; _x[136] @ 2176
	.field	15391,16			; _x[137] @ 2192
	.field	15444,16			; _x[138] @ 2208
	.field	9996,16			; _x[139] @ 2224
	.field	28177,16			; _x[140] @ 2240
	.field	21117,16			; _x[141] @ 2256
	.field	18768,16			; _x[142] @ 2272
	.field	3980,16			; _x[143] @ 2288
	.field	13265,16			; _x[144] @ 2304
	.field	17968,16			; _x[145] @ 2320
	.field	18507,16			; _x[146] @ 2336
	.field	11496,16			; _x[147] @ 2352
	.field	4840,16			; _x[148] @ 2368
	.field	6680,16			; _x[149] @ 2384
	.field	9907,16			; _x[150] @ 2400
	.field	2988,16			; _x[151] @ 2416
	.field	15108,16			; _x[152] @ 2432
	.field	13595,16			; _x[153] @ 2448
	.field	8883,16			; _x[154] @ 2464
	.field	15348,16			; _x[155] @ 2480
	.field	18364,16			; _x[156] @ 2496
	.field	13311,16			; _x[157] @ 2512
	.field	16911,16			; _x[158] @ 2528
	.field	15265,16			; _x[159] @ 2544
	.field	29363,16			; _x[160] @ 2560
	.field	22023,16			; _x[161] @ 2576
	.field	23974,16			; _x[162] @ 2592
	.field	23365,16			; _x[163] @ 2608
	.field	11389,16			; _x[164] @ 2624
	.field	17277,16			; _x[165] @ 2640
	.field	19167,16			; _x[166] @ 2656
	.field	12244,16			; _x[167] @ 2672
	.field	19921,16			; _x[168] @ 2688
	.field	14778,16			; _x[169] @ 2704
	.field	20238,16			; _x[170] @ 2720
	.field	9266,16			; _x[171] @ 2736
	.field	16655,16			; _x[172] @ 2752
	.field	15792,16			; _x[173] @ 2768
	.field	19638,16			; _x[174] @ 2784
	.field	17960,16			; _x[175] @ 2800
	.field	23889,16			; _x[176] @ 2816
	.field	11761,16			; _x[177] @ 2832
	.field	19211,16			; _x[178] @ 2848
	.field	7994,16			; _x[179] @ 2864
	.field	5754,16			; _x[180] @ 2880
	.field	16472,16			; _x[181] @ 2896
	.field	31473,16			; _x[182] @ 2912
	.field	6504,16			; _x[183] @ 2928
	.field	12832,16			; _x[184] @ 2944
	.field	16552,16			; _x[185] @ 2960
	.field	15851,16			; _x[186] @ 2976
	.field	10873,16			; _x[187] @ 2992
	.field	15270,16			; _x[188] @ 3008
	.field	18622,16			; _x[189] @ 3024
	.field	25798,16			; _x[190] @ 3040
	.field	7670,16			; _x[191] @ 3056
	.field	16236,16			; _x[192] @ 3072
	.field	25841,16			; _x[193] @ 3088
	.field	21596,16			; _x[194] @ 3104
	.field	15799,16			; _x[195] @ 3120
	.field	12979,16			; _x[196] @ 3136
	.field	24788,16			; _x[197] @ 3152
	.field	5047,16			; _x[198] @ 3168
	.field	26460,16			; _x[199] @ 3184
	.field	16695,16			; _x[200] @ 3200
	.field	11237,16			; _x[201] @ 3216
	.field	23094,16			; _x[202] @ 3232
	.field	12508,16			; _x[203] @ 3248
	.field	10331,16			; _x[204] @ 3264
	.field	5658,16			; _x[205] @ 3280
	.field	13523,16			; _x[206] @ 3296
	.field	16089,16			; _x[207] @ 3312
	.field	13898,16			; _x[208] @ 3328
	.field	14044,16			; _x[209] @ 3344
	.field	18606,16			; _x[210] @ 3360
	.field	10238,16			; _x[211] @ 3376
	.field	15595,16			; _x[212] @ 3392
	.field	16795,16			; _x[213] @ 3408
	.field	29063,16			; _x[214] @ 3424
	.field	14997,16			; _x[215] @ 3440
	.field	8896,16			; _x[216] @ 3456
	.field	14795,16			; _x[217] @ 3472
	.field	17686,16			; _x[218] @ 3488
	.field	9773,16			; _x[219] @ 3504
	.field	18906,16			; _x[220] @ 3520
	.field	12077,16			; _x[221] @ 3536
	.field	24346,16			; _x[222] @ 3552
	.field	12641,16			; _x[223] @ 3568
	.field	14123,16			; _x[224] @ 3584
	.field	14672,16			; _x[225] @ 3600
	.field	26746,16			; _x[226] @ 3616
	.field	15908,16			; _x[227] @ 3632
	.field	17270,16			; _x[228] @ 3648
	.field	9738,16			; _x[229] @ 3664
	.field	3880,16			; _x[230] @ 3680
	.field	15891,16			; _x[231] @ 3696
	.field	21079,16			; _x[232] @ 3712
	.field	12480,16			; _x[233] @ 3728
	.field	12712,16			; _x[234] @ 3744
	.field	13026,16			; _x[235] @ 3760
	.field	19596,16			; _x[236] @ 3776
	.field	16965,16			; _x[237] @ 3792
	.field	23317,16			; _x[238] @ 3808
	.field	15892,16			; _x[239] @ 3824
	.field	21528,16			; _x[240] @ 3840
	.field	7886,16			; _x[241] @ 3856
	.field	7195,16			; _x[242] @ 3872
	.field	8406,16			; _x[243] @ 3888
	.field	14458,16			; _x[244] @ 3904
	.field	13157,16			; _x[245] @ 3920
	.field	17683,16			; _x[246] @ 3936
	.field	18065,16			; _x[247] @ 3952
	.field	20927,16			; _x[248] @ 3968
	.field	15925,16			; _x[249] @ 3984
	.field	10622,16			; _x[250] @ 4000
	.field	12770,16			; _x[251] @ 4016
	.field	26200,16			; _x[252] @ 4032
	.field	12369,16			; _x[253] @ 4048
	.field	21564,16			; _x[254] @ 4064
	.field	6846,16			; _x[255] @ 4080
	.field	15826,16			; _x[256] @ 4096
	.field	25072,16			; _x[257] @ 4112
	.field	26868,16			; _x[258] @ 4128
	.field	21833,16			; _x[259] @ 4144
	.field	22666,16			; _x[260] @ 4160
	.field	3591,16			; _x[261] @ 4176
	.field	19303,16			; _x[262] @ 4192
	.field	20250,16			; _x[263] @ 4208
	.field	19567,16			; _x[264] @ 4224
	.field	13110,16			; _x[265] @ 4240
	.field	13222,16			; _x[266] @ 4256
	.field	13255,16			; _x[267] @ 4272
	.field	17514,16			; _x[268] @ 4288
	.field	26141,16			; _x[269] @ 4304
	.field	17046,16			; _x[270] @ 4320
	.field	12763,16			; _x[271] @ 4336
	.field	18190,16			; _x[272] @ 4352
	.field	18283,16			; _x[273] @ 4368
	.field	13826,16			; _x[274] @ 4384
	.field	7335,16			; _x[275] @ 4400
	.field	9732,16			; _x[276] @ 4416
	.field	12442,16			; _x[277] @ 4432
	.field	15970,16			; _x[278] @ 4448
	.field	18752,16			; _x[279] @ 4464
	.field	22938,16			; _x[280] @ 4480
	.field	24274,16			; _x[281] @ 4496
	.field	20409,16			; _x[282] @ 4512
	.field	5882,16			; _x[283] @ 4528
	.field	9233,16			; _x[284] @ 4544
	.field	19486,16			; _x[285] @ 4560
	.field	20076,16			; _x[286] @ 4576
	.field	29294,16			; _x[287] @ 4592
	.field	6274,16			; _x[288] @ 4608
	.field	12934,16			; _x[289] @ 4624
	.field	26535,16			; _x[290] @ 4640
	.field	16338,16			; _x[291] @ 4656
	.field	16744,16			; _x[292] @ 4672
	.field	15575,16			; _x[293] @ 4688
	.field	10805,16			; _x[294] @ 4704
	.field	5679,16			; _x[295] @ 4720
	.field	30914,16			; _x[296] @ 4736
	.field	1829,16			; _x[297] @ 4752
	.field	4842,16			; _x[298] @ 4768
	.field	2193,16			; _x[299] @ 4784
$C$IR_1:	.set	300

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	-12233,32			; _rtest[0] @ 0
	.field	-27942,32			; _rtest[1] @ 32
	.field	-20560,32			; _rtest[2] @ 64
	.field	-30238,32			; _rtest[3] @ 96
	.field	-49470,32			; _rtest[4] @ 128
	.field	-26470,32			; _rtest[5] @ 160
	.field	-21571,32			; _rtest[6] @ 192
	.field	-21759,32			; _rtest[7] @ 224
	.field	-8939,32			; _rtest[8] @ 256
	.field	-5194,32			; _rtest[9] @ 288
	.field	-20019,32			; _rtest[10] @ 320
	.field	-14654,32			; _rtest[11] @ 352
	.field	-28909,32			; _rtest[12] @ 384
	.field	-13460,32			; _rtest[13] @ 416
	.field	-20360,32			; _rtest[14] @ 448
	.field	-26396,32			; _rtest[15] @ 480
	.field	-25490,32			; _rtest[16] @ 512
	.field	-11205,32			; _rtest[17] @ 544
	.field	-16511,32			; _rtest[18] @ 576
	.field	-20713,32			; _rtest[19] @ 608
	.field	-48515,32			; _rtest[20] @ 640
	.field	-21758,32			; _rtest[21] @ 672
	.field	-10733,32			; _rtest[22] @ 704
	.field	-10131,32			; _rtest[23] @ 736
	.field	-50403,32			; _rtest[24] @ 768
	.field	-8378,32			; _rtest[25] @ 800
	.field	-34489,32			; _rtest[26] @ 832
	.field	-35635,32			; _rtest[27] @ 864
	.field	-9903,32			; _rtest[28] @ 896
	.field	-24571,32			; _rtest[29] @ 928
	.field	-27461,32			; _rtest[30] @ 960
	.field	-35769,32			; _rtest[31] @ 992
	.field	-19334,32			; _rtest[32] @ 1024
	.field	-10347,32			; _rtest[33] @ 1056
	.field	-10240,32			; _rtest[34] @ 1088
	.field	-18430,32			; _rtest[35] @ 1120
	.field	-3152,32			; _rtest[36] @ 1152
	.field	-13863,32			; _rtest[37] @ 1184
	.field	-18244,32			; _rtest[38] @ 1216
	.field	-23231,32			; _rtest[39] @ 1248
	.field	-17022,32			; _rtest[40] @ 1280
	.field	-11246,32			; _rtest[41] @ 1312
	.field	-21006,32			; _rtest[42] @ 1344
	.field	-28992,32			; _rtest[43] @ 1376
	.field	-31227,32			; _rtest[44] @ 1408
	.field	-62192,32			; _rtest[45] @ 1440
	.field	-20528,32			; _rtest[46] @ 1472
	.field	-38852,32			; _rtest[47] @ 1504
	.field	-27445,32			; _rtest[48] @ 1536
	.field	-38639,32			; _rtest[49] @ 1568
	.field	-30717,32			; _rtest[50] @ 1600
	.field	-11303,32			; _rtest[51] @ 1632
	.field	-23667,32			; _rtest[52] @ 1664
	.field	-21030,32			; _rtest[53] @ 1696
	.field	-20493,32			; _rtest[54] @ 1728
	.field	-11516,32			; _rtest[55] @ 1760
	.field	-3980,32			; _rtest[56] @ 1792
	.field	-71760,32			; _rtest[57] @ 1824
	.field	-11199,32			; _rtest[58] @ 1856
	.field	-26367,32			; _rtest[59] @ 1888
	.field	-17069,32			; _rtest[60] @ 1920
	.field	-7357,32			; _rtest[61] @ 1952
	.field	-11468,32			; _rtest[62] @ 1984
	.field	-5734,32			; _rtest[63] @ 2016
	.field	-3395,32			; _rtest[64] @ 2048
	.field	-43718,32			; _rtest[65] @ 2080
	.field	-28076,32			; _rtest[66] @ 2112
	.field	-26102,32			; _rtest[67] @ 2144
	.field	-39771,32			; _rtest[68] @ 2176
	.field	-12347,32			; _rtest[69] @ 2208
	.field	-27313,32			; _rtest[70] @ 2240
	.field	-20485,32			; _rtest[71] @ 2272
	.field	-36569,32			; _rtest[72] @ 2304
	.field	-38989,32			; _rtest[73] @ 2336
	.field	-11925,32			; _rtest[74] @ 2368
	.field	-16533,32			; _rtest[75] @ 2400
	.field	-41966,32			; _rtest[76] @ 2432
	.field	-18814,32			; _rtest[77] @ 2464
	.field	-9639,32			; _rtest[78] @ 2496
	.field	-28024,32			; _rtest[79] @ 2528
	.field	-16238,32			; _rtest[80] @ 2560
	.field	-26630,32			; _rtest[81] @ 2592
	.field	-21246,32			; _rtest[82] @ 2624
	.field	-28654,32			; _rtest[83] @ 2656
	.field	-32323,32			; _rtest[84] @ 2688
	.field	-38273,32			; _rtest[85] @ 2720
	.field	-25790,32			; _rtest[86] @ 2752
	.field	-12805,32			; _rtest[87] @ 2784
	.field	-13614,32			; _rtest[88] @ 2816
	.field	-18951,32			; _rtest[89] @ 2848
	.field	-44334,32			; _rtest[90] @ 2880
	.field	-14089,32			; _rtest[91] @ 2912
	.field	-23592,32			; _rtest[92] @ 2944
	.field	-15534,32			; _rtest[93] @ 2976
	.field	-20961,32			; _rtest[94] @ 3008
	.field	-19815,32			; _rtest[95] @ 3040
	.field	-15372,32			; _rtest[96] @ 3072
	.field	-14982,32			; _rtest[97] @ 3104
	.field	-68677,32			; _rtest[98] @ 3136
	.field	-15802,32			; _rtest[99] @ 3168
	.field	-19715,32			; _rtest[100] @ 3200
	.field	-6617,32			; _rtest[101] @ 3232
	.field	-34106,32			; _rtest[102] @ 3264
	.field	-26303,32			; _rtest[103] @ 3296
	.field	-83531,32			; _rtest[104] @ 3328
	.field	-20597,32			; _rtest[105] @ 3360
	.field	-5795,32			; _rtest[106] @ 3392
	.field	-33932,32			; _rtest[107] @ 3424
	.field	-19024,32			; _rtest[108] @ 3456
	.field	-36142,32			; _rtest[109] @ 3488
	.field	-19271,32			; _rtest[110] @ 3520
	.field	-37923,32			; _rtest[111] @ 3552
	.field	-10032,32			; _rtest[112] @ 3584
	.field	-58673,32			; _rtest[113] @ 3616
	.field	-16343,32			; _rtest[114] @ 3648
	.field	-38563,32			; _rtest[115] @ 3680
	.field	-26063,32			; _rtest[116] @ 3712
	.field	-12581,32			; _rtest[117] @ 3744
	.field	-19423,32			; _rtest[118] @ 3776
	.field	-42691,32			; _rtest[119] @ 3808
	.field	-50410,32			; _rtest[120] @ 3840
	.field	-56829,32			; _rtest[121] @ 3872
	.field	-4569,32			; _rtest[122] @ 3904
	.field	-12704,32			; _rtest[123] @ 3936
	.field	-23763,32			; _rtest[124] @ 3968
	.field	-20925,32			; _rtest[125] @ 4000
	.field	-40139,32			; _rtest[126] @ 4032
	.field	-579,32			; _rtest[127] @ 4064
	.field	-48840,32			; _rtest[128] @ 4096
	.field	-43538,32			; _rtest[129] @ 4128
	.field	-15081,32			; _rtest[130] @ 4160
	.field	-57719,32			; _rtest[131] @ 4192
	.field	-24899,32			; _rtest[132] @ 4224
	.field	-25808,32			; _rtest[133] @ 4256
	.field	-27255,32			; _rtest[134] @ 4288
	.field	-20746,32			; _rtest[135] @ 4320
	.field	-36591,32			; _rtest[136] @ 4352
	.field	-24763,32			; _rtest[137] @ 4384
	.field	-24650,32			; _rtest[138] @ 4416
	.field	-38903,32			; _rtest[139] @ 4448
	.field	-4946,32			; _rtest[140] @ 4480
	.field	-14397,32			; _rtest[141] @ 4512
	.field	-18262,32			; _rtest[142] @ 4544
	.field	-69080,32			; _rtest[143] @ 4576
	.field	-29634,32			; _rtest[144] @ 4608
	.field	-19689,32			; _rtest[145] @ 4640
	.field	-18720,32			; _rtest[146] @ 4672
	.field	-34322,32			; _rtest[147] @ 4704
	.field	-62670,32			; _rtest[148] @ 4736
	.field	-52110,32			; _rtest[149] @ 4768
	.field	-39199,32			; _rtest[150] @ 4800
	.field	-78478,32			; _rtest[151] @ 4832
	.field	-25370,32			; _rtest[152] @ 4864
	.field	-28827,32			; _rtest[153] @ 4896
	.field	-42773,32			; _rtest[154] @ 4928
	.field	-24853,32			; _rtest[155] @ 4960
	.field	-18974,32			; _rtest[156] @ 4992
	.field	-29519,32			; _rtest[157] @ 5024
	.field	-21675,32			; _rtest[158] @ 5056
	.field	-25030,32			; _rtest[159] @ 5088
	.field	-3595,32			; _rtest[160] @ 5120
	.field	-13021,32			; _rtest[161] @ 5152
	.field	-10240,32			; _rtest[162] @ 5184
	.field	-11083,32			; _rtest[163] @ 5216
	.field	-34630,32			; _rtest[164] @ 5248
	.field	-20974,32			; _rtest[165] @ 5280
	.field	-17571,32			; _rtest[166] @ 5312
	.field	-32257,32			; _rtest[167] @ 5344
	.field	-16309,32			; _rtest[168] @ 5376
	.field	-26094,32			; _rtest[169] @ 5408
	.field	-15791,32			; _rtest[170] @ 5440
	.field	-41391,32			; _rtest[171] @ 5472
	.field	-22175,32			; _rtest[172] @ 5504
	.field	-23919,32			; _rtest[173] @ 5536
	.field	-16776,32			; _rtest[174] @ 5568
	.field	-19704,32			; _rtest[175] @ 5600
	.field	-10356,32			; _rtest[176] @ 5632
	.field	-33576,32			; _rtest[177] @ 5664
	.field	-17496,32			; _rtest[178] @ 5696
	.field	-46227,32			; _rtest[179] @ 5728
	.field	-57003,32			; _rtest[180] @ 5760
	.field	-22538,32			; _rtest[181] @ 5792
	.field	-1321,32			; _rtest[182] @ 5824
	.field	-52987,32			; _rtest[183] @ 5856
	.field	-30720,32			; _rtest[184] @ 5888
	.field	-22378,32			; _rtest[185] @ 5920
	.field	-23798,32			; _rtest[186] @ 5952
	.field	-36147,32			; _rtest[187] @ 5984
	.field	-25020,32			; _rtest[188] @ 6016
	.field	-18517,32			; _rtest[189] @ 6048
	.field	-7836,32			; _rtest[190] @ 6080
	.field	-47585,32			; _rtest[191] @ 6112
	.field	-23010,32			; _rtest[192] @ 6144
	.field	-7782,32			; _rtest[193] @ 6176
	.field	-13662,32			; _rtest[194] @ 6208
	.field	-23904,32			; _rtest[195] @ 6240
	.field	-30346,32			; _rtest[196] @ 6272
	.field	-9145,32			; _rtest[197] @ 6304
	.field	-61298,32			; _rtest[198] @ 6336
	.field	-7006,32			; _rtest[199] @ 6368
	.field	-22098,32			; _rtest[200] @ 6400
	.field	-35069,32			; _rtest[201] @ 6432
	.field	-11465,32			; _rtest[202] @ 6464
	.field	-31557,32			; _rtest[203] @ 6496
	.field	-37823,32			; _rtest[204] @ 6528
	.field	-57554,32			; _rtest[205] @ 6560
	.field	-29001,32			; _rtest[206] @ 6592
	.field	-23308,32			; _rtest[207] @ 6624
	.field	-28106,32			; _rtest[208] @ 6656
	.field	-27763,32			; _rtest[209] @ 6688
	.field	-18546,32			; _rtest[210] @ 6720
	.field	-38119,32			; _rtest[211] @ 6752
	.field	-24331,32			; _rtest[212] @ 6784
	.field	-21901,32			; _rtest[213] @ 6816
	.field	-3932,32			; _rtest[214] @ 6848
	.field	-25611,32			; _rtest[215] @ 6880
	.field	-42725,32			; _rtest[216] @ 6912
	.field	-26056,32			; _rtest[217] @ 6944
	.field	-20207,32			; _rtest[218] @ 6976
	.field	-39643,32			; _rtest[219] @ 7008
	.field	-18021,32			; _rtest[220] @ 7040
	.field	-32709,32			; _rtest[221] @ 7072
	.field	-9735,32			; _rtest[222] @ 7104
	.field	-31212,32			; _rtest[223] @ 7136
	.field	-27579,32			; _rtest[224] @ 7168
	.field	-26330,32			; _rtest[225] @ 7200
	.field	-6655,32			; _rtest[226] @ 7232
	.field	-23680,32			; _rtest[227] @ 7264
	.field	-20987,32			; _rtest[228] @ 7296
	.field	-39763,32			; _rtest[229] @ 7328
	.field	-69917,32			; _rtest[230] @ 7360
	.field	-23715,32			; _rtest[231] @ 7392
	.field	-14456,32			; _rtest[232] @ 7424
	.field	-31633,32			; _rtest[233] @ 7456
	.field	-31029,32			; _rtest[234] @ 7488
	.field	-30229,32			; _rtest[235] @ 7520
	.field	-16848,32			; _rtest[236] @ 7552
	.field	-21572,32			; _rtest[237] @ 7584
	.field	-11150,32			; _rtest[238] @ 7616
	.field	-23711,32			; _rtest[239] @ 7648
	.field	-13765,32			; _rtest[240] @ 7680
	.field	-46674,32			; _rtest[241] @ 7712
	.field	-49679,32			; _rtest[242] @ 7744
	.field	-44580,32			; _rtest[243] @ 7776
	.field	-26811,32			; _rtest[244] @ 7808
	.field	-29901,32			; _rtest[245] @ 7840
	.field	-20213,32			; _rtest[246] @ 7872
	.field	-19513,32			; _rtest[247] @ 7904
	.field	-14694,32			; _rtest[248] @ 7936
	.field	-23644,32			; _rtest[249] @ 7968
	.field	-36915,32			; _rtest[250] @ 8000
	.field	-30879,32			; _rtest[251] @ 8032
	.field	-7331,32			; _rtest[252] @ 8064
	.field	-31923,32			; _rtest[253] @ 8096
	.field	-13710,32			; _rtest[254] @ 8128
	.field	-51309,32			; _rtest[255] @ 8160
	.field	-23848,32			; _rtest[256] @ 8192
	.field	-8772,32			; _rtest[257] @ 8224
	.field	-6505,32			; _rtest[258] @ 8256
	.field	-13305,32			; _rtest[259] @ 8288
	.field	-12078,32			; _rtest[260] @ 8320
	.field	-72453,32			; _rtest[261] @ 8352
	.field	-17340,32			; _rtest[262] @ 8384
	.field	-15772,32			; _rtest[263] @ 8416
	.field	-16895,32			; _rtest[264] @ 8448
	.field	-30018,32			; _rtest[265] @ 8480
	.field	-29739,32			; _rtest[266] @ 8512
	.field	-29657,32			; _rtest[267] @ 8544
	.field	-20528,32			; _rtest[268] @ 8576
	.field	-7403,32			; _rtest[269] @ 8608
	.field	-21414,32			; _rtest[270] @ 8640
	.field	-30898,32			; _rtest[271] @ 8672
	.field	-19286,32			; _rtest[272] @ 8704
	.field	-19120,32			; _rtest[273] @ 8736
	.field	-28275,32			; _rtest[274] @ 8768
	.field	-49047,32			; _rtest[275] @ 8800
	.field	-39780,32			; _rtest[276] @ 8832
	.field	-31732,32			; _rtest[277] @ 8864
	.field	-23551,32			; _rtest[278] @ 8896
	.field	-18290,32			; _rtest[279] @ 8928
	.field	-11688,32			; _rtest[280] @ 8960
	.field	-9832,32			; _rtest[281] @ 8992
	.field	-15514,32			; _rtest[282] @ 9024
	.field	-56283,32			; _rtest[283] @ 9056
	.field	-41507,32			; _rtest[284] @ 9088
	.field	-17032,32			; _rtest[285] @ 9120
	.field	-16053,32			; _rtest[286] @ 9152
	.field	-3673,32			; _rtest[287] @ 9184
	.field	-54168,32			; _rtest[288] @ 9216
	.field	-30461,32			; _rtest[289] @ 9248
	.field	-6914,32			; _rtest[290] @ 9280
	.field	-22806,32			; _rtest[291] @ 9312
	.field	-22002,32			; _rtest[292] @ 9344
	.field	-24373,32			; _rtest[293] @ 9376
	.field	-36355,32			; _rtest[294] @ 9408
	.field	-57434,32			; _rtest[295] @ 9440
	.field	-1909,32			; _rtest[296] @ 9472
	.field	-94553,32			; _rtest[297] @ 9504
	.field	-62657,32			; _rtest[298] @ 9536
	.field	-88611,32			; _rtest[299] @ 9568
$C$IR_2:	.set	600

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("logn")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_logn")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$3


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ltest")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ltest")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$8)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$7

	.global	_x
	.bss	_x,300,0,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_external
	.global	_rtest
	.bss	_rtest,600,0,2
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$13, DW_AT_external
	.global	_r
	.bss	_r,600,0,2
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$14, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$15, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1285612 
	.sect	".text"
	.global	_main

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$16, DW_AT_low_pc(_main)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 63,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
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
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 67,column 10,is_stmt
        MOV #0, *SP(#0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 67,column 17,is_stmt
        MOV #300, AR2 ; |67| 
        MOV *SP(#0), AR1 ; |67| 
        CMP AR1 >= AR2, TC1 ; |67| 
        BCC $C$L2,TC1 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 67,column 30,is_stmt
        MOV AR1, T0 ; |67| 
        SFTL T0, #1 ; |67| 
        MOV #0, AC0 ; |67| 
        AMOV #_r, XAR3 ; |67| 
        MOV AC0, dbl(*AR3(T0)) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 67,column 25,is_stmt
        ADD #1, *SP(#0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 67,column 17,is_stmt
        MOV *SP(#0), AR1 ; |67| 
        CMP AR1 < AR2, TC1 ; |67| 
        BCC $C$L1,TC1 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 70,column 5,is_stmt
        AMOV #_r, XAR1 ; |70| 
        AMOV #_x, XAR0 ; |70| 
        MOV #300, T0 ; |70| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_logn")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_logn ; |70| 
                                        ; call occurs [#_logn] ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 73,column 5,is_stmt
        MOV #40, AC0 ; |73| 
        AMOV #_rtest, XAR1 ; |73| 
        AMOV #_r, XAR0 ; |73| 
        MOV #300, T0 ; |73| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_ltest")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_ltest ; |73| 
                                        ; call occurs [#_ltest] ; |73| 
        MOV T0, *(#_eflag) ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 75,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |75| 
        BCC $C$L3,TC1 ; |75| 
                                        ; branchcc occurs ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 77,column 9,is_stmt
        MOV #-1, T0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_exit")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_exit ; |77| 
                                        ; call occurs [#_exit] ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 80,column 5,is_stmt
$C$L3:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C",line 81,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$22	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$22, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\LOGN_T.asm:$C$L1:1:1567337206")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x43)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$22

	.dwattr $C$DW$16, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/logn/LOGN_T.C")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_logn
	.global	_ltest

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
$C$DW$24	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$24, DW_AT_upper_bound(0x12b)
	.dwendtag $C$DW$T$24

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
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("LDATA")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x258)
$C$DW$25	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$25, DW_AT_upper_bound(0x12b)
	.dwendtag $C$DW$T$32

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

$C$DW$26	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]
$C$DW$27	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]
$C$DW$28	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg2]
$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg3]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg4]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg5]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg6]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg7]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg8]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg9]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg10]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg11]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg12]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg13]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg14]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg15]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg16]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg17]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg18]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg19]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg20]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg21]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg22]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg23]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg24]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg25]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg26]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg27]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg28]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg29]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg30]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg31]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x20]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x21]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x22]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x23]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x24]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x25]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x26]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x27]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x28]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x29]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x30]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x31]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x32]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x33]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x34]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x35]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x36]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x37]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x38]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x39]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x40]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x41]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x42]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x43]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x44]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x45]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x46]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x47]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x48]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x49]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x50]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x51]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x52]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x53]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x54]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x55]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x56]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x57]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x58]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x59]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

