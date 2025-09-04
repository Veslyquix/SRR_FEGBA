	.include "MPlayDef.s"

	.equ	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_grp, voicegroup000
	.equ	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_pri, 0
	.equ	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_rev, 0
	.equ	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl, 95
	.equ	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key, 0
	.equ	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_tbs, 1
	.equ	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_exg, 0
	.equ	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_cmp, 1

	.section .rodata
	.global	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_tbs/2
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 120*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N04   , Cn1 , v100
	.byte	W11
	.byte		        En1 , v084
	.byte	W13
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W13
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 003   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003:
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W05
	.byte		N04   , En1 , v084
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004:
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 006   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_006:
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W13
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 010   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_010:
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte	PEND
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_B1:
	.byte		N04   , Cn1 , v100
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W13
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 026   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_026:
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 034   ----------------------------------------
	.byte		N11   , Fn1 , v056
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W13
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 041   ----------------------------------------
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte		N03   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte		N03   , An1 , v072
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N03   , An1 , v072
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte		N03   , Gn1 , v072
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N32   , An2 , v092
	.byte	W23
	.byte		N04   , En1 , v084
	.byte	W13
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 043   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043:
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 049   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 050   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_050:
	.byte		N32   , An2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W23
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 054   ----------------------------------------
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W13
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 064   ----------------------------------------
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W23
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W11
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W23
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W11
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W23
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W11
	.byte		        En1 , v084
	.byte	W01
	.byte		N19   , As1 , v068
	.byte	W12
@ 067   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W11
	.byte		        En1 , v084
	.byte	W13
	.byte		        Cn1 , v100
	.byte	W11
	.byte		        En1 , v084
	.byte	W01
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 074   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 075   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 076   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_010
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_B2:
	.byte		N04   , Cn1 , v100
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 078   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 079   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 080   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 081   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 082   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 086   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 087   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 088   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 089   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 090   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 091   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 092   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 093   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 094   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 095   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 096   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 097   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 098   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 099   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_026
@ 101   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 102   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 104   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 105   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 106   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 107   ----------------------------------------
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N03   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N03   , An1 , v072
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
@ 108   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N32   , An2 , v092
	.byte	W23
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 111   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 112   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 113   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 114   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 115   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 116   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_050
@ 117   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 118   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 119   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 120   ----------------------------------------
	.byte		N32   , An2 , v092
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte	W23
	.byte		        En1 , v084
	.byte	W13
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 121   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 122   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_043
@ 123   ----------------------------------------
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N03   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v072
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   
	.byte		N03   , An1 , v072
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
@ 124   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte		N32   , An2 , v092
	.byte	W18
	.byte		N04   , Cn1 , v100
	.byte	W05
	.byte		        En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		N02   , Fs1 , v052
	.byte	W06
	.byte		N04   , Cs1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 125   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 126   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 127   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 128   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_004
@ 129   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 130   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_006
@ 131   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 132   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_006
@ 133   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_003
@ 134   ----------------------------------------
	.byte		N02   , Fs1 , v032
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N04   
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
@ 135   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_135:
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte	PEND
@ 136   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1_135
@ 137   ----------------------------------------
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v052
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W11
	.byte		N04   , En1 , v084
	.byte	W01
	.byte		        Cn1 , v100
	.byte		N02   , Fs1 , v032
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N03   , Cn2 , v060
	.byte	W06
	.byte		N02   , Fs1 , v032
	.byte		N03   , An1 , v072
	.byte	W12
	.byte		N02   , Fs1 , v052
	.byte		N03   , Gn1 , v072
	.byte	W12
@ 138   ----------------------------------------
	.byte		        Fn1 
	.byte		N02   , Fs1 , v032
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 109*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		N04   , Bn0 , v127
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N92   , Bn0 
	.byte		N92   , Bn1 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_005:
	.byte		N04   , Dn2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N52   
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_005
@ 010   ----------------------------------------
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_B1:
	.byte	W84
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_005
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N04   , En2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N52   
	.byte	W84
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
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_005
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_005
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_B2:
	.byte	W84
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2_005
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte		N04   , An1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N52   
	.byte	W84
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 91*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		TIE   , En4 , v048
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_B1:
	.byte		PAN   , c_v-10
	.byte		N10   , Bn3 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N92   , Gn4 
	.byte	W48
@ 011   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_011:
	.byte	W60
	.byte		N22   , Fs4 , v080
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N88   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W84
	.byte		N10   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N22   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
@ 018   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N92   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_011
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v080
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N90   , Bn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W84
	.byte		N10   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N84   , An3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N28   , Fs4 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 026   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_026:
	.byte		N22   , En4 , v080
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N84   , En4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_026
@ 029   ----------------------------------------
	.byte		N80   , En4 , v080
	.byte	W96
@ 030   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N78   , Gs4 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 036   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N16   , An4 
	.byte	W36
	.byte		N32   , Bn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N16   , An4 
	.byte	W36
	.byte		N10   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn4 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N68   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W72
	.byte		N10   , Bn3 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 042   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_042:
	.byte		N10   , Fs4 , v084
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_043:
	.byte		N10   , Fs4 , v084
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_044:
	.byte		N10   , Fs4 , v084
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N22   , An4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W36
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_044
@ 049   ----------------------------------------
	.byte		N22   , An4 , v084
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W48
	.byte		N10   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N56   , Fs4 
	.byte	W60
	.byte		N44   , Dn4 
	.byte	W36
@ 052   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_052:
	.byte	W12
	.byte		TIE   , En4 , v072
	.byte	W84
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		TIE   , En4 , v052
	.byte	W84
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Dn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		TIE   , En4 
	.byte	W84
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W84
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Fs4 
	.byte	W84
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		N14   , En4 , v060
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N14   , En4 
	.byte	W12
@ 065   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_065:
	.byte	W24
	.byte		N10   , Bn3 , v060
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_066:
	.byte		N10   , Dn4 , v060
	.byte	W12
	.byte		N14   , En4 
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N14   , En4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_067:
	.byte	W12
	.byte		N10   , Dn4 , v060
	.byte	W12
	.byte		N14   , En4 
	.byte	W24
	.byte		N14   
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W12
	.byte		TIE   , En4 , v048
	.byte	W84
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W05
	.byte		TIE   
	.byte	W84
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W05
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_B2:
	.byte		PAN   , c_v-15
	.byte		N10   , Bn3 , v068
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N92   , Gn4 
	.byte	W48
@ 077   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_077:
	.byte	W60
	.byte		N22   , Fs4 , v068
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N88   , Bn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W84
	.byte		N10   , Gn3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N22   , Gn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N10   , An3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W60
@ 083   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
@ 084   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N92   , Gn4 
	.byte	W48
