	.include "MPlayDef.s"

	.equ	UndertaleBergentruckungSme_grp, voicegroup000
	.equ	UndertaleBergentruckungSme_pri, 0
	.equ	UndertaleBergentruckungSme_rev, 0
	.equ	UndertaleBergentruckungSme_mvl, 85
	.equ	UndertaleBergentruckungSme_key, 0
	.equ	UndertaleBergentruckungSme_tbs, 1
	.equ	UndertaleBergentruckungSme_exg, 0
	.equ	UndertaleBergentruckungSme_cmp, 1

	.section .rodata
	.global	UndertaleBergentruckungSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

UndertaleBergentruckungSme_1:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 113*UndertaleBergentruckungSme_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 107*UndertaleBergentruckungSme_mvl/mxv
	.byte		N06   , Gs2 , v127
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gs2 , v064
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N06   , Gs3 
	.byte	W12
UndertaleBergentruckungSme_1_B1:
	.byte		N24   , Cs3 , v127
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
@ 001   ----------------------------------------
UndertaleBergentruckungSme_1_001:
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N42   , Gs3 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
UndertaleBergentruckungSme_1_002:
	.byte		N06   , Gs2 , v127
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , Gs2 , v064
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Bn2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Bn2 , v064
	.byte		N03   , Ds3 , v127
	.byte		N06   , Gs3 , v064
	.byte	W06
	.byte		N03   , Bn2 , v127
	.byte	W06
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
UndertaleBergentruckungSme_1_003:
	.byte		N12   , Cs3 , v127
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N42   , Gs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
UndertaleBergentruckungSme_1_004:
	.byte		N06   , Cs3 , v127
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Ds3 , v127
	.byte		N06   , An3 
	.byte	W12
	.byte		        Ds3 , v064
	.byte		N06   , An3 
	.byte	W12
	.byte		N36   , En3 , v127
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
UndertaleBergentruckungSme_1_005:
	.byte		N12   , Gs2 , v127
	.byte		N12   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
UndertaleBergentruckungSme_1_006:
	.byte		N12   , Fs2 , v127
	.byte		N12   , Ds3 
	.byte	W18
	.byte		        Fs3 
	.byte		N12   , Ds4 
	.byte	W18
	.byte		        Ds3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
UndertaleBergentruckungSme_1_007:
	.byte	W36
	.byte		N06   , Fs3 , v127
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N06   , Gs2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gs2 , v064
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N24   , Cs3 , v127
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Bn2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_007
@ 016   ----------------------------------------
	.byte		N06   , Gs2 , v127
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gs2 , v064
	.byte		N06   , En3 
	.byte	W12
	.byte		        Fs2 , v127
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Fs2 , v064
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N03   , Cs2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Ds2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cs2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v032
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v016
	.byte		N03   , Cs3 
	.byte	W09
	.byte		N12   , Cs2 , v127
	.byte		N12   , Cs3 
	.byte	W06
@ 017   ----------------------------------------
UndertaleBergentruckungSme_1_017:
	.byte	W06
	.byte		N03   , Ds2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Ds2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 , v127
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn2 , v064
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs2 , v016
	.byte		N03   , Gs3 
	.byte	W15
	.byte		        Cs2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Ds2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cs2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v032
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v016
	.byte		N03   , Cs3 
	.byte	W09
	.byte		N12   , Cs2 , v127
	.byte		N12   , Cs3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_017
@ 019   ----------------------------------------
UndertaleBergentruckungSme_1_019:
	.byte	W06
	.byte		N03   , Ds2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Ds2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 , v127
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn2 , v064
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs2 , v016
	.byte		N03   , Gs3 
	.byte	W15
	.byte		N18   , Bn1 , v127
	.byte		N18   , Bn2 
	.byte	W18
	.byte		        Fs2 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn2 , v127
	.byte		N03   , Dn3 
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , Cs2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Ds2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Ds2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Cs2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v032
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Cs2 , v016
	.byte		N03   , Cs3 
	.byte	W09
	.byte		N12   , Cs2 , v127
	.byte		N12   , Cs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_019
@ 024   ----------------------------------------
	.byte		N06   , Ds2 , v127
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Dn2 
	.byte		N03   , Dn3 
	.byte	W03
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , En2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fs2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v016
	.byte		N03   , Cs3 
	.byte	W09
	.byte		N12   , En2 , v127
	.byte		N12   , Cs3 
	.byte	W06
@ 025   ----------------------------------------
UndertaleBergentruckungSme_1_025:
	.byte	W06
	.byte		N03   , Fs2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fs2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        En3 , v127
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 , v064
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs3 , v127
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v064
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v016
	.byte		N03   , Gs3 
	.byte	W15
	.byte		        En2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fs2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v016
	.byte		N03   , Cs3 
	.byte	W09
	.byte		N12   , En2 , v127
	.byte		N12   , Cs3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_025
@ 027   ----------------------------------------
UndertaleBergentruckungSme_1_027:
	.byte	W06
	.byte		N03   , Fs2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fs2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        En3 , v127
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 , v064
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs3 , v127
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v064
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v016
	.byte		N03   , Gs3 
	.byte	W15
	.byte		        Ds2 , v127
	.byte		N18   , Bn2 
	.byte	W03
	.byte		N03   , Ds2 , v064
	.byte	W03
	.byte		        Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Gs2 , v127
	.byte	W03
	.byte		        Gs2 , v064
	.byte	W03
	.byte		        Fs2 , v127
	.byte		N18   , Fs3 
	.byte	W03
	.byte		N03   , Fs2 , v064
	.byte	W09
	.byte		        Gs2 , v127
	.byte	W03
	.byte		        Gs2 , v064
	.byte	W03
	.byte		N06   , Bn2 , v127
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
UndertaleBergentruckungSme_1_028:
	.byte		N06   , Bn2 , v127
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fs2 , v127
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , En2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fs2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v016
	.byte		N03   , Cs3 
	.byte	W09
	.byte		N12   , En2 , v127
	.byte		N12   , Cs3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_025
