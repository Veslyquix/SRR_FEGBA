	.include "MPlayDef.s"

	.equ	DiddyKongRacingWizpigRace_grp, voicegroup000
	.equ	DiddyKongRacingWizpigRace_pri, 0
	.equ	DiddyKongRacingWizpigRace_rev, 0
	.equ	DiddyKongRacingWizpigRace_mvl, 95
	.equ	DiddyKongRacingWizpigRace_key, 0
	.equ	DiddyKongRacingWizpigRace_tbs, 1
	.equ	DiddyKongRacingWizpigRace_exg, 0
	.equ	DiddyKongRacingWizpigRace_cmp, 1

	.section .rodata
	.global	DiddyKongRacingWizpigRace
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DiddyKongRacingWizpigRace_1:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 137*DiddyKongRacingWizpigRace_tbs/2
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		N22   , Cn2 , v100
	.byte	W24
	.byte		N10   , An1 
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W12
	.byte		N14   , Fs2 , v100
	.byte	W24
	.byte		N19   , Fn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N84   , En2 , v104
	.byte	W96
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_1_002:
	.byte		N22   , Cn2 , v100
	.byte	W24
	.byte		N08   , An1 , v088
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N14   , Fs2 , v112
	.byte	W24
	.byte		N18   , Fn2 , v092
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
DiddyKongRacingWizpigRace_1_003:
	.byte		N13   , En2 , v100
	.byte	W24
	.byte		        En2 , v112
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N16   , En2 , v120
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
DiddyKongRacingWizpigRace_1_004:
	.byte		N19   , Cn2 , v084
	.byte	W24
	.byte		N17   , Fs1 , v100
	.byte	W24
	.byte		N20   , Cn2 , v084
	.byte	W24
	.byte		N08   , Ds2 , v104
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 008   ----------------------------------------
DiddyKongRacingWizpigRace_1_008:
	.byte		N14   , As1 , v112
	.byte	W24
	.byte		        As1 , v120
	.byte	W24
	.byte		        Cs2 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
DiddyKongRacingWizpigRace_1_009:
	.byte		N14   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
DiddyKongRacingWizpigRace_1_010:
	.byte		N14   , As1 , v104
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
DiddyKongRacingWizpigRace_1_011:
	.byte		N14   , Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte		        Fn1 , v092
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_011
@ 016   ----------------------------------------
DiddyKongRacingWizpigRace_1_016:
	.byte		N16   , Cn2 , v100
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v076
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
DiddyKongRacingWizpigRace_1_017:
	.byte		N16   , Fs1 , v104
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 028   ----------------------------------------
DiddyKongRacingWizpigRace_1_028:
	.byte		N05   , As1 , v112
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N08   , Gs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
DiddyKongRacingWizpigRace_1_029:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N08   , As1 , v104
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W12
	.byte		N08   , Gs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N08   , Fn1 , v092
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
DiddyKongRacingWizpigRace_1_030:
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N08   , As1 , v104
	.byte	W12
	.byte		N05   , Gs1 , v092
	.byte	W12
	.byte		N08   , Gs1 , v104
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N08   , Fs1 , v100
	.byte	W12
	.byte		N05   , Fn1 , v104
	.byte	W12
	.byte		N08   , Fn1 , v084
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
DiddyKongRacingWizpigRace_1_031:
	.byte	W12
	.byte		N05   , Ds1 , v120
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
DiddyKongRacingWizpigRace_1_032:
	.byte		N04   , Gs1 , v096
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        As2 , v096
	.byte	W18
	.byte		        As1 , v120
	.byte	W24
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        As1 , v112
	.byte	W18
	.byte	PEND
@ 033   ----------------------------------------
DiddyKongRacingWizpigRace_1_033:
	.byte	W12
	.byte		N04   , As1 , v100
	.byte	W12
	.byte		N07   , Gs1 , v096
	.byte	W12
	.byte		N04   , As1 , v100
	.byte	W12
	.byte		N10   , Fs1 , v096
	.byte	W12
	.byte		N04   , Fs2 , v088
	.byte	W12
	.byte		N10   , Fn1 , v100
	.byte	W12
	.byte		N04   , Fn2 , v088
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
DiddyKongRacingWizpigRace_1_034:
	.byte		N04   , Gs1 , v080
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        As2 , v104
	.byte	W18
	.byte		N05   , As1 , v112
	.byte	W24
	.byte		N04   , As2 , v096
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W06
	.byte		        As1 , v100
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
DiddyKongRacingWizpigRace_1_035:
	.byte	W12
	.byte		N03   , As1 , v112
	.byte	W24
	.byte		N04   , Gs1 , v104
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		N02   , Fn2 , v104
	.byte	W06
	.byte		N04   , Cs2 , v080
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_035
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_1_B1
DiddyKongRacingWizpigRace_1_B2:
@ 040   ----------------------------------------
DiddyKongRacingWizpigRace_1_040:
	.byte		N22   , Cn2 , v100
	.byte	W24
	.byte		N10   , An1 
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W12
	.byte		N14   , Fs2 , v100
	.byte	W24
	.byte		N19   , Fn2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N84   , En2 , v104
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_032
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_035
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_040
@ 081   ----------------------------------------
	.byte		N84   , En2 , v104
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_003
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_1_004
@ 087   ----------------------------------------
	.byte		N19   , Cn2 , v084
	.byte	W24
	.byte		N17   , Fs1 , v100
	.byte	W24
	.byte		N20   , Cn2 , v084
	.byte	W24
	.byte		N08   , Ds2 , v104
	.byte	W12
	.byte		N10   , Dn2 , v100
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DiddyKongRacingWizpigRace_2:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 127*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		N02   , Cn2 , v104
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		        An1 
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Cn2 , v096
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs2 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fn2 
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
@ 001   ----------------------------------------
DiddyKongRacingWizpigRace_2_001:
	.byte		N02   , En2 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_2_002:
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte		        An1 , v088
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		        Cn2 
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N02   , Fs2 , v116
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fn2 , v096
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
DiddyKongRacingWizpigRace_2_003:
	.byte		N02   , En2 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        En2 , v116
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        En2 , v124
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte	PEND
@ 004   ----------------------------------------
DiddyKongRacingWizpigRace_2_004:
	.byte		N02   , Cn2 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Cn2 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Ds2 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Dn2 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 008   ----------------------------------------
