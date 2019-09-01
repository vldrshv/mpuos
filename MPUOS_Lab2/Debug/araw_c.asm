;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:35 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\workspace\MPUOS_Lab2\Debug")
;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\0890012 
	.sect	".text"
	.global	_acorr_c_raw

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("acorr_c_raw")
	.dwattr $C$DW$1, DW_AT_low_pc(_acorr_c_raw)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_acorr_c_raw")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x26)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 59,column 1,is_stmt,address _acorr_c_raw

	.dwfde $C$DW$CIE, _acorr_c_raw
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg17]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("r")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg19]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nx")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_nx")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_nr")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: acorr_c_raw                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 38 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (37 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_acorr_c_raw:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-37, SP
	.dwcfi	cfa_offset, 38
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("nx")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_nx")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("nr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_nr")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("x_ptr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_x_ptr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("xb_ptr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_xb_ptr")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("r_ptr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_r_ptr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("x2_save")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_x2_save")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("x_save")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_x_save")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("cdp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_cdp")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("loop_count")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_loop_count")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 21]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("csr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_csr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 22]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ac0")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ac0")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 24]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ac3")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ac3")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 26]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ac1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ac1")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 28]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ac2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ac2")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 30]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("rSUBnr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_rSUBnr")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 32]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("loop_count2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_loop_count2")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 33]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("mac2flag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_mac2flag")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 34]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("mac1flag")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_mac1flag")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 35]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("restoreFlag")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_restoreFlag")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 36]
        MOV T1, *SP(#5) ; |59| 
        MOV T0, *SP(#4) ; |59| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 77,column 5,is_stmt
        MOV *SP(#5), AR1 ; |77| 
        ADD #1, AR1 ; |77| 
        SFTL AR1, #-1 ; |77| 
        MOV AR1, *SP(#19) ; |77| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 78,column 5,is_stmt
        MOV *SP(#4), AR1 ; |78| 
        SUB #1, AR1 ; |78| 
        SFTL AR1, #-1 ; |78| 
        MOV AR1, *SP(#33) ; |78| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 79,column 5,is_stmt
        MOV *SP(#19), AR2 ; |79| 
        CMP AR2 <= AR1, TC1 ; |79| 
        BCC $C$L1,TC1 ; |79| 
                                        ; branchcc occurs ; |79| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 80,column 9,is_stmt
        MOV AR1, *SP(#19) ; |80| 
$C$L1:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 81,column 5,is_stmt
        SUB #1, *SP(#19) ; |81| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 82,column 5,is_stmt
        BTST #0, *SP(#4), TC1 ; |82| 

        BCC $C$L2,TC1 ; |82| 
||      MOV #0, AR3

                                        ; branchcc occurs ; |82| 
        MOV *SP(#4), AC0 ; |82| 
        SUB uns(*SP(#5)), AC0, AC0 ; |82| 

        MOV AC0, AR1 ; |82| 
||      MOV #1, AR2

        CMPU AR1 > AR2, TC1 ; |82| 
        BCC $C$L2,TC1 ; |82| 
                                        ; branchcc occurs ; |82| 
        MOV #1, AR3
$C$L2:    
        MOV AR3, *SP(#34) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 83,column 5,is_stmt
        MOV *SP(#5), AR1 ; |83| 
        MOV *SP(#4), AR2 ; |83| 
        CMPU AR2 != AR1, TC1 ; |83| 

        BCC $C$L3,TC1 ; |83| 
||      MOV #0, AR3

                                        ; branchcc occurs ; |83| 
        MOV #1, AR3
$C$L3:    
        MOV AR3, *SP(#35) ; |83| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 84,column 5,is_stmt
        BTST #0, *SP(#5), TC1 ; |84| 

        BCC $C$L4,!TC1 ; |84| 
||      MOV #0, AR2

                                        ; branchcc occurs ; |84| 
        MOV AR3, AR1
        OR *SP(#34), AR1, AR1 ; |84| 
        BCC $C$L4,AR1 != #0 ; |84| 
                                        ; branchcc occurs ; |84| 
        MOV #1, AR2
$C$L4:    
        MOV AR2, *SP(#36) ; |84| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 85,column 5,is_stmt
        MOV AR2, AR1
        BCC $C$L5,AR1 == #0 ; |85| 
                                        ; branchcc occurs ; |85| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 86,column 9,is_stmt
        MOV *SP(#5), T0 ; |86| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AR1 ; |86| 
        MOV AR1, *SP(#32) ; |86| 
$C$L5:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 89,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#14))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 90,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 91,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 107,column 2,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 108,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 109,column 2,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 110,column 2,is_stmt
        MOV *SP(#4), AR1 ; |110| 
        SUB #3, AR1 ; |110| 
        MOV AR1, *SP(#18) ; |110| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 111,column 2,is_stmt
        MOV AR1, *SP(#22) ; |111| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 112,column 6,is_stmt
        MOV #0, *SP(#20) ; |112| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 112,column 10,is_stmt
        MOV *SP(#20), AR2 ; |112| 
        MOV *SP(#19), AR1 ; |112| 
        CMP AR2 > AR1, TC1 ; |112| 
        BCC $C$L9,TC1 ; |112| 
                                        ; branchcc occurs ; |112| 
$C$L6:    
$C$DW$L$_acorr_c_raw$14$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 113,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |113| 
        MOV AC0, dbl(*SP(#28)) ; |113| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 114,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 115,column 3,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |115| 
        SFTL AC0, #1 ; |115| 
        MOV AC0, dbl(*SP(#24)) ; |115| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 116,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |116| 
        MOV AC0, dbl(*SP(#30)) ; |116| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 117,column 3,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 117,column 12,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 118,column 3,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |118| 
        SFTL AC0, #1 ; |118| 
        MOV AC0, dbl(*SP(#26)) ; |118| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 119,column 7,is_stmt
        MOV #0, *SP(#21) ; |119| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 119,column 11,is_stmt
        MOV *SP(#22), AR1 ; |119| 
        MOV *SP(#21), AR2 ; |119| 
        CMP AR2 > AR1, TC1 ; |119| 
        BCC $C$L8,TC1 ; |119| 
                                        ; branchcc occurs ; |119| 
$C$DW$L$_acorr_c_raw$14$E:
$C$L7:    
$C$DW$L$_acorr_c_raw$15$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 120,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |120| 
        MOV AC0, dbl(*SP(#28)) ; |120| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 121,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 122,column 4,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |122| 
        SFTL AC0, #1 ; |122| 
        ADD dbl(*SP(#24)), AC0, AC0 ; |122| 
        MOV AC0, dbl(*SP(#24)) ; |122| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 123,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |123| 
        MOV AC0, dbl(*SP(#30)) ; |123| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 124,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 124,column 13,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 125,column 4,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |125| 
        SFTL AC0, #1 ; |125| 
        ADD dbl(*SP(#26)), AC0, AC0 ; |125| 
        MOV AC0, dbl(*SP(#26)) ; |125| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 119,column 18,is_stmt
        ADD #1, *SP(#21) ; |119| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 119,column 11,is_stmt
        MOV *SP(#22), AR1 ; |119| 
        MOV *SP(#21), AR2 ; |119| 
        CMP AR2 <= AR1, TC1 ; |119| 
        BCC $C$L7,TC1 ; |119| 
                                        ; branchcc occurs ; |119| 
$C$DW$L$_acorr_c_raw$15$E:
$C$L8:    
$C$DW$L$_acorr_c_raw$16$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 127,column 3,is_stmt
        SUB #2, *SP(#22) ; |127| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 128,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |128| 
        MOV AC0, dbl(*SP(#28)) ; |128| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 129,column 3,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |129| 
        SFTL AC0, #1 ; |129| 
        ADD dbl(*SP(#24)), AC0, AC0 ; |129| 
        MOV AC0, dbl(*SP(#24)) ; |129| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 135,column 3,is_stmt
        MOV #0, AC0 ; |135| 
        OR #0x8000, AC0, AC0 ; |135| 
        ADD dbl(*SP(#26)), AC0, AC0 ; |135| 
        MOV AC0, dbl(*SP(#26)) ; |135| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 136,column 3,is_stmt
        MOV dbl(*SP(#26)), AC0 ; |136| 
        SFTS AC0, #-16, AC0 ; |136| 
        MOV AC0, dbl(*SP(#26)) ; |136| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 142,column 3,is_stmt
        MOV #0, AC0 ; |142| 
        OR #0x8000, AC0, AC0 ; |142| 
        ADD dbl(*SP(#24)), AC0, AC0 ; |142| 
        MOV AC0, dbl(*SP(#24)) ; |142| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 143,column 3,is_stmt
        MOV dbl(*SP(#24)), AC0 ; |143| 
        SFTS AC0, #-16, AC0 ; |143| 
        MOV AC0, dbl(*SP(#24)) ; |143| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 144,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3

        MOV XAR3, dbl(*SP(#12))
||      AADD #2, AR3 ; |144| 

	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 145,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#25), AR1 ; |145| 
        MOV AR1, *AR2 ; |145| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 146,column 3,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 147,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#27), AR1 ; |147| 
        MOV AR1, *AR2 ; |147| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 148,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 149,column 3,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 112,column 24,is_stmt
        ADD #1, *SP(#20) ; |112| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 112,column 10,is_stmt
        MOV *SP(#19), AR1 ; |112| 
        MOV *SP(#20), AR2 ; |112| 
        CMP AR2 <= AR1, TC1 ; |112| 
        BCC $C$L6,TC1 ; |112| 
                                        ; branchcc occurs ; |112| 
$C$DW$L$_acorr_c_raw$16$E:
$C$L9:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 152,column 5,is_stmt
        MOV *SP(#34), AR1 ; |152| 
        BCC $C$L10,AR1 == #0 ; |152| 
                                        ; branchcc occurs ; |152| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 153,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |153| 
        MOV AC0, dbl(*SP(#28)) ; |153| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 154,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 154,column 14,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 155,column 6,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |155| 
        SFTL AC0, #1 ; |155| 
        MOV AC0, dbl(*SP(#24)) ; |155| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 156,column 6,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |156| 
        MOV AC0, dbl(*SP(#28)) ; |156| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 157,column 6,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 158,column 6,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |158| 
        SFTL AC0, #1 ; |158| 
        ADD dbl(*SP(#24)), AC0, AC0 ; |158| 
        MOV AC0, dbl(*SP(#24)) ; |158| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 164,column 6,is_stmt
        MOV #0, AC0 ; |164| 
        OR #0x8000, AC0, AC0 ; |164| 
        ADD dbl(*SP(#24)), AC0, AC0 ; |164| 
        MOV AC0, dbl(*SP(#24)) ; |164| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 165,column 6,is_stmt
        MOV dbl(*SP(#24)), AC0 ; |165| 
        SFTS AC0, #-16, AC0 ; |165| 
        MOV AC0, dbl(*SP(#24)) ; |165| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 166,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#25), AR1 ; |166| 
        MOV AR1, *AR2 ; |166| 
$C$L10:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 169,column 2,is_stmt
        MOV *SP(#35), AR1 ; |169| 
        BCC $C$L11,AR1 == #0 ; |169| 
                                        ; branchcc occurs ; |169| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 170,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |170| 
        MOV AC0, dbl(*SP(#28)) ; |170| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 171,column 3,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |171| 
        SFTL AC0, #1 ; |171| 
        MOV AC0, dbl(*SP(#24)) ; |171| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 177,column 6,is_stmt
        MOV #0, AC0 ; |177| 
        OR #0x8000, AC0, AC0 ; |177| 
        ADD dbl(*SP(#24)), AC0, AC0 ; |177| 
        MOV AC0, dbl(*SP(#24)) ; |177| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 178,column 3,is_stmt
        MOV dbl(*SP(#24)), AC0 ; |178| 
        SFTS AC0, #-16, AC0 ; |178| 
        MOV AC0, dbl(*SP(#24)) ; |178| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 179,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#25), AR1 ; |179| 
        MOV AR1, *AR2 ; |179| 
$C$L11:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 181,column 2,is_stmt
        MOV *SP(#36), AR1 ; |181| 
        BCC $C$L12,AR1 == #0 ; |181| 
                                        ; branchcc occurs ; |181| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 182,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#5), T0 ; |182| 
        MOV *SP(#32), AR1 ; |182| 
        MOV AR1, *AR3(T0) ; |182| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 185,column 2,is_stmt
$C$L12:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c",line 186,column 1,is_stmt
        AADD #37, SP
	.dwcfi	cfa_offset, 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$31	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$31, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\araw_c.asm:$C$L6:1:1567337255")
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x96)
$C$DW$32	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$32, DW_AT_low_pc($C$DW$L$_acorr_c_raw$14$B)
	.dwattr $C$DW$32, DW_AT_high_pc($C$DW$L$_acorr_c_raw$14$E)
$C$DW$33	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$33, DW_AT_low_pc($C$DW$L$_acorr_c_raw$16$B)
	.dwattr $C$DW$33, DW_AT_high_pc($C$DW$L$_acorr_c_raw$16$E)

$C$DW$34	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$34, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\araw_c.asm:$C$L7:2:1567337255")
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x7e)
$C$DW$35	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$35, DW_AT_low_pc($C$DW$L$_acorr_c_raw$15$B)
	.dwattr $C$DW$35, DW_AT_high_pc($C$DW$L$_acorr_c_raw$15$E)
	.dwendtag $C$DW$34

	.dwendtag $C$DW$31

	.dwattr $C$DW$1, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/ARAW/araw_c.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0xba)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1


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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("DATA")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("ushort")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg1]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg2]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg3]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg4]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg5]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg6]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg7]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg8]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg9]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg10]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg11]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg12]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg13]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg14]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg15]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg16]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg17]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg18]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg19]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg20]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg21]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg22]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg23]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg24]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg25]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg26]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg27]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg28]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg29]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg30]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg31]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x20]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x21]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x22]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x23]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x24]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x25]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x26]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x27]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x28]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x29]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x30]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x31]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x32]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x33]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x34]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x35]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x36]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x37]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x38]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x39]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x40]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x41]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x42]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x43]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x44]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x45]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x46]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x47]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x48]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x49]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x50]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x51]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x52]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x53]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x54]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x55]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x56]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x57]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x58]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x59]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