@ 031   ----------------------------------------
UndertaleBergentruckungSme_1_031:
	.byte	W06
	.byte		N03   , Fs2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fs2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        En3 , v127
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 , v064
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cs3 , v127
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v064
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Cs3 , v016
	.byte		N03   , Gs3 
	.byte	W15
	.byte		        Ds2 , v127
	.byte		N18   , Cn3 
	.byte	W03
	.byte		N03   , Ds2 , v064
	.byte	W03
	.byte		        Fs2 , v127
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Gs2 , v127
	.byte	W03
	.byte		        Gs2 , v064
	.byte	W03
	.byte		        Fs2 , v127
	.byte		N18   , Fs3 
	.byte	W03
	.byte		N03   , Fs2 , v064
	.byte	W09
	.byte		        Gs2 , v127
	.byte	W03
	.byte		        Gs2 , v064
	.byte	W03
	.byte		N06   , Cn3 , v127
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fs2 , v127
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , En2 
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs2 , v127
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fs2 , v064
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Gs2 , v127
	.byte		N03   , En3 
	.byte	W03
	.byte		        Gs2 , v064
	.byte		N03   , En3 
	.byte	W03
	.byte		        En2 , v127
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v064
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En2 , v016
	.byte		N03   , Cs3 
	.byte	W09
	.byte		N12   , En2 , v127
	.byte		N12   , Cs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_025
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_031
@ 040   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fs2 , v127
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Fs2 , v064
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        An1 
	.byte		N72   , Gs3 
	.byte		N72   , Cs4 
	.byte	W24
	.byte		N12   , An1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte		N06   , En3 
	.byte	W06
	.byte		        En3 , v064
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte		N06   , Fs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn1 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Bn3 , v064
	.byte		N03   , En4 
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Ds2 , v127
	.byte		N12   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs2 
	.byte		N42   , Gs3 
	.byte		N42   , Cs4 
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N12   
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Gs3 , v127
	.byte	W06
	.byte		N12   , Cs2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		N03   , Bn3 , v127
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N12   , Bn1 
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Gs1 , v127
	.byte		N36   , Ds4 
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W18
	.byte		N06   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cs2 
	.byte		N18   , En3 
	.byte		N18   , Cs4 
	.byte	W06
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		        Ds2 , v127
	.byte		N18   , Gs3 
	.byte		N18   , En4 
	.byte	W06
	.byte		N06   , Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        Gs2 
	.byte		N12   , Bn3 , v127
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		N48   , Cs4 , v127
	.byte		N48   , Gs4 
	.byte	W48
@ 045   ----------------------------------------
UndertaleBergentruckungSme_1_045:
	.byte	W24
	.byte		N06   , Gs3 , v127
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v127
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N24   , Cs4 , v127
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , En3 
	.byte		N48   , Cs4 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v127
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N24   , Cs4 , v127
	.byte		N24   , Gs4 
	.byte	W32
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Gs4 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_1_045
@ 050   ----------------------------------------
	.byte		N12   , Gs3 , v127
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N90   , En3 
	.byte		N90   , Cs4 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
	.byte		N84   , Bn3 
	.byte		N72   , Ds4 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_1_B1
UndertaleBergentruckungSme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

UndertaleBergentruckungSme_2:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		VOL   , 95*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_2_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N48   , Fn3 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_2_B1
UndertaleBergentruckungSme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

UndertaleBergentruckungSme_3:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 95*UndertaleBergentruckungSme_mvl/mxv
	.byte		N06   , Cs2 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W24
UndertaleBergentruckungSme_3_B1:
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
UndertaleBergentruckungSme_3_001:
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
UndertaleBergentruckungSme_3_002:
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
UndertaleBergentruckungSme_3_003:
	.byte		N03   , Cs2 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
UndertaleBergentruckungSme_3_004:
	.byte		N03   , Cs2 , v127
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
UndertaleBergentruckungSme_3_005:
	.byte		N03   , Fs1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
UndertaleBergentruckungSme_3_006:
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_006
@ 015   ----------------------------------------
	.byte		N03   , Gs2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N24   , Gs1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
UndertaleBergentruckungSme_3_017:
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
UndertaleBergentruckungSme_3_018:
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
UndertaleBergentruckungSme_3_019:
	.byte	W12
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Bn1 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_019
@ 024   ----------------------------------------
UndertaleBergentruckungSme_3_024:
	.byte		N06   , Bn1 , v127
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
UndertaleBergentruckungSme_3_025:
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
UndertaleBergentruckungSme_3_026:
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
UndertaleBergentruckungSme_3_027:
	.byte		N03   , Cs2 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_027
@ 032   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_027
@ 040   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , An0 , v064
	.byte	W06
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , An0 , v064
	.byte	W06
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   , An0 , v064
	.byte	W06
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N03   , An1 
	.byte	W06
	.byte		N06   , An0 , v064
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , Bn0 , v064
	.byte	W06
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N06   , Bn0 , v064
	.byte	W06
	.byte		N03   , Bn1 , v127
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N06   , Bn0 , v064
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Cs1 , v127
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cs1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		        Gs1 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 045   ----------------------------------------
UndertaleBergentruckungSme_3_045:
	.byte		N03   , Fs1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