DiddyKongRacingWizpigRace_2_008:
	.byte		N02   , As1 , v116
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        As1 , v124
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Cs2 , v108
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        As1 
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte	PEND
@ 009   ----------------------------------------
DiddyKongRacingWizpigRace_2_009:
	.byte		N02   , Fs2 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fs2 , v108
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fn2 , v096
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte	PEND
@ 010   ----------------------------------------
DiddyKongRacingWizpigRace_2_010:
	.byte		N02   , As1 , v108
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Cs2 
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Gs1 , v096
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte	PEND
@ 011   ----------------------------------------
DiddyKongRacingWizpigRace_2_011:
	.byte		N02   , Fs1 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fs1 , v108
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fn1 , v096
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fn1 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_011
@ 016   ----------------------------------------
DiddyKongRacingWizpigRace_2_016:
	.byte		N02   , Cn2 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Cn2 , v096
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Cn2 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Cn2 , v080
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte	PEND
@ 017   ----------------------------------------
DiddyKongRacingWizpigRace_2_017:
	.byte		N02   , Fs1 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs1 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs1 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 028   ----------------------------------------
DiddyKongRacingWizpigRace_2_028:
	.byte		N02   , As1 , v116
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Gs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Gs1 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Fs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Fn1 
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
DiddyKongRacingWizpigRace_2_029:
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        As1 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Gs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Gs1 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Fs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Fn1 
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fn1 , v096
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 030   ----------------------------------------
DiddyKongRacingWizpigRace_2_030:
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        As1 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Gs1 , v096
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Gs1 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Fs1 , v088
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Fn1 , v108
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fn1 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 031   ----------------------------------------
DiddyKongRacingWizpigRace_2_031:
	.byte	W12
	.byte		N02   , Ds1 , v124
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte	PEND
@ 032   ----------------------------------------
DiddyKongRacingWizpigRace_2_032:
	.byte		N02   , Gs1 , v100
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        As2 , v100
	.byte	W18
	.byte		        As1 , v124
	.byte	W24
	.byte		        As2 , v108
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W06
	.byte		        As1 , v116
	.byte	W18
	.byte	PEND
@ 033   ----------------------------------------
DiddyKongRacingWizpigRace_2_033:
	.byte	W12
	.byte		N02   , As1 , v104
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		        As1 , v104
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		        Fn2 , v088
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
DiddyKongRacingWizpigRace_2_034:
	.byte		N02   , Gs1 , v080
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        As2 , v108
	.byte	W18
	.byte		        As1 , v116
	.byte	W04
	.byte		N01   
	.byte	W20
	.byte		N02   , As2 , v100
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        As1 , v104
	.byte	W18
	.byte	PEND
@ 035   ----------------------------------------
DiddyKongRacingWizpigRace_2_035:
	.byte	W12
	.byte		N02   , As1 , v116
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_035
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_2_B1
DiddyKongRacingWizpigRace_2_B2:
@ 040   ----------------------------------------
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N02   , Fs2 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fn2 
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
@ 041   ----------------------------------------
	.byte		        En2 , v108
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_003
@ 044   ----------------------------------------
DiddyKongRacingWizpigRace_2_044:
	.byte		N02   , Cn2 , v088
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte		        Fs1 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W08
	.byte		N02   , Cn2 , v088
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_044
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_044
@ 048   ----------------------------------------
	.byte	W04
	.byte		N02   , As1 , v116
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        As1 , v124
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Cs2 , v108
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        As1 
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_011
@ 056   ----------------------------------------
DiddyKongRacingWizpigRace_2_056:
	.byte		N02   , Cn2 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Cn2 , v096
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Cn2 , v088
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Cn2 , v080
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte	PEND
@ 057   ----------------------------------------
DiddyKongRacingWizpigRace_2_057:
	.byte		N02   , Fs1 , v108
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fs1 , v088
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fs1 , v104
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte		        Fs1 , v108
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W14
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_056
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_031
@ 072   ----------------------------------------
DiddyKongRacingWizpigRace_2_072:
	.byte		N02   , Gs1 , v100
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        As1 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Gs2 , v076
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        As2 , v100
	.byte	W02
	.byte		N02   
	.byte	W16
	.byte		        As1 , v124
	.byte	W02
	.byte		N02   
	.byte	W22
	.byte		        As2 , v108
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Gs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        As1 , v116
	.byte	W02
	.byte		N02   
	.byte	W16
	.byte	PEND
@ 073   ----------------------------------------
DiddyKongRacingWizpigRace_2_073:
	.byte	W12
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Gs1 , v100
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs1 , v100
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fn1 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Fn2 , v088
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte	PEND
@ 074   ----------------------------------------
DiddyKongRacingWizpigRace_2_074:
	.byte		N02   , Gs1 , v080
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        As1 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Gs2 , v080
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        As2 , v108
	.byte	W02
	.byte		N02   
	.byte	W16
	.byte		        As1 , v116
	.byte	W02
	.byte		N02   
	.byte	W22
	.byte		        As2 , v100
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Gs1 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        As1 , v104
	.byte	W02
	.byte		N02   
	.byte	W16
	.byte	PEND
