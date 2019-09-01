;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:50 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C")
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
	.field	-1521085589,32			; _x[0] @ 0
	.field	-2117864114,32			; _x[1] @ 32
	.field	-441999703,32			; _x[2] @ 64
	.field	-2002995189,32			; _x[3] @ 96
	.field	-1481381776,32			; _x[4] @ 128
	.field	-1417327562,32			; _x[5] @ 160
	.field	-393466429,32			; _x[6] @ 192
	.field	-2138093026,32			; _x[7] @ 224
	.field	-1087021805,32			; _x[8] @ 256
	.field	-830114003,32			; _x[9] @ 288
	.field	-1344150367,32			; _x[10] @ 320
	.field	-1721620011,32			; _x[11] @ 352
	.field	-225340520,32			; _x[12] @ 384
	.field	-28242453,32			; _x[13] @ 416
	.field	-167975972,32			; _x[14] @ 448
	.field	-1300478847,32			; _x[15] @ 480
	.field	-725232107,32			; _x[16] @ 512
	.field	-987606439,32			; _x[17] @ 544
	.field	-1694193899,32			; _x[18] @ 576
	.field	-1491792644,32			; _x[19] @ 608
	.field	-2118702216,32			; _x[20] @ 640
	.field	-2137686932,32			; _x[21] @ 672
	.field	-26227409,32			; _x[22] @ 704
	.field	-404163000,32			; _x[23] @ 736
	.field	-493050021,32			; _x[24] @ 768
	.field	-207693345,32			; _x[25] @ 800
	.field	-1881680740,32			; _x[26] @ 832
	.field	-1941154379,32			; _x[27] @ 864
	.field	-963216062,32			; _x[28] @ 896
	.field	-2133487212,32			; _x[29] @ 928
	.field	-1877559326,32			; _x[30] @ 960
	.field	-2027697138,32			; _x[31] @ 992
	.field	-509654333,32			; _x[32] @ 1024
	.field	-1994149948,32			; _x[33] @ 1056
	.field	-605089262,32			; _x[34] @ 1088
	.field	-1845959753,32			; _x[35] @ 1120
	.field	-825281490,32			; _x[36] @ 1152
	.field	-1134925359,32			; _x[37] @ 1184
	.field	-1051509836,32			; _x[38] @ 1216
	.field	-1406509271,32			; _x[39] @ 1248
	.field	-1965467288,32			; _x[40] @ 1280
	.field	-1598154424,32			; _x[41] @ 1312
	.field	-1018826584,32			; _x[42] @ 1344
	.field	-1845687527,32			; _x[43] @ 1376
	.field	-1888774296,32			; _x[44] @ 1408
	.field	-1067860124,32			; _x[45] @ 1440
	.field	-1533489686,32			; _x[46] @ 1472
	.field	-1907035905,32			; _x[47] @ 1504
	.field	-1073642462,32			; _x[48] @ 1536
	.field	-1335947454,32			; _x[49] @ 1568
	.field	-1566463003,32			; _x[50] @ 1600
	.field	-93005313,32			; _x[51] @ 1632
	.field	-1163790236,32			; _x[52] @ 1664
	.field	-1621305929,32			; _x[53] @ 1696
	.field	-364090663,32			; _x[54] @ 1728
	.field	-1496423023,32			; _x[55] @ 1760
	.field	-2076145476,32			; _x[56] @ 1792
	.field	-26716160,32			; _x[57] @ 1824
	.field	-1117171979,32			; _x[58] @ 1856
	.field	-851400368,32			; _x[59] @ 1888
	.field	-1038847773,32			; _x[60] @ 1920
	.field	-48831702,32			; _x[61] @ 1952
	.field	-1616629304,32			; _x[62] @ 1984
	.field	-712546700,32			; _x[63] @ 2016
	.field	-1832379877,32			; _x[64] @ 2048
	.field	-1277490057,32			; _x[65] @ 2080
	.field	-1842427419,32			; _x[66] @ 2112
	.field	-1408220944,32			; _x[67] @ 2144
	.field	-966513520,32			; _x[68] @ 2176
	.field	-2056362232,32			; _x[69] @ 2208
	.field	-1649353597,32			; _x[70] @ 2240
	.field	-1291087145,32			; _x[71] @ 2272
	.field	-1888301674,32			; _x[72] @ 2304
	.field	-1196942793,32			; _x[73] @ 2336
	.field	-2036990623,32			; _x[74] @ 2368
	.field	-7201333,32			; _x[75] @ 2400
	.field	-656321798,32			; _x[76] @ 2432
	.field	-826734655,32			; _x[77] @ 2464
	.field	-822154219,32			; _x[78] @ 2496
	.field	-365632316,32			; _x[79] @ 2528
	.field	-44483903,32			; _x[80] @ 2560
	.field	-1208099672,32			; _x[81] @ 2592
	.field	-330260790,32			; _x[82] @ 2624
	.field	-1294753020,32			; _x[83] @ 2656
	.field	-1244742067,32			; _x[84] @ 2688
	.field	-231953775,32			; _x[85] @ 2720
	.field	-1405180778,32			; _x[86] @ 2752
	.field	-411430048,32			; _x[87] @ 2784
	.field	-12291620,32			; _x[88] @ 2816
	.field	-470162011,32			; _x[89] @ 2848
	.field	-318238278,32			; _x[90] @ 2880
	.field	-728832249,32			; _x[91] @ 2912
	.field	-1563125955,32			; _x[92] @ 2944
	.field	-1630276729,32			; _x[93] @ 2976
	.field	-1232819672,32			; _x[94] @ 3008
	.field	-864237336,32			; _x[95] @ 3040
	.field	-1245452033,32			; _x[96] @ 3072
	.field	-499238070,32			; _x[97] @ 3104
	.field	-2092311094,32			; _x[98] @ 3136
	.field	-659721945,32			; _x[99] @ 3168
	.field	-529487359,32			; _x[100] @ 3200
	.field	-99733597,32			; _x[101] @ 3232
	.field	-1315715812,32			; _x[102] @ 3264
	.field	-2026888814,32			; _x[103] @ 3296
	.field	-1341446699,32			; _x[104] @ 3328
	.field	-735484841,32			; _x[105] @ 3360
	.field	-640451527,32			; _x[106] @ 3392
	.field	-1952627781,32			; _x[107] @ 3424
	.field	-111696875,32			; _x[108] @ 3456
	.field	-998904488,32			; _x[109] @ 3488
	.field	-192757315,32			; _x[110] @ 3520
	.field	-1483243589,32			; _x[111] @ 3552
	.field	-590783457,32			; _x[112] @ 3584
	.field	-1324011850,32			; _x[113] @ 3616
	.field	-217168444,32			; _x[114] @ 3648
	.field	-2000514016,32			; _x[115] @ 3680
	.field	-1578401176,32			; _x[116] @ 3712
	.field	-806248630,32			; _x[117] @ 3744
	.field	-686595319,32			; _x[118] @ 3776
	.field	-565001129,32			; _x[119] @ 3808
	.field	-143923181,32			; _x[120] @ 3840
	.field	-827487437,32			; _x[121] @ 3872
	.field	-561985499,32			; _x[122] @ 3904
	.field	-780554691,32			; _x[123] @ 3936
	.field	-1782125324,32			; _x[124] @ 3968
	.field	-1562647421,32			; _x[125] @ 4000
	.field	-402765281,32			; _x[126] @ 4032
	.field	-1281487306,32			; _x[127] @ 4064
	.field	-729966881,32			; _x[128] @ 4096
	.field	-1533176637,32			; _x[129] @ 4128
	.field	-82928500,32			; _x[130] @ 4160
	.field	-909339077,32			; _x[131] @ 4192
	.field	-71664047,32			; _x[132] @ 4224
	.field	-1043846813,32			; _x[133] @ 4256
	.field	-291578204,32			; _x[134] @ 4288
	.field	-1663596494,32			; _x[135] @ 4320
	.field	-1624667933,32			; _x[136] @ 4352
	.field	-217268589,32			; _x[137] @ 4384
	.field	-624493439,32			; _x[138] @ 4416
	.field	-53379102,32			; _x[139] @ 4448
	.field	-1160576906,32			; _x[140] @ 4480
	.field	-554534901,32			; _x[141] @ 4512
	.field	-710887421,32			; _x[142] @ 4544
	.field	-2083891382,32			; _x[143] @ 4576
	.field	-1395099629,32			; _x[144] @ 4608
	.field	-1971247962,32			; _x[145] @ 4640
	.field	-2016836142,32			; _x[146] @ 4672
	.field	-515192183,32			; _x[147] @ 4704
	.field	-799227065,32			; _x[148] @ 4736
	.field	-1008314515,32			; _x[149] @ 4768
	.field	-23059908,32			; _x[150] @ 4800
	.field	-1496877498,32			; _x[151] @ 4832
	.field	-1759430645,32			; _x[152] @ 4864
	.field	-925028371,32			; _x[153] @ 4896
	.field	-1145527717,32			; _x[154] @ 4928
	.field	-1305177985,32			; _x[155] @ 4960
	.field	-2088627893,32			; _x[156] @ 4992
	.field	-1414161929,32			; _x[157] @ 5024
	.field	-50789915,32			; _x[158] @ 5056
	.field	-908525157,32			; _x[159] @ 5088
	.field	-492546572,32			; _x[160] @ 5120
	.field	-802275264,32			; _x[161] @ 5152
	.field	-573270849,32			; _x[162] @ 5184
	.field	-1826775521,32			; _x[163] @ 5216
	.field	-1257048657,32			; _x[164] @ 5248
	.field	-1999340032,32			; _x[165] @ 5280
	.field	-248691356,32			; _x[166] @ 5312
	.field	-360789507,32			; _x[167] @ 5344
	.field	-1470574218,32			; _x[168] @ 5376
	.field	-218926436,32			; _x[169] @ 5408
	.field	-530217981,32			; _x[170] @ 5440
	.field	-1819886141,32			; _x[171] @ 5472
	.field	-611144200,32			; _x[172] @ 5504
	.field	-340079537,32			; _x[173] @ 5536
	.field	-465021349,32			; _x[174] @ 5568
	.field	-4661073,32			; _x[175] @ 5600
	.field	-888813347,32			; _x[176] @ 5632
	.field	-1372713286,32			; _x[177] @ 5664
	.field	-1344520227,32			; _x[178] @ 5696
	.field	-27444820,32			; _x[179] @ 5728
	.field	-242219336,32			; _x[180] @ 5760
	.field	-1748843314,32			; _x[181] @ 5792
	.field	-1623215181,32			; _x[182] @ 5824
	.field	-1617335679,32			; _x[183] @ 5856
	.field	-1774218606,32			; _x[184] @ 5888
	.field	-1429568738,32			; _x[185] @ 5920
	.field	-1275122423,32			; _x[186] @ 5952
	.field	-807933780,32			; _x[187] @ 5984
	.field	-219027935,32			; _x[188] @ 6016
	.field	-688987729,32			; _x[189] @ 6048
	.field	-1864997371,32			; _x[190] @ 6080
	.field	-1131960659,32			; _x[191] @ 6112
	.field	-69904507,32			; _x[192] @ 6144
	.field	-1076398526,32			; _x[193] @ 6176
	.field	-1294756557,32			; _x[194] @ 6208
	.field	-25290092,32			; _x[195] @ 6240
	.field	-497510906,32			; _x[196] @ 6272
	.field	-36196474,32			; _x[197] @ 6304
	.field	-1633654229,32			; _x[198] @ 6336
	.field	-1145583393,32			; _x[199] @ 6368
	.field	-2071571790,32			; _x[200] @ 6400
	.field	-564475782,32			; _x[201] @ 6432
	.field	-322772868,32			; _x[202] @ 6464
	.field	-1037882106,32			; _x[203] @ 6496
	.field	-1839126650,32			; _x[204] @ 6528
	.field	-478925727,32			; _x[205] @ 6560
	.field	-1186582461,32			; _x[206] @ 6592
	.field	-1792155672,32			; _x[207] @ 6624
	.field	-1596493015,32			; _x[208] @ 6656
	.field	-581246191,32			; _x[209] @ 6688
	.field	-2015831077,32			; _x[210] @ 6720
	.field	-1904217090,32			; _x[211] @ 6752
	.field	-398054721,32			; _x[212] @ 6784
	.field	-1156385427,32			; _x[213] @ 6816
	.field	-195868519,32			; _x[214] @ 6848
	.field	-222661630,32			; _x[215] @ 6880
	.field	-1703002383,32			; _x[216] @ 6912
	.field	-270382601,32			; _x[217] @ 6944
	.field	-1637903995,32			; _x[218] @ 6976
	.field	-677952292,32			; _x[219] @ 7008
	.field	-85639627,32			; _x[220] @ 7040
	.field	-1231415081,32			; _x[221] @ 7072
	.field	-1773451906,32			; _x[222] @ 7104
	.field	-1294133550,32			; _x[223] @ 7136
	.field	-706665051,32			; _x[224] @ 7168
	.field	-1105819865,32			; _x[225] @ 7200
	.field	-1325873821,32			; _x[226] @ 7232
	.field	-937333269,32			; _x[227] @ 7264
	.field	-1095458837,32			; _x[228] @ 7296
	.field	-1814373269,32			; _x[229] @ 7328
	.field	-749150923,32			; _x[230] @ 7360
	.field	-586273736,32			; _x[231] @ 7392
	.field	-2139592625,32			; _x[232] @ 7424
	.field	-195114113,32			; _x[233] @ 7456
	.field	-726148329,32			; _x[234] @ 7488
	.field	-2040883575,32			; _x[235] @ 7520
	.field	-1176338276,32			; _x[236] @ 7552
	.field	-1795093996,32			; _x[237] @ 7584
	.field	-1136712175,32			; _x[238] @ 7616
	.field	-379097398,32			; _x[239] @ 7648
	.field	-322149391,32			; _x[240] @ 7680
	.field	-76823729,32			; _x[241] @ 7712
	.field	-402252336,32			; _x[242] @ 7744
	.field	-1579709605,32			; _x[243] @ 7776
	.field	-1704347421,32			; _x[244] @ 7808
	.field	-145567063,32			; _x[245] @ 7840
	.field	-1302795059,32			; _x[246] @ 7872
	.field	-2013541216,32			; _x[247] @ 7904
	.field	-2053416743,32			; _x[248] @ 7936
	.field	-2134298608,32			; _x[249] @ 7968
	.field	-392750055,32			; _x[250] @ 8000
	.field	-182147919,32			; _x[251] @ 8032
	.field	-554823597,32			; _x[252] @ 8064
	.field	-1709767528,32			; _x[253] @ 8096
	.field	-1644507684,32			; _x[254] @ 8128
	.field	-217983729,32			; _x[255] @ 8160
	.field	-455794195,32			; _x[256] @ 8192
	.field	-1754543466,32			; _x[257] @ 8224
	.field	-1061424258,32			; _x[258] @ 8256
	.field	-2016520178,32			; _x[259] @ 8288
	.field	-1856966876,32			; _x[260] @ 8320
	.field	-2099719369,32			; _x[261] @ 8352
	.field	-279548956,32			; _x[262] @ 8384
	.field	-828666719,32			; _x[263] @ 8416
	.field	-1419182014,32			; _x[264] @ 8448
	.field	-675036442,32			; _x[265] @ 8480
	.field	-1680662310,32			; _x[266] @ 8512
	.field	-1650489336,32			; _x[267] @ 8544
	.field	-1197831511,32			; _x[268] @ 8576
	.field	-1430498254,32			; _x[269] @ 8608
	.field	-1575164512,32			; _x[270] @ 8640
	.field	-526152942,32			; _x[271] @ 8672
	.field	-1253496417,32			; _x[272] @ 8704
	.field	-106370760,32			; _x[273] @ 8736
	.field	-350943474,32			; _x[274] @ 8768
	.field	-223604303,32			; _x[275] @ 8800
	.field	-1599269036,32			; _x[276] @ 8832
	.field	-1028409986,32			; _x[277] @ 8864
	.field	-1424306928,32			; _x[278] @ 8896
	.field	-738328635,32			; _x[279] @ 8928
	.field	-1299555037,32			; _x[280] @ 8960
	.field	-1931287493,32			; _x[281] @ 8992
	.field	-1155533866,32			; _x[282] @ 9024
	.field	-952712243,32			; _x[283] @ 9056
	.field	-1498245929,32			; _x[284] @ 9088
	.field	-792936342,32			; _x[285] @ 9120
	.field	-1021567157,32			; _x[286] @ 9152
	.field	-1484151170,32			; _x[287] @ 9184
	.field	-1152991741,32			; _x[288] @ 9216
	.field	-1862752115,32			; _x[289] @ 9248
	.field	-513153151,32			; _x[290] @ 9280
	.field	-1857742402,32			; _x[291] @ 9312
	.field	-1221633490,32			; _x[292] @ 9344
	.field	-302204609,32			; _x[293] @ 9376
	.field	-1144649151,32			; _x[294] @ 9408
	.field	-1532812162,32			; _x[295] @ 9440
	.field	-2007324711,32			; _x[296] @ 9472
	.field	-736550263,32			; _x[297] @ 9504
	.field	-794003865,32			; _x[298] @ 9536
	.field	-576530797,32			; _x[299] @ 9568
