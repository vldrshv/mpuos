;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:26:57 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c")
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
	.xlong	0x3f238779		; _x[0] @ 0
	.xlong	0x3e781791		; _x[1] @ 32
	.xlong	0x3df6ab65		; _x[2] @ 64
	.xlong	0xbf030e4c		; _x[3] @ 96
	.xlong	0x3f24de2e		; _x[4] @ 128
	.xlong	0xbef27891		; _x[5] @ 160
	.xlong	0x3f01dc63		; _x[6] @ 192
	.xlong	0x3ea379ed		; _x[7] @ 224
	.xlong	0xbf12665b		; _x[8] @ 256
	.xlong	0x3e5122aa		; _x[9] @ 288
	.xlong	0x3e56e943		; _x[10] @ 320
	.xlong	0x3ea35460		; _x[11] @ 352
	.xlong	0xbf221e29		; _x[12] @ 384
	.xlong	0x3e8bd2f3		; _x[13] @ 416
	.xlong	0xbf28cd3f		; _x[14] @ 448
	.xlong	0x3da234c5		; _x[15] @ 480
	.xlong	0x3e7cb619		; _x[16] @ 512
	.xlong	0x3ebe59ef		; _x[17] @ 544
	.xlong	0x3eb59a2d		; _x[18] @ 576
	.xlong	0x3f40efdd		; _x[19] @ 608
	.xlong	0xbf79666b		; _x[20] @ 640
	.xlong	0xbec225ea		; _x[21] @ 672
	.xlong	0x3f0ee37a		; _x[22] @ 704
	.xlong	0xbec5542c		; _x[23] @ 736
	.xlong	0x3f5a7594		; _x[24] @ 768
	.xlong	0x3eb70256		; _x[25] @ 800
	.xlong	0xbf59f288		; _x[26] @ 832
	.xlong	0xbf5bd13f		; _x[27] @ 864
	.xlong	0xbf79e441		; _x[28] @ 896
	.xlong	0xbf0bb283		; _x[29] @ 928
	.xlong	0x3d0522e7		; _x[30] @ 960
	.xlong	0xbdab320f		; _x[31] @ 992
	.xlong	0x3ed0148a		; _x[32] @ 1024
	.xlong	0x3e28ed4b		; _x[33] @ 1056
	.xlong	0x3c96d4c3		; _x[34] @ 1088
	.xlong	0xbf59f6b7		; _x[35] @ 1120
	.xlong	0xbf1d1022		; _x[36] @ 1152
	.xlong	0xbe769219		; _x[37] @ 1184
	.xlong	0xbee4ee4d		; _x[38] @ 1216
	.xlong	0x3f0ab107		; _x[39] @ 1248
	.xlong	0xbebe8922		; _x[40] @ 1280
	.xlong	0x3e8d8285		; _x[41] @ 1312
	.xlong	0x3f791f4a		; _x[42] @ 1344
	.xlong	0x3bbc77fa		; _x[43] @ 1376
	.xlong	0x3f653960		; _x[44] @ 1408
	.xlong	0x3f27f301		; _x[45] @ 1440
	.xlong	0x3f55ca0f		; _x[46] @ 1472
	.xlong	0xbf461a66		; _x[47] @ 1504
	.xlong	0x3f1fcef7		; _x[48] @ 1536
	.xlong	0x3f5107ca		; _x[49] @ 1568
	.xlong	0xbf2fef79		; _x[50] @ 1600
	.xlong	0xbf4179a7		; _x[51] @ 1632
	.xlong	0x3f067c38		; _x[52] @ 1664
	.xlong	0x3ee31f9e		; _x[53] @ 1696
	.xlong	0x3e9b4777		; _x[54] @ 1728
	.xlong	0x3f020f42		; _x[55] @ 1760
	.xlong	0x3ea713f0		; _x[56] @ 1792
	.xlong	0x3f445943		; _x[57] @ 1824
	.xlong	0xbee94f8f		; _x[58] @ 1856
	.xlong	0xbe250078		; _x[59] @ 1888
	.xlong	0xbf12f27f		; _x[60] @ 1920
	.xlong	0xbf6dc5d8		; _x[61] @ 1952
	.xlong	0xbf5671b6		; _x[62] @ 1984
	.xlong	0x3f337d7e		; _x[63] @ 2016
	.xlong	0xbea3a1b5		; _x[64] @ 2048
	.xlong	0xbd8aa113		; _x[65] @ 2080
	.xlong	0x3f53d8c7		; _x[66] @ 2112
	.xlong	0xbf0af7ff		; _x[67] @ 2144
	.xlong	0x3f395df3		; _x[68] @ 2176
	.xlong	0x3ea0609d		; _x[69] @ 2208
	.xlong	0x3f48491d		; _x[70] @ 2240
	.xlong	0xbcc241ae		; _x[71] @ 2272
	.xlong	0x3f7c3c0d		; _x[72] @ 2304
	.xlong	0xbe81b6d8		; _x[73] @ 2336
	.xlong	0x3d80868e		; _x[74] @ 2368
	.xlong	0xbf232a81		; _x[75] @ 2400
	.xlong	0x3b7ed90e		; _x[76] @ 2432
	.xlong	0xbe1f584e		; _x[77] @ 2464
	.xlong	0x3ea44715		; _x[78] @ 2496
	.xlong	0x3eb1d218		; _x[79] @ 2528
	.xlong	0x3f6a272f		; _x[80] @ 2560
	.xlong	0xbf1dc3c6		; _x[81] @ 2592
	.xlong	0xbf470ea3		; _x[82] @ 2624
	.xlong	0x3e053af4		; _x[83] @ 2656
	.xlong	0x3f70368f		; _x[84] @ 2688
	.xlong	0xbf73d7d7		; _x[85] @ 2720
	.xlong	0x3f3d8ced		; _x[86] @ 2752
	.xlong	0xbf723d3b		; _x[87] @ 2784
	.xlong	0x3d1ffaa2		; _x[88] @ 2816
	.xlong	0xbf1d8bfb		; _x[89] @ 2848
	.xlong	0x3edcdd97		; _x[90] @ 2880
	.xlong	0xbeff4fa1		; _x[91] @ 2912
	.xlong	0x3f5e2387		; _x[92] @ 2944
	.xlong	0xbf39c253		; _x[93] @ 2976
	.xlong	0x3d312155		; _x[94] @ 3008
	.xlong	0x3f4a57e1		; _x[95] @ 3040
	.xlong	0x3f628095		; _x[96] @ 3072
	.xlong	0xbea8dfe6		; _x[97] @ 3104
	.xlong	0xbe004768		; _x[98] @ 3136
	.xlong	0xbd6c4a71		; _x[99] @ 3168
	.xlong	0xbf338d98		; _x[100] @ 3200
	.xlong	0xbf3a6ffb		; _x[101] @ 3232
	.xlong	0x3d851cdd		; _x[102] @ 3264
	.xlong	0x3ee7354f		; _x[103] @ 3296
	.xlong	0xbe4f74c6		; _x[104] @ 3328
	.xlong	0xbe90fabe		; _x[105] @ 3360
	.xlong	0xbedbdfb8		; _x[106] @ 3392
	.xlong	0x3f3cbdc2		; _x[107] @ 3424
	.xlong	0x3e817251		; _x[108] @ 3456
	.xlong	0xbf048510		; _x[109] @ 3488
	.xlong	0x3f74c71e		; _x[110] @ 3520
	.xlong	0x3e8fdf71		; _x[111] @ 3552
	.xlong	0xbf0a5147		; _x[112] @ 3584
	.xlong	0x3eb9afec		; _x[113] @ 3616
	.xlong	0x3ea9cd9c		; _x[114] @ 3648
	.xlong	0xbf3b063e		; _x[115] @ 3680
	.xlong	0xbf747bc2		; _x[116] @ 3712
	.xlong	0xbef381fd		; _x[117] @ 3744
	.xlong	0xbf445820		; _x[118] @ 3776
	.xlong	0xbf5c8251		; _x[119] @ 3808
	.xlong	0x3f34b34e		; _x[120] @ 3840
	.xlong	0xbf23abb2		; _x[121] @ 3872
	.xlong	0xbf6f66d6		; _x[122] @ 3904
	.xlong	0x3eef8a5d		; _x[123] @ 3936
	.xlong	0x3d9592a9		; _x[124] @ 3968
	.xlong	0xbee5587c		; _x[125] @ 4000
	.xlong	0xbe86b2e8		; _x[126] @ 4032
	.xlong	0xbf7966f8		; _x[127] @ 4064
	.xlong	0x3f474606		; _x[128] @ 4096
	.xlong	0x3f3b670d		; _x[129] @ 4128
	.xlong	0xbefba6b0		; _x[130] @ 4160
	.xlong	0x3e0e4bd8		; _x[131] @ 4192
	.xlong	0xbf2e74d8		; _x[132] @ 4224
	.xlong	0x3e41421f		; _x[133] @ 4256
	.xlong	0xbeacf418		; _x[134] @ 4288
	.xlong	0x3ea26b5b		; _x[135] @ 4320
	.xlong	0x3f3a2e43		; _x[136] @ 4352
	.xlong	0x3e0a7e16		; _x[137] @ 4384
	.xlong	0x3f7601a3		; _x[138] @ 4416
	.xlong	0x3f156af4		; _x[139] @ 4448
	.xlong	0xbf31df3f		; _x[140] @ 4480
	.xlong	0x3f2a828c		; _x[141] @ 4512
	.xlong	0xbf1dc41a		; _x[142] @ 4544
	.xlong	0x3e8e527d		; _x[143] @ 4576
	.xlong	0x3ead0e5d		; _x[144] @ 4608
	.xlong	0x3f0b4f18		; _x[145] @ 4640
	.xlong	0xbe76221d		; _x[146] @ 4672
	.xlong	0xbdef440b		; _x[147] @ 4704
	.xlong	0xbd0ac5c4		; _x[148] @ 4736
	.xlong	0x3e5d667f		; _x[149] @ 4768
	.xlong	0xbf25e3e6		; _x[150] @ 4800
	.xlong	0xbf7ef682		; _x[151] @ 4832
	.xlong	0x3f14983d		; _x[152] @ 4864
	.xlong	0x3cdef630		; _x[153] @ 4896
	.xlong	0xbf12d399		; _x[154] @ 4928
	.xlong	0xbf4b08a1		; _x[155] @ 4960
	.xlong	0xbf2f7192		; _x[156] @ 4992
	.xlong	0xbe3d68c7		; _x[157] @ 5024
	.xlong	0xbe3ce9e6		; _x[158] @ 5056
	.xlong	0xbf650576		; _x[159] @ 5088
	.xlong	0x3f623598		; _x[160] @ 5120
	.xlong	0xbf3336e9		; _x[161] @ 5152
	.xlong	0xbe6ccd4c		; _x[162] @ 5184
	.xlong	0xbec179de		; _x[163] @ 5216
	.xlong	0xbf29b5da		; _x[164] @ 5248
	.xlong	0x3f4b1577		; _x[165] @ 5280
	.xlong	0xbeb587b9		; _x[166] @ 5312
	.xlong	0x3eef9cba		; _x[167] @ 5344
	.xlong	0xbe3677dc		; _x[168] @ 5376
	.xlong	0xbe4d38e2		; _x[169] @ 5408
	.xlong	0x3c34f39d		; _x[170] @ 5440
	.xlong	0xbf2950be		; _x[171] @ 5472
	.xlong	0x3d4ab70e		; _x[172] @ 5504
	.xlong	0x3e90976d		; _x[173] @ 5536
	.xlong	0xbf77b4f6		; _x[174] @ 5568
	.xlong	0x3f2c77ce		; _x[175] @ 5600
	.xlong	0x3f1b5f66		; _x[176] @ 5632
	.xlong	0x3eca881d		; _x[177] @ 5664
	.xlong	0xbd9c1b8f		; _x[178] @ 5696
	.xlong	0xbf55b3cd		; _x[179] @ 5728
	.xlong	0x3f243505		; _x[180] @ 5760
	.xlong	0xbf1d2c7c		; _x[181] @ 5792
	.xlong	0xbddfd3b3		; _x[182] @ 5824
	.xlong	0xbf795d97		; _x[183] @ 5856
	.xlong	0xbec3d931		; _x[184] @ 5888
	.xlong	0x3f402e02		; _x[185] @ 5920
	.xlong	0x3f2ba71f		; _x[186] @ 5952
	.xlong	0xbeaae922		; _x[187] @ 5984
	.xlong	0x3f42ebd0		; _x[188] @ 6016
	.xlong	0xbd2667dc		; _x[189] @ 6048
	.xlong	0x3df91afc		; _x[190] @ 6080
	.xlong	0x3e6d6184		; _x[191] @ 6112
	.xlong	0x3ea5c8da		; _x[192] @ 6144
	.xlong	0x3e6edd6a		; _x[193] @ 6176
	.xlong	0x3ebd9557		; _x[194] @ 6208
	.xlong	0x3ca658e0		; _x[195] @ 6240
	.xlong	0x3edb188e		; _x[196] @ 6272
	.xlong	0x3cf92a8e		; _x[197] @ 6304
	.xlong	0x3e58d02b		; _x[198] @ 6336
	.xlong	0x3f6ef3a5		; _x[199] @ 6368
	.xlong	0x3f24ec92		; _x[200] @ 6400
	.xlong	0xbeba9f8f		; _x[201] @ 6432
	.xlong	0x3e339a5b		; _x[202] @ 6464
	.xlong	0xbf3d5634		; _x[203] @ 6496
	.xlong	0xbefb8a8f		; _x[204] @ 6528
	.xlong	0x3f1b26de		; _x[205] @ 6560
	.xlong	0x3eabdfcc		; _x[206] @ 6592
	.xlong	0xbf7905f8		; _x[207] @ 6624
	.xlong	0x3dfc3aa1		; _x[208] @ 6656
	.xlong	0xbdba1e4f		; _x[209] @ 6688
	.xlong	0x3f4f5580		; _x[210] @ 6720
	.xlong	0xbedf11c0		; _x[211] @ 6752
	.xlong	0xbf5eb3d1		; _x[212] @ 6784
	.xlong	0xbd3fc260		; _x[213] @ 6816
	.xlong	0x3f77a916		; _x[214] @ 6848
	.xlong	0x3f583e35		; _x[215] @ 6880
	.xlong	0x3dfaa8eb		; _x[216] @ 6912
	.xlong	0x3e9bfb02		; _x[217] @ 6944
	.xlong	0x3f0b9ca9		; _x[218] @ 6976
	.xlong	0xbf49a353		; _x[219] @ 7008
	.xlong	0xbf7f7350		; _x[220] @ 7040
	.xlong	0x3dab1082		; _x[221] @ 7072
	.xlong	0xbf7c7d22		; _x[222] @ 7104
	.xlong	0xbdc75225		; _x[223] @ 7136
	.xlong	0xbf1bd22f		; _x[224] @ 7168
	.xlong	0x3f13046d		; _x[225] @ 7200
	.xlong	0x3e72d0f3		; _x[226] @ 7232
	.xlong	0xbf780da3		; _x[227] @ 7264
	.xlong	0x3f481e02		; _x[228] @ 7296
	.xlong	0x3f05fdf6		; _x[229] @ 7328
	.xlong	0x3f5066e6		; _x[230] @ 7360
	.xlong	0x3f04631b		; _x[231] @ 7392
	.xlong	0xbe7443db		; _x[232] @ 7424
	.xlong	0xbeacf14a		; _x[233] @ 7456
	.xlong	0x3c05a477		; _x[234] @ 7488
	.xlong	0x3e043c8b		; _x[235] @ 7520
	.xlong	0x3f08ce17		; _x[236] @ 7552
	.xlong	0x3f0f4ad5		; _x[237] @ 7584
	.xlong	0xbd024527		; _x[238] @ 7616
	.xlong	0x3f1abbb0		; _x[239] @ 7648
	.xlong	0xbd6d77eb		; _x[240] @ 7680
	.xlong	0xbf182ffc		; _x[241] @ 7712
	.xlong	0x3e230d23		; _x[242] @ 7744
	.xlong	0x3eaa7f0b		; _x[243] @ 7776
	.xlong	0x3eb501f6		; _x[244] @ 7808
	.xlong	0x3f6290d6		; _x[245] @ 7840
	.xlong	0x3f0a50e9		; _x[246] @ 7872
	.xlong	0x3ef31a1d		; _x[247] @ 7904
	.xlong	0x3f3b86ba		; _x[248] @ 7936
	.xlong	0x3f7b5d93		; _x[249] @ 7968
	.xlong	0x3c00b316		; _x[250] @ 8000
	.xlong	0x3e842f01		; _x[251] @ 8032
	.xlong	0x3f15d104		; _x[252] @ 8064
	.xlong	0xbdd25537		; _x[253] @ 8096
	.xlong	0x3d47888d		; _x[254] @ 8128
	.xlong	0xbf2834aa		; _x[255] @ 8160
	.xlong	0xbf3d1961		; _x[256] @ 8192
	.xlong	0xbf0ffbeb		; _x[257] @ 8224
	.xlong	0xbf49fe76		; _x[258] @ 8256
	.xlong	0xbf379708		; _x[259] @ 8288
	.xlong	0xbdb04202		; _x[260] @ 8320
	.xlong	0x3f13862d		; _x[261] @ 8352
	.xlong	0xbee030c2		; _x[262] @ 8384
	.xlong	0xbf0ce8c0		; _x[263] @ 8416
	.xlong	0x3f515808		; _x[264] @ 8448
	.xlong	0xbf7c3f65		; _x[265] @ 8480
	.xlong	0x3e35bcfa		; _x[266] @ 8512
	.xlong	0x3dac83ca		; _x[267] @ 8544
	.xlong	0x3e9d3565		; _x[268] @ 8576
	.xlong	0xbebf0ae5		; _x[269] @ 8608
	.xlong	0xbf09a58c		; _x[270] @ 8640
	.xlong	0xbe2be6b7		; _x[271] @ 8672
	.xlong	0xbece07b0		; _x[272] @ 8704
	.xlong	0x3eb0932b		; _x[273] @ 8736
	.xlong	0x3f606349		; _x[274] @ 8768
	.xlong	0xbea09de4		; _x[275] @ 8800
	.xlong	0x3e00f282		; _x[276] @ 8832
	.xlong	0xbf43210a		; _x[277] @ 8864
	.xlong	0xbf29760c		; _x[278] @ 8896
	.xlong	0xbee2693f		; _x[279] @ 8928
	.xlong	0x3de8b67a		; _x[280] @ 8960
	.xlong	0xbcec1b72		; _x[281] @ 8992
	.xlong	0x3f6789cd		; _x[282] @ 9024
	.xlong	0xbf0941ac		; _x[283] @ 9056
	.xlong	0xbd2ed497		; _x[284] @ 9088
	.xlong	0x3d594581		; _x[285] @ 9120
	.xlong	0x3f15df80		; _x[286] @ 9152
	.xlong	0xbf1d2e1a		; _x[287] @ 9184
	.xlong	0x3f51b726		; _x[288] @ 9216
	.xlong	0x3f582a20		; _x[289] @ 9248
	.xlong	0xbf793527		; _x[290] @ 9280
	.xlong	0x3f08fc45		; _x[291] @ 9312
	.xlong	0x3f650a19		; _x[292] @ 9344
	.xlong	0x3f206994		; _x[293] @ 9376
	.xlong	0x3f590038		; _x[294] @ 9408
	.xlong	0xbf1a1d08		; _x[295] @ 9440
	.xlong	0x3eb27444		; _x[296] @ 9472
	.xlong	0x3f5aad42		; _x[297] @ 9504
	.xlong	0xbe9fee8b		; _x[298] @ 9536
	.xlong	0x3e418585		; _x[299] @ 9568
	.xlong	0x3e6c8473		; _x[300] @ 9600
	.xlong	0xbf7e45c0		; _x[301] @ 9632
	.xlong	0x3f76ca59		; _x[302] @ 9664
	.xlong	0x3f4c8cfb		; _x[303] @ 9696
	.xlong	0x3ec5622f		; _x[304] @ 9728
	.xlong	0xbdf72daf		; _x[305] @ 9760
	.xlong	0x3ecdd8f2		; _x[306] @ 9792
	.xlong	0x3e60b242		; _x[307] @ 9824
	.xlong	0xbecceac7		; _x[308] @ 9856
	.xlong	0x3f364a82		; _x[309] @ 9888
	.xlong	0xbf469e7b		; _x[310] @ 9920
	.xlong	0xbed57131		; _x[311] @ 9952
	.xlong	0xbf4e1b76		; _x[312] @ 9984
	.xlong	0xbe5206cf		; _x[313] @ 10016
	.xlong	0xbeaab017		; _x[314] @ 10048
	.xlong	0x3f6372bb		; _x[315] @ 10080
	.xlong	0x3f2d5724		; _x[316] @ 10112
	.xlong	0xbef75ecf		; _x[317] @ 10144
	.xlong	0xbf6a0941		; _x[318] @ 10176
	.xlong	0xbf7cfcab		; _x[319] @ 10208
	.xlong	0x3e186870		; _x[320] @ 10240
	.xlong	0x3ef9c16f		; _x[321] @ 10272
	.xlong	0x3f1d18ed		; _x[322] @ 10304
	.xlong	0x3e8cdf52		; _x[323] @ 10336
	.xlong	0xbefeb2bd		; _x[324] @ 10368
	.xlong	0xbf361ba1		; _x[325] @ 10400
	.xlong	0x3e9b303a		; _x[326] @ 10432
	.xlong	0x3f646582		; _x[327] @ 10464
	.xlong	0x3f21bbea		; _x[328] @ 10496
	.xlong	0x3f5c4957		; _x[329] @ 10528
	.xlong	0xbec29ebc		; _x[330] @ 10560
	.xlong	0xbeecbb36		; _x[331] @ 10592
	.xlong	0x3d954dae		; _x[332] @ 10624
	.xlong	0xbf2c66c9		; _x[333] @ 10656
	.xlong	0xbf13f960		; _x[334] @ 10688
	.xlong	0xbf10fe01		; _x[335] @ 10720
	.xlong	0x3e9b6ecc		; _x[336] @ 10752
	.xlong	0xbf64fa85		; _x[337] @ 10784
	.xlong	0xbf0a9a76		; _x[338] @ 10816
	.xlong	0x3eab7355		; _x[339] @ 10848
	.xlong	0xbec19a99		; _x[340] @ 10880
	.xlong	0xbec6020a		; _x[341] @ 10912
	.xlong	0x3ee1f9e9		; _x[342] @ 10944
	.xlong	0x3f68a7f8		; _x[343] @ 10976
	.xlong	0xbf3cdb6d		; _x[344] @ 11008
	.xlong	0xbf5d0ad3		; _x[345] @ 11040
	.xlong	0xbf3fe237		; _x[346] @ 11072
	.xlong	0xbf2aedf1		; _x[347] @ 11104
	.xlong	0x3f52a54f		; _x[348] @ 11136
	.xlong	0xbf3a3c19		; _x[349] @ 11168
	.xlong	0x3e6f9b49		; _x[350] @ 11200
	.xlong	0xbeec9013		; _x[351] @ 11232
	.xlong	0xbf0f051f		; _x[352] @ 11264
	.xlong	0x3eda02b8		; _x[353] @ 11296
	.xlong	0x3dc8b07e		; _x[354] @ 11328
	.xlong	0x3f61f86b		; _x[355] @ 11360
	.xlong	0xbeae37ec		; _x[356] @ 11392
	.xlong	0x3ed164db		; _x[357] @ 11424
	.xlong	0x3f6308a9		; _x[358] @ 11456
	.xlong	0x3e271af0		; _x[359] @ 11488
	.xlong	0x3f42a392		; _x[360] @ 11520
	.xlong	0x3eff9a32		; _x[361] @ 11552
	.xlong	0xbe768b2e		; _x[362] @ 11584
	.xlong	0x3ee6f98b		; _x[363] @ 11616
	.xlong	0xbf2ca5b7		; _x[364] @ 11648
	.xlong	0x3f6993a6		; _x[365] @ 11680
	.xlong	0xbf1b87e4		; _x[366] @ 11712
	.xlong	0x3f0d691a		; _x[367] @ 11744
	.xlong	0x3e680793		; _x[368] @ 11776
	.xlong	0xbf2ce99a		; _x[369] @ 11808
	.xlong	0xbf7019af		; _x[370] @ 11840
	.xlong	0xbed871b1		; _x[371] @ 11872
	.xlong	0x3f712f55		; _x[372] @ 11904
	.xlong	0x3f66a7da		; _x[373] @ 11936
	.xlong	0xbf0b3d52		; _x[374] @ 11968
	.xlong	0x3f6ac3ef		; _x[375] @ 12000
	.xlong	0x3eb82cc3		; _x[376] @ 12032
	.xlong	0xbf63db14		; _x[377] @ 12064
	.xlong	0x3e4c7998		; _x[378] @ 12096
	.xlong	0xbe5ad645		; _x[379] @ 12128
	.xlong	0xbf11bb85		; _x[380] @ 12160
	.xlong	0xbf229c83		; _x[381] @ 12192
	.xlong	0xbf58b3b1		; _x[382] @ 12224
	.xlong	0xbf7c32f6		; _x[383] @ 12256
	.xlong	0x3f13db5e		; _x[384] @ 12288
	.xlong	0xbf76e48a		; _x[385] @ 12320
	.xlong	0x3f41818b		; _x[386] @ 12352
	.xlong	0xbe96ff4c		; _x[387] @ 12384
	.xlong	0x3ee3789a		; _x[388] @ 12416
	.xlong	0x3f6fd8ca		; _x[389] @ 12448
	.xlong	0xbf304c49		; _x[390] @ 12480
	.xlong	0xbf2c9117		; _x[391] @ 12512
	.xlong	0xbebf14c4		; _x[392] @ 12544
	.xlong	0xbf70f4e7		; _x[393] @ 12576
	.xlong	0xbe91caba		; _x[394] @ 12608
	.xlong	0xbf72141a		; _x[395] @ 12640
	.xlong	0x3f165b85		; _x[396] @ 12672
	.xlong	0x3f7f9b2c		; _x[397] @ 12704
	.xlong	0xbf478ed0		; _x[398] @ 12736
	.xlong	0x3e7b1650		; _x[399] @ 12768
	.xlong	0xbf3c1f8b		; _x[400] @ 12800
	.xlong	0xbec2878c		; _x[401] @ 12832
	.xlong	0xbf3afd1b		; _x[402] @ 12864
	.xlong	0xbf0da82d		; _x[403] @ 12896
	.xlong	0xbe53df45		; _x[404] @ 12928
	.xlong	0xbf3ace79		; _x[405] @ 12960
	.xlong	0xbf0493f4		; _x[406] @ 12992
	.xlong	0x3f5ae366		; _x[407] @ 13024
	.xlong	0xbe5f067e		; _x[408] @ 13056
	.xlong	0x3cb88781		; _x[409] @ 13088
	.xlong	0xbf506fec		; _x[410] @ 13120
	.xlong	0xbf74e3e2		; _x[411] @ 13152
	.xlong	0xbf2e5173		; _x[412] @ 13184
	.xlong	0x3f306465		; _x[413] @ 13216
	.xlong	0x3f422068		; _x[414] @ 13248
	.xlong	0xbf2042e8		; _x[415] @ 13280
	.xlong	0x3f7b8c51		; _x[416] @ 13312
	.xlong	0x3ed91e5a		; _x[417] @ 13344
	.xlong	0x3f3e2380		; _x[418] @ 13376
	.xlong	0xbd26dc80		; _x[419] @ 13408
	.xlong	0xbc02e91b		; _x[420] @ 13440
	.xlong	0xbed99140		; _x[421] @ 13472
	.xlong	0xbf60cc48		; _x[422] @ 13504
	.xlong	0xbef33bab		; _x[423] @ 13536
	.xlong	0xbf20a266		; _x[424] @ 13568
	.xlong	0x3f558ccb		; _x[425] @ 13600
	.xlong	0xbf40e19d		; _x[426] @ 13632
	.xlong	0xbf791daf		; _x[427] @ 13664
	.xlong	0xbe856fcd		; _x[428] @ 13696
	.xlong	0x3ecb6893		; _x[429] @ 13728
	.xlong	0x3f475884		; _x[430] @ 13760
	.xlong	0x3e400abf		; _x[431] @ 13792
	.xlong	0xbf2fc636		; _x[432] @ 13824
	.xlong	0xbebbb5c6		; _x[433] @ 13856
	.xlong	0xbf088063		; _x[434] @ 13888
	.xlong	0xbf7bb01b		; _x[435] @ 13920
	.xlong	0xbe53241a		; _x[436] @ 13952
	.xlong	0x3e997709		; _x[437] @ 13984
	.xlong	0xbf547acd		; _x[438] @ 14016
	.xlong	0x3f09a166		; _x[439] @ 14048
	.xlong	0x3f707cbe		; _x[440] @ 14080
	.xlong	0x3edbf3cf		; _x[441] @ 14112
	.xlong	0x3f105d4e		; _x[442] @ 14144
	.xlong	0xbf065dde		; _x[443] @ 14176
	.xlong	0xbf1bc92e		; _x[444] @ 14208
	.xlong	0xbef2780e		; _x[445] @ 14240
	.xlong	0x3edaea78		; _x[446] @ 14272
	.xlong	0x3f7487f4		; _x[447] @ 14304
	.xlong	0x3e8c69b2		; _x[448] @ 14336
	.xlong	0x3dbc1af7		; _x[449] @ 14368
	.xlong	0x3f32348e		; _x[450] @ 14400
	.xlong	0x3f1aac8b		; _x[451] @ 14432
	.xlong	0x3eac5883		; _x[452] @ 14464
	.xlong	0x3eaf1613		; _x[453] @ 14496
	.xlong	0x3f242b69		; _x[454] @ 14528
	.xlong	0x3f70e1c0		; _x[455] @ 14560
	.xlong	0xbcd6388c		; _x[456] @ 14592
	.xlong	0x3f228b3d		; _x[457] @ 14624
	.xlong	0x3e90f807		; _x[458] @ 14656
	.xlong	0xbec64c5b		; _x[459] @ 14688
	.xlong	0x3ea4cb66		; _x[460] @ 14720
	.xlong	0xbe9163f7		; _x[461] @ 14752
	.xlong	0x3f605bae		; _x[462] @ 14784
	.xlong	0xbcca1075		; _x[463] @ 14816
	.xlong	0xbf5169b6		; _x[464] @ 14848
	.xlong	0x3eb20191		; _x[465] @ 14880
	.xlong	0x3cf3cc96		; _x[466] @ 14912
	.xlong	0xbf0e8d27		; _x[467] @ 14944
	.xlong	0x3ee668da		; _x[468] @ 14976
	.xlong	0xbf5d0ec8		; _x[469] @ 15008
	.xlong	0x3f6da1b2		; _x[470] @ 15040
	.xlong	0xbf15ae09		; _x[471] @ 15072
	.xlong	0xbf2d81e9		; _x[472] @ 15104
	.xlong	0x3e8d89e9		; _x[473] @ 15136
	.xlong	0xbf7fe217		; _x[474] @ 15168
	.xlong	0xbea84fd6		; _x[475] @ 15200
	.xlong	0xbee64c3d		; _x[476] @ 15232
	.xlong	0xbf6933b1		; _x[477] @ 15264
	.xlong	0xbf4feccc		; _x[478] @ 15296
	.xlong	0xbe385348		; _x[479] @ 15328
	.xlong	0x3f223fb5		; _x[480] @ 15360
	.xlong	0x3f3db469		; _x[481] @ 15392
	.xlong	0xbf7473a7		; _x[482] @ 15424
	.xlong	0x3ee8a116		; _x[483] @ 15456
	.xlong	0x3f322e4b		; _x[484] @ 15488
	.xlong	0x3eea162c		; _x[485] @ 15520
	.xlong	0x3f6902b1		; _x[486] @ 15552
	.xlong	0x3ea01a81		; _x[487] @ 15584
	.xlong	0x3ef81ed7		; _x[488] @ 15616
	.xlong	0xbe9ec13c		; _x[489] @ 15648
	.xlong	0x3f449e86		; _x[490] @ 15680
	.xlong	0xbe9c6c0b		; _x[491] @ 15712
	.xlong	0xbf618c45		; _x[492] @ 15744
	.xlong	0x3edfa814		; _x[493] @ 15776
	.xlong	0x3f6a9b11		; _x[494] @ 15808
	.xlong	0xbf2fb358		; _x[495] @ 15840
	.xlong	0xbe2b4f11		; _x[496] @ 15872
	.xlong	0xbf4fdaaa		; _x[497] @ 15904
	.xlong	0xbdcd04f4		; _x[498] @ 15936
	.xlong	0x3f3d018b		; _x[499] @ 15968
	.xlong	0xbe5df7cd		; _x[500] @ 16000
	.xlong	0xbefd2648		; _x[501] @ 16032
	.xlong	0xbe951ce6		; _x[502] @ 16064
	.xlong	0x3ef8cf36		; _x[503] @ 16096
	.xlong	0x3e9a73b4		; _x[504] @ 16128
	.xlong	0x3f612c8e		; _x[505] @ 16160
	.xlong	0x3f2a64a5		; _x[506] @ 16192
	.xlong	0xbd75f0fb		; _x[507] @ 16224
	.xlong	0x3e84fb7d		; _x[508] @ 16256
	.xlong	0xbf623534		; _x[509] @ 16288
	.xlong	0x3dacccb1		; _x[510] @ 16320
	.xlong	0xbdb558b1		; _x[511] @ 16352