@ 075   ----------------------------------------
DiddyKongRacingWizpigRace_2_075:
	.byte	W12
	.byte		N02   , As1 , v116
	.byte	W02
	.byte		N01   
	.byte	W22
	.byte		N02   , Gs1 , v108
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs1 , v116
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Cs2 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Fs2 , v100
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Fn1 , v124
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Cs2 , v080
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_074
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_075
@ 080   ----------------------------------------
	.byte		N02   , Cn2 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        An1 
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Cn2 , v096
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs2 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W10
	.byte		N02   , Fn2 
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W06
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_001
@ 082   ----------------------------------------
	.byte		N02   , Cn2 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        An1 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Cn2 
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Fs2 , v116
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W10
	.byte		N02   , Fn2 , v096
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
@ 083   ----------------------------------------
	.byte		        En2 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N02   , En2 , v116
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W10
	.byte		N02   , En2 , v124
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_2_004
@ 087   ----------------------------------------
	.byte		N02   , Cn2 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N02   , Fs1 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W10
	.byte		        Cn2 , v088
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Ds2 , v108
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		N02   , Dn2 , v104
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DiddyKongRacingWizpigRace_3:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 125*DiddyKongRacingWizpigRace_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
DiddyKongRacingWizpigRace_3_004:
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 008   ----------------------------------------
DiddyKongRacingWizpigRace_3_008:
	.byte		N10   , As2 , v060
	.byte		N10   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 016   ----------------------------------------
DiddyKongRacingWizpigRace_3_016:
	.byte		N10   , Cn3 , v060
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
DiddyKongRacingWizpigRace_3_017:
	.byte		N10   , Fs3 , v060
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , Bn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 028   ----------------------------------------
DiddyKongRacingWizpigRace_3_028:
	.byte		N05   , As2 , v048
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_028
@ 031   ----------------------------------------
DiddyKongRacingWizpigRace_3_031:
	.byte		N05   , An2 , v060
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
DiddyKongRacingWizpigRace_3_032:
	.byte		N11   , As1 , v076
	.byte	W36
	.byte		        As0 
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W36
	.byte		        As0 
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
DiddyKongRacingWizpigRace_3_033:
	.byte	W12
	.byte		N08   , As0 , v076
	.byte		N08   , As1 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Gs0 
	.byte		N08   , Gs1 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        As0 
	.byte		N08   , As1 
	.byte		N08   , As2 
	.byte	W12
	.byte		N17   , Fs1 
	.byte		N17   , Fs2 
	.byte		N17   , Fs3 
	.byte	W24
	.byte		        Fn1 
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
DiddyKongRacingWizpigRace_3_034:
	.byte		N11   , As0 , v076
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W36
	.byte		        As0 
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W36
	.byte		        As0 
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
DiddyKongRacingWizpigRace_3_035:
	.byte	W12
	.byte		N08   , As0 , v076
	.byte		N08   , As1 
	.byte		N08   , As2 
	.byte	W24
	.byte		        Gs0 
	.byte		N08   , Gs1 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N17   , Fs0 
	.byte		N17   , Fs1 
	.byte		N17   , Fs2 
	.byte	W24
	.byte		        Fn0 
	.byte		N17   , Fn1 
	.byte		N17   , Fn2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_035
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_3_B1
DiddyKongRacingWizpigRace_3_B2:
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_008
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_028
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_028
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_033
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_034
@ 079   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_035
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_3_004
@ 087   ----------------------------------------
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DiddyKongRacingWizpigRace_4:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 116*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		N22   , Cn3 , v080
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N14   , Fs3 
	.byte		N14   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N14   , Fn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N88   , En3 
	.byte		N88   , En4 
	.byte	W96
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_4_002:
	.byte		N20   , Cn3 , v080
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N14   , Fs3 
	.byte		N14   , Fs4 
	.byte	W24
	.byte		N16   , Fn3 
	.byte		N16   , Fn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N88   , En3 
	.byte		N88   , En4 
	.byte	W96
@ 004   ----------------------------------------
DiddyKongRacingWizpigRace_4_004:
	.byte		N04   , As2 , v088
	.byte		N04   , As3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W30
	.byte		N04   , As2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N13   , Cn3 
	.byte		N13   , Cn4 
	.byte	W30
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
DiddyKongRacingWizpigRace_4_005:
	.byte		N04   , As2 , v088
	.byte		N04   , As3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W30
	.byte		N04   , As2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W30
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte		N08   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
DiddyKongRacingWizpigRace_4_006:
	.byte		N04   , As3 , v088
	.byte		N04   , As4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W30
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		N14   , Cn4 
	.byte		N14   , Cn5 
	.byte	W30
	.byte		N10   , Cn4 
	.byte		N10   , Cn5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
DiddyKongRacingWizpigRace_4_007:
	.byte		N04   , As3 , v088
	.byte		N04   , As4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W30
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		N14   , Cn4 
	.byte		N14   , Cn5 
	.byte	W30
	.byte		N08   , Ds4 
	.byte		N08   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
DiddyKongRacingWizpigRace_4_010:
	.byte	W12
	.byte		N04   , As3 , v088
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N07   , As3 
	.byte		N07   , Fs4 
	.byte	W24
	.byte		N10   , As3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Fn4 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
DiddyKongRacingWizpigRace_4_011:
	.byte	W12
	.byte		N04   , Fs3 , v088
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N08   , Fs3 
	.byte		N08   , Ds4 
	.byte	W24
	.byte		N10   , Fs3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N11   , Cs4 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
DiddyKongRacingWizpigRace_4_014:
	.byte	W12
	.byte		N04   , As3 , v088
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N08   , As3 
	.byte		N08   , Fs4 
	.byte	W24
	.byte		N10   , As3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N10   , Fn4 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
DiddyKongRacingWizpigRace_4_015:
	.byte	W12
	.byte		N04   , Fs3 , v088
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N08   , Fs3 
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N08   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N08   , Cs4 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
DiddyKongRacingWizpigRace_4_016:
	.byte		N22   , Ds3 , v088
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N72   , Fs3 
	.byte		N72   , Fs4 
	.byte	W96
@ 018   ----------------------------------------
DiddyKongRacingWizpigRace_4_018:
	.byte		N20   , Ds3 , v088
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N10   , Cn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N20   , Gs3 
	.byte		N20   , Gs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