$C$IR_1:	.set	600

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_y+0,24
	.field  	0,8
	.field	-16773,16			; _y[0] @ 0
	.field	-15645,16			; _y[1] @ 16
	.field	-7142,16			; _y[2] @ 32
	.field	-13395,16			; _y[3] @ 48
	.field	-28627,16			; _y[4] @ 64
	.field	-29173,16			; _y[5] @ 80
	.field	-11046,16			; _y[6] @ 96
	.field	-96,16			; _y[7] @ 112
	.field	-21425,16			; _y[8] @ 128
	.field	-27000,16			; _y[9] @ 144
	.field	-30544,16			; _y[10] @ 160
	.field	-22630,16			; _y[11] @ 176
	.field	-21799,16			; _y[12] @ 192
	.field	-20442,16			; _y[13] @ 208
	.field	-1567,16			; _y[14] @ 224
	.field	-9198,16			; _y[15] @ 240
	.field	-7231,16			; _y[16] @ 256
	.field	-12529,16			; _y[17] @ 272
	.field	-11494,16			; _y[18] @ 288
	.field	-7987,16			; _y[19] @ 304
	.field	-27924,16			; _y[20] @ 320
	.field	-13126,16			; _y[21] @ 336
	.field	-3323,16			; _y[22] @ 352
	.field	-27135,16			; _y[23] @ 368
	.field	-5934,16			; _y[24] @ 384
	.field	-30498,16			; _y[25] @ 400
	.field	-1453,16			; _y[26] @ 416
	.field	-22370,16			; _y[27] @ 432
	.field	-32598,16			; _y[28] @ 448
	.field	-7867,16			; _y[29] @ 464
	.field	-22654,16			; _y[30] @ 480
	.field	-9331,16			; _y[31] @ 496
	.field	-30116,16			; _y[32] @ 512
	.field	-5051,16			; _y[33] @ 528
	.field	-9229,16			; _y[34] @ 544
	.field	-4247,16			; _y[35] @ 560
	.field	-4190,16			; _y[36] @ 576
	.field	-7814,16			; _y[37] @ 592
	.field	-10832,16			; _y[38] @ 608
	.field	-3211,16			; _y[39] @ 624
	.field	-5851,16			; _y[40] @ 640
	.field	-5484,16			; _y[41] @ 656
	.field	-11800,16			; _y[42] @ 672
	.field	-27650,16			; _y[43] @ 688
	.field	-7106,16			; _y[44] @ 704
	.field	-8802,16			; _y[45] @ 720
	.field	-14263,16			; _y[46] @ 736
	.field	-9066,16			; _y[47] @ 752
	.field	-24913,16			; _y[48] @ 768
	.field	-16717,16			; _y[49] @ 784
	.field	-18888,16			; _y[50] @ 800
	.field	-6696,16			; _y[51] @ 816
	.field	-7753,16			; _y[52] @ 832
	.field	-24941,16			; _y[53] @ 848
	.field	-11957,16			; _y[54] @ 864
	.field	-25181,16			; _y[55] @ 880
	.field	-12585,16			; _y[56] @ 896
	.field	-23970,16			; _y[57] @ 912
	.field	-288,16			; _y[58] @ 928
	.field	-7854,16			; _y[59] @ 944
	.field	-16969,16			; _y[60] @ 960
	.field	-1796,16			; _y[61] @ 976
	.field	-20948,16			; _y[62] @ 992
	.field	-30003,16			; _y[63] @ 1008
	.field	-1688,16			; _y[64] @ 1024
	.field	-10131,16			; _y[65] @ 1040
	.field	-12600,16			; _y[66] @ 1056
	.field	-3442,16			; _y[67] @ 1072
	.field	-32358,16			; _y[68] @ 1088
	.field	-22908,16			; _y[69] @ 1104
	.field	-1145,16			; _y[70] @ 1120
	.field	-29423,16			; _y[71] @ 1136
	.field	-13238,16			; _y[72] @ 1152
	.field	-17401,16			; _y[73] @ 1168
	.field	-9263,16			; _y[74] @ 1184
	.field	-4625,16			; _y[75] @ 1200
	.field	-26687,16			; _y[76] @ 1216
	.field	-17617,16			; _y[77] @ 1232
	.field	-3169,16			; _y[78] @ 1248
	.field	-32044,16			; _y[79] @ 1264
	.field	-7852,16			; _y[80] @ 1280
	.field	-6690,16			; _y[81] @ 1296
	.field	-22484,16			; _y[82] @ 1312
	.field	-25041,16			; _y[83] @ 1328
	.field	-16566,16			; _y[84] @ 1344
	.field	-10314,16			; _y[85] @ 1360
	.field	-1815,16			; _y[86] @ 1376
	.field	-18373,16			; _y[87] @ 1392
	.field	-16469,16			; _y[88] @ 1408
	.field	-29537,16			; _y[89] @ 1424
	.field	-14601,16			; _y[90] @ 1440
	.field	-18492,16			; _y[91] @ 1456
	.field	-26829,16			; _y[92] @ 1472
	.field	-27728,16			; _y[93] @ 1488
	.field	-2172,16			; _y[94] @ 1504
	.field	-28303,16			; _y[95] @ 1520
	.field	-48,16			; _y[96] @ 1536
	.field	-10138,16			; _y[97] @ 1552
	.field	-1277,16			; _y[98] @ 1568
	.field	-7357,16			; _y[99] @ 1584
	.field	-32745,16			; _y[100] @ 1600
	.field	-22103,16			; _y[101] @ 1616
	.field	-14939,16			; _y[102] @ 1632
	.field	-22725,16			; _y[103] @ 1648
	.field	-10725,16			; _y[104] @ 1664
	.field	-21440,16			; _y[105] @ 1680
	.field	-636,16			; _y[106] @ 1696
	.field	-21170,16			; _y[107] @ 1712
	.field	-32129,16			; _y[108] @ 1728
	.field	-6136,16			; _y[109] @ 1744
	.field	-564,16			; _y[110] @ 1760
	.field	-22550,16			; _y[111] @ 1776
	.field	-20352,16			; _y[112] @ 1792
	.field	-8257,16			; _y[113] @ 1808
	.field	-18258,16			; _y[114] @ 1824
	.field	-29495,16			; _y[115] @ 1840
	.field	-242,16			; _y[116] @ 1856
	.field	-15196,16			; _y[117] @ 1872
	.field	-28360,16			; _y[118] @ 1888
	.field	-28466,16			; _y[119] @ 1904
	.field	-4457,16			; _y[120] @ 1920
	.field	-9560,16			; _y[121] @ 1936
	.field	-58,16			; _y[122] @ 1952
	.field	-6038,16			; _y[123] @ 1968
	.field	-7136,16			; _y[124] @ 1984
	.field	-7746,16			; _y[125] @ 2000
	.field	-3114,16			; _y[126] @ 2016
	.field	-29389,16			; _y[127] @ 2032
	.field	-25831,16			; _y[128] @ 2048
	.field	-4880,16			; _y[129] @ 2064
	.field	-8423,16			; _y[130] @ 2080
	.field	-19495,16			; _y[131] @ 2096
	.field	-22773,16			; _y[132] @ 2112
	.field	-17230,16			; _y[133] @ 2128
	.field	-28026,16			; _y[134] @ 2144
	.field	-16570,16			; _y[135] @ 2160
	.field	-15397,16			; _y[136] @ 2176
	.field	-16049,16			; _y[137] @ 2192
	.field	-25315,16			; _y[138] @ 2208
	.field	-2131,16			; _y[139] @ 2224
	.field	-15805,16			; _y[140] @ 2240
	.field	-17719,16			; _y[141] @ 2256
	.field	-7316,16			; _y[142] @ 2272
	.field	-8723,16			; _y[143] @ 2288
	.field	-13030,16			; _y[144] @ 2304
	.field	-30903,16			; _y[145] @ 2320
	.field	-30409,16			; _y[146] @ 2336
	.field	-11938,16			; _y[147] @ 2352
	.field	-4053,16			; _y[148] @ 2368
	.field	-18761,16			; _y[149] @ 2384
	.field	-9556,16			; _y[150] @ 2400
	.field	-30469,16			; _y[151] @ 2416
	.field	-32144,16			; _y[152] @ 2432
	.field	-16112,16			; _y[153] @ 2448
	.field	-4280,16			; _y[154] @ 2464
	.field	-6602,16			; _y[155] @ 2480
	.field	-6579,16			; _y[156] @ 2496
	.field	-26342,16			; _y[157] @ 2512
	.field	-9360,16			; _y[158] @ 2528
	.field	-25723,16			; _y[159] @ 2544
	.field	-6996,16			; _y[160] @ 2560
	.field	-27128,16			; _y[161] @ 2576
	.field	-26013,16			; _y[162] @ 2592
	.field	-17549,16			; _y[163] @ 2608
	.field	-30326,16			; _y[164] @ 2624
	.field	-13220,16			; _y[165] @ 2640
	.field	-26510,16			; _y[166] @ 2656
	.field	-2136,16			; _y[167] @ 2672
	.field	-22692,16			; _y[168] @ 2688
	.field	-17633,16			; _y[169] @ 2704
	.field	-5579,16			; _y[170] @ 2720
	.field	-22934,16			; _y[171] @ 2736
	.field	-9516,16			; _y[172] @ 2752
	.field	-30324,16			; _y[173] @ 2768
	.field	-8185,16			; _y[174] @ 2784
	.field	-17403,16			; _y[175] @ 2800
	.field	-1806,16			; _y[176] @ 2816
	.field	-32311,16			; _y[177] @ 2832
	.field	-30993,16			; _y[178] @ 2848
	.field	-8571,16			; _y[179] @ 2864
	.field	-11942,16			; _y[180] @ 2880
	.field	-2262,16			; _y[181] @ 2896
	.field	-17664,16			; _y[182] @ 2912
	.field	-15962,16			; _y[183] @ 2928
	.field	-18859,16			; _y[184] @ 2944
	.field	-19140,16			; _y[185] @ 2960
	.field	-20047,16			; _y[186] @ 2976
	.field	-4734,16			; _y[187] @ 2992
	.field	-5800,16			; _y[188] @ 3008
	.field	-2821,16			; _y[189] @ 3024
	.field	-5373,16			; _y[190] @ 3040
	.field	-4323,16			; _y[191] @ 3056
	.field	-7354,16			; _y[192] @ 3072
	.field	-18615,16			; _y[193] @ 3088
	.field	-18478,16			; _y[194] @ 3104
	.field	-25418,16			; _y[195] @ 3120
	.field	-32336,16			; _y[196] @ 3136
	.field	-20449,16			; _y[197] @ 3152
	.field	-5290,16			; _y[198] @ 3168
	.field	-23389,16			; _y[199] @ 3184
	.field	-23458,16			; _y[200] @ 3200
	.field	-22051,16			; _y[201] @ 3216
	.field	-17164,16			; _y[202] @ 3232
	.field	-25363,16			; _y[203] @ 3248
	.field	-1245,16			; _y[204] @ 3264
	.field	-22726,16			; _y[205] @ 3280
	.field	-7245,16			; _y[206] @ 3296
	.field	-3430,16			; _y[207] @ 3312
	.field	-24454,16			; _y[208] @ 3328
	.field	-27992,16			; _y[209] @ 3344
	.field	-21578,16			; _y[210] @ 3360
	.field	-8745,16			; _y[211] @ 3376
	.field	-31659,16			; _y[212] @ 3392
	.field	-14935,16			; _y[213] @ 3408
	.field	-14469,16			; _y[214] @ 3424
	.field	-10824,16			; _y[215] @ 3440
	.field	-13634,16			; _y[216] @ 3456
	.field	-10293,16			; _y[217] @ 3472
	.field	-7669,16			; _y[218] @ 3488
	.field	-3354,16			; _y[219] @ 3504
	.field	-1089,16			; _y[220] @ 3520
	.field	-3087,16			; _y[221] @ 3536
	.field	-26917,16			; _y[222] @ 3552
	.field	-705,16			; _y[223] @ 3568
	.field	-3343,16			; _y[224] @ 3584
	.field	-31806,16			; _y[225] @ 3600
	.field	-23527,16			; _y[226] @ 3616
	.field	-26611,16			; _y[227] @ 3632
	.field	-12821,16			; _y[228] @ 3648
	.field	-25908,16			; _y[229] @ 3664
	.field	-75,16			; _y[230] @ 3680
	.field	-32219,16			; _y[231] @ 3696
	.field	-18363,16			; _y[232] @ 3712
	.field	-27906,16			; _y[233] @ 3728
	.field	-12405,16			; _y[234] @ 3744
	.field	-8049,16			; _y[235] @ 3760
	.field	-23574,16			; _y[236] @ 3776
	.field	-15494,16			; _y[237] @ 3792
	.field	-22530,16			; _y[238] @ 3808
	.field	-26813,16			; _y[239] @ 3824
	.field	-7234,16			; _y[240] @ 3840
	.field	-6243,16			; _y[241] @ 3856
	.field	-9067,16			; _y[242] @ 3872
	.field	-31284,16			; _y[243] @ 3888
	.field	-12672,16			; _y[244] @ 3904
	.field	-21784,16			; _y[245] @ 3920
	.field	-13636,16			; _y[246] @ 3936
	.field	-2845,16			; _y[247] @ 3952
	.field	-16343,16			; _y[248] @ 3968
	.field	-19088,16			; _y[249] @ 3984
	.field	-6572,16			; _y[250] @ 4000
	.field	-3585,16			; _y[251] @ 4016
	.field	-15947,16			; _y[252] @ 4032
	.field	-19998,16			; _y[253] @ 4048
	.field	-2273,16			; _y[254] @ 4064
	.field	-23504,16			; _y[255] @ 4080
	.field	-7539,16			; _y[256] @ 4096
	.field	-8927,16			; _y[257] @ 4112
	.field	-2799,16			; _y[258] @ 4128
	.field	-29291,16			; _y[259] @ 4144
	.field	-3640,16			; _y[260] @ 4160
	.field	-13270,16			; _y[261] @ 4176
	.field	-32373,16			; _y[262] @ 4192
	.field	-24959,16			; _y[263] @ 4208
	.field	-28718,16			; _y[264] @ 4224
	.field	-3907,16			; _y[265] @ 4240
	.field	-6121,16			; _y[266] @ 4256
	.field	-7755,16			; _y[267] @ 4272
	.field	-6214,16			; _y[268] @ 4288
	.field	-10412,16			; _y[269] @ 4304
	.field	-12295,16			; _y[270] @ 4320
	.field	-20707,16			; _y[271] @ 4336
	.field	-26124,16			; _y[272] @ 4352
	.field	-23756,16			; _y[273] @ 4368
	.field	-16989,16			; _y[274] @ 4384
	.field	-19655,16			; _y[275] @ 4400
	.field	-9756,16			; _y[276] @ 4416
	.field	-22238,16			; _y[277] @ 4432
	.field	-31181,16			; _y[278] @ 4448
	.field	-7292,16			; _y[279] @ 4464
	.field	-14635,16			; _y[280] @ 4480
	.field	-30548,16			; _y[281] @ 4496
	.field	-16510,16			; _y[282] @ 4512
	.field	-5371,16			; _y[283] @ 4528
	.field	-17665,16			; _y[284] @ 4544
	.field	-7209,16			; _y[285] @ 4560
	.field	-16655,16			; _y[286] @ 4576
	.field	-9971,16			; _y[287] @ 4592
	.field	-490,16			; _y[288] @ 4608
	.field	-21196,16			; _y[289] @ 4624
	.field	-12387,16			; _y[290] @ 4640
	.field	-15864,16			; _y[291] @ 4656
	.field	-6062,16			; _y[292] @ 4672
	.field	-16743,16			; _y[293] @ 4688
	.field	-8800,16			; _y[294] @ 4704
	.field	-9484,16			; _y[295] @ 4720
	.field	-5426,16			; _y[296] @ 4736
	.field	-32411,16			; _y[297] @ 4752
	.field	-31183,16			; _y[298] @ 4768
	.field	-16343,16			; _y[299] @ 4784