@ 085   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_077
@ 086   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 , v068
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N90   , Bn3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W84
	.byte		N10   , Gn3 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N84   , An3 
	.byte	W84
@ 089   ----------------------------------------
	.byte	W12
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N28   , Fs4 
	.byte	W36
@ 090   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W60
@ 091   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 092   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_092:
	.byte		N22   , En4 , v068
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N84   , En4 
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_092
@ 095   ----------------------------------------
	.byte		N84   , En4 , v068
	.byte	W96
@ 096   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 097   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W24
	.byte		N78   , Gs4 
	.byte	W72
@ 100   ----------------------------------------
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		TIE   , En4 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 102   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 104   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N16   , An4 
	.byte	W36
	.byte		N32   , Bn4 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
	.byte		N16   , An4 
	.byte	W36
	.byte		N10   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
@ 106   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn4 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N68   
	.byte	W12
@ 107   ----------------------------------------
	.byte	W72
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 109   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_109:
	.byte		N10   , Fs4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_110:
	.byte		N10   , Fs4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
	.byte		N22   , An4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W36
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_109
@ 114   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_110
@ 115   ----------------------------------------
	.byte		N22   , Dn5 , v072
	.byte	W24
	.byte		N10   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N28   , Bn4 
	.byte	W36
	.byte		N10   , Fs4 
	.byte	W12
@ 116   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_116:
	.byte		N44   , Gn4 , v072
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_117:
	.byte		N56   , Fs4 , v072
	.byte	W60
	.byte		N44   , Dn4 
	.byte	W36
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_052
@ 119   ----------------------------------------
	.byte	W56
	.byte		EOT   , En4 
	.byte	W28
	.byte		N10   , Fs4 , v072
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_117
@ 122   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_052
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W08
	.byte		EOT   , En4 
	.byte	W04
	.byte		TIE   , En4 , v052
	.byte	W84
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		N68   
	.byte	W72
	.byte		TIE   , Dn4 
	.byte	W12
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		TIE   , En4 
	.byte	W84
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W84
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Fs4 
	.byte	W84
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		N14   , En4 , v060
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		N14   , En4 
	.byte	W12
@ 135   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3_067
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		VOL   , 77*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_B1:
	.byte		N10   , Bn2 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W48
@ 011   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_011:
	.byte	W60
	.byte		N22   , Fs3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N88   , Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W84
	.byte		N10   , Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N68   , Bn2 
	.byte	W72
	.byte		N22   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
@ 018   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_011
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v080
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N90   , Bn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W84
	.byte		N10   , Gn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N84   , An2 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		N40   , Dn3 
	.byte	W48
	.byte		N28   , Fs3 
	.byte	W36
@ 024   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 026   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_026:
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N84   , En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_026
@ 029   ----------------------------------------
	.byte		N80   , En3 , v080
	.byte	W96
@ 030   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W60
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N78   , Gs3 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 036   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N16   , An3 
	.byte	W36
	.byte		N32   , Bn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N16   , An3 
	.byte	W36
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N68   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W72
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 043   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_043:
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_044:
	.byte		N10   , Fs3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N22   , An3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W36
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_044
@ 049   ----------------------------------------
	.byte		N22   , An3 , v084
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W48
	.byte		N10   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N44   , Dn3 
	.byte	W36
@ 052   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v072
	.byte	W84
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W88
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_B2:
	.byte		N10   , Bn2 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W48
@ 077   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_077:
	.byte	W60
	.byte		N22   , Fs3 , v068
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N88   , Bn2 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W84
	.byte		N10   , Gn2 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N68   , Bn2 
	.byte	W72
	.byte		N22   , Gn2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte	W60
@ 083   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
@ 084   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte	W48
@ 085   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_077
@ 086   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v068
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N90   , Bn2 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W84
	.byte		N10   , Gn2 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N84   , An2 
	.byte	W84
@ 089   ----------------------------------------
	.byte	W12
	.byte		N40   , Dn3 
	.byte	W48
	.byte		N28   , Fs3 
	.byte	W36
@ 090   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W60
@ 091   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 092   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_092:
	.byte		N22   , En3 , v068
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N84   , En3 
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_092
@ 095   ----------------------------------------
	.byte		N84   , En3 , v068
	.byte	W96
@ 096   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 097   ----------------------------------------
	.byte		        En3 
	.byte	W60
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W24
	.byte		N78   , Gs3 
	.byte	W72
@ 100   ----------------------------------------
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		TIE   , En3 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W09
@ 102   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 104   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N16   , An3 
	.byte	W36
	.byte		N32   , Bn3 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
	.byte		N16   , An3 
	.byte	W36
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 106   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N68   
	.byte	W12
@ 107   ----------------------------------------
	.byte	W72
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 109   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_109:
	.byte		N10   , Fs3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_110:
	.byte		N10   , Fs3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
	.byte		N22   , An3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W36
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_109
@ 114   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_110
@ 115   ----------------------------------------
	.byte		N22   , Dn4 , v072
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N10   , Fs3 
	.byte	W12
@ 116   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_116:
	.byte		N44   , Gn3 , v072
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_117:
	.byte		N56   , Fs3 , v072
	.byte	W60
	.byte		N44   , Dn3 
	.byte	W36
	.byte	PEND
@ 118   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 
	.byte	W84
@ 119   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W28
	.byte		N10   , Fs3 
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4_117
@ 122   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v072
	.byte	W84
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W88
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 81*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 81*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		N05   , Bn0 , v076
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		TIE   
	.byte	W84
@ 001   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N22   , Bn1 , v084
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-11
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		        c_v-25
	.byte	W04
	.byte		        c_v-43
	.byte	W04
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v+0
	.byte		N10   , En1 , v120
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 003   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_003:
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_004:
	.byte		N10   , En1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N03   , Bn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 008   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_008:
	.byte		N04   , En1 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 010   ----------------------------------------
	.byte		N08   , En1 , v120
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_B1:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 013   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_013:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 015   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_015:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_016:
	.byte		N08   , Dn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_017:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_018:
	.byte		N08   , Bn0 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_008
@ 021   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_021:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_022:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_023:
	.byte		N08   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_016
@ 025   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_025:
	.byte		N20   , En1 , v120
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		MOD   , 63
	.byte		N22   , Gn1 
	.byte	W22
	.byte		MOD   , 0
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_026:
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_027:
	.byte		N03   , An0 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N08   , An0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_027
@ 036   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_036:
	.byte		N03   , An0 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   , Gn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   , Bn0 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 040   ----------------------------------------
	.byte		N08   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N04   , Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 043   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_043:
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 045   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_045:
	.byte		N04   , En1 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_045
@ 049   ----------------------------------------
	.byte		N04   , En1 , v120
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , Bn0 
	.byte	W12