DiddyKongRacingWizpigRace_4_019:
	.byte		N32   , Fs3 , v088
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N07   , Cs3 
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N42   , An2 
	.byte		N40   , An3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
DiddyKongRacingWizpigRace_4_020:
	.byte		N22   , Ds3 , v088
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N20   , Gn3 
	.byte		N20   , Gn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N78   , Fs3 
	.byte		N78   , Fs4 
	.byte	W96
@ 022   ----------------------------------------
DiddyKongRacingWizpigRace_4_022:
	.byte		N22   , Ds3 , v088
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N16   , Gn3 
	.byte		N16   , Gn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
DiddyKongRacingWizpigRace_4_023:
	.byte		N32   , An3 , v088
	.byte		N32   , An4 
	.byte	W36
	.byte		N04   , Gs3 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
DiddyKongRacingWizpigRace_4_025:
	.byte	W72
	.byte		N08   , Ds4 , v088
	.byte		N08   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
DiddyKongRacingWizpigRace_4_027:
	.byte	W72
	.byte		N08   , Ds4 , v088
	.byte		N08   , Ds5 
	.byte	W12
	.byte		        Fn3 
	.byte		N08   , Dn4 
	.byte		N08   , Fn4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
DiddyKongRacingWizpigRace_4_028:
	.byte		N11   , As3 , v088
	.byte		N11   , As4 
	.byte	W36
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W36
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
DiddyKongRacingWizpigRace_4_029:
	.byte		N08   , As3 , v088
	.byte		N08   , As4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W36
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
DiddyKongRacingWizpigRace_4_030:
	.byte		N08   , As3 , v088
	.byte		N08   , As4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N10   , Cn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W12
	.byte		N10   , Ds4 
	.byte		N10   , Ds5 
	.byte	W12
	.byte		N04   , Cs4 
	.byte		N04   , Cs5 
	.byte	W12
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N07   , Ds4 
	.byte		N07   , Ds5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
DiddyKongRacingWizpigRace_4_031:
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W24
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N10   , Cn4 
	.byte		N10   , Cn5 
	.byte	W24
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N11   , As3 
	.byte		N11   , As4 
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
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_4_B1
DiddyKongRacingWizpigRace_4_B2:
@ 040   ----------------------------------------
DiddyKongRacingWizpigRace_4_040:
	.byte		N22   , Cn3 , v080
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W12
	.byte		N14   , Fs3 
	.byte		N14   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N14   , Fn4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N88   , En3 
	.byte		N88   , En4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_002
@ 043   ----------------------------------------
	.byte		N88   , En3 , v080
	.byte		N88   , En4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_007
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_011
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_016
@ 057   ----------------------------------------
	.byte		N72   , Fs3 , v088
	.byte		N72   , Fs4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_020
@ 061   ----------------------------------------
	.byte		N78   , Fs3 , v088
	.byte		N78   , Fs4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_023
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_025
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_031
@ 072   ----------------------------------------
	.byte		N11   , As3 , v088
	.byte		N11   , As4 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_040
@ 081   ----------------------------------------
	.byte		N88   , En3 , v080
	.byte		N88   , En4 
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_002
@ 083   ----------------------------------------
	.byte		N88   , En3 , v080
	.byte		N88   , En4 
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_4_006
@ 087   ----------------------------------------
	.byte		N04   , As3 , v088
	.byte		N04   , As4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W30
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		N14   , Cn4 
	.byte		N14   , Cn5 
	.byte	W30
	.byte		N08   , Ds4 
	.byte		N08   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N08   , Dn5 
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DiddyKongRacingWizpigRace_5:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 101*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		N06   , Cn3 , v072
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W96
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_5_002:
	.byte		N06   , Cn3 , v072
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W96
@ 004   ----------------------------------------
DiddyKongRacingWizpigRace_5_004:
	.byte		N06   , As2 , v076
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W30
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W30
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
DiddyKongRacingWizpigRace_5_005:
	.byte		N06   , As2 , v076
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W30
	.byte		        As2 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W30
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
DiddyKongRacingWizpigRace_5_006:
	.byte		N06   , As3 , v076
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W30
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W30
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
DiddyKongRacingWizpigRace_5_007:
	.byte		N06   , As3 , v076
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W30
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W30
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
DiddyKongRacingWizpigRace_5_010:
	.byte	W12
	.byte		N06   , As3 , v080
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W24
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
DiddyKongRacingWizpigRace_5_011:
	.byte	W12
	.byte		N06   , Fs3 , v080
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_010
@ 015   ----------------------------------------
DiddyKongRacingWizpigRace_5_015:
	.byte	W12
	.byte		N06   , Fs3 , v080
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Cs4 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
DiddyKongRacingWizpigRace_5_016:
	.byte		N06   , Ds3 , v076
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_016
@ 019   ----------------------------------------
DiddyKongRacingWizpigRace_5_019:
	.byte		N06   , Fs3 , v076
	.byte		N06   , Fs4 
	.byte	W36
	.byte		        Cs3 
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_016
@ 021   ----------------------------------------
	.byte		N06   , Fs3 , v076
	.byte		N06   , Fs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_016
@ 023   ----------------------------------------
DiddyKongRacingWizpigRace_5_023:
	.byte		N06   , An3 , v076
	.byte		N06   , An4 
	.byte	W36
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
DiddyKongRacingWizpigRace_5_027:
	.byte	W84
	.byte		N06   , Fn3 , v080
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
DiddyKongRacingWizpigRace_5_028:
	.byte		N06   , As3 , v080
	.byte		N06   , As4 
	.byte	W36
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Cs5 
	.byte	W36
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
DiddyKongRacingWizpigRace_5_029:
	.byte		N06   , As3 , v080
	.byte		N06   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs4 
	.byte		N06   , Cs5 
	.byte	W36
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
DiddyKongRacingWizpigRace_5_030:
	.byte		N06   , As3 , v080
	.byte		N06   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
