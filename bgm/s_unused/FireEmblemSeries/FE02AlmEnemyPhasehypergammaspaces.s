	.include "MPlayDef.s"

	.equ	FE02AlmEnemyPhasehypergammaspaces_grp, voicegroup000
	.equ	FE02AlmEnemyPhasehypergammaspaces_pri, 0
	.equ	FE02AlmEnemyPhasehypergammaspaces_rev, 0
	.equ	FE02AlmEnemyPhasehypergammaspaces_mvl, 85
	.equ	FE02AlmEnemyPhasehypergammaspaces_key, 0
	.equ	FE02AlmEnemyPhasehypergammaspaces_tbs, 1
	.equ	FE02AlmEnemyPhasehypergammaspaces_exg, 0
	.equ	FE02AlmEnemyPhasehypergammaspaces_cmp, 1

	.section .rodata
	.global	FE02AlmEnemyPhasehypergammaspaces
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE02AlmEnemyPhasehypergammaspaces_1:
	.byte	KEYSH , FE02AlmEnemyPhasehypergammaspaces_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*FE02AlmEnemyPhasehypergammaspaces_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 84*FE02AlmEnemyPhasehypergammaspaces_mvl/mxv
	.byte	W96
FE02AlmEnemyPhasehypergammaspaces_1_B1:
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
	.byte	W84
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
@ 012   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_1_012:
	.byte		N64   , Cs4 , v100
	.byte	W72
	.byte		N21   , Fs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_1_013:
	.byte		N64   , Gs3 , v100
	.byte	W72
	.byte		N21   , Bn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_1_014:
	.byte		N14   , An3 , v100
	.byte	W16
	.byte		N07   , En4 
	.byte	W08
	.byte		TIE   , Cs4 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W32
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_1_014
@ 019   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cs4 
	.byte	W32
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
	.byte		N42   , En3 , v100
	.byte		N42   , En4 
	.byte	W48
	.byte		        Dn3 
	.byte		N42   , Dn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N21   , Cn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , Dn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	FE02AlmEnemyPhasehypergammaspaces_1_B1
FE02AlmEnemyPhasehypergammaspaces_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE02AlmEnemyPhasehypergammaspaces_2:
	.byte	KEYSH , FE02AlmEnemyPhasehypergammaspaces_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 87*FE02AlmEnemyPhasehypergammaspaces_mvl/mxv
	.byte	W96
FE02AlmEnemyPhasehypergammaspaces_2_B1:
@ 001   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 002   ----------------------------------------
	.byte		N16   , Cn3 , v100
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N16   , Cn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N16   , An2 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N84   , An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N16   , Gn2 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N42   , Fn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N16   , Gn2 
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N42   , Fs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N84   , En3 
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
	.byte		N64   , Cs3 
	.byte	W72
	.byte		N21   , Fs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N64   , Gs2 
	.byte	W72
	.byte		N21   , Bn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N14   , An2 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		TIE   , Cs3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W32
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
	.byte		N42   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	FE02AlmEnemyPhasehypergammaspaces_2_B1
FE02AlmEnemyPhasehypergammaspaces_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE02AlmEnemyPhasehypergammaspaces_3:
	.byte	KEYSH , FE02AlmEnemyPhasehypergammaspaces_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 70*FE02AlmEnemyPhasehypergammaspaces_mvl/mxv
	.byte		N21   , An1 , v100
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        As1 
	.byte		N21   , Fn2 
	.byte	W24
FE02AlmEnemyPhasehypergammaspaces_3_B1:
@ 001   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_3_001:
	.byte		N21   , An1 , v100
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        As1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_001
@ 005   ----------------------------------------
	.byte		N21   , An1 , v100
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        Gs1 
	.byte		N21   , Ds2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_001
@ 009   ----------------------------------------
	.byte		N21   , An1 , v100
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        Gn1 
	.byte		N21   , Dn2 
	.byte	W24
@ 010   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_3_010:
	.byte		N21   , Fs1 , v100
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Gn1 
	.byte		N21   , Dn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_010
@ 015   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_3_015:
	.byte		N21   , Fs1 , v100
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte		        Fn1 
	.byte		N21   , Cn2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_015
@ 020   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_3_020:
	.byte		N10   , Fs1 , v100
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_020
@ 026   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_3_026:
	.byte		N10   , Gn1 , v100
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_026
@ 029   ----------------------------------------
	.byte		N10   , Gn1 , v100
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N10   , Cs2 
	.byte	W12
@ 030   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_3_030:
	.byte		N10   , An1 , v100
	.byte		N10   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N10   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N10   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N10   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_001
	.byte	GOTO
	 .word	FE02AlmEnemyPhasehypergammaspaces_3_B1
FE02AlmEnemyPhasehypergammaspaces_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE02AlmEnemyPhasehypergammaspaces_4:
	.byte	KEYSH , FE02AlmEnemyPhasehypergammaspaces_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 72*FE02AlmEnemyPhasehypergammaspaces_mvl/mxv
	.byte	W96
FE02AlmEnemyPhasehypergammaspaces_4_B1:
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
	.byte		N21   , Cs3 , v124
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W10
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N42   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N21   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W21
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+57
	.byte	W02
@ 026   ----------------------------------------
	.byte		N42   , Dn3 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N21   , As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W32
