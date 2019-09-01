;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:03 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C")
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
	.field	16027,16			; _x[0] @ 0
	.field	-15208,16			; _x[1] @ 16
	.field	-3938,16			; _x[2] @ 32
	.field	28401,16			; _x[3] @ 48
	.field	12014,16			; _x[4] @ 64
	.field	-18838,16			; _x[5] @ 80
	.field	22232,16			; _x[6] @ 96
	.field	8439,16			; _x[7] @ 112
	.field	-24001,16			; _x[8] @ 128
	.field	-19194,16			; _x[9] @ 144
	.field	7025,16			; _x[10] @ 160
	.field	8512,16			; _x[11] @ 176
	.field	-8489,16			; _x[12] @ 192
	.field	4924,16			; _x[13] @ 208
	.field	-3184,16			; _x[14] @ 224
	.field	-29891,16			; _x[15] @ 240
	.field	-30987,16			; _x[16] @ 256
	.field	-12276,16			; _x[17] @ 272
	.field	-31925,16			; _x[18] @ 288
	.field	-7605,16			; _x[19] @ 304
	.field	12000,16			; _x[20] @ 320
	.field	-26684,16			; _x[21] @ 336
	.field	-30452,16			; _x[22] @ 352
	.field	7365,16			; _x[23] @ 368
	.field	7113,16			; _x[24] @ 384
	.field	-31735,16			; _x[25] @ 400
	.field	-31696,16			; _x[26] @ 416
	.field	-20312,16			; _x[27] @ 432
	.field	5696,16			; _x[28] @ 448
	.field	-28995,16			; _x[29] @ 464
	.field	-8679,16			; _x[30] @ 480
	.field	8614,16			; _x[31] @ 496
	.field	14262,16			; _x[32] @ 512
	.field	12626,16			; _x[33] @ 528
	.field	-27258,16			; _x[34] @ 544
	.field	-2992,16			; _x[35] @ 560
	.field	-3813,16			; _x[36] @ 576
	.field	-9618,16			; _x[37] @ 592
	.field	-22702,16			; _x[38] @ 608
	.field	11510,16			; _x[39] @ 624
	.field	13055,16			; _x[40] @ 640
	.field	14909,16			; _x[41] @ 656
	.field	-1417,16			; _x[42] @ 672
	.field	3594,16			; _x[43] @ 688
	.field	-24835,16			; _x[44] @ 704
	.field	-3228,16			; _x[45] @ 720
	.field	14147,16			; _x[46] @ 736
	.field	25745,16			; _x[47] @ 752
	.field	-14870,16			; _x[48] @ 768
	.field	-16072,16			; _x[49] @ 784
	.field	23959,16			; _x[50] @ 800
	.field	-17541,16			; _x[51] @ 816
	.field	19979,16			; _x[52] @ 832
	.field	26764,16			; _x[53] @ 848
	.field	-17571,16			; _x[54] @ 864
	.field	-17085,16			; _x[55] @ 880
	.field	-29507,16			; _x[56] @ 896
	.field	-27631,16			; _x[57] @ 912
	.field	9228,16			; _x[58] @ 928
	.field	-20258,16			; _x[59] @ 944
	.field	22535,16			; _x[60] @ 960
	.field	-21372,16			; _x[61] @ 976
	.field	-21575,16			; _x[62] @ 992
	.field	32393,16			; _x[63] @ 1008
	.field	-3946,16			; _x[64] @ 1024
	.field	-10483,16			; _x[65] @ 1040
	.field	-12176,16			; _x[66] @ 1056
	.field	-8843,16			; _x[67] @ 1072
	.field	-6997,16			; _x[68] @ 1088
	.field	5998,16			; _x[69] @ 1104
	.field	-24921,16			; _x[70] @ 1120
	.field	-30269,16			; _x[71] @ 1136
	.field	-2714,16			; _x[72] @ 1152
	.field	24239,16			; _x[73] @ 1168
	.field	28457,16			; _x[74] @ 1184
	.field	-15437,16			; _x[75] @ 1200
	.field	-22263,16			; _x[76] @ 1216
	.field	24435,16			; _x[77] @ 1232
	.field	-17179,16			; _x[78] @ 1248
	.field	9557,16			; _x[79] @ 1264
	.field	30597,16			; _x[80] @ 1280
	.field	10808,16			; _x[81] @ 1296
	.field	24273,16			; _x[82] @ 1312
	.field	-32118,16			; _x[83] @ 1328
	.field	-23789,16			; _x[84] @ 1344
	.field	20889,16			; _x[85] @ 1360
	.field	-4577,16			; _x[86] @ 1376
	.field	25579,16			; _x[87] @ 1392
	.field	15394,16			; _x[88] @ 1408
	.field	12276,16			; _x[89] @ 1424
	.field	-10086,16			; _x[90] @ 1440
	.field	-21887,16			; _x[91] @ 1456
	.field	-22570,16			; _x[92] @ 1472
	.field	-20243,16			; _x[93] @ 1488
	.field	-5083,16			; _x[94] @ 1504
	.field	23328,16			; _x[95] @ 1520
	.field	-639,16			; _x[96] @ 1536
	.field	20704,16			; _x[97] @ 1552
	.field	-2571,16			; _x[98] @ 1568
	.field	-2795,16			; _x[99] @ 1584