DiddyKongRacingWizpigRace_5_031:
	.byte	W12
	.byte		N06   , Cn4 , v080
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        As3 
	.byte		N06   , As4 
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
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_5_B1
DiddyKongRacingWizpigRace_5_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_002
@ 041   ----------------------------------------
	.byte		N06   , En3 , v072
	.byte		N06   , En4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_002
@ 043   ----------------------------------------
	.byte		N06   , En3 , v072
	.byte		N06   , En4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_007
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_011
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_016
@ 057   ----------------------------------------
	.byte		N06   , Fs3 , v076
	.byte		N06   , Fs4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_016
@ 061   ----------------------------------------
	.byte		N06   , Fs3 , v076
	.byte		N06   , Fs4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_023
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_031
@ 072   ----------------------------------------
	.byte		N06   , As3 , v080
	.byte		N06   , As4 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_002
@ 081   ----------------------------------------
	.byte		N06   , En3 , v072
	.byte		N06   , En4 
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_002
@ 083   ----------------------------------------
	.byte		N06   , En3 , v072
	.byte		N06   , En4 
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_5_006
@ 087   ----------------------------------------
	.byte		N06   , As3 , v076
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W30
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W30
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DiddyKongRacingWizpigRace_6:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte	W03
	.byte		N07   , An4 
	.byte	W09
	.byte		        Cn5 
	.byte	W12
	.byte		N19   , Fs5 
	.byte	W24
	.byte		N20   , Fn5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , En5 
	.byte	W96
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_6_002:
	.byte		N22   , Cn5 , v100
	.byte	W24
	.byte		N10   , An4 
	.byte	W12
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N19   , Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N88   , En5 
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
DiddyKongRacingWizpigRace_6_008:
	.byte	W24
	.byte		N10   , As3 , v108
	.byte		N10   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N22   , Cs4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N10   , As3 
	.byte		N10   , As4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
DiddyKongRacingWizpigRace_6_009:
	.byte		N22   , Cs4 , v108
	.byte		N22   , Cs5 
	.byte	W24
	.byte		N07   , Ds4 
	.byte		N07   , Ds5 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N07   , Gs3 
	.byte		N07   , Gs4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_008
@ 013   ----------------------------------------
DiddyKongRacingWizpigRace_6_013:
	.byte		N22   , Fs4 , v108
	.byte		N22   , Fs5 
	.byte	W24
	.byte		N07   , Gs4 
	.byte		N07   , Gs5 
	.byte	W12
	.byte		N32   , Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N07   , Ds4 
	.byte		N07   , Ds5 
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W12
	.byte	PEND
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
DiddyKongRacingWizpigRace_6_024:
	.byte		TIE   , Ds3 , v056
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W07
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_024
@ 027   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W07
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
DiddyKongRacingWizpigRace_6_032:
	.byte		TIE   , As1 , v044
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 034   ----------------------------------------
	.byte		N92   , Fs2 
	.byte	W96
@ 035   ----------------------------------------
DiddyKongRacingWizpigRace_6_035:
	.byte		N92   , Fn2 , v044
	.byte	W92
	.byte	W02
	.byte	PEND
	.byte		EOT   , As1 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_6_B1
DiddyKongRacingWizpigRace_6_B2:
@ 040   ----------------------------------------
DiddyKongRacingWizpigRace_6_040:
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte	W03
	.byte		N07   , An4 
	.byte	W09
	.byte		        Cn5 
	.byte	W12
	.byte		N19   , Fs5 
	.byte	W24
	.byte		N20   , Fn5 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N92   , En5 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_002
@ 043   ----------------------------------------
	.byte		N88   , En5 , v100
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
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_009
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_013
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
DiddyKongRacingWizpigRace_6_064:
	.byte		TIE   , Ds3 , v044
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W07
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_064
@ 067   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W07
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_032
@ 073   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fn2 
	.byte	W02
@ 074   ----------------------------------------
	.byte		N92   , Fs2 , v044
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_035
	.byte		EOT   , As1 
	.byte	W02
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_040
@ 081   ----------------------------------------
	.byte		N92   , En5 , v100
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_6_002
@ 083   ----------------------------------------
	.byte		N88   , En5 , v100
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DiddyKongRacingWizpigRace_7:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+2
	.byte		VOL   , 103*DiddyKongRacingWizpigRace_mvl/mxv
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
	.byte		TIE   , En4 , v040
	.byte		TIE   , Fn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte		EOT   , En4 
	.byte		        Fn4 
	.byte	W04
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_7_B1
DiddyKongRacingWizpigRace_7_B2:
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
	.byte		TIE   , En4 , v028
	.byte		TIE   , Fn4 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte		EOT   , En4 
	.byte		        Fn4 
	.byte	W04
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DiddyKongRacingWizpigRace_8:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 127*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N88   , Ds2 , v068
	.byte		N88   , Fs2 
	.byte		N88   , Cn3 
	.byte	W96
@ 001   ----------------------------------------
DiddyKongRacingWizpigRace_8_001:
	.byte		N88   , Gn2 , v068
	.byte		N88   , As2 
	.byte		N88   , Cs3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_8_002:
	.byte		N88   , Ds2 , v068
	.byte		N88   , Fs2 
	.byte		N88   , Cn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
DiddyKongRacingWizpigRace_8_008:
	.byte		N92   , Cs2 , v072
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
DiddyKongRacingWizpigRace_8_009:
	.byte		N92   , As1 , v072
	.byte		N44   , Ds2 
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_009
@ 016   ----------------------------------------
DiddyKongRacingWizpigRace_8_016:
	.byte		N92   , Cn2 , v068
	.byte		N92   , Ds2 
	.byte		N92   , Gn2 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
DiddyKongRacingWizpigRace_8_017:
	.byte		N92   , An1 , v068
	.byte		N92   , Cs2 
	.byte		N92   , Fs2 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_017
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
DiddyKongRacingWizpigRace_8_028:
	.byte		N44   , Cs2 , v060
	.byte		N44   , Fn2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_028