$C$IR_1:	.set	1024

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_rtest+0,24
	.field  	0,8
	.field	20931,16			; _rtest[0] @ 0
	.field	7938,16			; _rtest[1] @ 16
	.field	3946,16			; _rtest[2] @ 32
	.field	-16776,16			; _rtest[3] @ 48
	.field	21103,16			; _rtest[4] @ 64
	.field	-15519,16			; _rtest[5] @ 80
	.field	16622,16			; _rtest[6] @ 96
	.field	10462,16			; _rtest[7] @ 112
	.field	-18740,16			; _rtest[8] @ 128
	.field	6692,16			; _rtest[9] @ 144
	.field	6877,16			; _rtest[10] @ 160
	.field	10453,16			; _rtest[11] @ 176
	.field	-20752,16			; _rtest[12] @ 192
	.field	8948,16			; _rtest[13] @ 208
	.field	-21607,16			; _rtest[14] @ 224
	.field	2595,16			; _rtest[15] @ 240
	.field	8086,16			; _rtest[16] @ 256
	.field	12182,16			; _rtest[17] @ 272
	.field	11622,16			; _rtest[18] @ 288
	.field	24695,16			; _rtest[19] @ 304
	.field	-31924,16			; _rtest[20] @ 320
	.field	-12426,16			; _rtest[21] @ 336
	.field	18289,16			; _rtest[22] @ 352
	.field	-12630,16			; _rtest[23] @ 368
	.field	27962,16			; _rtest[24] @ 384
	.field	11712,16			; _rtest[25] @ 400
	.field	-27898,16			; _rtest[26] @ 416
	.field	-28137,16			; _rtest[27] @ 432
	.field	-31987,16			; _rtest[28] @ 448
	.field	-17882,16			; _rtest[29] @ 464
	.field	1065,16			; _rtest[30] @ 480
	.field	-2740,16			; _rtest[31] @ 496
	.field	13317,16			; _rtest[32] @ 512
	.field	5405,16			; _rtest[33] @ 528
	.field	603,16			; _rtest[34] @ 544
	.field	-27900,16			; _rtest[35] @ 560
	.field	-20105,16			; _rtest[36] @ 576
	.field	-7891,16			; _rtest[37] @ 592
	.field	-14652,16			; _rtest[38] @ 608
	.field	17752,16			; _rtest[39] @ 624
	.field	-12195,16			; _rtest[40] @ 640
	.field	9056,16			; _rtest[41] @ 656
	.field	31887,16			; _rtest[42] @ 672
	.field	188,16			; _rtest[43] @ 688
	.field	29340,16			; _rtest[44] @ 704
	.field	21497,16			; _rtest[45] @ 720
	.field	27365,16			; _rtest[46] @ 736
	.field	-25358,16			; _rtest[47] @ 752
	.field	20455,16			; _rtest[48] @ 768
	.field	26755,16			; _rtest[49] @ 784
	.field	-22520,16			; _rtest[50] @ 800
	.field	-24765,16			; _rtest[51] @ 816
	.field	17214,16			; _rtest[52] @ 832
	.field	14535,16			; _rtest[53] @ 848
	.field	9937,16			; _rtest[54] @ 864
	.field	16647,16			; _rtest[55] @ 880
	.field	10692,16			; _rtest[56] @ 896
	.field	25132,16			; _rtest[57] @ 912
	.field	-14932,16			; _rtest[58] @ 928
	.field	-5281,16			; _rtest[59] @ 944
	.field	-18810,16			; _rtest[60] @ 960
	.field	-30435,16			; _rtest[61] @ 976
	.field	-27449,16			; _rtest[62] @ 992
	.field	22974,16			; _rtest[63] @ 1008
	.field	-10473,16			; _rtest[64] @ 1024
	.field	-2219,16			; _rtest[65] @ 1040
	.field	27116,16			; _rtest[66] @ 1056
	.field	-17788,16			; _rtest[67] @ 1072
	.field	23726,16			; _rtest[68] @ 1088
	.field	10264,16			; _rtest[69] @ 1104
	.field	25636,16			; _rtest[70] @ 1120
	.field	-778,16			; _rtest[71] @ 1136
	.field	32286,16			; _rtest[72] @ 1152
	.field	-8302,16			; _rtest[73] @ 1168
	.field	2056,16			; _rtest[74] @ 1184
	.field	-20886,16			; _rtest[75] @ 1200
	.field	127,16			; _rtest[76] @ 1216
	.field	-5100,16			; _rtest[77] @ 1232
	.field	10513,16			; _rtest[78] @ 1248
	.field	11380,16			; _rtest[79] @ 1264
	.field	29971,16			; _rtest[80] @ 1280
	.field	-20194,16			; _rtest[81] @ 1296
	.field	-25480,16			; _rtest[82] @ 1312
	.field	4263,16			; _rtest[83] @ 1328
	.field	30747,16			; _rtest[84] @ 1344
	.field	-31212,16			; _rtest[85] @ 1360
	.field	24262,16			; _rtest[86] @ 1376
	.field	-31007,16			; _rtest[87] @ 1392
	.field	1279,16			; _rtest[88] @ 1408
	.field	-20166,16			; _rtest[89] @ 1424
	.field	14135,16			; _rtest[90] @ 1440
	.field	-16340,16			; _rtest[91] @ 1456
	.field	28433,16			; _rtest[92] @ 1472
	.field	-23778,16			; _rtest[93] @ 1488
	.field	1417,16			; _rtest[94] @ 1504
	.field	25899,16			; _rtest[95] @ 1520
	.field	28992,16			; _rtest[96] @ 1536
	.field	-10808,16			; _rtest[97] @ 1552
	.field	-4105,16			; _rtest[98] @ 1568
	.field	-1891,16			; _rtest[99] @ 1584
	.field	-22983,16			; _rtest[100] @ 1600
	.field	-23864,16			; _rtest[101] @ 1616
	.field	2129,16			; _rtest[102] @ 1632
	.field	14797,16			; _rtest[103] @ 1648
	.field	-6639,16			; _rtest[104] @ 1664
	.field	-9279,16			; _rtest[105] @ 1680
	.field	-14072,16			; _rtest[106] @ 1696
	.field	24158,16			; _rtest[107] @ 1712
	.field	8284,16			; _rtest[108] @ 1728
	.field	-16963,16			; _rtest[109] @ 1744
	.field	31331,16			; _rtest[110] @ 1760
	.field	9207,16			; _rtest[111] @ 1776
	.field	-17705,16			; _rtest[112] @ 1792
	.field	11883,16			; _rtest[113] @ 1808
	.field	10867,16			; _rtest[114] @ 1824
	.field	-23940,16			; _rtest[115] @ 1840
	.field	-31294,16			; _rtest[116] @ 1856
	.field	-15585,16			; _rtest[117] @ 1872
	.field	-25133,16			; _rtest[118] @ 1888
	.field	-28226,16			; _rtest[119] @ 1904
	.field	23129,16			; _rtest[120] @ 1920
	.field	-20950,16			; _rtest[121] @ 1936
	.field	-30644,16			; _rtest[122] @ 1952
	.field	15330,16			; _rtest[123] @ 1968
	.field	2393,16			; _rtest[124] @ 1984
	.field	-14679,16			; _rtest[125] @ 2000
	.field	-8621,16			; _rtest[126] @ 2016
	.field	-31924,16			; _rtest[127] @ 2032
	.field	25507,16			; _rtest[128] @ 2048
	.field	23987,16			; _rtest[129] @ 2064
	.field	-16106,16			; _rtest[130] @ 2080
	.field	4553,16			; _rtest[131] @ 2096
	.field	-22331,16			; _rtest[132] @ 2112
	.field	6184,16			; _rtest[133] @ 2128
	.field	-11070,16			; _rtest[134] @ 2144
	.field	10394,16			; _rtest[135] @ 2160
	.field	23831,16			; _rtest[136] @ 2176
	.field	4431,16			; _rtest[137] @ 2192
	.field	31488,16			; _rtest[138] @ 2208
	.field	19125,16			; _rtest[139] @ 2224
	.field	-22768,16			; _rtest[140] @ 2240
	.field	21825,16			; _rtest[141] @ 2256
	.field	-20195,16			; _rtest[142] @ 2272
	.field	9108,16			; _rtest[143] @ 2288
	.field	11075,16			; _rtest[144] @ 2304
	.field	17831,16			; _rtest[145] @ 2320
	.field	-7877,16			; _rtest[146] @ 2336
	.field	-3829,16			; _rtest[147] @ 2352
	.field	-1111,16			; _rtest[148] @ 2368
	.field	7084,16			; _rtest[149] @ 2384
	.field	-21234,16			; _rtest[150] @ 2400
	.field	-32636,16			; _rtest[151] @ 2416
	.field	19020,16			; _rtest[152] @ 2432
	.field	891,16			; _rtest[153] @ 2448
	.field	-18794,16			; _rtest[154] @ 2464
	.field	-25989,16			; _rtest[155] @ 2480
	.field	-22457,16			; _rtest[156] @ 2496
	.field	-6062,16			; _rtest[157] @ 2512
	.field	-6046,16			; _rtest[158] @ 2528
	.field	-29315,16			; _rtest[159] @ 2544
	.field	28954,16			; _rtest[160] @ 2560
	.field	-22940,16			; _rtest[161] @ 2576
	.field	-7578,16			; _rtest[162] @ 2592
	.field	-12383,16			; _rtest[163] @ 2608
	.field	-21723,16			; _rtest[164] @ 2624
	.field	25994,16			; _rtest[165] @ 2640
	.field	-11618,16			; _rtest[166] @ 2656
	.field	15335,16			; _rtest[167] @ 2672
	.field	-5839,16			; _rtest[168] @ 2688
	.field	-6568,16			; _rtest[169] @ 2704
	.field	361,16			; _rtest[170] @ 2720
	.field	-21673,16			; _rtest[171] @ 2736
	.field	1621,16			; _rtest[172] @ 2752
	.field	9253,16			; _rtest[173] @ 2768
	.field	-31707,16			; _rtest[174] @ 2784
	.field	22075,16			; _rtest[175] @ 2800
	.field	19887,16			; _rtest[176] @ 2816
	.field	12962,16			; _rtest[177] @ 2832
	.field	-2498,16			; _rtest[178] @ 2848
	.field	-27354,16			; _rtest[179] @ 2864
	.field	21018,16			; _rtest[180] @ 2880
	.field	-20119,16			; _rtest[181] @ 2896
	.field	-3582,16			; _rtest[182] @ 2912
	.field	-31919,16			; _rtest[183] @ 2928
	.field	-12535,16			; _rtest[184] @ 2944
	.field	24599,16			; _rtest[185] @ 2960
	.field	21971,16			; _rtest[186] @ 2976
	.field	-10939,16			; _rtest[187] @ 2992
	.field	24949,16			; _rtest[188] @ 3008
	.field	-1332,16			; _rtest[189] @ 3024
	.field	3985,16			; _rtest[190] @ 3040
	.field	7596,16			; _rtest[191] @ 3056
	.field	10610,16			; _rtest[192] @ 3072
	.field	7643,16			; _rtest[193] @ 3088
	.field	12133,16			; _rtest[194] @ 3104
	.field	665,16			; _rtest[195] @ 3120
	.field	14022,16			; _rtest[196] @ 3136
	.field	996,16			; _rtest[197] @ 3152
	.field	6938,16			; _rtest[198] @ 3168
	.field	30585,16			; _rtest[199] @ 3184
	.field	21110,16			; _rtest[200] @ 3200
	.field	-11944,16			; _rtest[201] @ 3216
	.field	5747,16			; _rtest[202] @ 3232
	.field	-24236,16			; _rtest[203] @ 3248
	.field	-16099,16			; _rtest[204] @ 3264
	.field	19859,16			; _rtest[205] @ 3280
	.field	10999,16			; _rtest[206] @ 3296
	.field	-31875,16			; _rtest[207] @ 3312
	.field	4035,16			; _rtest[208] @ 3328
	.field	-2978,16			; _rtest[209] @ 3344
	.field	26538,16			; _rtest[210] @ 3360
	.field	-14277,16			; _rtest[211] @ 3376
	.field	-28506,16			; _rtest[212] @ 3392
	.field	-1535,16			; _rtest[213] @ 3408
	.field	31700,16			; _rtest[214] @ 3424
	.field	27679,16			; _rtest[215] @ 3440
	.field	4010,16			; _rtest[216] @ 3456
	.field	9982,16			; _rtest[217] @ 3472
	.field	17870,16			; _rtest[218] @ 3488
	.field	-25810,16			; _rtest[219] @ 3504
	.field	-32698,16			; _rtest[220] @ 3520
	.field	2737,16			; _rtest[221] @ 3536
	.field	-32319,16			; _rtest[222] @ 3552
	.field	-3190,16			; _rtest[223] @ 3568
	.field	-19946,16			; _rtest[224] @ 3584
	.field	18818,16			; _rtest[225] @ 3600
	.field	7770,16			; _rtest[226] @ 3616
	.field	-31751,16			; _rtest[227] @ 3632
	.field	25615,16			; _rtest[228] @ 3648
	.field	17150,16			; _rtest[229] @ 3664
	.field	26675,16			; _rtest[230] @ 3680
	.field	16945,16			; _rtest[231] @ 3696
	.field	-7817,16			; _rtest[232] @ 3712
	.field	-11069,16			; _rtest[233] @ 3728
	.field	267,16			; _rtest[234] @ 3744
	.field	4231,16			; _rtest[235] @ 3760
	.field	17511,16			; _rtest[236] @ 3776
	.field	18341,16			; _rtest[237] @ 3792
	.field	-1043,16			; _rtest[238] @ 3808
	.field	19805,16			; _rtest[239] @ 3824
	.field	-1900,16			; _rtest[240] @ 3840
	.field	-19480,16			; _rtest[241] @ 3856
	.field	5217,16			; _rtest[242] @ 3872
	.field	10911,16			; _rtest[243] @ 3888
	.field	11584,16			; _rtest[244] @ 3904
	.field	29000,16			; _rtest[245] @ 3920
	.field	17704,16			; _rtest[246] @ 3936
	.field	15558,16			; _rtest[247] @ 3952
	.field	24003,16			; _rtest[248] @ 3968
	.field	32174,16			; _rtest[249] @ 3984
	.field	257,16			; _rtest[250] @ 4000
	.field	8459,16			; _rtest[251] @ 4016
	.field	19176,16			; _rtest[252] @ 4032
	.field	-3366,16			; _rtest[253] @ 4048
	.field	1596,16			; _rtest[254] @ 4064
	.field	-21531,16			; _rtest[255] @ 4080
	.field	-24205,16			; _rtest[256] @ 4096
	.field	-18430,16			; _rtest[257] @ 4112
	.field	-25856,16			; _rtest[258] @ 4128
	.field	-23500,16			; _rtest[259] @ 4144
	.field	-2821,16			; _rtest[260] @ 4160
	.field	18883,16			; _rtest[261] @ 4176
	.field	-14349,16			; _rtest[262] @ 4192
	.field	-18037,16			; _rtest[263] @ 4208
	.field	26796,16			; _rtest[264] @ 4224
	.field	-32288,16			; _rtest[265] @ 4240
	.field	5815,16			; _rtest[266] @ 4256
	.field	2760,16			; _rtest[267] @ 4272
	.field	10061,16			; _rtest[268] @ 4288
	.field	-12227,16			; _rtest[269] @ 4304
	.field	-17619,16			; _rtest[270] @ 4320
	.field	-5501,16			; _rtest[271] @ 4336
	.field	-13186,16			; _rtest[272] @ 4352
	.field	11300,16			; _rtest[273] @ 4368
	.field	28721,16			; _rtest[274] @ 4384
	.field	-10280,16			; _rtest[275] @ 4400
	.field	4126,16			; _rtest[276] @ 4416
	.field	-24977,16			; _rtest[277] @ 4432
	.field	-21692,16			; _rtest[278] @ 4448
	.field	-14491,16			; _rtest[279] @ 4464
	.field	3723,16			; _rtest[280] @ 4480
	.field	-945,16			; _rtest[281] @ 4496
	.field	29636,16			; _rtest[282] @ 4512
	.field	-17569,16			; _rtest[283] @ 4528
	.field	-1399,16			; _rtest[284] @ 4544
	.field	1738,16			; _rtest[285] @ 4560
	.field	19183,16			; _rtest[286] @ 4576
	.field	-20120,16			; _rtest[287] @ 4592
	.field	26843,16			; _rtest[288] @ 4608
	.field	27669,16			; _rtest[289] @ 4624
	.field	-31899,16			; _rtest[290] @ 4640
	.field	17534,16			; _rtest[291] @ 4656
	.field	29317,16			; _rtest[292] @ 4672
	.field	20532,16			; _rtest[293] @ 4688
	.field	27776,16			; _rtest[294] @ 4704
	.field	-19727,16			; _rtest[295] @ 4720
	.field	11421,16			; _rtest[296] @ 4736
	.field	27990,16			; _rtest[297] @ 4752
	.field	-10236,16			; _rtest[298] @ 4768
	.field	6192,16			; _rtest[299] @ 4784
	.field	7568,16			; _rtest[300] @ 4800
	.field	-32547,16			; _rtest[301] @ 4816
	.field	31589,16			; _rtest[302] @ 4832
	.field	26182,16			; _rtest[303] @ 4848
	.field	12632,16			; _rtest[304] @ 4864
	.field	-3955,16			; _rtest[305] @ 4880
	.field	13174,16			; _rtest[306] @ 4896
	.field	7190,16			; _rtest[307] @ 4912
	.field	-13115,16			; _rtest[308] @ 4928
	.field	23333,16			; _rtest[309] @ 4944
	.field	-25424,16			; _rtest[310] @ 4960
	.field	-13661,16			; _rtest[311] @ 4976
	.field	-26382,16			; _rtest[312] @ 4992
	.field	-6721,16			; _rtest[313] @ 5008
	.field	-10925,16			; _rtest[314] @ 5024
	.field	29113,16			; _rtest[315] @ 5040
	.field	22187,16			; _rtest[316] @ 5056
	.field	-15832,16			; _rtest[317] @ 5072
	.field	-29957,16			; _rtest[318] @ 5088
	.field	-32383,16			; _rtest[319] @ 5104
	.field	4877,16			; _rtest[320] @ 5120
	.field	15984,16			; _rtest[321] @ 5136
	.field	20108,16			; _rtest[322] @ 5152
	.field	9015,16			; _rtest[323] @ 5168
	.field	-16301,16			; _rtest[324] @ 5184
	.field	-23310,16			; _rtest[325] @ 5200
	.field	9932,16			; _rtest[326] @ 5216
	.field	29234,16			; _rtest[327] @ 5232
	.field	20701,16			; _rtest[328] @ 5248
	.field	28196,16			; _rtest[329] @ 5264
	.field	-12456,16			; _rtest[330] @ 5280
	.field	-15151,16			; _rtest[331] @ 5296
	.field	2388,16			; _rtest[332] @ 5312
	.field	-22068,16			; _rtest[333] @ 5328
	.field	-18941,16			; _rtest[334] @ 5344
	.field	-18560,16			; _rtest[335] @ 5360
	.field	9947,16			; _rtest[336] @ 5376
	.field	-29310,16			; _rtest[337] @ 5392
	.field	-17742,16			; _rtest[338] @ 5408
	.field	10972,16			; _rtest[339] @ 5424
	.field	-12391,16			; _rtest[340] @ 5440
	.field	-12673,16			; _rtest[341] @ 5456
	.field	14462,16			; _rtest[342] @ 5472
	.field	29779,16			; _rtest[343] @ 5488
	.field	-24174,16			; _rtest[344] @ 5504
	.field	-28294,16			; _rtest[345] @ 5520
	.field	-24562,16			; _rtest[346] @ 5536
	.field	-21879,16			; _rtest[347] @ 5552
	.field	26962,16			; _rtest[348] @ 5568
	.field	-23839,16			; _rtest[349] @ 5584
	.field	7667,16			; _rtest[350] @ 5600
	.field	-15141,16			; _rtest[351] @ 5616
	.field	-18307,16			; _rtest[352] @ 5632
	.field	13952,16			; _rtest[353] @ 5648
	.field	3211,16			; _rtest[354] @ 5664
	.field	28924,16			; _rtest[355] @ 5680
	.field	-11150,16			; _rtest[356] @ 5696
	.field	13401,16			; _rtest[357] @ 5712
	.field	29060,16			; _rtest[358] @ 5728
	.field	5347,16			; _rtest[359] @ 5744
	.field	24913,16			; _rtest[360] @ 5760
	.field	16358,16			; _rtest[361] @ 5776
	.field	-7890,16			; _rtest[362] @ 5792
	.field	14782,16			; _rtest[363] @ 5808
	.field	-22099,16			; _rtest[364] @ 5824
	.field	29897,16			; _rtest[365] @ 5840
	.field	-19908,16			; _rtest[366] @ 5856
	.field	18100,16			; _rtest[367] @ 5872
	.field	7424,16			; _rtest[368] @ 5888
	.field	-22133,16			; _rtest[369] @ 5904
	.field	-30733,16			; _rtest[370] @ 5920
	.field	-13853,16			; _rtest[371] @ 5936
	.field	30871,16			; _rtest[372] @ 5952
	.field	29523,16			; _rtest[373] @ 5968
	.field	-17823,16			; _rtest[374] @ 5984
	.field	30049,16			; _rtest[375] @ 6000
	.field	11787,16			; _rtest[376] @ 6016
	.field	-29166,16			; _rtest[377] @ 6032
	.field	6543,16			; _rtest[378] @ 6048
	.field	-7003,16			; _rtest[379] @ 6064
	.field	-18654,16			; _rtest[380] @ 6080
	.field	-20815,16			; _rtest[381] @ 6096
	.field	-27738,16			; _rtest[382] @ 6112
	.field	-32282,16			; _rtest[383] @ 6128
	.field	18925,16			; _rtest[384] @ 6144
	.field	-31603,16			; _rtest[385] @ 6160
	.field	24768,16			; _rtest[386] @ 6176
	.field	-9664,16			; _rtest[387] @ 6192
	.field	14558,16			; _rtest[388] @ 6208
	.field	30700,16			; _rtest[389] @ 6224
	.field	-22567,16			; _rtest[390] @ 6240
	.field	-22089,16			; _rtest[391] @ 6256
	.field	-12230,16			; _rtest[392] @ 6272
	.field	-30843,16			; _rtest[393] @ 6288
	.field	-9331,16			; _rtest[394] @ 6304
	.field	-30987,16			; _rtest[395] @ 6320
	.field	19245,16			; _rtest[396] @ 6336
	.field	32717,16			; _rtest[397] @ 6352
	.field	-25544,16			; _rtest[398] @ 6368
	.field	8034,16			; _rtest[399] @ 6384
	.field	-24080,16			; _rtest[400] @ 6400
	.field	-12450,16			; _rtest[401] @ 6416
	.field	-23935,16			; _rtest[402] @ 6432
	.field	-18133,16			; _rtest[403] @ 6448
	.field	-6780,16			; _rtest[404] @ 6464
	.field	-23912,16			; _rtest[405] @ 6480
	.field	-16970,16			; _rtest[406] @ 6496
	.field	28017,16			; _rtest[407] @ 6512
	.field	-7137,16			; _rtest[408] @ 6528
	.field	738,16			; _rtest[409] @ 6544
	.field	-26680,16			; _rtest[410] @ 6560
	.field	-31346,16			; _rtest[411] @ 6576
	.field	-22313,16			; _rtest[412] @ 6592
	.field	22578,16			; _rtest[413] @ 6608
	.field	24848,16			; _rtest[414] @ 6624
	.field	-20514,16			; _rtest[415] @ 6640
	.field	32198,16			; _rtest[416] @ 6656
	.field	13895,16			; _rtest[417] @ 6672
	.field	24337,16			; _rtest[418] @ 6688
	.field	-1335,16			; _rtest[419] @ 6704
	.field	-262,16			; _rtest[420] @ 6720
	.field	-13925,16			; _rtest[421] @ 6736
	.field	-28775,16			; _rtest[422] @ 6752
	.field	-15567,16			; _rtest[423] @ 6768
	.field	-20562,16			; _rtest[424] @ 6784
	.field	27334,16			; _rtest[425] @ 6800
	.field	-24689,16			; _rtest[426] @ 6816
	.field	-31887,16			; _rtest[427] @ 6832
	.field	-8540,16			; _rtest[428] @ 6848
	.field	13018,16			; _rtest[429] @ 6864
	.field	25516,16			; _rtest[430] @ 6880
	.field	6145,16			; _rtest[431] @ 6896
	.field	-22500,16			; _rtest[432] @ 6912
	.field	-12014,16			; _rtest[433] @ 6928
	.field	-17473,16			; _rtest[434] @ 6944
	.field	-32217,16			; _rtest[435] @ 6960
	.field	-6757,16			; _rtest[436] @ 6976
	.field	9821,16			; _rtest[437] @ 6992
	.field	-27198,16			; _rtest[438] @ 7008
	.field	17616,16			; _rtest[439] @ 7024
	.field	30782,16			; _rtest[440] @ 7040
	.field	14076,16			; _rtest[441] @ 7056
	.field	18478,16			; _rtest[442] @ 7072
	.field	-17199,16			; _rtest[443] @ 7088
	.field	-19941,16			; _rtest[444] @ 7104
	.field	-15519,16			; _rtest[445] @ 7120
	.field	14010,16			; _rtest[446] @ 7136
	.field	31299,16			; _rtest[447] @ 7152
	.field	8986,16			; _rtest[448] @ 7168
	.field	3009,16			; _rtest[449] @ 7184
	.field	22810,16			; _rtest[450] @ 7200
	.field	19798,16			; _rtest[451] @ 7216
	.field	11030,16			; _rtest[452] @ 7232
	.field	11205,16			; _rtest[453] @ 7248
	.field	21013,16			; _rtest[454] @ 7264
	.field	30832,16			; _rtest[455] @ 7280
	.field	-857,16			; _rtest[456] @ 7296
	.field	20805,16			; _rtest[457] @ 7312
	.field	9278,16			; _rtest[458] @ 7328
	.field	-12692,16			; _rtest[459] @ 7344
	.field	10546,16			; _rtest[460] @ 7360
	.field	-9305,16			; _rtest[461] @ 7376
	.field	28717,16			; _rtest[462] @ 7392
	.field	-809,16			; _rtest[463] @ 7408
	.field	-26805,16			; _rtest[464] @ 7424
	.field	11392,16			; _rtest[465] @ 7440
	.field	975,16			; _rtest[466] @ 7456
	.field	-18247,16			; _rtest[467] @ 7472
	.field	14746,16			; _rtest[468] @ 7488
	.field	-28296,16			; _rtest[469] @ 7504
	.field	30416,16			; _rtest[470] @ 7520
	.field	-19160,16			; _rtest[471] @ 7536
	.field	-22209,16			; _rtest[472] @ 7552
	.field	9058,16			; _rtest[473] @ 7568
	.field	-32754,16			; _rtest[474] @ 7584
	.field	-10772,16			; _rtest[475] @ 7600
	.field	-14740,16			; _rtest[476] @ 7616
	.field	-29850,16			; _rtest[477] @ 7632
	.field	-26615,16			; _rtest[478] @ 7648
	.field	-5899,16			; _rtest[479] @ 7664
	.field	20767,16			; _rtest[480] @ 7680
	.field	24282,16			; _rtest[481] @ 7696
	.field	-31290,16			; _rtest[482] @ 7712
	.field	14888,16			; _rtest[483] @ 7728
	.field	22807,16			; _rtest[484] @ 7744
	.field	14981,16			; _rtest[485] @ 7760
	.field	29825,16			; _rtest[486] @ 7776
	.field	10246,16			; _rtest[487] @ 7792
	.field	15879,16			; _rtest[488] @ 7808
	.field	-10161,16			; _rtest[489] @ 7824
	.field	25167,16			; _rtest[490] @ 7840
	.field	-10012,16			; _rtest[491] @ 7856
	.field	-28871,16			; _rtest[492] @ 7872
	.field	14314,16			; _rtest[493] @ 7888
	.field	30029,16			; _rtest[494] @ 7904
	.field	-22490,16			; _rtest[495] @ 7920
	.field	-5482,16			; _rtest[496] @ 7936
	.field	-26606,16			; _rtest[497] @ 7952
	.field	-3281,16			; _rtest[498] @ 7968
	.field	24192,16			; _rtest[499] @ 7984
	.field	-7103,16			; _rtest[500] @ 8000
	.field	-16202,16			; _rtest[501] @ 8016
	.field	-9544,16			; _rtest[502] @ 8032
	.field	15923,16			; _rtest[503] @ 8048
	.field	9884,16			; _rtest[504] @ 8064
	.field	28822,16			; _rtest[505] @ 8080
	.field	21810,16			; _rtest[506] @ 8096
	.field	-1968,16			; _rtest[507] @ 8112
	.field	8510,16			; _rtest[508] @ 8128
	.field	-28955,16			; _rtest[509] @ 8144
	.field	2764,16			; _rtest[510] @ 8160
	.field	-2902,16			; _rtest[511] @ 8176
