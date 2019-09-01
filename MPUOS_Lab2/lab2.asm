	.text
	.def _cmul1

_cmul1:
	PSH mmap(ST1_55)
	PSHBOTH XCDP
	BSET FRCT
	SUB #1, T0
	|| BCC L1, T0 < #0
	MOV T0, BRC0
	|| MOV #1, T0
	MOV #2, T1
	AMOV XAR1, XCDP
	|| AMOV XAR2, XAR1
	RPTBLOCAL L1 -1
	MPY *AR0, *CDP+, AC0
	:: MPY *AR0(T0), *CDP+, AC1
	MAS *AR0(T0), *CDP+, AC0
	:: MAC *(AR0+T1), *CDP+, AC1
	MOV pair(LO(AC0)), dbl(*AR1+)
L1:
	POPBOTH XCDP
	POP mmap(ST1_55)
	RET