$C$IR_1:	.set	100

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_des+0,24
	.field  	0,8
	.field	-3232,16			; _des[0] @ 0
	.field	-5753,16			; _des[1] @ 16
	.field	26319,16			; _des[2] @ 32
	.field	-32402,16			; _des[3] @ 48
	.field	-13278,16			; _des[4] @ 64
	.field	-29546,16			; _des[5] @ 80
	.field	12660,16			; _des[6] @ 96
	.field	9837,16			; _des[7] @ 112
	.field	31652,16			; _des[8] @ 128
	.field	3451,16			; _des[9] @ 144
	.field	-6549,16			; _des[10] @ 160
	.field	-19740,16			; _des[11] @ 176
	.field	8205,16			; _des[12] @ 192
	.field	15293,16			; _des[13] @ 208
	.field	-8134,16			; _des[14] @ 224
	.field	-32121,16			; _des[15] @ 240
	.field	-5253,16			; _des[16] @ 256
	.field	16624,16			; _des[17] @ 272
	.field	19258,16			; _des[18] @ 288
	.field	27522,16			; _des[19] @ 304
	.field	22591,16			; _des[20] @ 320
	.field	-8667,16			; _des[21] @ 336
	.field	7916,16			; _des[22] @ 352
	.field	15156,16			; _des[23] @ 368
	.field	-20061,16			; _des[24] @ 384
	.field	26529,16			; _des[25] @ 400
	.field	4535,16			; _des[26] @ 416
	.field	8636,16			; _des[27] @ 432
	.field	-17406,16			; _des[28] @ 448
	.field	3196,16			; _des[29] @ 464
	.field	28283,16			; _des[30] @ 480
	.field	-10801,16			; _des[31] @ 496
	.field	10192,16			; _des[32] @ 512
	.field	-7085,16			; _des[33] @ 528
	.field	8343,16			; _des[34] @ 544
	.field	13046,16			; _des[35] @ 560
	.field	-6739,16			; _des[36] @ 576
	.field	-5661,16			; _des[37] @ 592
	.field	10171,16			; _des[38] @ 608
	.field	22123,16			; _des[39] @ 624
	.field	-8415,16			; _des[40] @ 640
	.field	-4899,16			; _des[41] @ 656
	.field	6203,16			; _des[42] @ 672
	.field	4308,16			; _des[43] @ 688
	.field	14191,16			; _des[44] @ 704
	.field	741,16			; _des[45] @ 720
	.field	18114,16			; _des[46] @ 736
	.field	-699,16			; _des[47] @ 752
	.field	-20585,16			; _des[48] @ 768
	.field	13148,16			; _des[49] @ 784
	.field	31634,16			; _des[50] @ 800
	.field	20095,16			; _des[51] @ 816
	.field	13340,16			; _des[52] @ 832
	.field	-986,16			; _des[53] @ 848
	.field	-25257,16			; _des[54] @ 864
	.field	10803,16			; _des[55] @ 880
	.field	-8823,16			; _des[56] @ 896
	.field	-23590,16			; _des[57] @ 912
	.field	4375,16			; _des[58] @ 928
	.field	21168,16			; _des[59] @ 944
	.field	11399,16			; _des[60] @ 960
	.field	32731,16			; _des[61] @ 976
	.field	30253,16			; _des[62] @ 992
	.field	-28911,16			; _des[63] @ 1008
	.field	-9155,16			; _des[64] @ 1024
	.field	3179,16			; _des[65] @ 1040
	.field	-15613,16			; _des[66] @ 1056
	.field	6379,16			; _des[67] @ 1072
	.field	-29539,16			; _des[68] @ 1088
	.field	4656,16			; _des[69] @ 1104
	.field	13163,16			; _des[70] @ 1120
	.field	30296,16			; _des[71] @ 1136
	.field	16417,16			; _des[72] @ 1152
	.field	15728,16			; _des[73] @ 1168
	.field	-4465,16			; _des[74] @ 1184
	.field	8799,16			; _des[75] @ 1200
	.field	19858,16			; _des[76] @ 1216
	.field	-27271,16			; _des[77] @ 1232
	.field	29193,16			; _des[78] @ 1248
	.field	27258,16			; _des[79] @ 1264
	.field	6683,16			; _des[80] @ 1280
	.field	-16151,16			; _des[81] @ 1296
	.field	24474,16			; _des[82] @ 1312
	.field	878,16			; _des[83] @ 1328
	.field	15246,16			; _des[84] @ 1344
	.field	-5097,16			; _des[85] @ 1360
	.field	30236,16			; _des[86] @ 1376
	.field	-28046,16			; _des[87] @ 1392
	.field	3500,16			; _des[88] @ 1408
	.field	-13633,16			; _des[89] @ 1424
	.field	23459,16			; _des[90] @ 1440
	.field	-10764,16			; _des[91] @ 1456
	.field	11809,16			; _des[92] @ 1472
	.field	-29266,16			; _des[93] @ 1488
	.field	-9395,16			; _des[94] @ 1504
	.field	-112,16			; _des[95] @ 1520
	.field	-4297,16			; _des[96] @ 1536
	.field	4093,16			; _des[97] @ 1552
	.field	7642,16			; _des[98] @ 1568
	.field	-25340,16			; _des[99] @ 1584