UndertaleBergentruckungSme_3_046:
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_046
@ 051   ----------------------------------------
	.byte		N03   , An1 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N42   , Gs1 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W60
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 061   ----------------------------------------
UndertaleBergentruckungSme_3_061:
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
UndertaleBergentruckungSme_3_062:
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
UndertaleBergentruckungSme_3_063:
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_063
@ 068   ----------------------------------------
UndertaleBergentruckungSme_3_068:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 070   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_3_068
@ 071   ----------------------------------------
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        Gs2 
	.byte	W12
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_3_B1
UndertaleBergentruckungSme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

UndertaleBergentruckungSme_4:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 95*UndertaleBergentruckungSme_mvl/mxv
	.byte		N06   , Cs1 , v127
	.byte		N06   , Gs2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gs2 , v064
	.byte		N06   , En3 
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N06   , Bn2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N06   , Gs3 
	.byte	W12
UndertaleBergentruckungSme_4_B1:
	.byte		N03   , An0 , v127
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N03   , An0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
@ 001   ----------------------------------------
UndertaleBergentruckungSme_4_001:
	.byte		N03   , An0 , v127
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N03   , An0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An0 
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N03   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , An0 
	.byte	W06
	.byte		N03   
	.byte		N42   , Gs3 
	.byte	W06
	.byte		N03   , An0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An0 
	.byte		N06   , Gs2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs2 , v064
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , An0 , v127
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn2 , v064
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Bn0 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Bn0 
	.byte	W06
@ 003   ----------------------------------------
UndertaleBergentruckungSme_4_003:
	.byte		N03   , Cs1 , v127
	.byte		N12   , Cs3 
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte		N42   , Gs3 
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
UndertaleBergentruckungSme_4_004:
	.byte		N06   , Cs1 , v127
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 , v064
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Ds3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Ds3 , v064
	.byte		N06   , An3 
	.byte	W12
	.byte		N03   , Fs0 , v127
	.byte		N36   , En3 
	.byte		N36   , Bn3 
	.byte	W06
	.byte		N03   , Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
UndertaleBergentruckungSme_4_005:
	.byte		N03   , Fs0 , v127
	.byte		N12   , Gs2 
	.byte		N12   , En3 
	.byte	W06
	.byte		N03   , Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs0 
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N03   , Fs0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte		N36   , Ds3 
	.byte		N36   , Bn3 
	.byte	W06
	.byte		N03   , Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
UndertaleBergentruckungSme_4_006:
	.byte		N03   , Gs0 , v127
	.byte		N12   , Fs2 
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N03   , Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte		N12   , Fs3 
	.byte		N12   , Ds4 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        An0 
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W06
	.byte		N03   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , An0 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Bn0 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N03   , Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Cs1 
	.byte		N06   , Gs2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gs2 , v064
	.byte		N06   , En3 
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N06   , Bn2 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N03   , An0 , v127
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N03   , An0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , An0 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_001
@ 010   ----------------------------------------
	.byte		N03   , An0 , v127
	.byte		N06   , Gs2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs2 , v064
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , An0 , v127
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Bn2 , v064
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Bn0 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W06
	.byte		N03   , Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , En1 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , Bn0 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_006
@ 015   ----------------------------------------
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , An0 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , Gs0 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N06   , Cs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        An0 , v127
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N06   , An0 , v127
	.byte		N12   , Cs3 , v052
	.byte	W06
@ 017   ----------------------------------------
UndertaleBergentruckungSme_4_017:
	.byte	W06
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N06   , An0 
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N06   , An0 , v127
	.byte		N12   , Cs3 , v052
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
UndertaleBergentruckungSme_4_018:
	.byte	W06
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N06   , Cs1 
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v127
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N06   , Cs1 , v127
	.byte		N12   , Cs3 , v052
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
UndertaleBergentruckungSme_4_019:
	.byte	W06
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v127
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs1 , v127
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N06   , Gs0 
	.byte		N18   , Bn2 , v052
	.byte	W18
	.byte		N06   , Gs0 , v127
	.byte		N18   , Fs3 , v052
	.byte	W18
	.byte		N06   , Gs0 , v127
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N06   , Bn0 , v127
	.byte		N06   , Ds3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N12   , Bn2 , v052
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Fs1 , v127
	.byte		N12   , Ds3 , v052
	.byte	W12
	.byte		N06   , An0 , v127
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N06   , An0 , v127
	.byte		N12   , Cs3 , v052
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_019
@ 024   ----------------------------------------
	.byte		N06   , Bn0 , v127
	.byte		N06   , Ds3 , v052
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N12   , Bn2 , v052
	.byte	W12
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Fs1 , v127
	.byte		N12   , Ds3 , v052
	.byte	W12
	.byte		N03   , An0 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte		N06   , Gs5 , v096
	.byte	W03
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        Cs1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En1 , v127
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte		N06   , Cs5 , v096
	.byte	W03
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		N12   , An1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , Gs1 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte		N06   , En5 , v096
	.byte	W03
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N12   , En2 , v032
	.byte		N12   , Cs3 , v052
	.byte		N06   , Gs5 , v096
	.byte	W06