@ 050   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_050:
	.byte		N20   , Cn1 , v120
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N21   , Dn1 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 055   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 057   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 059   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 060   ----------------------------------------
	.byte		N08   , Bn0 , v120
	.byte	W12
	.byte		N56   , An0 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 061   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_061:
	.byte		N56   , An1 , v120
	.byte	W60
	.byte		N44   , An0 
	.byte	W36
	.byte	PEND
@ 062   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_062:
	.byte	W12
	.byte		N56   , Bn0 , v120
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte		N56   , Bn1 
	.byte	W60
	.byte		N44   , Bn0 
	.byte	W36
@ 064   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 
	.byte	W18
	.byte		        En1 , v040
	.byte	W18
	.byte		N17   , En1 , v120
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N17   , En1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v040
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N16   , En1 
	.byte	W18
	.byte		        En1 , v040
	.byte	W18
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        En1 , v040
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		N19   , En1 , v120
	.byte	W24
	.byte		N08   , En1 , v040
	.byte	W24
@ 068   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N10   , En1 , v120
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 072   ----------------------------------------
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 073   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_008
@ 075   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 076   ----------------------------------------
	.byte		N08   , En1 , v120
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_B2:
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 079   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_018
@ 085   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_021
@ 088   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_023
@ 090   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_016
@ 091   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_026
@ 093   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_027
@ 094   ----------------------------------------
	.byte		N03   , An0 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 095   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 096   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   , Fn0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 097   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An0 
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 099   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 100   ----------------------------------------
	.byte		N08   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_027
@ 102   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_036
@ 103   ----------------------------------------
	.byte		N03   , Gn0 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 104   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   , Fn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 105   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 106   ----------------------------------------
	.byte		N08   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 107   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 108   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_043
@ 110   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_043
@ 111   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_043
@ 112   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_043
@ 113   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_043
@ 114   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_043
@ 115   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_043
@ 116   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_050
@ 117   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_117:
	.byte		N20   , Dn1 , v120
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_016
@ 119   ----------------------------------------
	.byte		N21   , En1 , v120
	.byte	W24
	.byte		N08   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_050
@ 121   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_117
@ 122   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_016
@ 123   ----------------------------------------
	.byte		N18   , En1 , v120
	.byte	W24
	.byte		N08   , An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N20   , En1 
	.byte	W24
	.byte		N08   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 125   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 126   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 127   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 128   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 129   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_005
@ 130   ----------------------------------------
	.byte		N08   , En1 , v120
	.byte	W12
	.byte		N56   , An0 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 131   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_061
@ 132   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5_062
@ 133   ----------------------------------------
	.byte		N56   , Bn1 , v120
	.byte	W24
	.byte	W03
	.byte		MOD   , 64
	.byte	W24
	.byte	W01
	.byte		        0
	.byte	W08
	.byte		N44   , Bn0 
	.byte	W36
@ 134   ----------------------------------------
	.byte	W12
	.byte		N14   , En1 
	.byte	W18
	.byte		        En1 , v040
	.byte	W18
	.byte		N17   , En1 , v120
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N14   , En1 
	.byte	W12
@ 135   ----------------------------------------
	.byte	W06
	.byte		        En1 , v040
	.byte	W18
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 136   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W18
	.byte		        En1 , v040
	.byte	W18
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
@ 137   ----------------------------------------
	.byte		N11   , En1 , v040
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		        En1 , v040
	.byte	W12
	.byte		N13   , En1 , v120
	.byte	W18
	.byte		        En1 , v040
	.byte	W30
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 69*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_002:
	.byte	W12
	.byte		N22   , En4 , v056
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N09   , En4 , v020
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N21   , En4 , v056
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N09   , En4 , v020
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N23   , Dn4 , v056
	.byte		N23   , Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_003:
	.byte	W12
	.byte		N09   , Dn4 , v020
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N22   , En4 , v056
	.byte		N22   , An4 
	.byte	W24
	.byte		N10   , En4 , v020
	.byte		N10   , An4 
	.byte	W12
	.byte		N11   , En4 , v056
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N10   , En4 , v020
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N11   , Dn4 , v056
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_004:
	.byte		N10   , Dn4 , v020
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N17   , Cn4 , v056
	.byte		N17   , En4 
	.byte	W24
	.byte		N09   , Cn4 , v020
	.byte		N09   , En4 
	.byte	W12
	.byte		N17   , Cn4 , v056
	.byte		N17   , En4 
	.byte	W24
	.byte		N09   , Cn4 , v020
	.byte		N09   , En4 
	.byte	W12
	.byte		N23   , Dn4 , v056
	.byte		N92   , Fs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W84
	.byte		N23   , Fs4 , v020
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_003
@ 008   ----------------------------------------
	.byte		N10   , Dn4 , v020
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N23   , Cn4 , v056
	.byte		N23   , En4 
	.byte	W24
	.byte		N10   , Cn4 , v020
	.byte		N10   , En4 
	.byte	W12
	.byte		N23   , Cn4 , v056
	.byte		N23   , En4 
	.byte	W24
	.byte		N10   , Cn4 , v020
	.byte		N10   , En4 
	.byte	W12
	.byte		N22   , Dn4 , v056
	.byte		N92   , Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W84
	.byte		N21   , Fs4 , v020
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_B1:
	.byte		N32   , En4 , v040
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , En4 , v040
	.byte		N23   , Gn4 
	.byte	W12
@ 011   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_011:
	.byte	W24
	.byte		N09   , Dn4 , v040
	.byte		N09   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N08   , En4 , v040
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        En4 , v012
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        Dn4 , v040
	.byte		N08   , Fs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_012:
	.byte		N08   , Dn4 , v012
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N32   , En4 , v040
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , En4 , v040
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_012
@ 015   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_015:
	.byte	W24
	.byte		N23   , Dn4 , v040
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N10   , Dn4 , v012
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N09   , Cn4 , v040
	.byte		N09   , En4 
	.byte	W12
	.byte		        Cn4 , v012
	.byte		N09   , En4 
	.byte	W12
	.byte		        Dn4 , v040
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_016:
	.byte		N09   , Dn4 , v012
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N32   , En4 , v040
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N23   , En4 , v040
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_017:
	.byte	W24
	.byte		N21   , Cn4 , v040
	.byte		N21   , En4 
	.byte	W24
	.byte		N08   , Cn4 , v012
	.byte		N08   , En4 
	.byte	W12
	.byte		N09   , Dn4 , v040
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Dn4 , v012
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Dn4 , v040
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_016
@ 019   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_019:
	.byte	W12
	.byte		N10   , En4 , v012
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Dn4 , v040
	.byte		N10   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N08   , En4 , v040
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        En4 , v012
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        Dn4 , v040
	.byte		N08   , Fs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_020:
	.byte		N08   , Dn4 , v012
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N32   , En4 , v040
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N09   , Dn4 
	.byte		N09   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N23   , En4 , v040
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_021:
	.byte	W24
	.byte		N10   , Dn4 , v040
	.byte		N10   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N09   , En4 , v040
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        En4 , v012
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Dn4 , v040
	.byte		N09   , Fs4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_022:
	.byte		N09   , Dn4 , v012
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N32   , Bn3 , v040
	.byte		N32   , En4 
	.byte	W36
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N23   , En4 , v040
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_023:
	.byte	W24
	.byte		N10   , Dn4 , v040
	.byte		N10   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N11   , En4 , v040
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_024:
	.byte	W12
	.byte		N32   , En4 , v040
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N09   , Dn4 
	.byte		N09   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N23   , En4 , v040
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_025:
	.byte	W24
	.byte		N11   , Dn4 , v040
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 , v040
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_026:
	.byte	W12
	.byte		N80   , Cn4 , v052
	.byte		N80   , En4 
	.byte	W84
	.byte	PEND