$C$IR_2:	.set	100

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_htest+0,24
	.field  	0,8
	.field	-753,16			; _htest[0] @ 0
	.field	481,16			; _htest[1] @ 16
	.field	1445,16			; _htest[2] @ 32
	.field	-2282,16			; _htest[3] @ 48
	.field	-1169,16			; _htest[4] @ 64
	.field	376,16			; _htest[5] @ 80
	.field	-2054,16			; _htest[6] @ 96
	.field	-2327,16			; _htest[7] @ 112
	.field	-767,16			; _htest[8] @ 128
	.field	986,16			; _htest[9] @ 144
	.field	-1730,16			; _htest[10] @ 160
	.field	-2667,16			; _htest[11] @ 176
$C$IR_3:	.set	12

	.sect	".cinit"
	.align	1
	.field  	$C$IR_4,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	0,16			; _rtest[0] @ 0
	.field	0,16			; _rtest[1] @ 16
	.field	4,16			; _rtest[2] @ 32
	.field	26,16			; _rtest[3] @ 48
	.field	-307,16			; _rtest[4] @ 64
	.field	787,16			; _rtest[5] @ 80
	.field	-156,16			; _rtest[6] @ 96
	.field	-457,16			; _rtest[7] @ 112
	.field	-361,16			; _rtest[8] @ 128
	.field	375,16			; _rtest[9] @ 144
	.field	-150,16			; _rtest[10] @ 160
	.field	-71,16			; _rtest[11] @ 176
	.field	377,16			; _rtest[12] @ 192
	.field	61,16			; _rtest[13] @ 208
	.field	-859,16			; _rtest[14] @ 224
	.field	752,16			; _rtest[15] @ 240
	.field	2236,16			; _rtest[16] @ 256
	.field	28,16			; _rtest[17] @ 272
	.field	-1686,16			; _rtest[18] @ 288
	.field	262,16			; _rtest[19] @ 304
	.field	555,16			; _rtest[20] @ 320
	.field	463,16			; _rtest[21] @ 336
	.field	1732,16			; _rtest[22] @ 352
	.field	2315,16			; _rtest[23] @ 368
	.field	-259,16			; _rtest[24] @ 384
	.field	1391,16			; _rtest[25] @ 400
	.field	5677,16			; _rtest[26] @ 416
	.field	3189,16			; _rtest[27] @ 432
	.field	1305,16			; _rtest[28] @ 448
	.field	4888,16			; _rtest[29] @ 464
	.field	6036,16			; _rtest[30] @ 480
	.field	381,16			; _rtest[31] @ 496
	.field	-1269,16			; _rtest[32] @ 512
	.field	1552,16			; _rtest[33] @ 528
	.field	3173,16			; _rtest[34] @ 544
	.field	770,16			; _rtest[35] @ 560
	.field	-582,16			; _rtest[36] @ 576
	.field	2254,16			; _rtest[37] @ 592
	.field	4767,16			; _rtest[38] @ 608
	.field	2674,16			; _rtest[39] @ 624
	.field	-2141,16			; _rtest[40] @ 640
	.field	-1114,16			; _rtest[41] @ 656
	.field	679,16			; _rtest[42] @ 672
	.field	559,16			; _rtest[43] @ 688
	.field	-2189,16			; _rtest[44] @ 704
	.field	1869,16			; _rtest[45] @ 720
	.field	213,16			; _rtest[46] @ 736
	.field	-923,16			; _rtest[47] @ 752
	.field	-353,16			; _rtest[48] @ 768
	.field	2579,16			; _rtest[49] @ 784
	.field	-2188,16			; _rtest[50] @ 800
	.field	-4241,16			; _rtest[51] @ 816
	.field	1581,16			; _rtest[52] @ 832
	.field	381,16			; _rtest[53] @ 848
	.field	-3642,16			; _rtest[54] @ 864
	.field	-490,16			; _rtest[55] @ 880
	.field	4108,16			; _rtest[56] @ 896
	.field	2482,16			; _rtest[57] @ 912
	.field	2602,16			; _rtest[58] @ 928
	.field	1069,16			; _rtest[59] @ 944
	.field	2709,16			; _rtest[60] @ 960
	.field	-849,16			; _rtest[61] @ 976
	.field	2340,16			; _rtest[62] @ 992
	.field	2555,16			; _rtest[63] @ 1008
	.field	-1414,16			; _rtest[64] @ 1024
	.field	1269,16			; _rtest[65] @ 1040
	.field	5343,16			; _rtest[66] @ 1056
	.field	1297,16			; _rtest[67] @ 1072
	.field	-1752,16			; _rtest[68] @ 1088
	.field	3348,16			; _rtest[69] @ 1104
	.field	2612,16			; _rtest[70] @ 1120
	.field	2518,16			; _rtest[71] @ 1136
	.field	4227,16			; _rtest[72] @ 1152
	.field	-1521,16			; _rtest[73] @ 1168
	.field	-2467,16			; _rtest[74] @ 1184
	.field	3427,16			; _rtest[75] @ 1200
	.field	5007,16			; _rtest[76] @ 1216
	.field	-3164,16			; _rtest[77] @ 1232
	.field	-5066,16			; _rtest[78] @ 1248
	.field	1383,16			; _rtest[79] @ 1264
	.field	-1858,16			; _rtest[80] @ 1280
	.field	-3275,16			; _rtest[81] @ 1296
	.field	-4996,16			; _rtest[82] @ 1312
	.field	2432,16			; _rtest[83] @ 1328
	.field	-577,16			; _rtest[84] @ 1344
	.field	-7362,16			; _rtest[85] @ 1360
	.field	-597,16			; _rtest[86] @ 1376
	.field	1407,16			; _rtest[87] @ 1392
	.field	-2297,16			; _rtest[88] @ 1408
	.field	-1960,16			; _rtest[89] @ 1424
	.field	-5172,16			; _rtest[90] @ 1440
	.field	5024,16			; _rtest[91] @ 1456
	.field	-1165,16			; _rtest[92] @ 1472
	.field	618,16			; _rtest[93] @ 1488
	.field	4294,16			; _rtest[94] @ 1504
	.field	-420,16			; _rtest[95] @ 1520
	.field	1248,16			; _rtest[96] @ 1536
	.field	2285,16			; _rtest[97] @ 1552
	.field	1105,16			; _rtest[98] @ 1568
	.field	955,16			; _rtest[99] @ 1584
