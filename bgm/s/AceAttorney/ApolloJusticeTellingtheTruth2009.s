	.include "MPlayDef.s"

	.equ	ApolloJusticeTellingtheTruth2009_grp, voicegroup000
	.equ	ApolloJusticeTellingtheTruth2009_pri, 0
	.equ	ApolloJusticeTellingtheTruth2009_rev, 0
	.equ	ApolloJusticeTellingtheTruth2009_mvl, 95
	.equ	ApolloJusticeTellingtheTruth2009_key, 0
	.equ	ApolloJusticeTellingtheTruth2009_tbs, 1
	.equ	ApolloJusticeTellingtheTruth2009_exg, 0
	.equ	ApolloJusticeTellingtheTruth2009_cmp, 1

	.section .rodata
	.global	ApolloJusticeTellingtheTruth2009
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ApolloJusticeTellingtheTruth2009_1:
	.byte	KEYSH , ApolloJusticeTellingtheTruth2009_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 82*ApolloJusticeTellingtheTruth2009_tbs/2
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*ApolloJusticeTellingtheTruth2009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs2 , v004
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v008
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v016
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v024
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v028
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs2 , v040
	.byte	W03
	.byte		        Cs2 , v044
	.byte	W03
	.byte		N10   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
ApolloJusticeTellingtheTruth2009_1_002:
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte		N05   , Gs1 , v036
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte		N05   , Gs1 , v036
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_1_002
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v008
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v008
	.byte	W06
@ 005   ----------------------------------------
ApolloJusticeTellingtheTruth2009_1_005:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v008
	.byte		N05   , Fn3 , v012
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v056
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v008
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v008
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_1_005
ApolloJusticeTellingtheTruth2009_1_B1:
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N18   , Cs2 , v048
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs1 , v036
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte		N10   , Dn1 , v100
	.byte		N05   , Gs1 , v036
	.byte	W24
@ 009   ----------------------------------------
ApolloJusticeTellingtheTruth2009_1_009:
	.byte		N05   , Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte		N05   , Gs1 , v036
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		N05   
	.byte		N10   , Dn1 , v100
	.byte		N05   , Gs1 , v036
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_1_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_1_009
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte		N05   , Fn3 , v008
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte		N10   , Dn1 , v100
	.byte		N05   , Fs1 , v060
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		        Fs1 , v012
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Fs1 , v012
	.byte	W06
	.byte	GOTO
	 .word	ApolloJusticeTellingtheTruth2009_1_B1
ApolloJusticeTellingtheTruth2009_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ApolloJusticeTellingtheTruth2009_2:
	.byte	KEYSH , ApolloJusticeTellingtheTruth2009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*ApolloJusticeTellingtheTruth2009_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
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
ApolloJusticeTellingtheTruth2009_2_B1:
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
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte	GOTO
	 .word	ApolloJusticeTellingtheTruth2009_2_B1
ApolloJusticeTellingtheTruth2009_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ApolloJusticeTellingtheTruth2009_3:
	.byte	KEYSH , ApolloJusticeTellingtheTruth2009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 91*ApolloJusticeTellingtheTruth2009_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fs1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
ApolloJusticeTellingtheTruth2009_3_001:
	.byte		N12   , Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ApolloJusticeTellingtheTruth2009_3_002:
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ApolloJusticeTellingtheTruth2009_3_003:
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ApolloJusticeTellingtheTruth2009_3_004:
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
ApolloJusticeTellingtheTruth2009_3_005:
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_005
ApolloJusticeTellingtheTruth2009_3_B1:
@ 008   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_3_005
@ 016   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ApolloJusticeTellingtheTruth2009_3_B1
ApolloJusticeTellingtheTruth2009_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ApolloJusticeTellingtheTruth2009_4:
	.byte	KEYSH , ApolloJusticeTellingtheTruth2009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 41*ApolloJusticeTellingtheTruth2009_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		MOD   , 2
	.byte		N44   , Cs3 , v116
	.byte		N44   , Fs3 
	.byte		N44   , Gs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte		N44   , An3 
	.byte	W48
@ 001   ----------------------------------------
ApolloJusticeTellingtheTruth2009_4_001:
	.byte		N44   , Cs3 , v116
	.byte		N44   , En3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
ApolloJusticeTellingtheTruth2009_4_002:
	.byte		N44   , Cs3 , v116
	.byte		N44   , Fs3 
	.byte		N44   , Gs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte		N44   , An3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_001