@ 031   ----------------------------------------
DiddyKongRacingWizpigRace_8_031:
	.byte	W12
	.byte		N10   , Ds2 , v060
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
DiddyKongRacingWizpigRace_8_032:
	.byte		N10   , Cs2 , v060
	.byte		N10   , Fn2 
	.byte		N10   , As2 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
DiddyKongRacingWizpigRace_8_036:
	.byte		TIE   , As1 , v052
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W44
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte	W04
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N22   , Fn2 
	.byte	W22
	.byte		EOT   , As1 
	.byte	W02
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_036
@ 039   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte	W02
	.byte		N22   , Ds2 , v052
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N22   , Fn2 
	.byte	W22
	.byte		EOT   , As1 
	.byte	W02
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_8_B1
DiddyKongRacingWizpigRace_8_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_001
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_017
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_028
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_028
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_032
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_036
@ 077   ----------------------------------------
	.byte	W44
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte	W04
	.byte		N22   , Ds2 , v052
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N22   , Fn2 
	.byte	W22
	.byte		EOT   , As1 
	.byte	W02
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_036
@ 079   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte	W02
	.byte		N22   , Ds2 , v052
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N22   , Fn2 
	.byte	W22
	.byte		EOT   , As1 
	.byte	W02
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_8_001
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

DiddyKongRacingWizpigRace_9:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 118*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N20   , Cn3 , v088
	.byte	W24
	.byte		N08   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_9_002:
	.byte		N20   , Cn3 , v088
	.byte	W24
	.byte		N08   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 004   ----------------------------------------
DiddyKongRacingWizpigRace_9_004:
	.byte		N16   , Cn2 , v084
	.byte		N13   , Cn3 , v088
	.byte	W24
	.byte		N14   , Fs1 , v084
	.byte		N13   , Fs2 , v088
	.byte	W24
	.byte		N14   , Cn2 , v084
	.byte		N14   , Cn3 , v088
	.byte	W24
	.byte		N08   , Ds2 , v084
	.byte		N07   , Ds3 , v088
	.byte	W12
	.byte		        Dn2 , v084
	.byte		N07   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
DiddyKongRacingWizpigRace_9_005:
	.byte		N14   , Cn2 , v084
	.byte		N14   , Cn3 , v088
	.byte	W24
	.byte		        Fs1 , v084
	.byte		N14   , Fs2 , v088
	.byte	W24
	.byte		        Cn2 , v084
	.byte		N17   , Cn3 , v088
	.byte	W24
	.byte		N07   , Ds2 , v084
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
DiddyKongRacingWizpigRace_9_006:
	.byte		N13   , Cn2 , v084
	.byte		N14   , Cn3 , v088
	.byte	W24
	.byte		N13   , Fs1 , v084
	.byte		N13   , Fs2 , v088
	.byte	W24
	.byte		        Cn2 , v084
	.byte		N16   , Cn3 , v088
	.byte	W24
	.byte		N07   , Ds2 , v084
	.byte		N07   , Ds3 , v088
	.byte	W12
	.byte		N05   , Dn2 , v084
	.byte		N07   , Dn3 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
DiddyKongRacingWizpigRace_9_007:
	.byte		N13   , Cn2 , v084
	.byte		N14   , Cn3 , v088
	.byte	W24
	.byte		N13   , Fs1 , v084
	.byte		N13   , Fs2 , v088
	.byte	W24
	.byte		N16   , Cn2 , v084
	.byte		N17   , Cn3 , v088
	.byte	W24
	.byte		N05   , Ds2 , v084
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
DiddyKongRacingWizpigRace_9_008:
	.byte		N32   , As1 , v080
	.byte		N16   , Cn2 , v084
	.byte		N32   , As2 , v080
	.byte	W36
	.byte		N08   , Cn2 
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N20   , Cs2 
	.byte		N20   , Cs3 
	.byte	W24
	.byte		        As1 
	.byte		N20   , As2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
DiddyKongRacingWizpigRace_9_009:
	.byte		N44   , Fs2 , v080
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
DiddyKongRacingWizpigRace_9_010:
	.byte		N32   , As1 , v080
	.byte		N32   , As2 
	.byte	W36
	.byte		N08   , Cn2 
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N17   , Cs2 
	.byte		N17   , Cs3 
	.byte	W24
	.byte		        Gs1 
	.byte		N17   , Gs2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
DiddyKongRacingWizpigRace_9_011:
	.byte		N44   , Fs1 , v080
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        Fn1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
DiddyKongRacingWizpigRace_9_012:
	.byte		N32   , As1 , v080
	.byte		N32   , As2 
	.byte	W36
	.byte		N08   , Cn2 
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N20   , Cs2 
	.byte		N20   , Cs3 
	.byte	W24
	.byte		        As1 
	.byte		N20   , As2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_011
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
DiddyKongRacingWizpigRace_9_017:
	.byte	W36
	.byte		N56   , Fs1 , v088
	.byte		N56   , Fs2 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
DiddyKongRacingWizpigRace_9_019:
	.byte	W36
	.byte		N56   , An1 , v088
	.byte		N56   , An2 
	.byte	W60
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_017
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_019
@ 024   ----------------------------------------
DiddyKongRacingWizpigRace_9_024:
	.byte		N16   , Cn2 , v084
	.byte	W24
	.byte		N14   , Fs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N07   , Dn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