$C$IR_4:	.set	100

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_eflagr+0,24
	.field  	0,8
	.field	-1,16			; _eflagr @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_eflagh+0,24
	.field  	0,8
	.field	-1,16			; _eflagh @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("dlms")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_dlms")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$29)
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
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$3


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("test")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_test")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$23)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$8)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$12

	.global	_x
	.bss	_x,100,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$17, DW_AT_external
	.global	_des
	.bss	_des,100,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("des")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_des")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _des]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_external
	.global	_htest
	.bss	_htest,12,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("htest")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_htest")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _htest]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$19, DW_AT_external
	.global	_rtest
	.bss	_rtest,100,0,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_external
	.global	_dbuffer
_dbuffer:	.usect	".dbuffer",14,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("dbuffer")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_dbuffer")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _dbuffer]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$21, DW_AT_external
	.global	_h
_h:	.usect	".coeffs",12,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_h")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _h]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$22, DW_AT_external
	.global	_r
	.bss	_r,100,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$23, DW_AT_external
	.global	_error
	.bss	_error,1,0,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("error")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_error")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _error]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$24, DW_AT_external
	.global	_eflagr
	.bss	_eflagr,1,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("eflagr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_eflagr")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _eflagr]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$25, DW_AT_external
	.global	_eflagh
	.bss	_eflagh,1,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("eflagh")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_eflagh")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _eflagh]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$26, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1245612 
	.sect	".text"
	.global	_main

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$27, DW_AT_low_pc(_main)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x3e)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 63,column 1,is_stmt,address _main

	.dwfde $C$DW$CIE, _main
