	.LEVEL	1.1

	.SPACE	$TEXT$,SORT=8
	.SUBSPA	$CODE$,QUAD=0,ALIGN=8,ACCESS=0x2c,CODE_ONLY,SORT=24
getcallerpc
	.PROC
	.CALLINFO FRAME=0,ARGS_SAVED
	.ENTRY
	LDI	0,%r28
	.EXIT
	BV,N	%r0(%r2)
	.PROCEND
