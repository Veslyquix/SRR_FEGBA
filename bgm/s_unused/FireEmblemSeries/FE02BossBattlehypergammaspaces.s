	.include "MPlayDef.s"

	.equ	FE02BossBattlehypergammaspaces_grp, voicegroup000
	.equ	FE02BossBattlehypergammaspaces_pri, 0
	.equ	FE02BossBattlehypergammaspaces_rev, 0
	.equ	FE02BossBattlehypergammaspaces_mvl, 85
	.equ	FE02BossBattlehypergammaspaces_key, 0
	.equ	FE02BossBattlehypergammaspaces_tbs, 1
	.equ	FE02BossBattlehypergammaspaces_exg, 0
	.equ	FE02BossBattlehypergammaspaces_cmp, 1

	.section .rodata
	.global	FE02BossBattlehypergammaspaces
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE02BossBattlehypergammaspaces_1:
	.byte	KEYSH , FE02BossBattlehypergammaspaces_key+0
FE02BossBattlehypergammaspaces_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 211*FE02BossBattlehypergammaspaces_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 125*FE02BossBattlehypergammaspaces_mvl/mxv
	.byte	W12
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 004   ----------------------------------------
FE02BossBattlehypergammaspaces_1_004:
	.byte	W12
	.byte		N12   , Bn2 , v064
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 , v052
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Bn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_1_004
@ 012   ----------------------------------------
	.byte		N12   , Bn2 , v064
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	GOTO
	 .word	FE02BossBattlehypergammaspaces_1_B1
FE02BossBattlehypergammaspaces_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE02BossBattlehypergammaspaces_2:
	.byte	KEYSH , FE02BossBattlehypergammaspaces_key+0
FE02BossBattlehypergammaspaces_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 125*FE02BossBattlehypergammaspaces_mvl/mxv
	.byte	W12
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 004   ----------------------------------------
FE02BossBattlehypergammaspaces_2_004:
	.byte	W12
	.byte		N12   , En3 , v064
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_2_004
@ 007   ----------------------------------------
	.byte		N96   , En3 , v064
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_2_004
@ 012   ----------------------------------------
	.byte		N12   , En3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	FE02BossBattlehypergammaspaces_2_B1
FE02BossBattlehypergammaspaces_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE02BossBattlehypergammaspaces_3:
	.byte	KEYSH , FE02BossBattlehypergammaspaces_key+0
FE02BossBattlehypergammaspaces_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 93*FE02BossBattlehypergammaspaces_mvl/mxv
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		N72   
	.byte	W90
@ 001   ----------------------------------------
	.byte	W12
	.byte		N78   
	.byte	W84
@ 002   ----------------------------------------
	.byte		N06   , As2 
	.byte	W06
	.byte		N72   
	.byte	W90
@ 003   ----------------------------------------
	.byte	W12
	.byte		N84   
	.byte	W84
@ 004   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	GOTO
	 .word	FE02BossBattlehypergammaspaces_3_B1
FE02BossBattlehypergammaspaces_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE02BossBattlehypergammaspaces_4:
	.byte	KEYSH , FE02BossBattlehypergammaspaces_key+0
FE02BossBattlehypergammaspaces_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 94*FE02BossBattlehypergammaspaces_mvl/mxv
	.byte		N24   , Dn1 , v100
	.byte		N48   , An2 , v124
	.byte	W24
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N24   , Dn1 , v100
	.byte	W24
@ 001   ----------------------------------------
FE02BossBattlehypergammaspaces_4_001:
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        As1 , v064
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		N24   , Dn1 
	.byte		N12   , Bn1 , v096
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FE02BossBattlehypergammaspaces_4_002:
	.byte		N24   , Dn1 , v100
	.byte		N48   , Cs2 , v124
	.byte	W24
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_4_001
@ 008   ----------------------------------------
	.byte		N24   , Dn1 , v100
	.byte		N48   , Cs2 , v124
	.byte	W24
	.byte		N24   , Dn1 , v100
	.byte	W12
	.byte		N12   , Gs1 , v064
	.byte	W12
	.byte		N24   , Dn1 , v100
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N24   , Dn1 , v100
	.byte	W12
	.byte		N12   , Gs1 , v064
	.byte	W12
@ 009   ----------------------------------------
FE02BossBattlehypergammaspaces_4_009:
	.byte		N24   , Dn1 , v100
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N24   , Dn1 , v100
	.byte	W12
	.byte		N12   , Gs1 , v064
	.byte	W12
	.byte		N24   , Dn1 , v100
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		N24   , Dn1 , v100
	.byte	W12
	.byte		N12   , Gs1 , v064
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_4_009
@ 012   ----------------------------------------
FE02BossBattlehypergammaspaces_4_012:
	.byte		N24   , Dn1 , v100
	.byte		N48   , An2 , v124
	.byte	W24
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N24   
	.byte		N48   , An2 , v124
	.byte	W24
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_4_012
	.byte	GOTO
	 .word	FE02BossBattlehypergammaspaces_4_B1
FE02BossBattlehypergammaspaces_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE02BossBattlehypergammaspaces_5:
	.byte	KEYSH , FE02BossBattlehypergammaspaces_key+0
FE02BossBattlehypergammaspaces_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 94*FE02BossBattlehypergammaspaces_mvl/mxv
	.byte		N48   , An2 , v116
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , As2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
FE02BossBattlehypergammaspaces_5_008:
	.byte		N24   , As2 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_5_008
@ 010   ----------------------------------------
	.byte		N24   , Bn2 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	GOTO
	 .word	FE02BossBattlehypergammaspaces_5_B1
FE02BossBattlehypergammaspaces_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FE02BossBattlehypergammaspaces_6:
	.byte	KEYSH , FE02BossBattlehypergammaspaces_key+0
FE02BossBattlehypergammaspaces_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 79*FE02BossBattlehypergammaspaces_mvl/mxv
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
FE02BossBattlehypergammaspaces_6_001:
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FE02BossBattlehypergammaspaces_6_002:
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE02BossBattlehypergammaspaces_6_002
@ 010   ----------------------------------------
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	FE02BossBattlehypergammaspaces_6_B1
FE02BossBattlehypergammaspaces_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FE02BossBattlehypergammaspaces:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE02BossBattlehypergammaspaces_pri	@ Priority
	.byte	FE02BossBattlehypergammaspaces_rev	@ Reverb.

	.word	FE02BossBattlehypergammaspaces_grp

	.word	FE02BossBattlehypergammaspaces_1
	.word	FE02BossBattlehypergammaspaces_2
	.word	FE02BossBattlehypergammaspaces_3
	.word	FE02BossBattlehypergammaspaces_4
	.word	FE02BossBattlehypergammaspaces_5
	.word	FE02BossBattlehypergammaspaces_6

	.end