@ 027   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_027:
	.byte	W36
	.byte		N32   , Cn4 , v052
	.byte	W12
	.byte		N44   , En4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W96
@ 029   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_029:
	.byte	W36
	.byte		N36   , Bn3 , v052
	.byte	W12
	.byte		N44   , En4 
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 031   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_031:
	.byte		TIE   , En4 , v052
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W11
	.byte		EOT   , En4 
	.byte		        An4 
	.byte	W01
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , En4 , v016
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , En4 , v052
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , En4 , v016
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , En4 , v052
	.byte		N23   , An4 
	.byte	W12
@ 033   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_033:
	.byte	W12
	.byte		N11   , En4 , v016
	.byte		N11   , An4 
	.byte	W12
	.byte		N80   , En4 , v052
	.byte		N80   , Gs4 
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_026
@ 035   ----------------------------------------
	.byte	W36
	.byte		N36   , Cn4 , v052
	.byte	W12
	.byte		N44   , En4 
	.byte	W24
	.byte		N17   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W96
@ 037   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_037:
	.byte	W36
	.byte		N32   , Bn3 , v052
	.byte	W12
	.byte		N56   , En4 
	.byte	W24
	.byte		N32   , Bn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_038:
	.byte	W12
	.byte		N21   , Fn4 , v072
	.byte		N21   , Bn4 
	.byte	W24
	.byte		N09   , Fn4 , v024
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N21   , Fn4 , v072
	.byte		N21   , An4 
	.byte	W24
	.byte		N09   , Fn4 , v024
	.byte		N09   , An4 
	.byte	W12
	.byte		N21   , Fn4 , v072
	.byte		N21   , Bn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_039:
	.byte	W12
	.byte		N09   , Fn4 , v024
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N21   , Fn4 , v072
	.byte		N21   , An4 
	.byte	W24
	.byte		N09   , Fn4 , v024
	.byte		N09   , An4 
	.byte	W12
	.byte		        An4 , v072
	.byte		N09   , Dn5 
	.byte	W12
	.byte		        An4 , v024
	.byte		N09   , Dn5 
	.byte	W12
	.byte		        An4 , v072
	.byte		N09   , Cn5 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_040:
	.byte		N09   , An4 , v024
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N22   , Fs4 , v072
	.byte		N22   , Bn4 
	.byte	W36
	.byte		N09   , Fs4 
	.byte		N09   , Bn4 
	.byte	W24
	.byte		        Fs4 , v024
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N68   , Fs4 , v072
	.byte		N68   , Bn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_042:
	.byte	W12
	.byte		N10   , En5 , v052
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_042
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_042
@ 049   ----------------------------------------
	.byte	W12
	.byte		N10   , En5 , v044
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W36
@ 050   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_050:
	.byte		N44   , Cn4 , v056
	.byte		N44   , En4 
	.byte	W60
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_051:
	.byte		N44   , Dn4 , v056
	.byte		N44   , Fs4 
	.byte	W60
	.byte		        Dn4 
	.byte		N44   , Fs4 
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_052:
	.byte	W12
	.byte		N68   , En4 , v056
	.byte		N68   , An4 
	.byte	W84
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N92   , En4 
	.byte		N92   , Gs4 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_004
@ 057   ----------------------------------------
	.byte	W84
	.byte		N23   , Fs4 , v020
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_003
@ 060   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_060:
	.byte		N10   , Dn4 , v020
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N64   , Cn4 , v056
	.byte		N76   , En4 
	.byte	W72
	.byte		N66   , Cn4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_061:
	.byte		N54   , En4 , v056
	.byte	W60
	.byte		N40   
	.byte		N40   , An4 
	.byte	W36
	.byte	PEND
@ 062   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_062:
	.byte	W12
	.byte		N64   , Dn4 , v056
	.byte		N76   , Fs4 
	.byte	W72
	.byte		N66   , Dn4 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_063:
	.byte		N54   , Fs4 , v056
	.byte	W60
	.byte		N40   
	.byte		N40   , Bn4 
	.byte	W36
	.byte	PEND
@ 064   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_064:
	.byte	W12
	.byte		N11   , Bn4 , v056
	.byte		N11   , En5 
	.byte	W36
	.byte		        Bn4 
	.byte		N11   , En5 
	.byte	W24
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , Bn4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_065:
	.byte	W24
	.byte		N11   , Bn4 , v056
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_066:
	.byte		N11   , Dn5 , v056
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , En5 
	.byte	W36
	.byte		        Bn4 
	.byte		N11   , En5 
	.byte	W24
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , Bn4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_067:
	.byte	W12
	.byte		N05   , An4 , v056
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N11   , Bn4 
	.byte		N11   , En5 
	.byte	W24
	.byte		        Bn4 
	.byte		N11   , En5 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_003
@ 070   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_070:
	.byte		N10   , Dn4 , v020
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N17   , Cn4 , v056
	.byte		N17   , En4 
	.byte	W24
	.byte		N09   , Cn4 , v020
	.byte		N09   , En4 
	.byte	W12
	.byte		N17   , Cn4 , v056
	.byte		N17   , En4 
	.byte	W24
	.byte		N09   , Cn4 , v020
	.byte		N09   , En4 
	.byte	W12
	.byte		N22   , Dn4 , v056
	.byte		N92   , Fs4 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W84
	.byte		N23   , Fs4 , v020
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_003
@ 074   ----------------------------------------
	.byte		N10   , Dn4 , v020
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N23   , Cn4 , v056
	.byte		N23   , En4 
	.byte	W24
	.byte		N10   , Cn4 , v020
	.byte		N10   , En4 
	.byte	W12
	.byte		N23   , Cn4 , v056
	.byte		N23   , En4 
	.byte	W24
	.byte		N10   , Cn4 , v020
	.byte		N10   , En4 
	.byte	W12
	.byte		N23   , Dn4 , v056
	.byte		N92   , Fs4 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W84
	.byte		N21   , Fs4 , v020
	.byte	W12
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_B2:
	.byte		N32   , En4 , v040
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Dn4 , v012
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N23   , En4 , v040
	.byte		N23   , Gn4 
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_011
@ 080   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_012
@ 081   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_016
@ 085   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_019
@ 086   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_020
@ 087   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_021
@ 088   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_023
@ 090   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_024
@ 091   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_025
@ 092   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_026
@ 093   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_027
@ 094   ----------------------------------------
	.byte		N92   , Bn3 , v052
	.byte		N92   , En4 
	.byte	W96