@ 004   ----------------------------------------
ApolloJusticeTellingtheTruth2009_4_004:
	.byte		N44   , Dn3 , v116
	.byte		N44   , En3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Fs3 
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
ApolloJusticeTellingtheTruth2009_4_005:
	.byte		N44   , Cs3 , v116
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Fs3 
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_005
ApolloJusticeTellingtheTruth2009_4_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_4_005
@ 016   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ApolloJusticeTellingtheTruth2009_4_B1
ApolloJusticeTellingtheTruth2009_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ApolloJusticeTellingtheTruth2009_5:
	.byte	KEYSH , ApolloJusticeTellingtheTruth2009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*ApolloJusticeTellingtheTruth2009_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
ApolloJusticeTellingtheTruth2009_5_001:
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ApolloJusticeTellingtheTruth2009_5_002:
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ApolloJusticeTellingtheTruth2009_5_003:
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
ApolloJusticeTellingtheTruth2009_5_004:
	.byte		N05   , Bn3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
ApolloJusticeTellingtheTruth2009_5_005:
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
ApolloJusticeTellingtheTruth2009_5_006:
	.byte		N05   , Bn3 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
ApolloJusticeTellingtheTruth2009_5_007:
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte	PEND
ApolloJusticeTellingtheTruth2009_5_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_5_007
@ 016   ----------------------------------------
	.byte		N02   , Ds4 , v068
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte	GOTO
	 .word	ApolloJusticeTellingtheTruth2009_5_B1
ApolloJusticeTellingtheTruth2009_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ApolloJusticeTellingtheTruth2009_6:
	.byte	KEYSH , ApolloJusticeTellingtheTruth2009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 69*ApolloJusticeTellingtheTruth2009_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W96
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
ApolloJusticeTellingtheTruth2009_6_006:
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
ApolloJusticeTellingtheTruth2009_6_007:
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	PEND
ApolloJusticeTellingtheTruth2009_6_B1:
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
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_6_007
@ 016   ----------------------------------------
	.byte		N02   , Bn3 , v068
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte	GOTO
	 .word	ApolloJusticeTellingtheTruth2009_6_B1
ApolloJusticeTellingtheTruth2009_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ApolloJusticeTellingtheTruth2009_7:
	.byte	KEYSH , ApolloJusticeTellingtheTruth2009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 49*ApolloJusticeTellingtheTruth2009_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+3
	.byte	W96
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
ApolloJusticeTellingtheTruth2009_7_006:
	.byte	W09
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
ApolloJusticeTellingtheTruth2009_7_007:
	.byte	W03
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	PEND
ApolloJusticeTellingtheTruth2009_7_B1:
@ 008   ----------------------------------------
	.byte		N02   , Fs4 , v116
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W90
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
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_7_007
@ 016   ----------------------------------------
	.byte		N02   , Fs4 , v116
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	GOTO
	 .word	ApolloJusticeTellingtheTruth2009_7_B1
ApolloJusticeTellingtheTruth2009_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ApolloJusticeTellingtheTruth2009_8:
	.byte	KEYSH , ApolloJusticeTellingtheTruth2009_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 39*ApolloJusticeTellingtheTruth2009_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		MOD   , 1
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 001   ----------------------------------------
ApolloJusticeTellingtheTruth2009_8_001:
	.byte	W03
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
ApolloJusticeTellingtheTruth2009_8_002:
	.byte	W03
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
ApolloJusticeTellingtheTruth2009_8_003:
	.byte	W03
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
ApolloJusticeTellingtheTruth2009_8_004:
	.byte	W03
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
ApolloJusticeTellingtheTruth2009_8_005:
	.byte	W03
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W15
	.byte	PEND
@ 006   ----------------------------------------
ApolloJusticeTellingtheTruth2009_8_006:
	.byte	W03
	.byte		N02   , Cs4 , v116
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
ApolloJusticeTellingtheTruth2009_8_007:
	.byte	W03
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte	PEND
ApolloJusticeTellingtheTruth2009_8_B1:
@ 008   ----------------------------------------
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ApolloJusticeTellingtheTruth2009_8_007
@ 016   ----------------------------------------
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte	GOTO
	 .word	ApolloJusticeTellingtheTruth2009_8_B1
ApolloJusticeTellingtheTruth2009_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

ApolloJusticeTellingtheTruth2009:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ApolloJusticeTellingtheTruth2009_pri	@ Priority
	.byte	ApolloJusticeTellingtheTruth2009_rev	@ Reverb.

	.word	ApolloJusticeTellingtheTruth2009_grp

	.word	ApolloJusticeTellingtheTruth2009_1
	.word	ApolloJusticeTellingtheTruth2009_2
	.word	ApolloJusticeTellingtheTruth2009_3
	.word	ApolloJusticeTellingtheTruth2009_4
	.word	ApolloJusticeTellingtheTruth2009_5
	.word	ApolloJusticeTellingtheTruth2009_6
	.word	ApolloJusticeTellingtheTruth2009_7
	.word	ApolloJusticeTellingtheTruth2009_8

	.end