DiddyKongRacingWizpigRace_9_025:
	.byte		N14   , Cn2 , v084
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
DiddyKongRacingWizpigRace_9_026:
	.byte		N13   , Cn2 , v084
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N07   , Ds2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
DiddyKongRacingWizpigRace_9_027:
	.byte		N13   , Cn2 , v084
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N16   , Cn2 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N16   , Cn2 
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
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_9_B1
DiddyKongRacingWizpigRace_9_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_002
@ 041   ----------------------------------------
	.byte		N92   , En3 , v088
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_002
@ 043   ----------------------------------------
	.byte		N92   , En3 , v088
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_011
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_017
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_019
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_017
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_019
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_027
@ 068   ----------------------------------------
	.byte		N16   , Cn2 , v084
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_002
@ 081   ----------------------------------------
	.byte		N92   , En3 , v088
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_002
@ 083   ----------------------------------------
	.byte		N92   , En3 , v088
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_004
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_9_006
@ 087   ----------------------------------------
	.byte		N13   , Cn2 , v084
	.byte		N14   , Cn3 , v088
	.byte	W24
	.byte		N13   , Fs1 , v084
	.byte		N13   , Fs2 , v088
	.byte	W24
	.byte		N16   , Cn2 , v084
	.byte		N17   , Cn3 , v088
	.byte	W24
	.byte		N05   , Ds2 , v084
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W11
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

DiddyKongRacingWizpigRace_10:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 124*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W36
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W15
	.byte		N02   
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W15
@ 001   ----------------------------------------
DiddyKongRacingWizpigRace_10_001:
	.byte		N02   , En5 , v088
	.byte	W03
	.byte		        Ds5 , v080
	.byte	W03
	.byte		        En5 , v072
	.byte	W03
	.byte		        Ds5 , v060
	.byte	W03
	.byte		        En5 , v052
	.byte	W03
	.byte		        Ds5 , v056
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 , v060
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 , v064
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 , v068
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 , v072
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 , v076
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 , v080
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 , v084
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 , v088
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_10_002:
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W36
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W15
	.byte		N02   
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_001
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
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_10_B1
DiddyKongRacingWizpigRace_10_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_001
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_10_001
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

DiddyKongRacingWizpigRace_11:
	.byte		VOL   , 127*DiddyKongRacingWizpigRace_mvl/mxv
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+2
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
DiddyKongRacingWizpigRace_11_032:
	.byte	W12
	.byte		N07   , Fs4 , v056
	.byte	W01
	.byte		        Fs5 
	.byte	W23
	.byte		        Fn4 
	.byte	W01
	.byte		        Fn5 
	.byte	W23
	.byte		        Cs4 
	.byte	W01
	.byte		        Cs5 
	.byte	W11
	.byte		        As3 
	.byte	W01
	.byte		        As4 
	.byte	W23
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
DiddyKongRacingWizpigRace_11_034:
	.byte	W12
	.byte		N07   , Fs4 , v056
	.byte	W01
	.byte		        Fs5 
	.byte	W23
	.byte		        Fn4 
	.byte	W01
	.byte		        Fn5 
	.byte	W23
	.byte		        Cs4 
	.byte	W01
	.byte		        Cs5 
	.byte	W11
	.byte		        Ds4 
	.byte	W01
	.byte		        Ds5 
	.byte	W23
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
DiddyKongRacingWizpigRace_11_036:
	.byte	W12
	.byte		N07   , Fs5 , v040
	.byte	W01
	.byte		        Fs6 
	.byte	W23
	.byte		        Fn5 
	.byte	W01
	.byte		        Fn6 
	.byte	W23
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs6 
	.byte	W11
	.byte		        As4 
	.byte	W01
	.byte		        As5 
	.byte	W23
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
DiddyKongRacingWizpigRace_11_038:
	.byte	W12
	.byte		N07   , Fs5 , v040
	.byte	W01
	.byte		        Fs6 
	.byte	W23
	.byte		        Fn5 
	.byte	W01
	.byte		        Fn6 
	.byte	W23
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs6 
	.byte	W11
	.byte		        Ds5 
	.byte	W01
	.byte		        Ds6 
	.byte	W23
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_11_B1
DiddyKongRacingWizpigRace_11_B2:
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_11_032
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_11_034
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_11_036
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_11_038
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

DiddyKongRacingWizpigRace_12:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 125*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N02   , Ds2 , v056
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 001   ----------------------------------------
DiddyKongRacingWizpigRace_12_001:
	.byte		N02   , Cs5 , v056
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_12_002:
	.byte		N02   , Ds2 , v056
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_001
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
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_12_B1
DiddyKongRacingWizpigRace_12_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_001
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_002
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_12_001
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

DiddyKongRacingWizpigRace_13:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 125*DiddyKongRacingWizpigRace_mvl/mxv
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
DiddyKongRacingWizpigRace_13_024:
	.byte		N04   , As3 , v076
	.byte		N04   , As4 
	.byte	W06
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W30
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W30
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
DiddyKongRacingWizpigRace_13_025:
	.byte		N04   , As3 , v076
	.byte		N04   , As4 
	.byte	W06
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W30
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W54
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_13_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_13_025
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
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_13_B1
DiddyKongRacingWizpigRace_13_B2:
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
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_13_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_13_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_13_024
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_13_025
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
	.byte	W96
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
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 14 (Midi-Chn.16) ****************@

DiddyKongRacingWizpigRace_14:
	.byte	KEYSH , DiddyKongRacingWizpigRace_key+0
DiddyKongRacingWizpigRace_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 101*DiddyKongRacingWizpigRace_mvl/mxv
	.byte		N05   , Ds1 , v096
	.byte		N44   , Cn3 , v068
	.byte		N44   , Fn6 , v096
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
@ 001   ----------------------------------------
DiddyKongRacingWizpigRace_14_001:
	.byte		N05   , Ds1 , v096
	.byte		N44   , Bn2 , v068
	.byte		N44   , Fs6 , v096
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
DiddyKongRacingWizpigRace_14_002:
	.byte		N05   , Ds1 , v096
	.byte		N44   , Cn3 , v068
	.byte		N44   , Fn6 , v096
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_001
@ 004   ----------------------------------------
DiddyKongRacingWizpigRace_14_004:
	.byte		N05   , Ds1 , v096
	.byte		N44   , Fn6 
	.byte		N44   , Gn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
