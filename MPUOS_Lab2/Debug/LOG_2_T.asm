;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:48 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C")
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
	.field	26873,16			; _x[0] @ 0
	.field	25939,16			; _x[1] @ 16
	.field	2572,16			; _x[2] @ 32
	.field	13893,16			; _x[3] @ 48
	.field	6073,16			; _x[4] @ 64
	.field	20509,16			; _x[5] @ 80
	.field	19309,16			; _x[6] @ 96
	.field	20043,16			; _x[7] @ 112
	.field	18235,16			; _x[8] @ 128
	.field	10369,16			; _x[9] @ 144
	.field	19879,16			; _x[10] @ 160
	.field	5603,16			; _x[11] @ 176
	.field	18083,16			; _x[12] @ 192
	.field	9133,16			; _x[13] @ 208
	.field	18925,16			; _x[14] @ 224
	.field	8864,16			; _x[15] @ 240
	.field	17861,16			; _x[16] @ 256
	.field	14640,16			; _x[17] @ 272
	.field	26818,16			; _x[18] @ 288
	.field	18576,16			; _x[19] @ 304
	.field	17854,16			; _x[20] @ 320
	.field	8316,16			; _x[21] @ 336
	.field	25592,16			; _x[22] @ 352
	.field	19280,16			; _x[23] @ 368
	.field	17568,16			; _x[24] @ 384
	.field	19405,16			; _x[25] @ 400
	.field	22872,16			; _x[26] @ 416
	.field	26222,16			; _x[27] @ 432
	.field	16726,16			; _x[28] @ 448
	.field	19299,16			; _x[29] @ 464
	.field	5423,16			; _x[30] @ 480
	.field	17292,16			; _x[31] @ 496
	.field	16159,16			; _x[32] @ 512
	.field	26433,16			; _x[33] @ 528
	.field	14783,16			; _x[34] @ 544
	.field	19537,16			; _x[35] @ 560
	.field	19017,16			; _x[36] @ 576
	.field	7267,16			; _x[37] @ 592
	.field	18004,16			; _x[38] @ 608
	.field	21980,16			; _x[39] @ 624
	.field	23703,16			; _x[40] @ 640
	.field	18014,16			; _x[41] @ 656
	.field	20161,16			; _x[42] @ 672
	.field	5433,16			; _x[43] @ 688
	.field	15907,16			; _x[44] @ 704
	.field	18249,16			; _x[45] @ 720
	.field	24368,16			; _x[46] @ 736
	.field	13022,16			; _x[47] @ 752
	.field	13798,16			; _x[48] @ 768
	.field	14290,16			; _x[49] @ 784
	.field	4286,16			; _x[50] @ 800
	.field	6467,16			; _x[51] @ 816
	.field	1413,16			; _x[52] @ 832
	.field	21325,16			; _x[53] @ 848
	.field	8527,16			; _x[54] @ 864
	.field	15980,16			; _x[55] @ 880
	.field	13486,16			; _x[56] @ 896
	.field	11873,16			; _x[57] @ 912
	.field	20861,16			; _x[58] @ 928
	.field	16607,16			; _x[59] @ 944
	.field	25951,16			; _x[60] @ 960
	.field	18879,16			; _x[61] @ 976
	.field	25557,16			; _x[62] @ 992
	.field	29253,16			; _x[63] @ 1008
	.field	11781,16			; _x[64] @ 1024
	.field	5105,16			; _x[65] @ 1040
	.field	18516,16			; _x[66] @ 1056
	.field	11769,16			; _x[67] @ 1072
	.field	19622,16			; _x[68] @ 1088
	.field	21299,16			; _x[69] @ 1104
	.field	20946,16			; _x[70] @ 1120
	.field	10438,16			; _x[71] @ 1136
	.field	16973,16			; _x[72] @ 1152
	.field	5456,16			; _x[73] @ 1168
	.field	23678,16			; _x[74] @ 1184
	.field	15654,16			; _x[75] @ 1200
	.field	18169,16			; _x[76] @ 1216
	.field	13671,16			; _x[77] @ 1232
	.field	24434,16			; _x[78] @ 1248
	.field	10746,16			; _x[79] @ 1264
	.field	18920,16			; _x[80] @ 1280
	.field	16154,16			; _x[81] @ 1296
	.field	29294,16			; _x[82] @ 1312
	.field	16176,16			; _x[83] @ 1328
	.field	17204,16			; _x[84] @ 1344
	.field	17432,16			; _x[85] @ 1360
	.field	16590,16			; _x[86] @ 1376
	.field	16096,16			; _x[87] @ 1392
	.field	18834,16			; _x[88] @ 1408
	.field	10592,16			; _x[89] @ 1424
	.field	21251,16			; _x[90] @ 1440
	.field	2076,16			; _x[91] @ 1456
	.field	21527,16			; _x[92] @ 1472
	.field	15991,16			; _x[93] @ 1488
	.field	5533,16			; _x[94] @ 1504
	.field	14442,16			; _x[95] @ 1520
	.field	10996,16			; _x[96] @ 1536
	.field	23374,16			; _x[97] @ 1552
	.field	17295,16			; _x[98] @ 1568
	.field	17490,16			; _x[99] @ 1584
	.field	17374,16			; _x[100] @ 1600
	.field	23765,16			; _x[101] @ 1616
	.field	12777,16			; _x[102] @ 1632
	.field	10066,16			; _x[103] @ 1648
	.field	23532,16			; _x[104] @ 1664
	.field	5155,16			; _x[105] @ 1680
	.field	13301,16			; _x[106] @ 1696
	.field	17320,16			; _x[107] @ 1712
	.field	23344,16			; _x[108] @ 1728
	.field	26106,16			; _x[109] @ 1744
	.field	8516,16			; _x[110] @ 1760
	.field	18497,16			; _x[111] @ 1776
	.field	12925,16			; _x[112] @ 1792
	.field	13086,16			; _x[113] @ 1808
	.field	15374,16			; _x[114] @ 1824
	.field	12429,16			; _x[115] @ 1840
	.field	13156,16			; _x[116] @ 1856
	.field	20077,16			; _x[117] @ 1872
	.field	9282,16			; _x[118] @ 1888
	.field	4998,16			; _x[119] @ 1904
	.field	20223,16			; _x[120] @ 1920
	.field	14110,16			; _x[121] @ 1936
	.field	25366,16			; _x[122] @ 1952
	.field	12236,16			; _x[123] @ 1968
	.field	12604,16			; _x[124] @ 1984
	.field	6908,16			; _x[125] @ 2000
	.field	28019,16			; _x[126] @ 2016
	.field	21588,16			; _x[127] @ 2032
	.field	17747,16			; _x[128] @ 2048
	.field	6467,16			; _x[129] @ 2064
	.field	18571,16			; _x[130] @ 2080
	.field	20400,16			; _x[131] @ 2096
	.field	24260,16			; _x[132] @ 2112
	.field	10973,16			; _x[133] @ 2128
	.field	26526,16			; _x[134] @ 2144
	.field	24295,16			; _x[135] @ 2160
	.field	13700,16			; _x[136] @ 2176
	.field	17240,16			; _x[137] @ 2192
	.field	21351,16			; _x[138] @ 2208
	.field	28261,16			; _x[139] @ 2224
	.field	14334,16			; _x[140] @ 2240
	.field	11233,16			; _x[141] @ 2256
	.field	14020,16			; _x[142] @ 2272
	.field	18985,16			; _x[143] @ 2288
	.field	15897,16			; _x[144] @ 2304
	.field	17259,16			; _x[145] @ 2320
	.field	19059,16			; _x[146] @ 2336
	.field	26255,16			; _x[147] @ 2352
	.field	23929,16			; _x[148] @ 2368
	.field	20647,16			; _x[149] @ 2384
	.field	16693,16			; _x[150] @ 2400
	.field	19335,16			; _x[151] @ 2416
	.field	22746,16			; _x[152] @ 2432
	.field	12614,16			; _x[153] @ 2448
	.field	13267,16			; _x[154] @ 2464
	.field	8086,16			; _x[155] @ 2480
	.field	15720,16			; _x[156] @ 2496
	.field	28844,16			; _x[157] @ 2512
	.field	27655,16			; _x[158] @ 2528
	.field	17907,16			; _x[159] @ 2544
	.field	16738,16			; _x[160] @ 2560
	.field	9740,16			; _x[161] @ 2576
	.field	8654,16			; _x[162] @ 2592
	.field	11049,16			; _x[163] @ 2608
	.field	15448,16			; _x[164] @ 2624
	.field	14459,16			; _x[165] @ 2640
	.field	8410,16			; _x[166] @ 2656
	.field	15055,16			; _x[167] @ 2672
	.field	7077,16			; _x[168] @ 2688
	.field	22975,16			; _x[169] @ 2704
	.field	16362,16			; _x[170] @ 2720
	.field	14940,16			; _x[171] @ 2736
	.field	24799,16			; _x[172] @ 2752
	.field	24971,16			; _x[173] @ 2768
	.field	14271,16			; _x[174] @ 2784
	.field	10905,16			; _x[175] @ 2800
	.field	15508,16			; _x[176] @ 2816
	.field	17447,16			; _x[177] @ 2832
	.field	18747,16			; _x[178] @ 2848
	.field	27299,16			; _x[179] @ 2864
	.field	23892,16			; _x[180] @ 2880
	.field	23888,16			; _x[181] @ 2896
	.field	17768,16			; _x[182] @ 2912
	.field	13090,16			; _x[183] @ 2928
	.field	6048,16			; _x[184] @ 2944
	.field	5955,16			; _x[185] @ 2960
	.field	23757,16			; _x[186] @ 2976
	.field	18544,16			; _x[187] @ 2992
	.field	16293,16			; _x[188] @ 3008
	.field	6782,16			; _x[189] @ 3024
	.field	15385,16			; _x[190] @ 3040
	.field	6079,16			; _x[191] @ 3056
	.field	19105,16			; _x[192] @ 3072
	.field	16695,16			; _x[193] @ 3088
	.field	17467,16			; _x[194] @ 3104
	.field	7573,16			; _x[195] @ 3120
	.field	23018,16			; _x[196] @ 3136
	.field	12399,16			; _x[197] @ 3152
	.field	15139,16			; _x[198] @ 3168
	.field	6164,16			; _x[199] @ 3184
	.field	5570,16			; _x[200] @ 3200
	.field	22166,16			; _x[201] @ 3216
	.field	15528,16			; _x[202] @ 3232
	.field	21151,16			; _x[203] @ 3248
	.field	9362,16			; _x[204] @ 3264
	.field	25178,16			; _x[205] @ 3280
	.field	8481,16			; _x[206] @ 3296
	.field	13632,16			; _x[207] @ 3312
	.field	26339,16			; _x[208] @ 3328
	.field	8298,16			; _x[209] @ 3344
	.field	23388,16			; _x[210] @ 3360
	.field	16711,16			; _x[211] @ 3376
	.field	13382,16			; _x[212] @ 3392
	.field	13419,16			; _x[213] @ 3408
	.field	16011,16			; _x[214] @ 3424
	.field	20155,16			; _x[215] @ 3440
	.field	19928,16			; _x[216] @ 3456
	.field	21340,16			; _x[217] @ 3472
	.field	15791,16			; _x[218] @ 3488
	.field	20797,16			; _x[219] @ 3504
	.field	16109,16			; _x[220] @ 3520
	.field	19580,16			; _x[221] @ 3536
	.field	23531,16			; _x[222] @ 3552
	.field	13667,16			; _x[223] @ 3568
	.field	5528,16			; _x[224] @ 3584
	.field	5480,16			; _x[225] @ 3600
	.field	7721,16			; _x[226] @ 3616
	.field	16273,16			; _x[227] @ 3632
	.field	22447,16			; _x[228] @ 3648
	.field	7110,16			; _x[229] @ 3664
	.field	27805,16			; _x[230] @ 3680
	.field	12227,16			; _x[231] @ 3696
	.field	5139,16			; _x[232] @ 3712
	.field	6760,16			; _x[233] @ 3728
	.field	14997,16			; _x[234] @ 3744
	.field	18220,16			; _x[235] @ 3760
	.field	11037,16			; _x[236] @ 3776
	.field	6227,16			; _x[237] @ 3792
	.field	6502,16			; _x[238] @ 3808
	.field	2671,16			; _x[239] @ 3824
	.field	21344,16			; _x[240] @ 3840
	.field	9729,16			; _x[241] @ 3856
	.field	13469,16			; _x[242] @ 3872
	.field	19427,16			; _x[243] @ 3888
	.field	31469,16			; _x[244] @ 3904
	.field	24313,16			; _x[245] @ 3920
	.field	7508,16			; _x[246] @ 3936
	.field	32175,16			; _x[247] @ 3952
	.field	14175,16			; _x[248] @ 3968
	.field	18533,16			; _x[249] @ 3984
	.field	20083,16			; _x[250] @ 4000
	.field	28879,16			; _x[251] @ 4016
	.field	22395,16			; _x[252] @ 4032
	.field	5534,16			; _x[253] @ 4048
	.field	10090,16			; _x[254] @ 4064
	.field	16631,16			; _x[255] @ 4080
	.field	15647,16			; _x[256] @ 4096
	.field	9399,16			; _x[257] @ 4112
	.field	31184,16			; _x[258] @ 4128
	.field	22987,16			; _x[259] @ 4144
	.field	11578,16			; _x[260] @ 4160
	.field	25120,16			; _x[261] @ 4176
	.field	19348,16			; _x[262] @ 4192
	.field	22326,16			; _x[263] @ 4208
	.field	14084,16			; _x[264] @ 4224
	.field	22626,16			; _x[265] @ 4240
	.field	20305,16			; _x[266] @ 4256
	.field	18294,16			; _x[267] @ 4272
	.field	2354,16			; _x[268] @ 4288
	.field	13416,16			; _x[269] @ 4304
	.field	11409,16			; _x[270] @ 4320
	.field	13599,16			; _x[271] @ 4336
	.field	9365,16			; _x[272] @ 4352
	.field	13166,16			; _x[273] @ 4368
	.field	16227,16			; _x[274] @ 4384
	.field	20124,16			; _x[275] @ 4400
	.field	11355,16			; _x[276] @ 4416
	.field	14540,16			; _x[277] @ 4432
	.field	13927,16			; _x[278] @ 4448
	.field	11507,16			; _x[279] @ 4464
	.field	24919,16			; _x[280] @ 4480
	.field	17587,16			; _x[281] @ 4496
	.field	16540,16			; _x[282] @ 4512
	.field	16193,16			; _x[283] @ 4528
	.field	19629,16			; _x[284] @ 4544
	.field	4871,16			; _x[285] @ 4560
	.field	11933,16			; _x[286] @ 4576
	.field	7828,16			; _x[287] @ 4592
	.field	7157,16			; _x[288] @ 4608
	.field	28253,16			; _x[289] @ 4624
	.field	10599,16			; _x[290] @ 4640
	.field	28140,16			; _x[291] @ 4656
	.field	14001,16			; _x[292] @ 4672
	.field	5208,16			; _x[293] @ 4688
	.field	6317,16			; _x[294] @ 4704
	.field	12064,16			; _x[295] @ 4720
	.field	22332,16			; _x[296] @ 4736
	.field	8044,16			; _x[297] @ 4752
	.field	2074,16			; _x[298] @ 4768
	.field	15011,16			; _x[299] @ 4784