@ 095   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_029
@ 096   ----------------------------------------
	.byte		N92   , Cn4 , v052
	.byte		N92   , Fn4 
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_031
@ 098   ----------------------------------------
	.byte	W11
	.byte		EOT   , En4 
	.byte		        An4 
	.byte	W01
	.byte		N23   , En4 , v052
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , En4 , v016
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , En4 , v052
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N11   , En4 , v016
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , En4 , v052
	.byte		N23   , An4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_026
@ 101   ----------------------------------------
	.byte	W36
	.byte		N32   , Cn4 , v052
	.byte	W12
	.byte		N44   , En4 
	.byte	W24
	.byte		N17   , Gn4 
	.byte	W24
@ 102   ----------------------------------------
	.byte		N92   , Bn3 
	.byte		N92   , En4 
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_037
@ 104   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_038
@ 105   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_039
@ 106   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_040
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_108:
	.byte	W12
	.byte		N11   , En6 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_108
@ 110   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_108
@ 111   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_108
@ 112   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_108
@ 113   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_108
@ 114   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_108
@ 115   ----------------------------------------
	.byte	W12
	.byte		N10   , En6 , v044
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W36
@ 116   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_050
@ 117   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_051
@ 118   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_052
@ 119   ----------------------------------------
	.byte		N92   , En4 , v056
	.byte		N92   , Gn4 
	.byte	W96
@ 120   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_050
@ 121   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_051
@ 122   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_052
@ 123   ----------------------------------------
	.byte		N92   , En4 , v056
	.byte		N92   , Gs4 
	.byte	W96
@ 124   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_002
@ 125   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_003
@ 126   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_070
@ 127   ----------------------------------------
	.byte	W84
	.byte		N23   , Fs4 , v020
	.byte	W12
@ 128   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_002
@ 129   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_003
@ 130   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_060
@ 131   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_061
@ 132   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_062
@ 133   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_063
@ 134   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6_067
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 68*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 68*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_002:
	.byte	W12
	.byte		N22   , Bn3 , v056
	.byte	W24
	.byte		N09   , Bn3 , v020
	.byte	W12
	.byte		N21   , Bn3 , v056
	.byte	W24
	.byte		N09   , Bn3 , v020
	.byte	W12
	.byte		N23   , An3 , v056
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_003:
	.byte	W12
	.byte		N09   , An3 , v020
	.byte	W12
	.byte		N22   , Cn4 , v056
	.byte	W24
	.byte		N10   , Cn4 , v020
	.byte	W12
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		N10   , Bn3 , v020
	.byte	W12
	.byte		N11   , An3 , v056
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N10   , An3 , v020
	.byte	W12
	.byte		N17   , Gn3 , v056
	.byte	W24
	.byte		N09   , Gn3 , v020
	.byte	W12
	.byte		N17   , Gn3 , v056
	.byte	W24
	.byte		N09   , Gn3 , v020
	.byte	W12
	.byte		N22   , An3 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		N09   , Bn3 , v020
	.byte	W12
	.byte		N21   , Bn3 , v056
	.byte	W24
	.byte		N09   , Bn3 , v020
	.byte	W12
	.byte		N23   , An3 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_003
@ 008   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_008:
	.byte		N10   , An3 , v020
	.byte	W12
	.byte		N23   , Gn3 , v056
	.byte	W24
	.byte		N10   , Gn3 , v020
	.byte	W12
	.byte		N23   , Gn3 , v056
	.byte	W24
	.byte		N10   , Gn3 , v020
	.byte	W12
	.byte		N23   , An3 , v056
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_B1:
	.byte		N32   , Bn3 , v040
	.byte	W36
	.byte		N11   , An3 
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N23   , Bn3 , v040
	.byte	W12
@ 011   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_011:
	.byte	W24
	.byte		N09   , An3 , v040
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N08   , Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_012:
	.byte		N08   , An3 , v012
	.byte	W12
	.byte		N32   , Bn3 , v040
	.byte	W36
	.byte		N11   , An3 
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N23   , Bn3 , v040
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_012
@ 015   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_015:
	.byte	W24
	.byte		N23   , An3 , v040
	.byte	W24
	.byte		N10   , An3 , v012
	.byte	W12
	.byte		N09   , Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v012
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_016:
	.byte		N09   , An3 , v012
	.byte	W12
	.byte		N32   , Bn3 , v040
	.byte	W36
	.byte		N10   , An3 
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N23   , Bn3 , v040
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_017:
	.byte	W24
	.byte		N21   , Gn3 , v040
	.byte	W24
	.byte		N08   , Gn3 , v012
	.byte	W12
	.byte		N09   , An3 , v040
	.byte	W12
	.byte		        An3 , v012
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_016
@ 019   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_019:
	.byte	W12
	.byte		N10   , Bn3 , v012
	.byte	W12
	.byte		        An3 , v040
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N08   , Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_020:
	.byte		N08   , An3 , v012
	.byte	W12
	.byte		N32   , Bn3 , v040
	.byte	W36
	.byte		N09   , An3 
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N23   , Bn3 , v040
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_021:
	.byte	W24
	.byte		N10   , An3 , v040
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N09   , Bn3 , v040
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_016
@ 023   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_023:
	.byte	W24
	.byte		N10   , An3 , v040
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N11   , Bn3 , v040
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_024:
	.byte	W12
	.byte		N32   , Bn3 , v040
	.byte	W36
	.byte		N09   , An3 
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N23   , Bn3 , v040
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_025:
	.byte	W24
	.byte		N11   , An3 , v040
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v052
	.byte	W84
@ 027   ----------------------------------------
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Bn3 , v016
	.byte	W12
	.byte		N23   , Bn3 , v052
	.byte	W24
	.byte		N11   , Bn3 , v016
	.byte	W12
	.byte		N23   , Bn3 , v052
	.byte	W12