DiddyKongRacingWizpigRace_14_005:
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N03   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_005
@ 008   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W07
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W05
@ 009   ----------------------------------------
DiddyKongRacingWizpigRace_14_009:
	.byte	W01
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_009
@ 016   ----------------------------------------
	.byte	W01
	.byte		N05   , Ds1 , v096
	.byte		N40   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
	.byte		N06   , Gs1 
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
@ 018   ----------------------------------------
DiddyKongRacingWizpigRace_14_018:
	.byte		N05   , Ds1 , v096
	.byte		N40   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
	.byte		N06   , Gs1 
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_018
@ 021   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_018
@ 023   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 , v072
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v068
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v072
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_004
@ 025   ----------------------------------------
DiddyKongRacingWizpigRace_14_025:
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
DiddyKongRacingWizpigRace_14_026:
	.byte		N05   , Ds1 , v096
	.byte		N16   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N16   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N20   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
DiddyKongRacingWizpigRace_14_027:
	.byte		N05   , Ds1 , v096
	.byte		N17   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N14   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N20   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N07   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
DiddyKongRacingWizpigRace_14_028:
	.byte		N05   , Ds1 , v096
	.byte		N16   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 032   ----------------------------------------
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fn6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fn6 , v084
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fn6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N44   , Fn6 , v088
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
@ 033   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N10   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N10   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Fs6 , v080
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
@ 034   ----------------------------------------
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fn6 , v080
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fn6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fn6 , v088
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N44   , Fn6 , v088
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
@ 035   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Ds1 , v096
	.byte		N04   , Fn6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Gn6 , v084
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fn6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N44   , Gn6 , v088
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
@ 037   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N10   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Gn6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N10   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Gn6 , v080
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
@ 038   ----------------------------------------
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fn6 , v080
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Gn6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fn6 , v088
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N44   , Gn6 , v088
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
@ 039   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Gn6 , v084
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Gn6 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Gn6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Gn6 , v080
	.byte	W06
	.byte	GOTO
	 .word	DiddyKongRacingWizpigRace_14_B1
DiddyKongRacingWizpigRace_14_B2:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_026
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_027
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_025
@ 056   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_018
@ 057   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
	.byte		N06   , Gs1 
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_018
@ 059   ----------------------------------------
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fs6 , v088
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
	.byte		N06   , Gs1 
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N40   , Fn6 
	.byte	W01
@ 060   ----------------------------------------
DiddyKongRacingWizpigRace_14_060:
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W01
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W05
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N40   , Fn6 
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_060
@ 063   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 , v072
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v068
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v072
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v096
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N44   , Fn6 
	.byte		N44   , Gn6 
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_060
@ 065   ----------------------------------------
DiddyKongRacingWizpigRace_14_065:
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N16   , Fn6 
	.byte	W01
	.byte	PEND
@ 066   ----------------------------------------
DiddyKongRacingWizpigRace_14_066:
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N16   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N20   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N17   , Fn6 
	.byte	W01
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N14   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N20   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N07   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N16   , Fn6 
	.byte	W01
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_060
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_060
@ 071   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fn6 , v088
	.byte	W01
@ 072   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fn6 , v084
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fn6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N44   , Fn6 , v088
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W01
@ 073   ----------------------------------------
	.byte	W05
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N10   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N10   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Fs6 , v080
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fn6 , v080
	.byte	W01
@ 074   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fn6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fn6 , v088
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N44   , Fn6 , v088
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W01
@ 075   ----------------------------------------
	.byte	W05
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Fs6 , v080
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fn6 , v088
	.byte	W01
@ 076   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte		N04   , Gn6 , v084
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fn6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N44   , Gn6 , v088
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W01
@ 077   ----------------------------------------
	.byte	W05
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N10   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Gn6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N10   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Gn6 , v080
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fn6 , v080
	.byte	W01
@ 078   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte		N04   , Gn6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fn6 , v088
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N44   , Gn6 , v088
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W01
@ 079   ----------------------------------------
	.byte	W05
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N04   , Ds1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Gn6 , v084
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 , v084
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Gn6 , v084
	.byte	W06
	.byte		        Ds1 , v096
	.byte		N04   , Fs6 , v088
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte		N04   , Gn6 , v080
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N04   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte		N04   , Gn6 , v080
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N44   , Cn3 , v068
	.byte		N44   , Fn6 , v096
	.byte	W01
@ 080   ----------------------------------------
DiddyKongRacingWizpigRace_14_080:
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N44   , Bn2 , v068
	.byte		N44   , Fs6 , v096
	.byte	W01
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N44   , Cn3 , v068
	.byte		N44   , Fn6 , v096
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_080
@ 083   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		        Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N44   , Fn6 
	.byte		N44   , Gn6 
	.byte	W01
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_065
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DiddyKongRacingWizpigRace_14_066
@ 087   ----------------------------------------
	.byte	W05
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N14   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N20   , Fn6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte		N07   , Fs6 
	.byte	W06
	.byte		N05   , Gs1 , v052
	.byte	W06
	.byte		N06   , Gs1 , v096
	.byte		N10   , Fs6 
	.byte	W06
	.byte		N02   , Gs1 , v052
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

DiddyKongRacingWizpigRace:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DiddyKongRacingWizpigRace_pri	@ Priority
	.byte	DiddyKongRacingWizpigRace_rev	@ Reverb.

	.word	DiddyKongRacingWizpigRace_grp

	.word	DiddyKongRacingWizpigRace_1
	.word	DiddyKongRacingWizpigRace_2
	.word	DiddyKongRacingWizpigRace_3
	.word	DiddyKongRacingWizpigRace_4
	.word	DiddyKongRacingWizpigRace_5
	.word	DiddyKongRacingWizpigRace_6
	.word	DiddyKongRacingWizpigRace_7
	.word	DiddyKongRacingWizpigRace_8
	.word	DiddyKongRacingWizpigRace_9
	.word	DiddyKongRacingWizpigRace_10
	.word	DiddyKongRacingWizpigRace_11
	.word	DiddyKongRacingWizpigRace_12
	.word	DiddyKongRacingWizpigRace_13
	.word	DiddyKongRacingWizpigRace_14

	.end