$C$IR_2:	.set	300

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_rtest+0,24
	.field  	0,8
	.xlong	0x3fb11f47		; _rtest[0] @ 0
	.xlong	0x40043283		; _rtest[1] @ 32
	.xlong	0x3f71bf63		; _rtest[2] @ 64
	.xlong	0x40120742		; _rtest[3] @ 96
	.xlong	0x3f4a23b6		; _rtest[4] @ 128
	.xlong	0x3f3dc78a		; _rtest[5] @ 160
	.xlong	0x3f0b24b7		; _rtest[6] @ 192
	.xlong	0x43a9eb9c		; _rtest[7] @ 224
	.xlong	0x3f463025		; _rtest[8] @ 256
	.xlong	0x3ef031ed		; _rtest[9] @ 288
	.xlong	0x3f2be705		; _rtest[10] @ 320
	.xlong	0x3f949670		; _rtest[11] @ 352
	.xlong	0x3e2184c9		; _rtest[12] @ 384
	.xlong	0x3cacb2dc		; _rtest[13] @ 416
	.xlong	0x3fd15df6		; _rtest[14] @ 448
	.xlong	0x400a12c7		; _rtest[15] @ 480
	.xlong	0x3fc3e36d		; _rtest[16] @ 512
	.xlong	0x3f99f4d3		; _rtest[17] @ 544
	.xlong	0x400ff188		; _rtest[18] @ 576
	.xlong	0x40366666		; _rtest[19] @ 608
	.xlong	0x3f9430f5		; _rtest[20] @ 640
	.xlong	0x401f0abf		; _rtest[21] @ 672
	.xlong	0x3df6a586		; _rtest[22] @ 704
	.xlong	0x3e68ba1f		; _rtest[23] @ 736
	.xlong	0x3fa2487c		; _rtest[24] @ 768
	.xlong	0x3dd4d07f		; _rtest[25] @ 800
	.xlong	0x419e15bb		; _rtest[26] @ 832
	.xlong	0x3fa97b74		; _rtest[27] @ 864
	.xlong	0x3ee6d8a1		; _rtest[28] @ 896
	.xlong	0x40846b51		; _rtest[29] @ 928
	.xlong	0x3fa1dfec		; _rtest[30] @ 960
	.xlong	0x405436e7		; _rtest[31] @ 992
	.xlong	0x3e843615		; _rtest[32] @ 1024
	.xlong	0x40c0c661		; _rtest[33] @ 1056
	.xlong	0x3f800df6		; _rtest[34] @ 1088
	.xlong	0x40d43b49		; _rtest[35] @ 1120
	.xlong	0x40405925		; _rtest[36] @ 1152
	.xlong	0x400dd6a6		; _rtest[37] @ 1184
	.xlong	0x3fbd9935		; _rtest[38] @ 1216
	.xlong	0x40d5e18d		; _rtest[39] @ 1248
	.xlong	0x40a405fd		; _rtest[40] @ 1280
	.xlong	0x408e4ba9		; _rtest[41] @ 1312
	.xlong	0x3fa8a2a1		; _rtest[42] @ 1344
	.xlong	0x3f825fe9		; _rtest[43] @ 1376
	.xlong	0x4081c8fe		; _rtest[44] @ 1408
	.xlong	0x3fecf417		; _rtest[45] @ 1440
	.xlong	0x3fd1fd9c		; _rtest[46] @ 1472
	.xlong	0x404d6b94		; _rtest[47] @ 1504
	.xlong	0x3f2857ad		; _rtest[48] @ 1536
	.xlong	0x3f9c15c2		; _rtest[49] @ 1568
	.xlong	0x3fa1fb26		; _rtest[50] @ 1600
	.xlong	0x3e5906b9		; _rtest[51] @ 1632
	.xlong	0x40129718		; _rtest[52] @ 1664
	.xlong	0x3f7deda6		; _rtest[53] @ 1696
	.xlong	0x3eede3ff		; _rtest[54] @ 1728
	.xlong	0x3f6822ab		; _rtest[55] @ 1760
	.xlong	0x40211a76		; _rtest[56] @ 1792
	.xlong	0x3c8b5223		; _rtest[57] @ 1824
	.xlong	0x426cc275		; _rtest[58] @ 1856
	.xlong	0x3fd3b9b6		; _rtest[59] @ 1888
	.xlong	0x3f6f2454		; _rtest[60] @ 1920
	.xlong	0x3ed46a49		; _rtest[61] @ 1952
	.xlong	0x3f96bab6		; _rtest[62] @ 1984
	.xlong	0x3eb98a5f		; _rtest[63] @ 2016
	.xlong	0x418482e8		; _rtest[64] @ 2048
	.xlong	0x3ff64895		; _rtest[65] @ 2080
	.xlong	0x400ecc18		; _rtest[66] @ 2112
	.xlong	0x40c7c515		; _rtest[67] @ 2144
	.xlong	0x3ee95ac4		; _rtest[68] @ 2176
	.xlong	0x3faf530d		; _rtest[69] @ 2208
	.xlong	0x41afd71a		; _rtest[70] @ 2240
	.xlong	0x3f2b6833		; _rtest[71] @ 2272
	.xlong	0x400b4ca1		; _rtest[72] @ 2304
	.xlong	0x3f8658ef		; _rtest[73] @ 2336
	.xlong	0x4056c087		; _rtest[74] @ 2368
	.xlong	0x3cc2a170		; _rtest[75] @ 2400
	.xlong	0x3ec022a1		; _rtest[76] @ 2432
	.xlong	0x3f37503c		; _rtest[77] @ 2464
	.xlong	0x407d5b21		; _rtest[78] @ 2496
	.xlong	0x3e32494a		; _rtest[79] @ 2528
	.xlong	0x3db10a5d		; _rtest[80] @ 2560
	.xlong	0x403059bc		; _rtest[81] @ 2592
	.xlong	0x3e6582ce		; _rtest[82] @ 2624
	.xlong	0x3f49f952		; _rtest[83] @ 2656
	.xlong	0x3f92c12b		; _rtest[84] @ 2688
	.xlong	0x3eafb26e		; _rtest[85] @ 2720
	.xlong	0x413d03c5		; _rtest[86] @ 2752
	.xlong	0x3eaef25f		; _rtest[87] @ 2784
	.xlong	0x3c3a9654		; _rtest[88] @ 2816
	.xlong	0x3e78b6ed		; _rtest[89] @ 2848
	.xlong	0x3eaa474c		; _rtest[90] @ 2880
	.xlong	0x3f19f562		; _rtest[91] @ 2912
	.xlong	0x3f63968d		; _rtest[92] @ 2944
	.xlong	0x3f65ab52		; _rtest[93] @ 2976
	.xlong	0x410a92c9		; _rtest[94] @ 3008
	.xlong	0x3eee8e5d		; _rtest[95] @ 3040
	.xlong	0x43c5f591		; _rtest[96] @ 3072
	.xlong	0x3f405c3c		; _rtest[97] @ 3104
	.xlong	0x41c801d3		; _rtest[98] @ 3136
	.xlong	0x3faf245b		; _rtest[99] @ 3168
	.xlong	0x3e7ca813		; _rtest[100] @ 3200
	.xlong	0x3d8d01c2		; _rtest[101] @ 3232
	.xlong	0x3fac0443		; _rtest[102] @ 3264
	.xlong	0x3fae3401		; _rtest[103] @ 3296
	.xlong	0x3ff44a51		; _rtest[104] @ 3328
	.xlong	0x3f060054		; _rtest[105] @ 3360
	.xlong	0x4175d975		; _rtest[106] @ 3392
	.xlong	0x3fb425d0		; _rtest[107] @ 3424
	.xlong	0x3d594833		; _rtest[108] @ 3456
	.xlong	0x401efa87		; _rtest[109] @ 3488
	.xlong	0x40a6e109		; _rtest[110] @ 3520
	.xlong	0x3f8077e6		; _rtest[111] @ 3552
	.xlong	0x3ee2c88c		; _rtest[112] @ 3584
	.xlong	0x401c978d		; _rtest[113] @ 3616
	.xlong	0x3e39d9b2		; _rtest[114] @ 3648
	.xlong	0x3f8478c0		; _rtest[115] @ 3680
	.xlong	0x42c70b9e		; _rtest[116] @ 3712
	.xlong	0x3f4f40a3		; _rtest[117] @ 3744
	.xlong	0x3ebd23fa		; _rtest[118] @ 3776
	.xlong	0x3e9b108f		; _rtest[119] @ 3808
	.xlong	0x3efc46fd		; _rtest[120] @ 3840
	.xlong	0x3fa90ea2		; _rtest[121] @ 3872
	.xlong	0x4313d93e		; _rtest[122] @ 3904
	.xlong	0x3ffc7cd9		; _rtest[123] @ 3936
	.xlong	0x4073e254		; _rtest[124] @ 3968
	.xlong	0x40450204		; _rtest[125] @ 4000
	.xlong	0x3ffc9e13		; _rtest[126] @ 4032
	.xlong	0x3f2a5452		; _rtest[127] @ 4064
	.xlong	0x3edcc6aa		; _rtest[128] @ 4096
	.xlong	0x409967f1		; _rtest[129] @ 4128
	.xlong	0x3e19d5eb		; _rtest[130] @ 4160
	.xlong	0x3f3634bb		; _rtest[131] @ 4192
	.xlong	0x3d44ae30		; _rtest[132] @ 4224
	.xlong	0x3f6ca719		; _rtest[133] @ 4256
	.xlong	0x3e228f63		; _rtest[134] @ 4288
	.xlong	0x3fc41709		; _rtest[135] @ 4320
	.xlong	0x3fce173c		; _rtest[136] @ 4352
	.xlong	0x3e53874c		; _rtest[137] @ 4384
	.xlong	0x3ec0b9d2		; _rtest[138] @ 4416
	.xlong	0x3ec3b1b3		; _rtest[139] @ 4448
	.xlong	0x3f8f6b7f		; _rtest[140] @ 4480
	.xlong	0x3ef4801f		; _rtest[141] @ 4512
	.xlong	0x3fbdc86d		; _rtest[142] @ 4544
	.xlong	0x40694c0a		; _rtest[143] @ 4576
	.xlong	0x3fd11e21		; _rtest[144] @ 4608
	.xlong	0x3f792c3d		; _rtest[145] @ 4640
	.xlong	0x3f8189d7		; _rtest[146] @ 4672
	.xlong	0x3f2893a7		; _rtest[147] @ 4704
	.xlong	0x4040927d		; _rtest[148] @ 4736
	.xlong	0x3f51f13e		; _rtest[149] @ 4768
	.xlong	0x3d16d224		; _rtest[150] @ 4800
	.xlong	0x3f3fe7e2		; _rtest[151] @ 4832
	.xlong	0x3f55cfe6		; _rtest[152] @ 4864
	.xlong	0x3f604463		; _rtest[153] @ 4896
	.xlong	0x4082afd5		; _rtest[154] @ 4928
	.xlong	0x40410f95		; _rtest[155] @ 4960
	.xlong	0x409b039d		; _rtest[156] @ 4992
	.xlong	0x3f51b4b0		; _rtest[157] @ 5024
	.xlong	0x3da9922e		; _rtest[158] @ 5056
	.xlong	0x3f09f791		; _rtest[159] @ 5088
	.xlong	0x3f898202		; _rtest[160] @ 5120
	.xlong	0x3ee70b65		; _rtest[161] @ 5152
	.xlong	0x3eac2bba		; _rtest[162] @ 5184
	.xlong	0x3fcb4fd7		; _rtest[163] @ 5216
	.xlong	0x3f21eb30		; _rtest[164] @ 5248
	.xlong	0x4013b0ff		; _rtest[165] @ 5280
	.xlong	0x3e129428		; _rtest[166] @ 5312
	.xlong	0x4024f33d		; _rtest[167] @ 5344
	.xlong	0x3f7d25d8		; _rtest[168] @ 5376
	.xlong	0x3e41fee4		; _rtest[169] @ 5408
	.xlong	0x3fb99f12		; _rtest[170] @ 5440
	.xlong	0x3f9afc9c		; _rtest[171] @ 5472
	.xlong	0x3f7adece		; _rtest[172] @ 5504
	.xlong	0x3e2f3b72		; _rtest[173] @ 5536
	.xlong	0x3f5dedd9		; _rtest[174] @ 5568
	.xlong	0x3b85ea72		; _rtest[175] @ 5600
	.xlong	0x40f04e16		; _rtest[176] @ 5632
	.xlong	0x3f25f465		; _rtest[177] @ 5664
	.xlong	0x3f29756b		; _rtest[178] @ 5696
	.xlong	0x3d4820e3		; _rtest[179] @ 5728
	.xlong	0x3e9e75f5		; _rtest[180] @ 5760
	.xlong	0x413cc140		; _rtest[181] @ 5792
	.xlong	0x3fb37aff		; _rtest[182] @ 5824
	.xlong	0x3fc5e60c		; _rtest[183] @ 5856
	.xlong	0x3fb7bf0e		; _rtest[184] @ 5888
	.xlong	0x3f91e111		; _rtest[185] @ 5920
	.xlong	0x3f7876a5		; _rtest[186] @ 5952
	.xlong	0x4026aa8f		; _rtest[187] @ 5984
	.xlong	0x3f138370		; _rtest[188] @ 6016
	.xlong	0x406e82d4		; _rtest[189] @ 6048
	.xlong	0x40a97c2d		; _rtest[190] @ 6080
	.xlong	0x407fb585		; _rtest[191] @ 6112
	.xlong	0x3e148692		; _rtest[192] @ 6144
	.xlong	0x3f61e041		; _rtest[193] @ 6176
	.xlong	0x3f88db16		; _rtest[194] @ 6208
	.xlong	0x3c78bdec		; _rtest[195] @ 6240
	.xlong	0x3e7066a8		; _rtest[196] @ 6272
	.xlong	0x3cdd42bc		; _rtest[197] @ 6304
	.xlong	0x4096ca6b		; _rtest[198] @ 6336
	.xlong	0x3f3f5395		; _rtest[199] @ 6368
	.xlong	0x3fac7aea		; _rtest[200] @ 6400
	.xlong	0x3ec7fd4d		; _rtest[201] @ 6432
	.xlong	0x3e92ea71		; _rtest[202] @ 6464
	.xlong	0x3f1fd91c		; _rtest[203] @ 6496
	.xlong	0x41b452d2		; _rtest[204] @ 6528
	.xlong	0x3ea4a3d4		; _rtest[205] @ 6560
	.xlong	0x401ff0e1		; _rtest[206] @ 6592
	.xlong	0x40ff1fcb		; _rtest[207] @ 6624
	.xlong	0x3f7f058e		; _rtest[208] @ 6656
	.xlong	0x3ea23975		; _rtest[209] @ 6688
	.xlong	0x3fb67653		; _rtest[210] @ 6720
	.xlong	0x4054a551		; _rtest[211] @ 6752
	.xlong	0x3e4474c6		; _rtest[212] @ 6784
	.xlong	0x3f9739f3		; _rtest[213] @ 6816
	.xlong	0x3e538477		; _rtest[214] @ 6848
	.xlong	0x3ea0b634		; _rtest[215] @ 6880
	.xlong	0x3ff3f63c		; _rtest[216] @ 6912
	.xlong	0x3ecd392f		; _rtest[217] @ 6944
	.xlong	0x405091ac		; _rtest[218] @ 6976
	.xlong	0x4045651f		; _rtest[219] @ 7008
	.xlong	0x3f999852		; _rtest[220] @ 7040
	.xlong	0x40c2c6ef		; _rtest[221] @ 7072
	.xlong	0x3f80aefb		; _rtest[222] @ 7104
	.xlong	0x41e01412		; _rtest[223] @ 7136
	.xlong	0x404e6ea0		; _rtest[224] @ 7168
	.xlong	0x3f07cfa6		; _rtest[225] @ 7200
	.xlong	0x3f5c236a		; _rtest[226] @ 7232
	.xlong	0x3f099787		; _rtest[227] @ 7264
	.xlong	0x3fa6e148		; _rtest[228] @ 7296
	.xlong	0x3f88c7b0		; _rtest[229] @ 7328
	.xlong	0x43186a44		; _rtest[230] @ 7360
	.xlong	0x3e8e290c		; _rtest[231] @ 7392
	.xlong	0x3fe39243		; _rtest[232] @ 7424
	.xlong	0x3dda7ea9		; _rtest[233] @ 7456
	.xlong	0x3f64a8c0		; _rtest[234] @ 7488
	.xlong	0x40779d5a		; _rtest[235] @ 7520
	.xlong	0x3f42ebd1		; _rtest[236] @ 7552
	.xlong	0x3fe248ae		; _rtest[237] @ 7584
	.xlong	0x3f451545		; _rtest[238] @ 7616
	.xlong	0x3e5cea44		; _rtest[239] @ 7648
	.xlong	0x3f2df4ad		; _rtest[240] @ 7680
	.xlong	0x3e40464f		; _rtest[241] @ 7712
	.xlong	0x3f2d4c70		; _rtest[242] @ 7744
	.xlong	0x3f453fc5		; _rtest[243] @ 7776
	.xlong	0x40035847		; _rtest[244] @ 7808
	.xlong	0x3dd0d258		; _rtest[245] @ 7840
	.xlong	0x3fba9a70		; _rtest[246] @ 7872
	.xlong	0x412cca38		; _rtest[247] @ 7904
	.xlong	0x3ff56684		; _rtest[248] @ 7936
	.xlong	0x3fda62d4		; _rtest[249] @ 7968
	.xlong	0x3f69711e		; _rtest[250] @ 8000
	.xlong	0x3f467858		; _rtest[251] @ 8032
	.xlong	0x3f07e7ba		; _rtest[252] @ 8064
	.xlong	0x3fa6fc7a		; _rtest[253] @ 8096
	.xlong	0x4130a287		; _rtest[254] @ 8128
	.xlong	0x3e10e94f		; _rtest[255] @ 8160
	.xlong	0x3f6c2a2e		; _rtest[256] @ 8192
	.xlong	0x403fefdd		; _rtest[257] @ 8224
	.xlong	0x40b929f1		; _rtest[258] @ 8256
	.xlong	0x3f867632		; _rtest[259] @ 8288
	.xlong	0x40f91978		; _rtest[260] @ 8320
	.xlong	0x401a85a5		; _rtest[261] @ 8352
	.xlong	0x3e06ed03		; _rtest[262] @ 8384
	.xlong	0x3f01b11f		; _rtest[263] @ 8416
	.xlong	0x3f4109dc		; _rtest[264] @ 8448
	.xlong	0x4028ba0a		; _rtest[265] @ 8480
	.xlong	0x408611a5		; _rtest[266] @ 8512
	.xlong	0x404fd745		; _rtest[267] @ 8544
	.xlong	0x403c3ed5		; _rtest[268] @ 8576
	.xlong	0x40062b5a		; _rtest[269] @ 8608
	.xlong	0x3ffa391d		; _rtest[270] @ 8640
	.xlong	0x3ec682d8		; _rtest[271] @ 8672
	.xlong	0x3f3b6e90		; _rtest[272] @ 8704
	.xlong	0x3d8bed1a		; _rtest[273] @ 8736
	.xlong	0x3ea16232		; _rtest[274] @ 8768
	.xlong	0x3e31c1d7		; _rtest[275] @ 8800
	.xlong	0x402015ad		; _rtest[276] @ 8832
	.xlong	0x3f34a59e		; _rtest[277] @ 8864
	.xlong	0x3f326ead		; _rtest[278] @ 8896
	.xlong	0x3fc5c1f0		; _rtest[279] @ 8928
	.xlong	0x3fad6edf		; _rtest[280] @ 8960
	.xlong	0x3f76f568		; _rtest[281] @ 8992
	.xlong	0x3f88b2fb		; _rtest[282] @ 9024
	.xlong	0x402d3932		; _rtest[283] @ 9056
	.xlong	0x3fa5a733		; _rtest[284] @ 9088
	.xlong	0x3fd6d445		; _rtest[285] @ 9120
	.xlong	0x3f6f98f7		; _rtest[286] @ 9152
	.xlong	0x40115bb4		; _rtest[287] @ 9184
	.xlong	0x420f9e52		; _rtest[288] @ 9216
	.xlong	0x3faba522		; _rtest[289] @ 9248
	.xlong	0x3f21d2bf		; _rtest[290] @ 9280
	.xlong	0x3fe4b828		; _rtest[291] @ 9312
	.xlong	0x4044cccd		; _rtest[292] @ 9344
	.xlong	0x3e8d0339		; _rtest[293] @ 9376
	.xlong	0x3ffe0ce1		; _rtest[294] @ 9408
	.xlong	0x401dd534		; _rtest[295] @ 9440
	.xlong	0x40b4a333		; _rtest[296] @ 9472
	.xlong	0x3eb18aa2		; _rtest[297] @ 9504
	.xlong	0x3ec6ed6e		; _rtest[298] @ 9536
	.xlong	0x3f09ccee		; _rtest[299] @ 9568