@ 033   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_033:
	.byte	W12
	.byte		N11   , Bn3 , v016
	.byte	W12
	.byte		N80   , Bn3 , v052
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 035   ----------------------------------------
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 037   ----------------------------------------
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 038   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_038:
	.byte	W12
	.byte		N21   , Cn4 , v072
	.byte	W24
	.byte		N09   , Cn4 , v024
	.byte	W12
	.byte		N21   , Cn4 , v072
	.byte	W24
	.byte		N09   , Cn4 , v024
	.byte	W12
	.byte		N21   , Cn4 , v072
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_039:
	.byte	W12
	.byte		N09   , Cn4 , v024
	.byte	W12
	.byte		N21   , Cn4 , v072
	.byte	W24
	.byte		N09   , Cn4 , v024
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_040:
	.byte		N09   , Fn4 , v024
	.byte	W12
	.byte		N22   , En4 , v072
	.byte	W36
	.byte		N09   
	.byte	W24
	.byte		        En4 , v024
	.byte	W12
	.byte		N68   , Ds4 , v072
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_042:
	.byte	W12
	.byte		N10   , En4 , v052
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_042
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_042
@ 049   ----------------------------------------
	.byte	W12
	.byte		N10   , En4 , v044
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W36
@ 050   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_050:
	.byte		N44   , Gn3 , v056
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_051:
	.byte		N44   , An3 , v056
	.byte	W60
	.byte		N44   
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W84
@ 053   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_003
@ 056   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_056:
	.byte		N10   , An3 , v020
	.byte	W12
	.byte		N17   , Gn3 , v056
	.byte	W24
	.byte		N09   , Gn3 , v020
	.byte	W12
	.byte		N17   , Gn3 , v056
	.byte	W24
	.byte		N09   , Gn3 , v020
	.byte	W12
	.byte		N23   , An3 , v056
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W84
	.byte		        An3 , v020
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_003
@ 060   ----------------------------------------
	.byte		N10   , An3 , v020
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_064:
	.byte	W12
	.byte		N11   , Gn4 , v056
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_065:
	.byte	W24
	.byte		N11   , Bn3 , v056
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_066:
	.byte		N11   , Dn4 , v056
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_067:
	.byte	W12
	.byte		N05   , Fs4 , v056
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_056
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_003
@ 074   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_008
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_B2:
	.byte		N32   , Bn3 , v040
	.byte	W36
	.byte		N11   , An3 
	.byte	W24
	.byte		        An3 , v012
	.byte	W12
	.byte		N23   , Bn3 , v040
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_011
@ 078   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_012
@ 079   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_011
@ 080   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_012
@ 081   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_015
@ 082   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_016
@ 085   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_019
@ 086   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_020
@ 087   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_021
@ 088   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_023
@ 090   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_024
@ 091   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_025
@ 092   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v052
	.byte	W84
@ 093   ----------------------------------------
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 094   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 095   ----------------------------------------
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 096   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 097   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 098   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Bn3 , v016
	.byte	W12
	.byte		N23   , Bn3 , v052
	.byte	W24
	.byte		N11   , Bn3 , v016
	.byte	W12
	.byte		N23   , Bn3 , v052
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_033
@ 100   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn3 , v052
	.byte	W84
@ 101   ----------------------------------------
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 102   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 103   ----------------------------------------
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 104   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_038
@ 105   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_039
@ 106   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_040
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_108:
	.byte	W12
	.byte		N11   , En5 , v044
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 109   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_108
@ 110   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_108
@ 111   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_108
@ 112   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_108
@ 113   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_108
@ 114   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_108
@ 115   ----------------------------------------
	.byte	W12
	.byte		N10   , En5 , v044
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W36
@ 116   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_050
@ 117   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_051
@ 118   ----------------------------------------
	.byte	W12
	.byte		N68   , Bn3 , v056
	.byte	W84
@ 119   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 120   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_050
@ 121   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_051
@ 122   ----------------------------------------
	.byte	W12
	.byte		N68   , Bn3 , v056
	.byte	W84
@ 123   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 124   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_002
@ 125   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_003
@ 126   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_056
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_002
@ 129   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_003
@ 130   ----------------------------------------
	.byte		N10   , An3 , v020
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7_067
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 116*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 105*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_B1:
	.byte		PAN   , c_v+15
	.byte		VOL   , 105*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W84
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
	.byte	W12
	.byte		PAN   , c_v+10
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_026:
	.byte		N22   , En3 , v080
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N36   , En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_026
@ 029   ----------------------------------------
	.byte		N40   , En3 , v080
	.byte	W96
@ 030   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W24
	.byte		N30   , Gs4 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N16   , An3 
	.byte	W36
	.byte		N32   , Bn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W24
	.byte		N16   , An3 
	.byte	W36
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N16   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W84
	.byte		VOL   , 90*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 90*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W12
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
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_057:
	.byte	W24
	.byte		N10   , An2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W84
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
	.byte		N10   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 061   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_061:
	.byte		N10   , En3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W36
	.byte		N10   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_061
@ 064   ----------------------------------------
	.byte		N10   , Fs4 , v076
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
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_057
@ 072   ----------------------------------------
	.byte		N10   , Fs4 , v076
	.byte	W12
	.byte		N19   , Gn4 
	.byte	W84
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W24
	.byte		N10   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_B2:
	.byte	W84
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+10
	.byte	W84
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_092:
	.byte		N22   , En3 , v064
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
	.byte		N24   , En3 
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_092
@ 095   ----------------------------------------
	.byte		N28   , En3 , v064
	.byte	W96
@ 096   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 097   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		        An4 
	.byte	W12
@ 099   ----------------------------------------
	.byte	W24
	.byte		N30   , Gs4 
	.byte	W72
@ 100   ----------------------------------------
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N28   , En3 
	.byte	W12
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N28   , En3 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W60
	.byte		N10   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 104   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N16   , An3 
	.byte	W36
	.byte		N32   , Bn3 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
	.byte		N16   , An3 
	.byte	W36
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 106   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N16   
	.byte	W12
@ 107   ----------------------------------------
	.byte	W84
	.byte		VOL   , 90*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 90*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W12
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W24
	.byte		N10   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 128   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W84
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W48
	.byte		N10   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 131   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_131:
	.byte		N10   , En3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N10   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 133   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8_131
@ 134   ----------------------------------------
	.byte		N10   , Fs4 , v064
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 21*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		BEND  , c_v-2
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_B1:
	.byte		VOL   , 21*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W84
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
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_026:
	.byte	W24
	.byte		N17   , En3 , v064
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_027:
	.byte		N17   , Gn3 , v064
	.byte	W24
	.byte		N32   , En3 
	.byte	W72
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_027
@ 030   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_030:
	.byte	W24
	.byte		N17   , En3 , v064
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_031:
	.byte		N17   , Gn3 , v064
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N05   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_032:
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_033:
	.byte	W12
	.byte		N28   , An4 , v064
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_034:
	.byte	W36
	.byte		N05   , En3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Fs3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W84