@ 025   ----------------------------------------
UndertaleBergentruckungSme_4_025:
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte		N06   , Cs5 , v096
	.byte	W03
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		        An0 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , En3 , v032
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte		        En3 , v032
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte		N06   , En5 , v096
	.byte	W03
	.byte		N03   , Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N03   , An0 
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte		N06   , Gs5 , v096
	.byte	W03
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        Cs1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En1 , v127
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte		N06   , Cs5 , v096
	.byte	W03
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		N12   , An1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , Gs1 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte		N06   , En5 , v096
	.byte	W03
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , En1 , v127
	.byte		N06   , Gs5 , v096
	.byte	W06
	.byte		        Cs1 , v127
	.byte		N12   , En2 , v032
	.byte		N12   , Cs3 , v052
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
UndertaleBergentruckungSme_4_026:
	.byte		N06   , An0 , v127
	.byte		N06   , Bn5 , v096
	.byte	W06
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		        Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		        An0 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte		N06   , Fs5 , v096
	.byte	W03
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N06   , An0 , v127
	.byte		N03   , En3 , v032
	.byte		N03   , Bn3 , v052
	.byte		N06   , Gs5 , v096
	.byte	W03
	.byte		N03   , En3 , v032
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte		N06   , Cs5 , v096
	.byte	W03
	.byte		N03   , Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		N12   , Bn0 , v127
	.byte		N06   , En5 , v096
	.byte	W12
	.byte		N03   , Cs1 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs1 , v127
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		        Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		N12   , Cs2 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , Bn1 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        En1 
	.byte		N12   , En2 , v032
	.byte		N12   , Cs3 , v052
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
UndertaleBergentruckungSme_4_027:
	.byte		N06   , Cs1 , v127
	.byte	W06
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		        Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		        Cs1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N06   , Cs1 , v127
	.byte		N03   , En3 , v032
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte		        En3 , v032
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N06   , Gs0 
	.byte		N03   , Ds2 , v032
	.byte		N18   , Bn2 , v052
	.byte	W03
	.byte		N03   , Ds2 , v032
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gs0 , v127
	.byte		N03   , Fs2 , v032
	.byte		N18   , Fs3 , v052
	.byte	W03
	.byte		N03   , Fs2 , v032
	.byte	W09
	.byte		        Gs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gs0 , v127
	.byte		N06   , Bn2 , v032
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		        Bn2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
UndertaleBergentruckungSme_4_028:
	.byte		N06   , Bn0 , v127
	.byte		N06   , Bn2 , v032
	.byte		N06   , Ds3 , v052
	.byte	W06
	.byte		        Gs2 , v032
	.byte		N06   , Cs3 , v052
	.byte	W06
	.byte		        Gs2 , v032
	.byte		N06   , Cs3 , v052
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N12   , Fs2 , v032
	.byte		N12   , Bn2 , v052
	.byte	W12
	.byte		N06   , Fs2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Fs1 , v127
	.byte		N12   , Bn2 , v032
	.byte		N12   , Ds3 , v052
	.byte	W12
	.byte		N03   , An0 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte		N06   , Gs5 , v096
	.byte	W03
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        Cs1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En1 , v127
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte		N06   , Cs5 , v096
	.byte	W03
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		N12   , An1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , Gs1 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte		N06   , En5 , v096
	.byte	W03
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N12   , En2 , v032
	.byte		N12   , Cs3 , v052
	.byte		N06   , Gs5 , v096
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_026
@ 031   ----------------------------------------
UndertaleBergentruckungSme_4_031:
	.byte		N06   , Cs1 , v127
	.byte	W06
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		        Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		        Cs1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		N06   , Cs1 , v127
	.byte		N03   , En3 , v032
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte		        En3 , v032
	.byte		N03   , Bn3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte		N03   , Gs3 , v052
	.byte	W03
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N06   , Gs0 
	.byte		N03   , Ds2 , v032
	.byte		N18   , Cn3 , v052
	.byte	W03
	.byte		N03   , Ds2 , v032
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gs0 , v127
	.byte		N03   , Fs2 , v032
	.byte		N18   , Fs3 , v052
	.byte	W03
	.byte		N03   , Fs2 , v032
	.byte	W09
	.byte		        Gs2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gs0 , v127
	.byte		N06   , Cn3 , v032
	.byte		N06   , En3 , v052
	.byte	W06
	.byte		        Cn3 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cn3 , v032
	.byte		N06   , Ds3 , v052
	.byte	W06
	.byte		        Gs2 , v032
	.byte		N06   , Cs3 , v052
	.byte	W06
	.byte		        Gs2 , v032
	.byte		N06   , Cs3 , v052
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N12   , Fs2 , v032
	.byte		N12   , Cn3 , v052
	.byte	W12
	.byte		N06   , Fs2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Fs1 , v127
	.byte		N12   , Gs2 , v032
	.byte		N12   , Ds3 , v052
	.byte	W12
	.byte		N03   , An0 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte		N06   , Gs5 , v096
	.byte	W03
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        Cs1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En1 , v127
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte		N06   , Cs5 , v096
	.byte	W03
	.byte		N03   , Fs2 , v032
	.byte		N03   , Ds3 , v052
	.byte	W03
	.byte		N12   , An1 , v127
	.byte		N03   , Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        Gs2 , v032
	.byte		N03   , En3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , Gs1 , v127
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte		N06   , En5 , v096
	.byte	W03
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Cs1 
	.byte		N12   , En2 , v032
	.byte		N12   , Cs3 , v052
	.byte		N06   , Gs5 , v096
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_031
@ 040   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cn3 , v032
	.byte		N06   , Ds3 , v052
	.byte	W06
	.byte		        Gs2 , v032
	.byte		N06   , Cs3 , v052
	.byte	W06
	.byte		        Gs2 , v032
	.byte		N06   , Cs3 , v052
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N12   , Fs2 , v032
	.byte		N12   , Cn3 , v052
	.byte	W12
	.byte		N06   , Fs2 , v032
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N12   , Fs1 , v127
	.byte		N12   , Gs2 , v032
	.byte		N12   , Ds3 , v052
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		N03   , Fs0 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 045   ----------------------------------------
UndertaleBergentruckungSme_4_045:
	.byte		N03   , Fs0 , v127
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   , Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
UndertaleBergentruckungSme_4_046:
	.byte		N03   , Gs0 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   , Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N06   , Bn0 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N03   , Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_046