$C$IR_2:	.set	512

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_eflag+0,24
	.field  	0,8
	.field	-1,16			; _eflag @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_elevel+0,24
	.field  	0,8
	.field	0,16			; _elevel @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_emax+0,24
	.field  	0,8
	.field	0,16			; _emax @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("exit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_exit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("fltoq15")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fltoq15")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
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
	.bss	_x,1024,0,2
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _x]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$12, DW_AT_external
	.global	_rtest
	.bss	_rtest,512,0,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("rtest")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_rtest")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _rtest]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$13, DW_AT_external
	.global	_r
	.bss	_r,512,0,0
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
	.global	_elevel
	.bss	_elevel,1,0,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("elevel")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_elevel")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _elevel]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$16, DW_AT_external
	.global	_emax
	.bss	_emax,1,0,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("emax")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_emax")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _emax]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_external
	.global	_err
	.bss	_err,1,0,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("err")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_err")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _err]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$18, DW_AT_external
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0373612 
	.sect	".text"
	.global	_main

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$19, DW_AT_low_pc(_main)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 69,column 1,is_stmt,address _main

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
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 73,column 10,is_stmt
        MOV #0, *SP(#0) ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 73,column 17,is_stmt
        MOV #512, AR2 ; |73| 
        MOV *SP(#0), AR1 ; |73| 
        CMP AR1 >= AR2, TC1 ; |73| 
        BCC $C$L2,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$L1:    
$C$DW$L$_main$2$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 75,column 9,is_stmt
        MOV AR1, T0 ; |75| 
        AMOV #_r, XAR3 ; |75| 
        MOV #0, *AR3(T0) ; |75| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 73,column 25,is_stmt
        ADD #1, *SP(#0) ; |73| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 73,column 17,is_stmt
        MOV *SP(#0), AR1 ; |73| 
        CMP AR1 < AR2, TC1 ; |73| 
        BCC $C$L1,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$DW$L$_main$2$E:
$C$L2:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 79,column 5,is_stmt
        AMOV #_r, XAR1 ; |79| 
        AMOV #_x, XAR0 ; |79| 
        MOV #512, T0 ; |79| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_fltoq15")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALL #_fltoq15 ; |79| 
                                        ; call occurs [#_fltoq15] ; |79| 
        MOV T0, *(#_err) ; |79| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 82,column 5,is_stmt
        MOV #512, T0 ; |82| 
        AMOV #_rtest, XAR1 ; |82| 
        AMOV #_r, XAR0 ; |82| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_test")
	.dwattr $C$DW$22, DW_AT_TI_call

        CALL #_test ; |82| 
||      MOV #10, T1

                                        ; call occurs [#_test] ; |82| 
        MOV T0, *(#_eflag) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 84,column 5,is_stmt
        CMP *(#_eflag) == #-1, TC1 ; |84| 
        BCC $C$L3,TC1 ; |84| 
                                        ; branchcc occurs ; |84| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 86,column 9,is_stmt
        MOV #-1, T0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_exit")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL #_exit ; |86| 
                                        ; call occurs [#_exit] ; |86| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 89,column 5,is_stmt
$C$L3:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c",line 90,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$25	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$25, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\fl2q_t.asm:$C$L1:1:1567337218")
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x4c)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_main$2$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_main$2$E)
	.dwendtag $C$DW$25

	.dwattr $C$DW$19, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/fl2q/fl2q_t.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_exit
	.global	_fltoq15
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
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x200)
$C$DW$27	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$27, DW_AT_upper_bound(0x1ff)
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
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x17)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x400)
$C$DW$28	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$28, DW_AT_upper_bound(0x1ff)
	.dwendtag $C$DW$T$31

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

$C$DW$29	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]
$C$DW$30	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]
$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg2]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg3]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg4]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg5]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg6]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg7]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg8]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg9]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg10]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg11]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg12]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg13]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg14]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg15]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg16]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg17]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg18]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg19]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg20]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg21]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg22]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg23]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg24]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg25]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg26]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg27]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg28]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg29]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg30]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg31]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x20]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x21]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x22]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x23]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x24]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x25]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x26]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x27]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x28]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x29]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x30]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x31]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x32]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x33]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x34]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x35]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x36]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x37]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x38]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x39]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x40]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x41]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x42]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x43]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x44]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x45]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x46]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x47]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x48]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x49]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x50]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x51]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x52]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x53]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x54]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x55]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x56]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x57]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x58]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x59]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