@ 036   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_026
@ 037   ----------------------------------------
	.byte		N05   , Gn3 , v064
	.byte	W12
	.byte		N17   , En3 
	.byte	W72
	.byte		N05   
	.byte	W12
@ 038   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_038:
	.byte		N05   , Fs3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N28   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_039:
	.byte	W12
	.byte		N28   , Bn3 , v064
	.byte	W36
	.byte		N11   , An3 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_040:
	.byte	W12
	.byte		N05   , Cn4 , v064
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W12
	.byte		VOL   , 18*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 14*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W80
	.byte	W03
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_B2:
	.byte	W84
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_026
@ 093   ----------------------------------------
	.byte		N17   , Gn3 , v064
	.byte	W24
	.byte		N21   , En3 
	.byte	W72
@ 094   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_026
@ 095   ----------------------------------------
	.byte		N17   , Gn3 , v064
	.byte	W24
	.byte		N23   , En3 
	.byte	W72
@ 096   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_030
@ 097   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_031
@ 098   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_032
@ 099   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_033
@ 100   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_034
@ 101   ----------------------------------------
	.byte		N05   , Gn3 , v064
	.byte	W12
	.byte		N23   , En3 
	.byte	W84
@ 102   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_026
@ 103   ----------------------------------------
	.byte		N05   , Gn3 , v064
	.byte	W12
	.byte		N23   , En3 
	.byte	W72
	.byte		N05   
	.byte	W12
@ 104   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_038
@ 105   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_039
@ 106   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9_040
@ 107   ----------------------------------------
	.byte	W12
	.byte		VOL   , 14*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 14*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W80
	.byte	W03
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_10:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 58*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 58*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		TIE   , Bn2 , v092
	.byte	W84
@ 001   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N30   , Bn2 , v024
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v092
	.byte	W84
@ 003   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N21   , En3 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn3 , v092
	.byte	W48
	.byte		N22   , Cn3 , v024
	.byte	W24
	.byte		N92   , Dn3 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	W84
	.byte		N22   , Dn3 , v024
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v092
	.byte	W84
@ 007   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N32   , En3 , v024
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N56   , Cn3 , v092
	.byte	W60
	.byte		N10   , Cn3 , v024
	.byte	W12
	.byte		N80   , Dn3 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte	W72
	.byte		N32   , Dn3 , v024
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_10_B1:
	.byte	W84
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
	.byte	W12
	.byte		TIE   , En3 , v092
	.byte	W84
@ 055   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N32   , En3 , v024
	.byte	W24
@ 056   ----------------------------------------
	.byte	W12
	.byte		N56   , En3 , v092
	.byte	W60
	.byte		N10   , En3 , v024
	.byte	W12
	.byte		N80   , Dn3 , v092
	.byte	W12
@ 057   ----------------------------------------
	.byte	W72
	.byte		N32   , Dn3 , v024
	.byte	W24
@ 058   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v092
	.byte	W84
@ 059   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N32   , En3 , v024
	.byte	W24
@ 060   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 , v092
	.byte	W84
@ 061   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		N24   , Cn3 , v024
	.byte	W18
@ 062   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn3 , v092
	.byte	W84
@ 063   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N30   , Dn3 , v024
	.byte	W24
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v072
	.byte	W84
@ 069   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N21   , En3 , v020
	.byte	W12
@ 070   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn3 , v072
	.byte	W48
	.byte		N22   , Cn3 , v020
	.byte	W24
	.byte		N92   , Dn3 , v072
	.byte	W12
@ 071   ----------------------------------------
	.byte	W84
	.byte		N22   , Dn3 , v020
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v072
	.byte	W84
@ 073   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N32   , En3 , v020
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		N56   , Cn3 , v072
	.byte	W60
	.byte		N10   , Cn3 , v020
	.byte	W12
	.byte		N80   , Dn3 , v072
	.byte	W12
@ 075   ----------------------------------------
	.byte	W72
	.byte		N32   , Dn3 , v020
	.byte	W24
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_10_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_10_B2:
	.byte	W84
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v072
	.byte	W84
@ 125   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N32   , En3 , v020
	.byte	W24
@ 126   ----------------------------------------
	.byte	W12
	.byte		N56   , En3 , v072
	.byte	W60
	.byte		N10   , En3 , v020
	.byte	W12
	.byte		N80   , Dn3 , v072
	.byte	W12
@ 127   ----------------------------------------
	.byte	W72
	.byte		N32   , Dn3 , v020
	.byte	W24
@ 128   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v072
	.byte	W84
@ 129   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N32   , En3 , v020
	.byte	W24
@ 130   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 , v072
	.byte	W84
@ 131   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		N24   , Cn3 , v020
	.byte	W18
@ 132   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn3 , v072
	.byte	W84
@ 133   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		N30   , Dn3 , v020
	.byte	W24
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 108*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W12
	.byte		TIE   , Bn2 , v044
	.byte	W84
@ 001   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N23   , Bn2 , v016
	.byte	W12
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
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_B1:
	.byte		TIE   , En2 , v056
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N21   , En2 , v016
	.byte	W12
@ 013   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_013:
	.byte	W12
	.byte		N68   , Bn2 , v056
	.byte	W72
	.byte		N22   , Bn2 , v016
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_014:
	.byte	W12
	.byte		N68   , En2 , v056
	.byte	W72
	.byte		N22   , En2 , v016
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N80   , Dn2 , v056
	.byte	W84
@ 016   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_016:
	.byte		N10   , Dn2 , v016
	.byte	W12
	.byte		N80   , En2 , v056
	.byte	W84
	.byte	PEND
@ 017   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_017:
	.byte		N11   , En2 , v016
	.byte	W12
	.byte		N32   , Cn2 , v056
	.byte	W36
	.byte		N10   , Cn2 , v016
	.byte	W12
	.byte		N32   , Dn2 , v056
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_018:
	.byte		N10   , Dn2 , v016
	.byte	W12
	.byte		TIE   , En2 , v056
	.byte	W84
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N23   , En2 , v016
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W36
@ 020   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_020:
	.byte		N10   , Bn2 , v016
	.byte	W12
	.byte		TIE   , En3 , v056
	.byte	W84
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N22   , En3 , v016
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W36
@ 022   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_022:
	.byte		N11   , Bn2 , v016
	.byte	W12
	.byte		N80   , En2 , v056
	.byte	W84
	.byte	PEND