@ 051   ----------------------------------------
	.byte		N03   , An0 , v127
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N42   , Gs0 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        Fs4 , v127
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Gs4 , v127
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Fs4 , v127
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W09
	.byte		        Gs4 , v127
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		N06   , Bn4 , v127
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 , v064
	.byte		N06   , En5 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N06   , Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 , v064
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds1 , v127
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fs4 , v064
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte		N12   , Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N48   , Cs2 
	.byte		N06   , Gs4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N48   , As1 
	.byte		N18   , Cs4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N24   , An1 
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N24   , Bn1 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N48   , En4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		        Cs2 
	.byte		N06   , Gs4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N48   , As1 
	.byte		N18   , Cs4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N24   , An1 
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W06
	.byte		N24   , Bn1 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N48   , Gs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cs2 
	.byte		N06   , Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Gs3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N48   , As1 
	.byte		N18   , Cs3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , An1 
	.byte		N18   , An2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N24   , Bn1 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Cs2 
	.byte		N06   , Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Gs3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N48   , As1 
	.byte		N18   , Cs3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , An1 
	.byte		N18   , An2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N24   , Bn1 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N48   , Gs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N06   , Dn1 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 061   ----------------------------------------
UndertaleBergentruckungSme_4_061:
	.byte		N06   , Cs1 , v127
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs0 
	.byte		N06   , Cs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
UndertaleBergentruckungSme_4_062:
	.byte		N06   , Cs1 , v127
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N12   , Ds4 
	.byte		N12   , Fs4 
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As1 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs4 
	.byte		N06   , As4 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte		        Cs1 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs0 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        An0 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , An1 
	.byte		N18   , Ds4 
	.byte		N18   , Fs4 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Ds1 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        An0 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_062
@ 067   ----------------------------------------
	.byte		N06   , Cs1 , v127
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fs1 
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs0 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        An0 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , An1 
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 068   ----------------------------------------
UndertaleBergentruckungSme_4_068:
	.byte		N06   , An0 , v127
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Bn0 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte		        Bn0 
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        An0 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , An1 
	.byte		N18   , Bn3 
	.byte		N18   , Ds4 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Cs1 
	.byte	W06
@ 070   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_4_068
@ 071   ----------------------------------------
	.byte		N06   , Bn0 , v127
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Gs1 
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_4_B1
UndertaleBergentruckungSme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

UndertaleBergentruckungSme_5:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 95*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_5_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N18   , En3 , v127
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Gs4 
	.byte	W48
@ 045   ----------------------------------------
UndertaleBergentruckungSme_5_045:
	.byte	W24
	.byte		N06   , Gs3 , v127
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v127
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N24   , Cs4 , v127
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N48   , En3 
	.byte		N48   , Cs4 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 , v127
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N24   , Cs4 , v127
	.byte		N24   , Gs4 
	.byte	W32
	.byte	W01
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Gs4 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_5_045
@ 050   ----------------------------------------
	.byte		N12   , Gs3 , v127
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N90   , En3 
	.byte		N90   , Cs4 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_5_B1
UndertaleBergentruckungSme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

UndertaleBergentruckungSme_6:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 63*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_6_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
UndertaleBergentruckungSme_6_044:
	.byte	W48
	.byte		N06   , Cs4 , v127
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		N12   
	.byte		N12   , En4 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
UndertaleBergentruckungSme_6_045:
	.byte	W06
	.byte		N06   , Ds4 , v127
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W24
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_6_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_6_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_6_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_6_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_6_044
@ 051   ----------------------------------------
	.byte	W06
	.byte		N06   , Ds4 , v127
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W72
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_6_B1
UndertaleBergentruckungSme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

UndertaleBergentruckungSme_7:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 64*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_7_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W48
	.byte		N06   , Gs4 , v127
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N18   , Cs4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N48   , En4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N18   , Cs4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N48   , Gs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N06   , Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
@ 061   ----------------------------------------
UndertaleBergentruckungSme_7_061:
	.byte		N06   , Gs4 , v127
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W18
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
UndertaleBergentruckungSme_7_062:
	.byte		N12   , Cs5 , v127
	.byte		N12   , En5 
	.byte	W12
	.byte		        Ds5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte		N06   , As5 
	.byte	W06
	.byte		        Gs5 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte		N06   , As5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte		N06   , As5 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds5 
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N12   
	.byte		N12   , An5 
	.byte	W12
@ 064   ----------------------------------------
	.byte		N06   , Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_7_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_7_062
@ 067   ----------------------------------------
	.byte		N06   , En5 , v127
	.byte		N06   , Gs5 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 068   ----------------------------------------
UndertaleBergentruckungSme_7_068:
	.byte		N36   , Gs4 , v127
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_7_068
@ 070   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_7_068
@ 071   ----------------------------------------
	.byte		N36   , Gs4 , v127
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_7_B1
UndertaleBergentruckungSme_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

UndertaleBergentruckungSme_8:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 63*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_8_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
UndertaleBergentruckungSme_8_004:
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        Fs4 , v127
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
	.byte		N42   , Fs4 , v127
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
UndertaleBergentruckungSme_8_005:
	.byte		N12   , Gs3 , v127
	.byte		N12   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N12   , Fs4 
	.byte	W18
	.byte		N06   , Cs4 
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N42   , Fs4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
UndertaleBergentruckungSme_8_006:
	.byte		N12   , Fs3 , v127
	.byte		N12   , Ds4 
	.byte	W18
	.byte		        Fs4 
	.byte		N12   , Ds5 
	.byte	W18
	.byte		        Ds4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N84   , Cs4 
	.byte		N84   , Gs4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