@ 030   ----------------------------------------
	.byte		N42   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W48
	.byte		PAN   , c_v+2
	.byte	W05
	.byte	GOTO
	 .word	FE02AlmEnemyPhasehypergammaspaces_4_B1
FE02AlmEnemyPhasehypergammaspaces_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE02AlmEnemyPhasehypergammaspaces_5:
	.byte	KEYSH , FE02AlmEnemyPhasehypergammaspaces_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 82*FE02AlmEnemyPhasehypergammaspaces_mvl/mxv
	.byte	W96
FE02AlmEnemyPhasehypergammaspaces_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N21   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , An3 
	.byte	W72
	.byte		N21   , Bn3 
	.byte	W24
@ 007   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_5_007:
	.byte		N48   , Cn4 , v084
	.byte	W72
	.byte		N21   , Bn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_5_007
@ 009   ----------------------------------------
	.byte		N90   , An3 , v084
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
	.byte		N42   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W32
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte		N21   , Cs3 , v124
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W10
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N42   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N21   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N42   , Dn3 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N21   , As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W28
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W03
@ 030   ----------------------------------------
	.byte		N42   , En3 
	.byte	W05
	.byte		PAN   , c_v-36
	.byte	W42
	.byte	W01
	.byte		N42   , Dn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W14
	.byte		PAN   , c_v-37
	.byte	W10
@ 032   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W90
@ 033   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		        c_v+1
	.byte	W01
	.byte	GOTO
	 .word	FE02AlmEnemyPhasehypergammaspaces_5_B1
FE02AlmEnemyPhasehypergammaspaces_5_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FE02AlmEnemyPhasehypergammaspaces_6:
	.byte	KEYSH , FE02AlmEnemyPhasehypergammaspaces_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 94*FE02AlmEnemyPhasehypergammaspaces_mvl/mxv
	.byte		N01   , Cs0 , v100
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N21   , Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
FE02AlmEnemyPhasehypergammaspaces_6_B1:
@ 001   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_6_001:
	.byte		N01   , Cs0 , v100
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N21   , Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_6_002:
	.byte		N01   , Cs0 , v100
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N21   , Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 005   ----------------------------------------
	.byte		N01   , Cs0 , v100
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N22   , Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs0 , v064
	.byte		N01   , Bn0 , v100
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N21   , Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
@ 031   ----------------------------------------
	.byte		N01   , Cs0 , v100
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N24   , Cs0 
	.byte		N01   , Bn0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W08
	.byte		        Cn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Cn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W06
	.byte		N21   , Cs0 
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        Cn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Cn1 
	.byte	W02
	.byte		        Fs1 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_001
	.byte	GOTO
	 .word	FE02AlmEnemyPhasehypergammaspaces_6_B1
FE02AlmEnemyPhasehypergammaspaces_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FE02AlmEnemyPhasehypergammaspaces_7:
	.byte	KEYSH , FE02AlmEnemyPhasehypergammaspaces_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 101*FE02AlmEnemyPhasehypergammaspaces_mvl/mxv
	.byte		N21   , Fs2 , v104
	.byte	W72
	.byte		        Cn3 , v084
	.byte	W24
FE02AlmEnemyPhasehypergammaspaces_7_B1:
@ 001   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_7_001:
	.byte		N21   , Fs2 , v104
	.byte	W72
	.byte		        Cn3 , v084
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_001
@ 010   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_7_010:
	.byte		N21   , En2 , v104
	.byte	W72
	.byte		        An2 , v084
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_010
@ 020   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_7_020:
	.byte		N12   , En2 , v104
	.byte	W24
	.byte		N06   , En2 , v084
	.byte	W24
	.byte		N12   , En2 , v104
	.byte	W24
	.byte		N06   , En2 , v084
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_020
@ 026   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_7_026:
	.byte		N12   , Fn2 , v104
	.byte	W24
	.byte		N06   , Fn2 , v084
	.byte	W24
	.byte		N12   , Fn2 , v104
	.byte	W24
	.byte		N06   , Fn2 , v084
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_026
@ 030   ----------------------------------------
FE02AlmEnemyPhasehypergammaspaces_7_030:
	.byte		N12   , Gn2 , v104
	.byte	W24
	.byte		N06   , Gn2 , v084
	.byte	W24
	.byte		N12   , Gn2 , v104
	.byte	W24
	.byte		N21   , Cn3 , v084
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_030
	.byte	GOTO
	 .word	FE02AlmEnemyPhasehypergammaspaces_7_B1
FE02AlmEnemyPhasehypergammaspaces_7_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FE02AlmEnemyPhasehypergammaspaces:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE02AlmEnemyPhasehypergammaspaces_pri	@ Priority
	.byte	FE02AlmEnemyPhasehypergammaspaces_rev	@ Reverb.

	.word	FE02AlmEnemyPhasehypergammaspaces_grp

	.word	FE02AlmEnemyPhasehypergammaspaces_1
	.word	FE02AlmEnemyPhasehypergammaspaces_2
	.word	FE02AlmEnemyPhasehypergammaspaces_3
	.word	FE02AlmEnemyPhasehypergammaspaces_4
	.word	FE02AlmEnemyPhasehypergammaspaces_5
	.word	FE02AlmEnemyPhasehypergammaspaces_6
	.word	FE02AlmEnemyPhasehypergammaspaces_7

	.end