@ 023   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_023:
	.byte		N09   , En2 , v016
	.byte	W12
	.byte		N80   , Dn2 , v056
	.byte	W84
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_018
@ 025   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , En2 
	.byte	W02
	.byte		N32   , En2 , v016
	.byte	W24
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
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_042:
	.byte	W12
	.byte		TIE   , En2 , v056
	.byte	W84
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		N56   , En2 , v016
	.byte	W54
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_042
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   , En2 
	.byte	W05
	.byte		N52   , En2 , v016
	.byte	W54
@ 050   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_050:
	.byte		N68   , En2 , v056
	.byte	W72
	.byte		N21   , En2 , v016
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_051:
	.byte		N84   , Fs2 , v056
	.byte	W90
	.byte		N15   , Fs2 , v016
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_052:
	.byte	W12
	.byte		TIE   , Bn2 , v056
	.byte	W84
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N28   , Bn2 , v016
	.byte	W24
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_B2:
	.byte		TIE   , En2 , v056
	.byte	W84
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N21   , En2 , v016
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_014
@ 081   ----------------------------------------
	.byte	W12
	.byte		N80   , Dn2 , v056
	.byte	W84
@ 082   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_016
@ 083   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_018
@ 085   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , En2 
	.byte	W02
	.byte		N23   , En2 , v016
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W36
@ 086   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_020
@ 087   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , En3 
	.byte	W02
	.byte		N22   , En3 , v016
	.byte	W24
	.byte		N32   , Bn2 , v056
	.byte	W36
@ 088   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_022
@ 089   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_023
@ 090   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_018
@ 091   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , En2 
	.byte	W02
	.byte		N32   , En2 , v016
	.byte	W24
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_042
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   , En2 
	.byte	W04
	.byte		N56   , En2 , v016
	.byte	W54
@ 112   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_042
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   , En2 
	.byte	W05
	.byte		N48   , En2 , v016
	.byte	W54
@ 116   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_050
@ 117   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_051
@ 118   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11_052
@ 119   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Bn2 
	.byte	W03
	.byte		N22   , Bn2 , v016
	.byte	W24
@ 120   ----------------------------------------
	.byte		N80   , En2 , v056
	.byte	W84
	.byte		N10   , En2 , v016
	.byte	W12
@ 121   ----------------------------------------
	.byte		N92   , Fs2 , v056
	.byte	W96
@ 122   ----------------------------------------
	.byte		N10   , Fs2 , v016
	.byte	W12
	.byte		TIE   , Bn2 , v056
	.byte	W84
@ 123   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N32   , Bn2 , v016
	.byte	W24
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 84*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 , v052
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_005:
	.byte	W24
	.byte		N11   , An2 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_006:
	.byte		N11   , Fs4 , v052
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W66
	.byte		VOL   , 97*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        95*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        94*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_007:
	.byte		VOL   , 92*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        92*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        91*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        90*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        88*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        87*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        85*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        82*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        81*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        80*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        78*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        78*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        77*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        76*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        74*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        73*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_008:
	.byte		VOL   , 72*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        70*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        68*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        66*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        66*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        65*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        64*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        63*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        61*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        60*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        59*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        58*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        56*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        54*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W08
	.byte		EOT   , Gn4 
	.byte	W03
	.byte		VOL   , 97*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W13
	.byte		N11   , An4 , v052
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_B1:
	.byte	W84
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
	.byte	W36
	.byte		N08   , Gs4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En3 
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
	.byte	W12
	.byte		N11   , Bn2 , v060
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W36
@ 042   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn2 , v052
	.byte	W84
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W84
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 046   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W84
@ 047   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W84
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
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
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_005
@ 058   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_058:
	.byte		N11   , Fs4 , v052
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W48
	.byte		VOL   , 97*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        91*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        85*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        81*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        78*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        76*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_059:
	.byte		VOL   , 73*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        70*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        69*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        66*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        65*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        63*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        60*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        59*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        56*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        54*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        53*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        50*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        47*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W06
	.byte		        43*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W18
	.byte	PEND
@ 060   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn4 
	.byte	W32
	.byte	W03
	.byte		VOL   , 97*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W02
	.byte		N11   , An2 , v052
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 061   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_061:
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_062:
	.byte		N11   , Gn4 , v052
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_061
@ 064   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_064:
	.byte		N11   , Fs4 , v052
	.byte	W12
	.byte		N15   , En3 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , En3 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_065:
	.byte	W24
	.byte		N11   , Bn2 , v052
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_066:
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		N15   , En3 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N15   , En3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_067:
	.byte	W12
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		N15   , En3 
	.byte	W24
	.byte		N15   
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_006
@ 073   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_007
@ 074   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_008
@ 075   ----------------------------------------
	.byte	W08
	.byte		EOT   , Gn4 
	.byte	W03
	.byte		VOL   , 97*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W13
	.byte		N11   , An4 , v052
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_B2:
	.byte	W84
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs4 , v052
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 107   ----------------------------------------
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N17   , Bn4 
	.byte	W36
@ 108   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn2 
	.byte	W84
@ 109   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 110   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W84
@ 111   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 112   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W84
@ 113   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 114   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W84
@ 115   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W84
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_005
@ 128   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_058
@ 129   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_059
@ 130   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn4 
	.byte	W32
	.byte	W03
	.byte		VOL   , 97*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W02
	.byte		N11   , An2 , v052
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 131   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_061
@ 132   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_062
@ 133   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_061
@ 134   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_064
@ 135   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_065
@ 136   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_066
@ 137   ----------------------------------------
	.byte	PATT
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12_067
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_13:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		VOL   , 103*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W12
	.byte		N84   , Bn2 , v048
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N84   
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_13_B1:
	.byte	W84
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
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W12
	.byte		N84   , En3 , v068
	.byte	W84
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W84
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
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W84
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W12
	.byte		N84   
	.byte	W84
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_13_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_13_B2:
	.byte	W84
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W12
	.byte		N84   , An3 , v048
	.byte	W84
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 14 (Midi-Chn.16) ****************@

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_14:
	.byte	KEYSH , CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 105*CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_mvl/mxv
	.byte	W12
	.byte		N84   , Bn3 , v048
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N84   
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_14_B1:
	.byte	W84
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
	.byte	W84
	.byte		N84   , An2 , v076
	.byte	W12
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
	.byte	W12
	.byte		N44   , Dn4 , v048
	.byte	W84
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W84
@ 076   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_14_B1
CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_14_B2:
	.byte	W84
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W84
	.byte		N84   , An3 , v048
	.byte	W12
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W84
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_pri	@ Priority
	.byte	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_rev	@ Reverb.

	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_grp

	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_1
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_2
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_3
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_4
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_5
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_6
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_7
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_8
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_9
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_10
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_11
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_12
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_13
	.word	CastlevaniaOrderofEcclesiaRhapsodyoftheForsaken_14

	.end