UndertaleBergentruckungSme_8_007:
	.byte	W36
	.byte		N06   , Ds4 , v127
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N24   , Bn3 
	.byte		N24   , Fs4 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N03   , Cs4 , v127
	.byte		TIE   , Cs5 
	.byte	W03
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cs4 , v016
	.byte	W09
	.byte		N12   , Cs4 , v127
	.byte	W06
@ 025   ----------------------------------------
UndertaleBergentruckungSme_8_025:
	.byte	W06
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Bn4 , v127
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Gs4 , v127
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W15
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cs4 , v016
	.byte	W09
	.byte		N12   , Cs4 , v127
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
UndertaleBergentruckungSme_8_026:
	.byte	W06
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Bn4 , v127
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Gs4 , v127
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W15
	.byte	PEND
	.byte		EOT   , Cs5 
	.byte		N03   , Cs4 , v127
	.byte		N96   , Ds5 
	.byte	W03
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cs4 , v016
	.byte	W09
	.byte		N12   , Cs4 , v127
	.byte	W06
@ 027   ----------------------------------------
UndertaleBergentruckungSme_8_027:
	.byte	W06
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Bn4 , v127
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Gs4 , v127
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W15
	.byte		N18   , Bn3 , v127
	.byte		N96   , Fs5 
	.byte	W18
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte	PEND
@ 028   ----------------------------------------
UndertaleBergentruckungSme_8_028:
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte		TIE   , Cs5 
	.byte	W03
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cs4 , v016
	.byte	W09
	.byte		N12   , Cs4 , v127
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_026
	.byte		EOT   , Cs5 
	.byte		N03   , Cs4 , v127
	.byte		N96   , Ds5 
	.byte	W03
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cs4 , v016
	.byte	W09
	.byte		N12   , Cs4 , v127
	.byte	W06
@ 031   ----------------------------------------
UndertaleBergentruckungSme_8_031:
	.byte	W06
	.byte		N03   , Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Bn4 , v127
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Gs4 , v127
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W15
	.byte		N18   , Cn4 , v127
	.byte		N96   , Fs5 
	.byte	W18
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W03
	.byte		        Dn4 , v127
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte		TIE   , Cs5 
	.byte	W03
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cs4 , v016
	.byte	W09
	.byte		N12   , Cs4 , v127
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_026
	.byte		EOT   , Cs5 
	.byte		N03   , Cs4 , v127
	.byte		N96   , Ds5 
	.byte	W03
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cs4 , v016
	.byte	W09
	.byte		N12   , Cs4 , v127
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_026
	.byte		EOT   , Cs5 
	.byte		N03   , Cs4 , v127
	.byte		N96   , Ds5 
	.byte	W03
	.byte		N03   , Cs4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v064
	.byte	W03
	.byte		        En4 , v127
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		        Cs4 , v127
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cs4 , v032
	.byte	W03
	.byte		        Cs4 , v016
	.byte	W09
	.byte		N12   , Cs4 , v127
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_8_031
@ 040   ----------------------------------------
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N12   , Ds4 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_8_B1
UndertaleBergentruckungSme_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

UndertaleBergentruckungSme_9:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 63*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_9_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N06   , Gs4 , v064
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W03
@ 053   ----------------------------------------
	.byte	W09
	.byte		N18   , Cs4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte	W03
@ 054   ----------------------------------------
	.byte	W09
	.byte		N48   , En4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W03
@ 055   ----------------------------------------
	.byte	W09
	.byte		N18   , Cs4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W03
@ 056   ----------------------------------------
	.byte	W09
	.byte		N48   , Gs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N06   , Gs3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Gs3 
	.byte	W03
@ 057   ----------------------------------------
	.byte	W09
	.byte		N18   , Cs3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , An2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Bn3 
	.byte	W03
@ 058   ----------------------------------------
	.byte	W09
	.byte		N48   , En3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N06   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Gs3 
	.byte	W03
@ 059   ----------------------------------------
	.byte	W09
	.byte		N18   , Cs3 
	.byte		N18   , As3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , An2 
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Ds3 
	.byte	W03
@ 060   ----------------------------------------
	.byte	W09
	.byte		N48   , Gs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte	W03
@ 061   ----------------------------------------
UndertaleBergentruckungSme_9_061:
	.byte	W03
	.byte		N06   , Bn3 , v064
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W18
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Cs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
UndertaleBergentruckungSme_9_062:
	.byte	W03
	.byte		N06   , Ds4 , v064
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   
	.byte		N12   , An4 
	.byte	W03
@ 064   ----------------------------------------
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte	W03
@ 065   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_9_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_9_062
@ 067   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs4 , v064
	.byte		N06   , As4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W03
@ 068   ----------------------------------------
UndertaleBergentruckungSme_9_068:
	.byte	W09
	.byte		N36   , Gs3 , v064
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , Gs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W03
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_9_068
@ 070   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_9_068
@ 071   ----------------------------------------
	.byte	W09
	.byte		N36   , Gs3 , v064
	.byte		N36   , Cs4 
	.byte	W36
	.byte	W03
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_9_B1
UndertaleBergentruckungSme_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

UndertaleBergentruckungSme_10:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 63*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_10_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
UndertaleBergentruckungSme_10_004:
	.byte	W48
	.byte		N96   , Fs1 , v127
	.byte		N96   , Cs2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