$C$IR_1:	.set	300

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	-9375,32			; _rtest[0] @ 0
	.field	-11049,32			; _rtest[1] @ 32
	.field	-120309,32			; _rtest[2] @ 64
	.field	-40565,32			; _rtest[3] @ 96
	.field	-79685,32			; _rtest[4] @ 128
	.field	-22152,32			; _rtest[5] @ 160
	.field	-25003,32			; _rtest[6] @ 192
	.field	-23240,32			; _rtest[7] @ 224
	.field	-27709,32			; _rtest[8] @ 256
	.field	-54394,32			; _rtest[9] @ 288
	.field	-23628,32			; _rtest[10] @ 320
	.field	-83495,32			; _rtest[11] @ 352
	.field	-28104,32			; _rtest[12] @ 384
	.field	-60395,32			; _rtest[13] @ 416
	.field	-25952,32			; _rtest[14] @ 448
	.field	-61807,32			; _rtest[15] @ 480
	.field	-28688,32			; _rtest[16] @ 512
	.field	-38087,32			; _rtest[17] @ 544
	.field	-9473,32			; _rtest[18] @ 576
	.field	-26832,32			; _rtest[19] @ 608
	.field	-28707,32			; _rtest[20] @ 640
	.field	-64825,32			; _rtest[21] @ 672
	.field	-11685,32			; _rtest[22] @ 704
	.field	-25074,32			; _rtest[23] @ 736
	.field	-29471,32			; _rtest[24] @ 768
	.field	-24768,32			; _rtest[25] @ 800
	.field	-16997,32			; _rtest[26] @ 832
	.field	-10534,32			; _rtest[27] @ 864
	.field	-31791,32			; _rtest[28] @ 896
	.field	-25027,32			; _rtest[29] @ 928
	.field	-85034,32			; _rtest[30] @ 960
	.field	-30217,32			; _rtest[31] @ 992
	.field	-33422,32			; _rtest[32] @ 1024
	.field	-10156,32			; _rtest[33] @ 1056
	.field	-37630,32			; _rtest[34] @ 1088
	.field	-24447,32			; _rtest[35] @ 1120
	.field	-25722,32			; _rtest[36] @ 1152
	.field	-71198,32			; _rtest[37] @ 1184
	.field	-28310,32			; _rtest[38] @ 1216
	.field	-18877,32			; _rtest[39] @ 1248
	.field	-15310,32			; _rtest[40] @ 1280
	.field	-28283,32			; _rtest[41] @ 1312
	.field	-22961,32			; _rtest[42] @ 1344
	.field	-84948,32			; _rtest[43] @ 1376
	.field	-34164,32			; _rtest[44] @ 1408
	.field	-27671,32			; _rtest[45] @ 1440
	.field	-14002,32			; _rtest[46] @ 1472
	.field	-43624,32			; _rtest[47] @ 1504
	.field	-40890,32			; _rtest[48] @ 1536
	.field	-39232,32			; _rtest[49] @ 1568
	.field	-96165,32			; _rtest[50] @ 1600
	.field	-76713,32			; _rtest[51] @ 1632
	.field	-148608,32			; _rtest[52] @ 1664
	.field	-20309,32			; _rtest[53] @ 1696
	.field	-63642,32			; _rtest[54] @ 1728
	.field	-33947,32			; _rtest[55] @ 1760
	.field	-41971,32			; _rtest[56] @ 1792
	.field	-47991,32			; _rtest[57] @ 1824
	.field	-21347,32			; _rtest[58] @ 1856
	.field	-32128,32			; _rtest[59] @ 1888
	.field	-11027,32			; _rtest[60] @ 1920
	.field	-26066,32			; _rtest[61] @ 1952
	.field	-11749,32			; _rtest[62] @ 1984
	.field	-5364,32			; _rtest[63] @ 2016
	.field	-48359,32			; _rtest[64] @ 2048
	.field	-87891,32			; _rtest[65] @ 2080
	.field	-26986,32			; _rtest[66] @ 2112
	.field	-48407,32			; _rtest[67] @ 2144
	.field	-24243,32			; _rtest[68] @ 2176
	.field	-20364,32			; _rtest[69] @ 2208
	.field	-21156,32			; _rtest[70] @ 2240
	.field	-54083,32			; _rtest[71] @ 2272
	.field	-31097,32			; _rtest[72] @ 2304
	.field	-84750,32			; _rtest[73] @ 2336
	.field	-15359,32			; _rtest[74] @ 2368
	.field	-34924,32			; _rtest[75] @ 2400
	.field	-27878,32			; _rtest[76] @ 2432
	.field	-41327,32			; _rtest[77] @ 2464
	.field	-13873,32			; _rtest[78] @ 2496
	.field	-52707,32			; _rtest[79] @ 2528
	.field	-25965,32			; _rtest[80] @ 2560
	.field	-33435,32			; _rtest[81] @ 2592
	.field	-5298,32			; _rtest[82] @ 2624
	.field	-33373,32			; _rtest[83] @ 2656
	.field	-30460,32			; _rtest[84] @ 2688
	.field	-29838,32			; _rtest[85] @ 2720
	.field	-32176,32			; _rtest[86] @ 2752
	.field	-33606,32			; _rtest[87] @ 2784
	.field	-26181,32			; _rtest[88] @ 2816
	.field	-53390,32			; _rtest[89] @ 2848
	.field	-20472,32			; _rtest[90] @ 2880
	.field	-130435,32			; _rtest[91] @ 2912
	.field	-19863,32			; _rtest[92] @ 2944
	.field	-33917,32			; _rtest[93] @ 2976
	.field	-84087,32			; _rtest[94] @ 3008
	.field	-38732,32			; _rtest[95] @ 3040
	.field	-51619,32			; _rtest[96] @ 3072
	.field	-15970,32			; _rtest[97] @ 3104
	.field	-30209,32			; _rtest[98] @ 3136
	.field	-29680,32			; _rtest[99] @ 3168
	.field	-29994,32			; _rtest[100] @ 3200
	.field	-15187,32			; _rtest[101] @ 3232
	.field	-44525,32			; _rtest[102] @ 3264
	.field	-55800,32			; _rtest[103] @ 3296
	.field	-15653,32			; _rtest[104] @ 3328
	.field	-87434,32			; _rtest[105] @ 3360
	.field	-42623,32			; _rtest[106] @ 3392
	.field	-30141,32			; _rtest[107] @ 3424
	.field	-16032,32			; _rtest[108] @ 3456
	.field	-10745,32			; _rtest[109] @ 3488
	.field	-63702,32			; _rtest[110] @ 3520
	.field	-27034,32			; _rtest[111] @ 3552
	.field	-43980,32			; _rtest[112] @ 3584
	.field	-43394,32			; _rtest[113] @ 3616
	.field	-35777,32			; _rtest[114] @ 3648
	.field	-45829,32			; _rtest[115] @ 3680
	.field	-43141,32			; _rtest[116] @ 3712
	.field	-23158,32			; _rtest[117] @ 3744
	.field	-59628,32			; _rtest[118] @ 3776
	.field	-88895,32			; _rtest[119] @ 3808
	.field	-22817,32			; _rtest[120] @ 3840
	.field	-39832,32			; _rtest[121] @ 3872
	.field	-12103,32			; _rtest[122] @ 3904
	.field	-46567,32			; _rtest[123] @ 3936
	.field	-45169,32			; _rtest[124] @ 3968
	.field	-73594,32			; _rtest[125] @ 4000
	.field	-7402,32			; _rtest[126] @ 4032
	.field	-19729,32			; _rtest[127] @ 4064
	.field	-28990,32			; _rtest[128] @ 4096
	.field	-76715,32			; _rtest[129] @ 4128
	.field	-26844,32			; _rtest[130] @ 4160
	.field	-22404,32			; _rtest[131] @ 4192
	.field	-14211,32			; _rtest[132] @ 4224
	.field	-51718,32			; _rtest[133] @ 4256
	.field	-9990,32			; _rtest[134] @ 4288
	.field	-14143,32			; _rtest[135] @ 4320
	.field	-41225,32			; _rtest[136] @ 4352
	.field	-30361,32			; _rtest[137] @ 4384
	.field	-20250,32			; _rtest[138] @ 4416
	.field	-6995,32			; _rtest[139] @ 4448
	.field	-39086,32			; _rtest[140] @ 4480
	.field	-50610,32			; _rtest[141] @ 4512
	.field	-40135,32			; _rtest[142] @ 4544
	.field	-25803,32			; _rtest[143] @ 4576
	.field	-34193,32			; _rtest[144] @ 4608
	.field	-30310,32			; _rtest[145] @ 4640
	.field	-25618,32			; _rtest[146] @ 4672
	.field	-10476,32			; _rtest[147] @ 4704
	.field	-14860,32			; _rtest[148] @ 4736
	.field	-21834,32			; _rtest[149] @ 4768
	.field	-31885,32			; _rtest[150] @ 4800
	.field	-24939,32			; _rtest[151] @ 4832
	.field	-17259,32			; _rtest[152] @ 4864
	.field	-45130,32			; _rtest[153] @ 4896
	.field	-42745,32			; _rtest[154] @ 4928
	.field	-66152,32			; _rtest[155] @ 4960
	.field	-34725,32			; _rtest[156] @ 4992
	.field	-6030,32			; _rtest[157] @ 5024
	.field	-8020,32			; _rtest[158] @ 5056
	.field	-28566,32			; _rtest[159] @ 5088
	.field	-31757,32			; _rtest[160] @ 5120
	.field	-57355,32			; _rtest[161] @ 5152
	.field	-62940,32			; _rtest[162] @ 5184
	.field	-51393,32			; _rtest[163] @ 5216
	.field	-35550,32			; _rtest[164] @ 5248
	.field	-38675,32			; _rtest[165] @ 5280
	.field	-64295,32			; _rtest[166] @ 5312
	.field	-36766,32			; _rtest[167] @ 5344
	.field	-72455,32			; _rtest[168] @ 5376
	.field	-16786,32			; _rtest[169] @ 5408
	.field	-32832,32			; _rtest[170] @ 5440
	.field	-37129,32			; _rtest[171] @ 5472
	.field	-13174,32			; _rtest[172] @ 5504
	.field	-12846,32			; _rtest[173] @ 5536
	.field	-39296,32			; _rtest[174] @ 5568
	.field	-52011,32			; _rtest[175] @ 5600
	.field	-35367,32			; _rtest[176] @ 5632
	.field	-29797,32			; _rtest[177] @ 5664
	.field	-26400,32			; _rtest[178] @ 5696
	.field	-8633,32			; _rtest[179] @ 5728
	.field	-14934,32			; _rtest[180] @ 5760
	.field	-14942,32			; _rtest[181] @ 5792
	.field	-28934,32			; _rtest[182] @ 5824
	.field	-43381,32			; _rtest[183] @ 5856
	.field	-79880,32			; _rtest[184] @ 5888
	.field	-80613,32			; _rtest[185] @ 5920
	.field	-15203,32			; _rtest[186] @ 5952
	.field	-26914,32			; _rtest[187] @ 5984
	.field	-33031,32			; _rtest[188] @ 6016
	.field	-74463,32			; _rtest[189] @ 6048
	.field	-35742,32			; _rtest[190] @ 6080
	.field	-79635,32			; _rtest[191] @ 6112
	.field	-25506,32			; _rtest[192] @ 6144
	.field	-31879,32			; _rtest[193] @ 6176
	.field	-29742,32			; _rtest[194] @ 6208
	.field	-69253,32			; _rtest[195] @ 6240
	.field	-16695,32			; _rtest[196] @ 6272
	.field	-45944,32			; _rtest[197] @ 6304
	.field	-36503,32			; _rtest[198] @ 6336
	.field	-78983,32			; _rtest[199] @ 6368
	.field	-83774,32			; _rtest[200] @ 6400
	.field	-18480,32			; _rtest[201] @ 6432
	.field	-35305,32			; _rtest[202] @ 6464
	.field	-20695,32			; _rtest[203] @ 6496
	.field	-59226,32			; _rtest[204] @ 6528
	.field	-12457,32			; _rtest[205] @ 6560
	.field	-63899,32			; _rtest[206] @ 6592
	.field	-41461,32			; _rtest[207] @ 6624
	.field	-10324,32			; _rtest[208] @ 6656
	.field	-64929,32			; _rtest[209] @ 6688
	.field	-15943,32			; _rtest[210] @ 6720
	.field	-31835,32			; _rtest[211] @ 6752
	.field	-42335,32			; _rtest[212] @ 6784
	.field	-42205,32			; _rtest[213] @ 6816
	.field	-33857,32			; _rtest[214] @ 6848
	.field	-22976,32			; _rtest[215] @ 6880
	.field	-23511,32			; _rtest[216] @ 6912
	.field	-20275,32			; _rtest[217] @ 6944
	.field	-34510,32			; _rtest[218] @ 6976
	.field	-21492,32			; _rtest[219] @ 7008
	.field	-33570,32			; _rtest[220] @ 7040
	.field	-24344,32			; _rtest[221] @ 7072
	.field	-15654,32			; _rtest[222] @ 7104
	.field	-41339,32			; _rtest[223] @ 7136
	.field	-84132,32			; _rtest[224] @ 7168
	.field	-84542,32			; _rtest[225] @ 7200
	.field	-68336,32			; _rtest[226] @ 7232
	.field	-33090,32			; _rtest[227] @ 7264
	.field	-17884,32			; _rtest[228] @ 7296
	.field	-72234,32			; _rtest[229] @ 7328
	.field	-7764,32			; _rtest[230] @ 7360
	.field	-46602,32			; _rtest[231] @ 7392
	.field	-87578,32			; _rtest[232] @ 7424
	.field	-74618,32			; _rtest[233] @ 7456
	.field	-36949,32			; _rtest[234] @ 7488
	.field	-27747,32			; _rtest[235] @ 7520
	.field	-51443,32			; _rtest[236] @ 7552
	.field	-78500,32			; _rtest[237] @ 7584
	.field	-76460,32			; _rtest[238] @ 7616
	.field	-118521,32			; _rtest[239] @ 7648
	.field	-20265,32			; _rtest[240] @ 7680
	.field	-57409,32			; _rtest[241] @ 7712
	.field	-42031,32			; _rtest[242] @ 7744
	.field	-24715,32			; _rtest[243] @ 7776
	.field	-1912,32			; _rtest[244] @ 7808
	.field	-14108,32			; _rtest[245] @ 7840
	.field	-69655,32			; _rtest[246] @ 7872
	.field	-863,32			; _rtest[247] @ 7904
	.field	-39614,32			; _rtest[248] @ 7936
	.field	-26941,32			; _rtest[249] @ 7968
	.field	-23144,32			; _rtest[250] @ 8000
	.field	-5972,32			; _rtest[251] @ 8032
	.field	-17993,32			; _rtest[252] @ 8064
	.field	-84080,32			; _rtest[253] @ 8096
	.field	-55685,32			; _rtest[254] @ 8128
	.field	-32060,32			; _rtest[255] @ 8160
	.field	-34944,32			; _rtest[256] @ 8192
	.field	-59038,32			; _rtest[257] @ 8224
	.field	-2343,32			; _rtest[258] @ 8256
	.field	-16760,32			; _rtest[259] @ 8288
	.field	-49180,32			; _rtest[260] @ 8320
	.field	-12565,32			; _rtest[261] @ 8352
	.field	-24907,32			; _rtest[262] @ 8384
	.field	-18138,32			; _rtest[263] @ 8416
	.field	-39919,32			; _rtest[264] @ 8448
	.field	-17508,32			; _rtest[265] @ 8480
	.field	-22625,32			; _rtest[266] @ 8512
	.field	-27554,32			; _rtest[267] @ 8544
	.field	-124491,32			; _rtest[268] @ 8576
	.field	-42215,32			; _rtest[269] @ 8608
	.field	-49876,32			; _rtest[270] @ 8640
	.field	-41575,32			; _rtest[271] @ 8672
	.field	-59210,32			; _rtest[272] @ 8704
	.field	-43104,32			; _rtest[273] @ 8736
	.field	-33223,32			; _rtest[274] @ 8768
	.field	-23049,32			; _rtest[275] @ 8800
	.field	-50102,32			; _rtest[276] @ 8832
	.field	-38414,32			; _rtest[277] @ 8864
	.field	-40450,32			; _rtest[278] @ 8896
	.field	-49473,32			; _rtest[279] @ 8928
	.field	-12944,32			; _rtest[280] @ 8960
	.field	-29417,32			; _rtest[281] @ 8992
	.field	-32319,32			; _rtest[282] @ 9024
	.field	-33321,32			; _rtest[283] @ 9056
	.field	-24224,32			; _rtest[284] @ 9088
	.field	-90107,32			; _rtest[285] @ 9120
	.field	-47755,32			; _rtest[286] @ 9152
	.field	-67683,32			; _rtest[287] @ 9184
	.field	-71923,32			; _rtest[288] @ 9216
	.field	-7009,32			; _rtest[289] @ 9248
	.field	-53359,32			; _rtest[290] @ 9280
	.field	-7197,32			; _rtest[291] @ 9312
	.field	-40199,32			; _rtest[292] @ 9344
	.field	-86953,32			; _rtest[293] @ 9376
	.field	-77821,32			; _rtest[294] @ 9408
	.field	-47239,32			; _rtest[295] @ 9440
	.field	-18127,32			; _rtest[296] @ 9472
	.field	-66399,32			; _rtest[297] @ 9504
	.field	-130487,32			; _rtest[298] @ 9536
	.field	-36907,32			; _rtest[299] @ 9568
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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("log_2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_log_2")
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
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0172412 
	.sect	".text"
	.global	_main

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$16, DW_AT_low_pc(_main)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 63,column 1,is_stmt,address _main

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
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 67,column 10,is_stmt
        MOV #0, *SP(#0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 67,column 17,is_stmt
        MOV #300, AR2 ; |67| 
        MOV *SP(#0), AR1 ; |67| 
        CMP AR1 >= AR2, TC1 ; |67| 
        BCC $C$L2,TC1 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 67,column 30,is_stmt
        MOV AR1, T0 ; |67| 
        SFTL T0, #1 ; |67| 
        MOV #0, AC0 ; |67| 
        AMOV #_r, XAR3 ; |67| 
        MOV AC0, dbl(*AR3(T0)) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 67,column 25,is_stmt
        ADD #1, *SP(#0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 67,column 17,is_stmt
        MOV *SP(#0), AR1 ; |67| 
        CMP AR1 < AR2, TC1 ; |67| 
        BCC $C$L1,TC1 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 70,column 5,is_stmt
        AMOV #_r, XAR1 ; |70| 
        AMOV #_x, XAR0 ; |70| 
        MOV #300, T0 ; |70| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_log_2")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_log_2 ; |70| 
                                        ; call occurs [#_log_2] ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 73,column 5,is_stmt
        MOV #100, AC0 ; |73| 
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
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 75,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |75| 
        BCC $C$L3,TC1 ; |75| 
                                        ; branchcc occurs ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 77,column 9,is_stmt
        MOV #-1, T0
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_exit")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_exit ; |77| 
                                        ; call occurs [#_exit] ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 80,column 5,is_stmt
$C$L3:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C",line 81,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$22	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$22, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\LOG_2_T.asm:$C$L1:1:1567337208")
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x43)
$C$DW$23	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$23, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$23, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$22

	.dwattr $C$DW$16, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/log_2/LOG_2_T.C")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_log_2
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