;*******************************************************************************
;* FUNCTION NAME: main                                                         *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,AR4,XAR4,  *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (1 function parameters)                              *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_main:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 67,column 10,is_stmt
        MOV #0, *SP(#1) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 67,column 17,is_stmt

        MOV *SP(#1), AR1 ; |67| 
||      MOV #12, AR2

        CMP AR1 >= AR2, TC1 ; |67| 
        BCC $C$L2,TC1 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 67,column 29,is_stmt
        MOV AR1, T0 ; |67| 
        AMOV #_h, XAR3 ; |67| 
        MOV #0, *AR3(T0) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 67,column 24,is_stmt
        ADD #1, *SP(#1) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 67,column 17,is_stmt
        MOV *SP(#1), AR1 ; |67| 
        CMP AR1 < AR2, TC1 ; |67| 
        BCC $C$L1,TC1 ; |67| 
                                        ; branchcc occurs ; |67| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 68,column 10,is_stmt
        MOV #0, *SP(#1) ; |68| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 68,column 17,is_stmt
        MOV #100, AR2 ; |68| 
        MOV *SP(#1), AR1 ; |68| 
        CMP AR1 >= AR2, TC1 ; |68| 
        BCC $C$L4,TC1 ; |68| 
                                        ; branchcc occurs ; |68| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 68,column 29,is_stmt
        MOV AR1, T0 ; |68| 
        AMOV #_r, XAR3 ; |68| 
        MOV #0, *AR3(T0) ; |68| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 68,column 24,is_stmt
        ADD #1, *SP(#1) ; |68| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 68,column 17,is_stmt
        MOV *SP(#1), AR1 ; |68| 
        CMP AR1 < AR2, TC1 ; |68| 
        BCC $C$L3,TC1 ; |68| 
                                        ; branchcc occurs ; |68| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 69,column 5,is_stmt
        MOV #0, *(#_dbuffer) ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 70,column 10,is_stmt
        MOV #1, *SP(#1) ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 70,column 17,is_stmt

        MOV *SP(#1), AR1 ; |70| 
||      MOV #14, AR2

        CMP AR1 >= AR2, TC1 ; |70| 
        BCC $C$L6,TC1 ; |70| 
                                        ; branchcc occurs ; |70| 
$C$L5:    
$C$DW$L$_main$6$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 70,column 32,is_stmt
        MOV AR1, T0 ; |70| 
        AMOV #_dbuffer, XAR3 ; |70| 
        MOV #0, *AR3(T0) ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 70,column 27,is_stmt
        ADD #1, *SP(#1) ; |70| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 70,column 17,is_stmt
        MOV *SP(#1), AR1 ; |70| 
        CMP AR1 < AR2, TC1 ; |70| 
        BCC $C$L5,TC1 ; |70| 
                                        ; branchcc occurs ; |70| 
$C$DW$L$_main$6$E:
$C$L6:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 73,column 5,is_stmt
        MOV #100, *SP(#0) ; |73| 
        AMOV #_dbuffer, XAR4 ; |73| 
        AMOV #_des, XAR3 ; |73| 
        AMOV #_r, XAR2 ; |73| 
        AMOV #_h, XAR1 ; |73| 
        AMOV #_x, XAR0 ; |73| 
        MOV #655, T0 ; |73| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_dlms")
	.dwattr $C$DW$29, DW_AT_TI_call

        CALL #_dlms ; |73| 
||      MOV #12, T1

                                        ; call occurs [#_dlms] ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 76,column 5,is_stmt
        MOV #20, T1 ; |76| 
        AMOV #_rtest, XAR1 ; |76| 
        AMOV #_r, XAR0 ; |76| 
        MOV #100, T0 ; |76| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_test")
	.dwattr $C$DW$30, DW_AT_TI_call
        CALL #_test ; |76| 
                                        ; call occurs [#_test] ; |76| 
        MOV T0, *(#_eflagr) ; |76| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 77,column 5,is_stmt
        MOV #20, T1 ; |77| 
        AMOV #_htest, XAR1 ; |77| 
        AMOV #_h, XAR0 ; |77| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_test")
	.dwattr $C$DW$31, DW_AT_TI_call

        CALL #_test ; |77| 
||      MOV #12, T0

                                        ; call occurs [#_test] ; |77| 
        MOV T0, *(#_eflagh) ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 79,column 5,is_stmt
        CMP *(#_eflagr) == #-1, TC1 ; |79| 
        BCC $C$L7,!TC1 ; |79| 
                                        ; branchcc occurs ; |79| 
        CMP *(#_eflagh) == #-1, TC1 ; |79| 
        BCC $C$L8,TC1 ; |79| 
                                        ; branchcc occurs ; |79| 
$C$L7:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 81,column 9,is_stmt
        MOV #-1, T0
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_exit")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_exit ; |81| 
                                        ; call occurs [#_exit] ; |81| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 84,column 5,is_stmt
$C$L8:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C",line 85,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\DLMS_T.asm:$C$L5:1:1567337223")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x46)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_main$6$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_main$6$E)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\DLMS_T.asm:$C$L3:1:1567337223")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x44)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\DLMS_T.asm:$C$L1:1:1567337223")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x43)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x43)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$38

	.dwattr $C$DW$27, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/dlms/DLMS_T.C")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_dlms
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
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x64)
$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0c)
$C$DW$41	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$41, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0e)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x0d)
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