UndertaleBergentruckungSme_10_005:
	.byte	W48
	.byte		N96   , Gs1 , v127
	.byte		N96   , Ds2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
UndertaleBergentruckungSme_10_006:
	.byte	W48
	.byte		N96   , An1 , v127
	.byte		N96   , En2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
UndertaleBergentruckungSme_10_007:
	.byte	W48
	.byte		N24   , Bn1 , v127
	.byte		N24   , Ds2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_007
@ 016   ----------------------------------------
	.byte	W48
	.byte		TIE   , An1 , v127
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 017   ----------------------------------------
UndertaleBergentruckungSme_10_017:
	.byte	W48
	.byte		N96   , Fs2 , v127
	.byte		N96   , Bn2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   , An1 
	.byte		N96   , Cs2 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte		N48   , Ds2 
	.byte		N48   , Gs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte		N48   , Bn2 
	.byte	W48
	.byte		TIE   , An1 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_017
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   , An1 
	.byte		N96   , Cs2 , v127
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		TIE   , An0 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_017
@ 026   ----------------------------------------
	.byte	W48
	.byte		EOT   , An0 
	.byte		N96   , Cs1 , v127
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 027   ----------------------------------------
UndertaleBergentruckungSme_10_027:
	.byte	W48
	.byte		N96   , Gs0 , v127
	.byte		N48   , Ds2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
UndertaleBergentruckungSme_10_028:
	.byte		N48   , Fs2 , v127
	.byte		N48   , Bn2 
	.byte	W48
	.byte		TIE   , An0 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_017
@ 030   ----------------------------------------
	.byte	W48
	.byte		EOT   , An0 
	.byte		N96   , Cs1 , v127
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_027
@ 032   ----------------------------------------
	.byte		N48   , Fs2 , v127
	.byte		N48   , Cn3 
	.byte	W48
	.byte		TIE   , An0 
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_017
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   , An0 
	.byte		N96   , Cs1 , v127
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_017
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   , An0 
	.byte		N96   , Cs1 , v127
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_027
@ 040   ----------------------------------------
	.byte		N48   , Fs2 , v127
	.byte		N48   , Cn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
UndertaleBergentruckungSme_10_044:
	.byte	W48
	.byte		N96   , Fs0 , v127
	.byte		N96   , Fs1 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
UndertaleBergentruckungSme_10_045:
	.byte	W48
	.byte		N96   , Gs0 , v127
	.byte		N96   , Gs1 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
UndertaleBergentruckungSme_10_046:
	.byte	W48
	.byte		N96   , An0 , v127
	.byte		N96   , An1 
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_10_046
@ 051   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs0 , v127
	.byte		N48   , Gs1 
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_10_B1
UndertaleBergentruckungSme_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

UndertaleBergentruckungSme_11:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 95*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_11_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
UndertaleBergentruckungSme_11_004:
	.byte	W48
	.byte		N09   , Bn5 , v127
	.byte	W09
	.byte		N24   , Bn5 , v084
	.byte	W24
	.byte	W03
	.byte		N06   , Cs6 , v127
	.byte	W09
	.byte		        Cs6 , v084
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
UndertaleBergentruckungSme_11_005:
	.byte		N09   , En5 , v127
	.byte	W09
	.byte		N03   , En5 , v084
	.byte	W09
	.byte		N09   , Fs5 , v127
	.byte	W09
	.byte		N03   , Fs5 , v084
	.byte	W09
	.byte		N06   , Gs5 , v127
	.byte	W09
	.byte		        Gs5 , v084
	.byte	W03
	.byte		N09   , Bn5 , v127
	.byte	W09
	.byte		N24   , Bn5 , v084
	.byte	W24
	.byte	W03
	.byte		N06   , Cs6 , v127
	.byte	W09
	.byte		        Cs6 , v084
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
UndertaleBergentruckungSme_11_006:
	.byte		N09   , Ds5 , v127
	.byte	W09
	.byte		N03   , Ds5 , v084
	.byte	W09
	.byte		N09   , Ds6 , v127
	.byte	W09
	.byte		N03   , Ds6 , v084
	.byte	W09
	.byte		N09   , Bn5 , v127
	.byte	W09
	.byte		N03   , Bn5 , v084
	.byte	W03
	.byte		N09   , Gs5 , v127
	.byte	W09
	.byte		N72   , Gs5 , v084
	.byte	W36
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
UndertaleBergentruckungSme_11_007:
	.byte	W36
	.byte		N06   , An5 , v127
	.byte	W06
	.byte		N03   , Gs5 
	.byte	W03
	.byte		N06   , An5 , v084
	.byte	W03
	.byte		N09   , Fs5 , v127
	.byte	W03
	.byte		N06   , Gs5 , v084
	.byte	W06
	.byte		N15   , Fs5 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_11_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_11_B1
UndertaleBergentruckungSme_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

UndertaleBergentruckungSme_12:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 95*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_12_B1:
	.byte		N12   , Cn1 , v127
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
UndertaleBergentruckungSme_12_001:
	.byte		N12   , Cn1 , v127
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 004   ----------------------------------------
UndertaleBergentruckungSme_12_004:
	.byte		N06   , As1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 008   ----------------------------------------
UndertaleBergentruckungSme_12_008:
	.byte	W48
	.byte		N12   , Cn1 , v127
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 015   ----------------------------------------
UndertaleBergentruckungSme_12_015:
	.byte		N12   , Cn1 , v127
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W54
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W60
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
UndertaleBergentruckungSme_12_017:
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_017
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 , v127
	.byte	W24
	.byte		N12   
	.byte	W60
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_015
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 067   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_12_001
@ 071   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_12_B1
UndertaleBergentruckungSme_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