$C$IR_3:	.set	600

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


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("ldiv16")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ldiv16")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$3


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("q15tofl")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_q15tofl")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("ftest")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ftest")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$30)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$30)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$8)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$13

	.global	_x
	.bss	_x,600,0,2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$18, DW_AT_external
	.global	_y
	.bss	_y,300,0,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _y]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$19, DW_AT_external
	.global	_rtest
	.bss	_rtest,600,0,2
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$20, DW_AT_external
	.global	_r
	.bss	_r,300,0,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _r]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$21, DW_AT_external
	.global	_rexp
	.bss	_rexp,300,0,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("rexp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_rexp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _rexp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$22, DW_AT_external
	.global	_eflag
	.bss	_eflag,1,0,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("eflag")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_eflag")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _eflag]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$23, DW_AT_external
	.global	_elevel
	.bss	_elevel,2,0,2
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("elevel")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_elevel")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _elevel]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$24, DW_AT_external
	.global	_rem
	.bss	_rem,2,0,2
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("rem")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _rem]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$25, DW_AT_external
	.global	_exponent
	.bss	_exponent,1,0,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("exponent")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_exponent")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _exponent]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_external
	.global	_explevel
	.bss	_explevel,1,0,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("explevel")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_explevel")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _explevel]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$27, DW_AT_external
	.global	_rfloat
	.bss	_rfloat,600,0,2
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("rfloat")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_rfloat")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _rfloat]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$28, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1268012 
	.sect	".text"
	.global	_main

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$29, DW_AT_low_pc(_main)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 71,column 1,is_stmt,address _main

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
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 75,column 9,is_stmt
        MOV #0, *SP(#0) ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 75,column 16,is_stmt
        MOV #299, AR2 ; |75| 
        MOV *SP(#0), AR1 ; |75| 
        CMP AR1 > AR2, TC1 ; |75| 
        BCC $C$L2,TC1 ; |75| 
                                        ; branchcc occurs ; |75| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 77,column 9,is_stmt
        MOV AR1, T0 ; |77| 
        AMOV #_r, XAR3 ; |77| 
        MOV #0, *AR3(T0) ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 78,column 9,is_stmt
        MOV *SP(#0), T0 ; |78| 
        AMOV #_rexp, XAR3 ; |78| 
        MOV #0, *AR3(T0) ; |78| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 79,column 9,is_stmt
        MOV *SP(#0), T0 ; |79| 
        SFTL T0, #1 ; |79| 
        MOV dbl(*($C$FL1)), AC0 ; |79| 
        AMOV #_rfloat, XAR3 ; |79| 
        MOV AC0, dbl(*AR3(T0)) ; |79| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 75,column 31,is_stmt
        ADD #1, *SP(#0) ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 75,column 16,is_stmt
        MOV *SP(#0), AR1 ; |75| 
        CMP AR1 <= AR2, TC1 ; |75| 
        BCC $C$L1,TC1 ; |75| 
                                        ; branchcc occurs ; |75| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 82,column 5,is_stmt
        AMOV #_rexp, XAR3 ; |82| 
        AMOV #_r, XAR2 ; |82| 
        AMOV #_y, XAR1 ; |82| 
        AMOV #_x, XAR0 ; |82| 
        MOV #300, T0 ; |82| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_ldiv16")
	.dwattr $C$DW$31, DW_AT_TI_call
        CALL #_ldiv16 ; |82| 
                                        ; call occurs [#_ldiv16] ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 85,column 5,is_stmt
        MOV #300, T0 ; |85| 
        AMOV #_rfloat, XAR1 ; |85| 
        AMOV #_r, XAR0 ; |85| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_q15tofl")
	.dwattr $C$DW$32, DW_AT_TI_call
        CALL #_q15tofl ; |85| 
                                        ; call occurs [#_q15tofl] ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 87,column 10,is_stmt
        MOV #0, *SP(#0) ; |87| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 87,column 17,is_stmt
        MOV *SP(#0), AR1 ; |87| 
        MOV #299, AR2 ; |87| 
        CMP AR1 > AR2, TC1 ; |87| 
        BCC $C$L4,TC1 ; |87| 
                                        ; branchcc occurs ; |87| 
$C$L3:    
$C$DW$L$_main$4$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 89,column 9,is_stmt
        MOV AR1, T0 ; |89| 
        AMOV #_rexp, XAR3 ; |89| 
        MOV *AR3(T0), T0 ; |89| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("__fltid")
	.dwattr $C$DW$33, DW_AT_TI_call
        CALL #__fltid ; |89| 
                                        ; call occurs [#__fltid] ; |89| 
        MOV *SP(#0), T0 ; |89| 
        SFTL T0, #1 ; |89| 
        AMOV #_rfloat, XAR3 ; |89| 

        MOV dbl(*AR3(T0)), AC0 ; |89| 
||      OR #0, AC0, AC1

$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("__mpyd")
	.dwattr $C$DW$34, DW_AT_TI_call
        CALL #__mpyd ; |89| 
                                        ; call occurs [#__mpyd] ; |89| 
        MOV *SP(#0), T0 ; |89| 
        SFTL T0, #1 ; |89| 
        AMOV #_rfloat, XAR3 ; |89| 
        MOV AC0, dbl(*AR3(T0)) ; |89| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 87,column 30,is_stmt
        ADD #1, *SP(#0) ; |87| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 87,column 17,is_stmt
        MOV #299, AR2 ; |87| 
        MOV *SP(#0), AR1 ; |87| 
        CMP AR1 <= AR2, TC1 ; |87| 
        BCC $C$L3,TC1 ; |87| 
                                        ; branchcc occurs ; |87| 
$C$DW$L$_main$4$E:
$C$L4:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 92,column 5,is_stmt
        AMOV #_rtest, XAR1 ; |92| 
        AMOV #_rfloat, XAR0 ; |92| 
        MOV dbl(*($C$FL2)), AC0 ; |92| 
        MOV #300, T0 ; |92| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_ftest")
	.dwattr $C$DW$35, DW_AT_TI_call
        CALL #_ftest ; |92| 
                                        ; call occurs [#_ftest] ; |92| 
        MOV T0, *(#_eflag) ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 94,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |94| 
        BCC $C$L5,TC1 ; |94| 
                                        ; branchcc occurs ; |94| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 96,column 9,is_stmt
        MOV #-1, T0
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_exit")
	.dwattr $C$DW$36, DW_AT_TI_call
        CALL #_exit ; |96| 
                                        ; call occurs [#_exit] ; |96| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 99,column 5,is_stmt
$C$L5:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C",line 100,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$38	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$38, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\LDIV16_T.asm:$C$L3:1:1567337210")
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x5a)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_main$4$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_main$4$E)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$40, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\LDIV16_T.asm:$C$L1:1:1567337210")
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x50)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$40

	.dwattr $C$DW$29, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ldiv16/LDIV16_T.C")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

;*******************************************************************************
;* FLOATING-POINT CONSTANTS                                                    *
;*******************************************************************************
	.sect	".const"
	.align	2
$C$FL1:	.xlong	0x00000000
	.align	2
$C$FL2:	.xlong	0x399d4952
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_ldiv16
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("DATA")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x17)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x12c)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x12b)
	.dwendtag $C$DW$T$29

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("ushort")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("LDATA")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x258)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x12b)
	.dwendtag $C$DW$T$35

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
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x258)
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x12b)
	.dwendtag $C$DW$T$36

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

