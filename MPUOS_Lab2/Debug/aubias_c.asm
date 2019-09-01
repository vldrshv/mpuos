;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 01 14:27:30 2019                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti\workspace\MPUOS_Lab2\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1

;	C:\ti\ccsv5\tools\compiler\c5500_4.4.1\bin\acp55.exe -@C:\\Users\\user\\AppData\\Local\\Temp\\1302412 
	.sect	".text"
	.global	_acorr_c_unbias

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("acorr_c_unbias")
	.dwattr $C$DW$3, DW_AT_low_pc(_acorr_c_unbias)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_acorr_c_unbias")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x2c)
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 46,column 60,is_stmt,address _acorr_c_unbias

	.dwfde $C$DW$CIE, _acorr_c_unbias
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("x")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg17]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("r")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg19]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nx")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_nx")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nr")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_nr")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: acorr_c_unbias                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 44 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (43 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_acorr_c_unbias:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-43, SP
	.dwcfi	cfa_offset, 44
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("r")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_r")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("nx")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_nx")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("nr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_nr")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("x_ptr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_x_ptr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("xb_ptr")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_xb_ptr")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("r_ptr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_r_ptr")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("x2_save")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_x2_save")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("x_save")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_x_save")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("cdp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_cdp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("loop_count")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_loop_count")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 21]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("k")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_k")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 22]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("csr")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_csr")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 23]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("t2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_t2")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 24]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("t3")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_t3")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 25]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 26]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("temp1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_temp1")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 27]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("ac0")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ac0")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_bregx 0x24 28]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ac3")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ac3")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 30]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("ac1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ac1")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 32]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ac2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ac2")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 34]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("c")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 36]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("rSUBnr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_rSUBnr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 38]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("loop_count2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_loop_count2")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 39]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("mac2flag")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_mac2flag")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 40]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("mac1flag")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_mac1flag")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 41]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("restoreFlag")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_restoreFlag")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 42]
        MOV T1, *SP(#5) ; |46| 
        MOV T0, *SP(#4) ; |46| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 61,column 5,is_stmt
        MOV *SP(#5), AR1 ; |61| 
        ADD #1, AR1 ; |61| 
        SFTL AR1, #-1 ; |61| 
        MOV AR1, *SP(#19) ; |61| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 62,column 5,is_stmt
        MOV *SP(#4), AR1 ; |62| 
        SUB #1, AR1 ; |62| 
        SFTL AR1, #-1 ; |62| 
        MOV AR1, *SP(#39) ; |62| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 63,column 5,is_stmt
        MOV *SP(#19), AR2 ; |63| 
        CMP AR2 <= AR1, TC1 ; |63| 
        BCC $C$L1,TC1 ; |63| 
                                        ; branchcc occurs ; |63| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 64,column 9,is_stmt
        MOV AR1, *SP(#19) ; |64| 
$C$L1:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 65,column 5,is_stmt
        SUB #1, *SP(#19) ; |65| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 66,column 5,is_stmt
        BTST #0, *SP(#4), TC1 ; |66| 

        BCC $C$L2,TC1 ; |66| 
||      MOV #0, AR3

                                        ; branchcc occurs ; |66| 
        MOV *SP(#4), AC0 ; |66| 
        SUB uns(*SP(#5)), AC0, AC0 ; |66| 

        MOV AC0, AR1 ; |66| 
||      MOV #1, AR2

        CMPU AR1 > AR2, TC1 ; |66| 
        BCC $C$L2,TC1 ; |66| 
                                        ; branchcc occurs ; |66| 
        MOV #1, AR3
$C$L2:    
        MOV AR3, *SP(#40) ; |66| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 67,column 5,is_stmt
        MOV *SP(#5), AR1 ; |67| 
        MOV *SP(#4), AR2 ; |67| 
        CMPU AR2 != AR1, TC1 ; |67| 

        BCC $C$L3,TC1 ; |67| 
||      MOV #0, AR3

                                        ; branchcc occurs ; |67| 
        MOV #1, AR3
$C$L3:    
        MOV AR3, *SP(#41) ; |67| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 68,column 5,is_stmt
        BTST #0, *SP(#5), TC1 ; |68| 

        BCC $C$L4,!TC1 ; |68| 
||      MOV #0, AR2

                                        ; branchcc occurs ; |68| 
        MOV AR3, AR1
        OR *SP(#40), AR1, AR1 ; |68| 
        BCC $C$L4,AR1 != #0 ; |68| 
                                        ; branchcc occurs ; |68| 
        MOV #1, AR2
$C$L4:    
        MOV AR2, *SP(#42) ; |68| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 69,column 5,is_stmt
        MOV AR2, AR1
        BCC $C$L5,AR1 == #0 ; |69| 
                                        ; branchcc occurs ; |69| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 70,column 9,is_stmt
        MOV *SP(#5), T0 ; |70| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AR1 ; |70| 
        MOV AR1, *SP(#38) ; |70| 
$C$L5:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 74,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#14))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 75,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 76,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 78,column 2,is_stmt
        MOV *SP(#4), AC0 ; |78| 
        SUB uns(*SP(#5)), AC0, AC0 ; |78| 
        AND #0xffff, AC0, AC0 ; |78| 
        MOV AC0, dbl(*SP(#28)) ; |78| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 81,column 2,is_stmt
        MOV *SP(#4), AR1 ; |81| 
        MOV AR1, *SP(#26) ; |81| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 82,column 2,is_stmt
        MOV *SP(#4), AR1 ; |82| 
        SUB #1, AR1 ; |82| 
        MOV AR1, *SP(#27) ; |82| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 84,column 2,is_stmt
        CMP *SP(#5) == #1, TC1 ; |84| 
        BCC $C$L20,TC1 ; |84| 
                                        ; branchcc occurs ; |84| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 87,column 3,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 88,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 89,column 3,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 90,column 3,is_stmt
        MOV *SP(#4), AR1 ; |90| 
        SUB #3, AR1 ; |90| 
        MOV AR1, *SP(#18) ; |90| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 91,column 3,is_stmt
        MOV AR1, *SP(#23) ; |91| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 92,column 7,is_stmt
        MOV #0, *SP(#20) ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 92,column 11,is_stmt
        MOV *SP(#20), AR2 ; |92| 
        MOV *SP(#19), AR1 ; |92| 
        CMP AR2 > AR1, TC1 ; |92| 
        BCC $C$L17,TC1 ; |92| 
                                        ; branchcc occurs ; |92| 
$C$L6:    
$C$DW$L$_acorr_c_unbias$15$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 94,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |94| 
        MOV AC0, dbl(*SP(#32)) ; |94| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 95,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 96,column 4,is_stmt
        MOV dbl(*SP(#32)), AC0 ; |96| 
        SFTL AC0, #1 ; |96| 
        MOV AC0, dbl(*SP(#28)) ; |96| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 98,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |98| 
        MOV AC0, dbl(*SP(#34)) ; |98| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 99,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 99,column 13,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 100,column 4,is_stmt
        MOV dbl(*SP(#34)), AC0 ; |100| 
        SFTL AC0, #1 ; |100| 
        MOV AC0, dbl(*SP(#30)) ; |100| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 101,column 8,is_stmt
        MOV #0, *SP(#21) ; |101| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 101,column 12,is_stmt
        MOV *SP(#23), AR1 ; |101| 
        MOV *SP(#21), AR2 ; |101| 
        CMP AR2 > AR1, TC1 ; |101| 
        BCC $C$L8,TC1 ; |101| 
                                        ; branchcc occurs ; |101| 
$C$DW$L$_acorr_c_unbias$15$E:
$C$L7:    
$C$DW$L$_acorr_c_unbias$16$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 103,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |103| 
        MOV AC0, dbl(*SP(#32)) ; |103| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 104,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 105,column 5,is_stmt
        MOV dbl(*SP(#32)), AC0 ; |105| 
        SFTL AC0, #1 ; |105| 
        ADD dbl(*SP(#28)), AC0, AC0 ; |105| 
        MOV AC0, dbl(*SP(#28)) ; |105| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 107,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |107| 
        MOV AC0, dbl(*SP(#34)) ; |107| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 108,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 108,column 14,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 109,column 5,is_stmt
        MOV dbl(*SP(#34)), AC0 ; |109| 
        SFTL AC0, #1 ; |109| 
        ADD dbl(*SP(#30)), AC0, AC0 ; |109| 
        MOV AC0, dbl(*SP(#30)) ; |109| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 101,column 19,is_stmt
        ADD #1, *SP(#21) ; |101| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 101,column 12,is_stmt
        MOV *SP(#23), AR1 ; |101| 
        MOV *SP(#21), AR2 ; |101| 
        CMP AR2 <= AR1, TC1 ; |101| 
        BCC $C$L7,TC1 ; |101| 
                                        ; branchcc occurs ; |101| 
$C$DW$L$_acorr_c_unbias$16$E:
$C$L8:    
$C$DW$L$_acorr_c_unbias$17$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 111,column 4,is_stmt
        SUB #2, *SP(#23) ; |111| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 113,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |113| 
        MOV AC0, dbl(*SP(#32)) ; |113| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 114,column 4,is_stmt
        MOV dbl(*SP(#32)), AC0 ; |114| 
        SFTL AC0, #1 ; |114| 
        ADD dbl(*SP(#28)), AC0, AC0 ; |114| 
        MOV AC0, dbl(*SP(#28)) ; |114| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 115,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 115,column 12,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 117,column 4,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |117| 
        MOV HI(AC0), *SP(#24) ; |117| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 118,column 4,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |118| 
        MOV HI(AC0), *SP(#25) ; |118| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 122,column 4,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 123,column 4,is_stmt
        MOV *SP(#25), AR1 ; |123| 
        ABS AR1, AR1 ; |123| 
        MOV AR1, AC0
        MOV AC0, dbl(*SP(#30)) ; |123| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 124,column 4,is_stmt
        MOV *SP(#24), AR1 ; |124| 
        ABS AR1, AR1 ; |124| 
        MOV AR1, AC0
        MOV AC0, dbl(*SP(#36)) ; |124| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 125,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3

        MOV XAR3, dbl(*SP(#12))
||      AADD #2, AR3 ; |125| 

	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 126,column 8,is_stmt
        MOV #0, *SP(#22) ; |126| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 126,column 12,is_stmt

        MOV *SP(#22), AR1 ; |126| 
||      MOV #15, AR2

        CMP AR1 > AR2, TC1 ; |126| 
        BCC $C$L14,TC1 ; |126| 
                                        ; branchcc occurs ; |126| 
$C$DW$L$_acorr_c_unbias$17$E:
$C$L9:    
$C$DW$L$_acorr_c_unbias$18$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 127,column 5,is_stmt
        MOV *SP(#26), AC0 ; |127| 

        SFTS AC0, #15, AC0 ; |127| 
||      MOV dbl(*SP(#30)), AC1 ; |127| 

        CMP AC1 < AC0, TC1 ; |127| 
        BCC $C$L10,TC1 ; |127| 
                                        ; branchcc occurs ; |127| 
$C$DW$L$_acorr_c_unbias$18$E:
$C$DW$L$_acorr_c_unbias$19$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 128,column 6,is_stmt
        MOV *SP(#26), AC1 ; |128| 
        MOV dbl(*SP(#30)), AC0 ; |128| 
        SUB AC1 << #15, AC0 ; |128| 
        MOV AC0, dbl(*SP(#30)) ; |128| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 129,column 6,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |129| 
        SFTL AC0, #1 ; |129| 
        ADD #1, AC0 ; |129| 
        MOV AC0, dbl(*SP(#30)) ; |129| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 130,column 5,is_stmt
        B $C$L11  ; |130| 
                                        ; branch occurs ; |130| 
$C$DW$L$_acorr_c_unbias$19$E:
$C$L10:    
$C$DW$L$_acorr_c_unbias$20$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 132,column 6,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |132| 
        SFTL AC0, #1 ; |132| 
        MOV AC0, dbl(*SP(#30)) ; |132| 
$C$DW$L$_acorr_c_unbias$20$E:
$C$L11:    
$C$DW$L$_acorr_c_unbias$21$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 133,column 5,is_stmt
        MOV *SP(#27), AC0 ; |133| 

        SFTS AC0, #15, AC0 ; |133| 
||      MOV dbl(*SP(#36)), AC1 ; |133| 

        CMP AC1 < AC0, TC1 ; |133| 
        BCC $C$L12,TC1 ; |133| 
                                        ; branchcc occurs ; |133| 
$C$DW$L$_acorr_c_unbias$21$E:
$C$DW$L$_acorr_c_unbias$22$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 134,column 6,is_stmt
        MOV *SP(#27), AC1 ; |134| 
        MOV dbl(*SP(#36)), AC0 ; |134| 
        SUB AC1 << #15, AC0 ; |134| 
        MOV AC0, dbl(*SP(#36)) ; |134| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 135,column 6,is_stmt
        MOV dbl(*SP(#36)), AC0 ; |135| 
        SFTL AC0, #1 ; |135| 
        ADD #1, AC0 ; |135| 
        MOV AC0, dbl(*SP(#36)) ; |135| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 136,column 5,is_stmt
        B $C$L13  ; |136| 
                                        ; branch occurs ; |136| 
$C$DW$L$_acorr_c_unbias$22$E:
$C$L12:    
$C$DW$L$_acorr_c_unbias$23$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 138,column 6,is_stmt
        MOV dbl(*SP(#36)), AC0 ; |138| 
        SFTL AC0, #1 ; |138| 
        MOV AC0, dbl(*SP(#36)) ; |138| 
$C$DW$L$_acorr_c_unbias$23$E:
$C$L13:    
$C$DW$L$_acorr_c_unbias$24$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 126,column 18,is_stmt
        ADD #1, *SP(#22) ; |126| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 126,column 12,is_stmt
        MOV *SP(#22), AR1 ; |126| 
        CMP AR1 <= AR2, TC1 ; |126| 
        BCC $C$L9,TC1 ; |126| 
                                        ; branchcc occurs ; |126| 
$C$DW$L$_acorr_c_unbias$24$E:
$C$L14:    
$C$DW$L$_acorr_c_unbias$25$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 140,column 4,is_stmt
        MOV *SP(#25), AR1 ; |140| 
        BCC $C$L15,AR1 >= #0 ; |140| 
                                        ; branchcc occurs ; |140| 
$C$DW$L$_acorr_c_unbias$25$E:
$C$DW$L$_acorr_c_unbias$26$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 141,column 5,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |141| 
        NEG AC0, AC0 ; |141| 
        MOV AC0, dbl(*SP(#30)) ; |141| 
$C$DW$L$_acorr_c_unbias$26$E:
$C$L15:    
$C$DW$L$_acorr_c_unbias$27$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 142,column 4,is_stmt
        MOV *SP(#24), AR1 ; |142| 
        BCC $C$L16,AR1 >= #0 ; |142| 
                                        ; branchcc occurs ; |142| 
$C$DW$L$_acorr_c_unbias$27$E:
$C$DW$L$_acorr_c_unbias$28$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 143,column 5,is_stmt
        MOV dbl(*SP(#36)), AC0 ; |143| 
        NEG AC0, AC0 ; |143| 
        MOV AC0, dbl(*SP(#36)) ; |143| 
$C$DW$L$_acorr_c_unbias$28$E:
$C$L16:    
$C$DW$L$_acorr_c_unbias$29$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 145,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#31), AR1 ; |145| 
        MOV AR1, *AR2 ; |145| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 146,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#37), AR1 ; |146| 
        MOV AR1, *AR2 ; |146| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 147,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 148,column 4,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 149,column 4,is_stmt
        SUB #2, *SP(#26) ; |149| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 150,column 4,is_stmt
        SUB #2, *SP(#27) ; |150| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 92,column 25,is_stmt
        ADD #1, *SP(#20) ; |92| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 92,column 11,is_stmt
        MOV *SP(#19), AR1 ; |92| 
        MOV *SP(#20), AR2 ; |92| 
        CMP AR2 <= AR1, TC1 ; |92| 
        BCC $C$L6,TC1 ; |92| 
                                        ; branchcc occurs ; |92| 
$C$DW$L$_acorr_c_unbias$29$E:
$C$L17:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 155,column 9,is_stmt
        MOV *SP(#40), AR1 ; |155| 
        BCC $C$L18,AR1 == #0 ; |155| 
                                        ; branchcc occurs ; |155| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 156,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |156| 
        MOV AC0, dbl(*SP(#32)) ; |156| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 157,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 157,column 15,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 158,column 7,is_stmt
        MOV dbl(*SP(#32)), AC0 ; |158| 
        SFTL AC0, #1 ; |158| 
        MOV AC0, dbl(*SP(#28)) ; |158| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 160,column 7,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |160| 
        MOV AC0, dbl(*SP(#32)) ; |160| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 161,column 7,is_stmt
        MOV dbl(*SP(#16)), XAR3
        AMAR *AR3-
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 162,column 7,is_stmt
        MOV dbl(*SP(#32)), AC0 ; |162| 
        SFTL AC0, #1 ; |162| 
        ADD dbl(*SP(#28)), AC0, AC0 ; |162| 
        MOV AC0, dbl(*SP(#28)) ; |162| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 163,column 7,is_stmt
        MOV #0, AC0 ; |163| 
        OR #0x8000, AC0, AC0 ; |163| 
        ADD dbl(*SP(#28)), AC0, AC0 ; |163| 
        MOV AC0, dbl(*SP(#28)) ; |163| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 164,column 7,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |164| 
        SFTS AC0, #-17, AC0 ; |164| 
        MOV AC0, dbl(*SP(#28)) ; |164| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 165,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#29), AR1 ; |165| 
        MOV AR1, *AR2 ; |165| 
$C$L18:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 167,column 9,is_stmt
        MOV *SP(#41), AR1 ; |167| 
        BCC $C$L19,AR1 == #0 ; |167| 
                                        ; branchcc occurs ; |167| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 169,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#16)), XAR2
        MPYM *AR2, *AR3, AC0 ; |169| 
        MOV AC0, dbl(*SP(#32)) ; |169| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 171,column 4,is_stmt
        MOV dbl(*SP(#32)), AC0 ; |171| 
        SFTL AC0, #1 ; |171| 
        MOV AC0, dbl(*SP(#28)) ; |171| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 172,column 4,is_stmt
        MOV #0, AC0 ; |172| 
        OR #0x8000, AC0, AC0 ; |172| 
        ADD dbl(*SP(#28)), AC0, AC0 ; |172| 
        MOV AC0, dbl(*SP(#28)) ; |172| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 173,column 4,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |173| 
        SFTS AC0, #-16, AC0 ; |173| 
        MOV AC0, dbl(*SP(#28)) ; |173| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 174,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#29), AR1 ; |174| 
        MOV AR1, *AR2 ; |174| 
$C$L19:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 176,column 6,is_stmt
        MOV *SP(#42), AR1 ; |176| 
        BCC $C$L28,AR1 == #0 ; |176| 
                                        ; branchcc occurs ; |176| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 177,column 13,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#5), T0 ; |177| 
        MOV *SP(#38), AR1 ; |177| 
        MOV AR1, *AR3(T0) ; |177| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 180,column 3,is_stmt
        B $C$L28  ; |180| 
                                        ; branch occurs ; |180| 
$C$L20:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 184,column 3,is_stmt
        MOV *SP(#4), AR1 ; |184| 
        MOV AR1, *SP(#26) ; |184| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 185,column 3,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV XAR3, dbl(*SP(#16))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 186,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 187,column 3,is_stmt
        MOV *SP(#4), AR1 ; |187| 
        SUB #2, AR1 ; |187| 
        MOV AR1, *SP(#23) ; |187| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 189,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#6)), XAR3
        MPYM *AR2, *AR3, AC0 ; |189| 
        MOV AC0, dbl(*SP(#32)) ; |189| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 190,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 191,column 3,is_stmt
        MOV dbl(*SP(#32)), AC0 ; |191| 
        SFTL AC0, #1 ; |191| 
        MOV AC0, dbl(*SP(#28)) ; |191| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 192,column 7,is_stmt
        MOV #0, *SP(#21) ; |192| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 192,column 11,is_stmt
        MOV *SP(#23), AR1 ; |192| 
        MOV *SP(#21), AR2 ; |192| 
        CMP AR2 > AR1, TC1 ; |192| 
        BCC $C$L22,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$L21:    
$C$DW$L$_acorr_c_unbias$38$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 194,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV dbl(*SP(#6)), XAR2
        MPYM *AR2, *AR3, AC0 ; |194| 
        MOV AC0, dbl(*SP(#32)) ; |194| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 195,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 196,column 4,is_stmt
        MOV dbl(*SP(#32)), AC0 ; |196| 
        SFTL AC0, #1 ; |196| 
        ADD dbl(*SP(#28)), AC0, AC0 ; |196| 
        MOV AC0, dbl(*SP(#28)) ; |196| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 192,column 18,is_stmt
        ADD #1, *SP(#21) ; |192| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 192,column 11,is_stmt
        MOV *SP(#23), AR1 ; |192| 
        MOV *SP(#21), AR2 ; |192| 
        CMP AR2 <= AR1, TC1 ; |192| 
        BCC $C$L21,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_acorr_c_unbias$38$E:
$C$L22:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 199,column 3,is_stmt
        MOV dbl(*SP(#28)), AC0 ; |199| 
        MOV HI(AC0), *SP(#25) ; |199| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 200,column 3,is_stmt
        MOV *SP(#25), AR1 ; |200| 
        ABS AR1, AR1 ; |200| 
        MOV AR1, AC0
        MOV AC0, dbl(*SP(#30)) ; |200| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 201,column 7,is_stmt
        MOV #0, *SP(#22) ; |201| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 201,column 11,is_stmt

        MOV *SP(#22), AR1 ; |201| 
||      MOV #15, AR2

        CMP AR1 > AR2, TC1 ; |201| 
        BCC $C$L26,TC1 ; |201| 
                                        ; branchcc occurs ; |201| 
$C$L23:    
$C$DW$L$_acorr_c_unbias$40$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 202,column 4,is_stmt
        MOV *SP(#26), AC0 ; |202| 

        SFTS AC0, #15, AC0 ; |202| 
||      MOV dbl(*SP(#30)), AC1 ; |202| 

        CMP AC1 < AC0, TC1 ; |202| 
        BCC $C$L24,TC1 ; |202| 
                                        ; branchcc occurs ; |202| 
$C$DW$L$_acorr_c_unbias$40$E:
$C$DW$L$_acorr_c_unbias$41$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 203,column 5,is_stmt
        MOV *SP(#26), AC1 ; |203| 
        MOV dbl(*SP(#30)), AC0 ; |203| 
        SUB AC1 << #15, AC0 ; |203| 
        MOV AC0, dbl(*SP(#30)) ; |203| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 204,column 5,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |204| 
        SFTL AC0, #1 ; |204| 
        ADD #1, AC0 ; |204| 
        MOV AC0, dbl(*SP(#30)) ; |204| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 205,column 4,is_stmt
        B $C$L25  ; |205| 
                                        ; branch occurs ; |205| 
$C$DW$L$_acorr_c_unbias$41$E:
$C$L24:    
$C$DW$L$_acorr_c_unbias$42$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 207,column 5,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |207| 
        SFTL AC0, #1 ; |207| 
        MOV AC0, dbl(*SP(#30)) ; |207| 
$C$DW$L$_acorr_c_unbias$42$E:
$C$L25:    
$C$DW$L$_acorr_c_unbias$43$B:
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 201,column 17,is_stmt
        ADD #1, *SP(#22) ; |201| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 201,column 11,is_stmt
        MOV *SP(#22), AR1 ; |201| 
        CMP AR1 <= AR2, TC1 ; |201| 
        BCC $C$L23,TC1 ; |201| 
                                        ; branchcc occurs ; |201| 
$C$DW$L$_acorr_c_unbias$43$E:
$C$L26:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 209,column 3,is_stmt
        MOV *SP(#25), AR1 ; |209| 
        BCC $C$L27,AR1 >= #0 ; |209| 
                                        ; branchcc occurs ; |209| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 210,column 4,is_stmt
        MOV dbl(*SP(#30)), AC0 ; |210| 
        NEG AC0, AC0 ; |210| 
        MOV AC0, dbl(*SP(#30)) ; |210| 
$C$L27:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 211,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        AMAR *AR2, XAR3
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#10))
        MOV *SP(#31), AR1 ; |211| 
        MOV AR1, *AR2 ; |211| 
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 212,column 3,is_stmt
$C$L28:    
	.dwpsn	file "../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c",line 214,column 1,is_stmt
        AADD #43, SP
	.dwcfi	cfa_offset, 1
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$39	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$39, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\aubias_c.asm:$C$L23:1:1567337251")
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$39, DW_AT_TI_end_line(0xd0)
$C$DW$40	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$40, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$40$B)
	.dwattr $C$DW$40, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$40$E)
$C$DW$41	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$41, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$41$B)
	.dwattr $C$DW$41, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$41$E)
$C$DW$42	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$42, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$42$B)
	.dwattr $C$DW$42, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$42$E)
$C$DW$43	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$43, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$43$B)
	.dwattr $C$DW$43, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$43$E)
	.dwendtag $C$DW$39


$C$DW$44	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$44, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\aubias_c.asm:$C$L21:1:1567337251")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xc5)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$38$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$38$E)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$46, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\aubias_c.asm:$C$L6:1:1567337251")
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x97)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$15$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$15$E)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$17$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$17$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$25$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$25$E)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$26$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$26$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$27$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$27$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$28$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$28$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$29$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$29$E)

$C$DW$54	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$54, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\aubias_c.asm:$C$L7:2:1567337251")
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x6e)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$16$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$16$E)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("C:\ti\workspace\MPUOS_Lab2\Debug\aubias_c.asm:$C$L9:2:1567337251")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x8b)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$18$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$18$E)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$19$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$19$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$20$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$20$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$21$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$21$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$22$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$22$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$23$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$23$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_acorr_c_unbias$24$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_acorr_c_unbias$24$E)
	.dwendtag $C$DW$56

	.dwendtag $C$DW$46

	.dwattr $C$DW$3, DW_AT_TI_end_file("../TMS320C55x-DSP Library-2013/EXAMPLES/Aubias/aubias_c.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3


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

$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg1]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg2]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg3]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg4]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg5]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg7]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg8]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg9]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg10]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg11]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg12]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg13]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg14]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg15]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg16]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg17]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg18]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg19]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg20]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg21]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg22]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg23]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg24]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg25]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg26]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg27]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg28]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg29]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg30]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg31]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x20]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x21]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x22]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x23]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x24]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x25]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x26]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x27]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x28]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x29]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x30]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x31]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x32]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x33]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x34]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x35]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x36]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x37]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x38]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x39]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x40]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x41]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x42]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x43]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x44]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x45]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x46]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x47]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x48]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x49]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x50]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x51]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x52]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x53]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x54]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x55]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x56]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x57]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x58]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x59]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