UndertaleBergentruckungSme_13:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 95*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_13_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
UndertaleBergentruckungSme_13_004:
	.byte	W48
	.byte		N96   , An1 , v127
	.byte		N96   , Fs2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
UndertaleBergentruckungSme_13_005:
	.byte	W48
	.byte		N96   , Ds2 , v127
	.byte		N96   , Bn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
UndertaleBergentruckungSme_13_006:
	.byte	W48
	.byte		N96   , En2 , v127
	.byte		N96   , Cs3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
UndertaleBergentruckungSme_13_007:
	.byte	W48
	.byte		N24   , Fs2 , v127
	.byte		N24   , Bn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_13_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_13_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_13_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_13_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N06   , An1 , v127
	.byte		N06   , En2 
	.byte	W18
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , An1 
	.byte		N06   , En2 
	.byte	W18
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 
	.byte	W18
	.byte		        Cs2 
	.byte		N06   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N06   , Gs2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_13_B1
UndertaleBergentruckungSme_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

UndertaleBergentruckungSme_14:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 95*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_14_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W30
	.byte		N06   , Bn1 , v064
	.byte	W06
	.byte		N03   , Bn1 , v080
	.byte	W03
	.byte		        Bn1 , v096
	.byte	W03
	.byte		N01   , Bn1 , v112
	.byte	W01
	.byte		        Bn1 , v120
	.byte	W02
	.byte		        Bn1 , v127
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N06   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An1 
	.byte	W06
@ 017   ----------------------------------------
UndertaleBergentruckungSme_14_017:
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
UndertaleBergentruckungSme_14_018:
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
UndertaleBergentruckungSme_14_019:
	.byte	W06
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
UndertaleBergentruckungSme_14_020:
	.byte		N06   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_018
@ 023   ----------------------------------------
	.byte	W06
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W48
	.byte	W03
@ 024   ----------------------------------------
	.byte	W48
	.byte		N06   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_019
@ 032   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_14_019
@ 040   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N12   , Fs2 
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_14_B1
UndertaleBergentruckungSme_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

UndertaleBergentruckungSme_15:
	.byte	KEYSH , UndertaleBergentruckungSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 63*UndertaleBergentruckungSme_mvl/mxv
	.byte	W48
UndertaleBergentruckungSme_15_B1:
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N06   , Gs4 , v064
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W03
@ 057   ----------------------------------------
	.byte	W09
	.byte		N18   , Cs4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte		N12   , Bn4 
	.byte	W03
@ 058   ----------------------------------------
	.byte	W09
	.byte		N48   , En4 
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N06   
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , En4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Gs4 
	.byte	W03
@ 059   ----------------------------------------
	.byte	W09
	.byte		N18   , Cs4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N06   , As3 
	.byte		N06   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , An3 
	.byte		N18   , En4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W03
@ 060   ----------------------------------------
	.byte	W09
	.byte		N48   , Gs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N06   , Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Bn4 
	.byte	W03
@ 061   ----------------------------------------
UndertaleBergentruckungSme_15_061:
	.byte	W03
	.byte		N06   , Bn4 , v064
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W18
	.byte		        Cs4 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
UndertaleBergentruckungSme_15_062:
	.byte	W03
	.byte		N06   , Ds5 , v064
	.byte		N06   , Fs5 
	.byte	W06
	.byte		N12   , Cs5 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Ds5 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N06   , En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte		N06   , As5 
	.byte	W06
	.byte		        Gs5 
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte		N06   , As5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W03
	.byte		        Fs5 
	.byte		N06   , As5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds5 
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N12   
	.byte		N12   , An5 
	.byte	W03
@ 064   ----------------------------------------
	.byte	W09
	.byte		N06   , Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte		N06   , Bn4 
	.byte	W03
@ 065   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_15_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_15_062
@ 067   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs5 , v064
	.byte		N06   , As5 
	.byte	W06
	.byte		        En5 
	.byte		N06   , Gs5 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W18
	.byte		        Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W03
@ 068   ----------------------------------------
UndertaleBergentruckungSme_15_068:
	.byte	W09
	.byte		N36   , Gs4 , v064
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N06   , Gs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N18   , Cs5 
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn4 
	.byte		N18   , Ds5 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W03
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_15_068
@ 070   ----------------------------------------
	.byte	PATT
	 .word	UndertaleBergentruckungSme_15_068
@ 071   ----------------------------------------
	.byte	W09
	.byte		N36   , Gs4 , v064
	.byte		N36   , Cs5 
	.byte	W36
	.byte	W03
	.byte	GOTO
	 .word	UndertaleBergentruckungSme_15_B1
UndertaleBergentruckungSme_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

UndertaleBergentruckungSme:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UndertaleBergentruckungSme_pri	@ Priority
	.byte	UndertaleBergentruckungSme_rev	@ Reverb.

	.word	UndertaleBergentruckungSme_grp

	.word	UndertaleBergentruckungSme_1
	.word	UndertaleBergentruckungSme_2
	.word	UndertaleBergentruckungSme_3
	.word	UndertaleBergentruckungSme_4
	.word	UndertaleBergentruckungSme_5
	.word	UndertaleBergentruckungSme_6
	.word	UndertaleBergentruckungSme_7
	.word	UndertaleBergentruckungSme_8
	.word	UndertaleBergentruckungSme_9
	.word	UndertaleBergentruckungSme_10
	.word	UndertaleBergentruckungSme_11
	.word	UndertaleBergentruckungSme_12
	.word	UndertaleBergentruckungSme_13
	.word	UndertaleBergentruckungSme_14
	.word	UndertaleBergentruckungSme_15

	.end
