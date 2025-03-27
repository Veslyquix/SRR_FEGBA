	.include "MPlayDef.s"

	.equ	PaperMarioTTYDDooplissSme_grp, voicegroup000
	.equ	PaperMarioTTYDDooplissSme_pri, 0
	.equ	PaperMarioTTYDDooplissSme_rev, 0
	.equ	PaperMarioTTYDDooplissSme_mvl, 85
	.equ	PaperMarioTTYDDooplissSme_key, 0
	.equ	PaperMarioTTYDDooplissSme_tbs, 1
	.equ	PaperMarioTTYDDooplissSme_exg, 0
	.equ	PaperMarioTTYDDooplissSme_cmp, 1

	.section .rodata
	.global	PaperMarioTTYDDooplissSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PaperMarioTTYDDooplissSme_1:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*PaperMarioTTYDDooplissSme_tbs/2
	.byte		VOICE , 79
	.byte		VOL   , 81*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N02   , Bn3 , v112
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn5 
	.byte	W24
	.byte	W03
PaperMarioTTYDDooplissSme_1_B1:
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
PaperMarioTTYDDooplissSme_1_022:
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N04   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
PaperMarioTTYDDooplissSme_1_023:
	.byte		N11   , Fn5 , v112
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_022
@ 025   ----------------------------------------
PaperMarioTTYDDooplissSme_1_025:
	.byte		N11   , Fn5 , v112
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_022
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_022
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_022
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_025
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_1_022
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_1_B1
PaperMarioTTYDDooplissSme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PaperMarioTTYDDooplissSme_2:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 77*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_2_B1:
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
PaperMarioTTYDDooplissSme_2_010:
	.byte		N11   , An1 , v092
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Fs2 , v092
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , Gs2 , v092
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Fn2 , v092
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
PaperMarioTTYDDooplissSme_2_011:
	.byte		N11   , Fs2 , v092
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N11   , Ds2 , v092
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N11   , En1 , v092
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , Ds1 , v092
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
PaperMarioTTYDDooplissSme_2_012:
	.byte		N11   , An1 , v092
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , As1 , v092
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Fn2 , v092
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
PaperMarioTTYDDooplissSme_2_013:
	.byte		N11   , As1 , v092
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Gn1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Ds1 , v092
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N20   , En1 , v092
	.byte		N05   , En2 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_011
@ 016   ----------------------------------------
PaperMarioTTYDDooplissSme_2_016:
	.byte		N11   , An1 , v092
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N11   , Fn2 , v092
	.byte		N05   , An3 , v112
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
PaperMarioTTYDDooplissSme_2_017:
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
PaperMarioTTYDDooplissSme_2_022:
	.byte		N20   , An3 , v112
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
PaperMarioTTYDDooplissSme_2_023:
	.byte		N20   , Cn4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_022
@ 025   ----------------------------------------
PaperMarioTTYDDooplissSme_2_025:
	.byte		N20   , Cn4 , v112
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_022
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_017
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_022
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_023
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_022
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_025
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_022
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_023
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_2_022
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_2_B1
PaperMarioTTYDDooplissSme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PaperMarioTTYDDooplissSme_3:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 111*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_3_B1:
@ 001   ----------------------------------------
PaperMarioTTYDDooplissSme_3_001:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PaperMarioTTYDDooplissSme_3_002:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_002
@ 005   ----------------------------------------
PaperMarioTTYDDooplissSme_3_005:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
PaperMarioTTYDDooplissSme_3_006:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_006
@ 009   ----------------------------------------
PaperMarioTTYDDooplissSme_3_009:
	.byte		N04   , An3 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
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
PaperMarioTTYDDooplissSme_3_026:
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
PaperMarioTTYDDooplissSme_3_027:
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_009
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_027
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_026
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_3_027
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_3_B1
PaperMarioTTYDDooplissSme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PaperMarioTTYDDooplissSme_4:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 112*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_4_B1:
@ 001   ----------------------------------------
PaperMarioTTYDDooplissSme_4_001:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PaperMarioTTYDDooplissSme_4_002:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_002
@ 005   ----------------------------------------
PaperMarioTTYDDooplissSme_4_005:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
PaperMarioTTYDDooplissSme_4_006:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_006
@ 009   ----------------------------------------
PaperMarioTTYDDooplissSme_4_009:
	.byte		N04   , An3 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
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
PaperMarioTTYDDooplissSme_4_026:
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
PaperMarioTTYDDooplissSme_4_027:
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_009
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_027
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_026
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_4_027
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_4_B1
PaperMarioTTYDDooplissSme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PaperMarioTTYDDooplissSme_5:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 74*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_5_B1:
@ 001   ----------------------------------------
PaperMarioTTYDDooplissSme_5_001:
	.byte	W24
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PaperMarioTTYDDooplissSme_5_002:
	.byte	W24
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_002
@ 009   ----------------------------------------
PaperMarioTTYDDooplissSme_5_009:
	.byte		N11   , Gn2 , v112
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_5_009
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
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_5_B1
PaperMarioTTYDDooplissSme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PaperMarioTTYDDooplissSme_6:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 80*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_6_B1:
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
PaperMarioTTYDDooplissSme_6_009:
	.byte	W24
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        En3 
	.byte	W60
	.byte	PEND
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_6_009
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
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_6_B1
PaperMarioTTYDDooplissSme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PaperMarioTTYDDooplissSme_7:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 87*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_7_B1:
@ 001   ----------------------------------------
PaperMarioTTYDDooplissSme_7_001:
	.byte		N48   , Fn2 , v127
	.byte		N48   , Fn3 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N42   , Fn2 , v076
	.byte		N42   , Fn3 
	.byte		N42   , Fn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
PaperMarioTTYDDooplissSme_7_002:
	.byte		N48   , Fn2 , v127
	.byte		N48   , Fn3 
	.byte		N48   , Fn4 
	.byte	W24
	.byte		N20   , Cn2 , v108
	.byte		N20   , Cn3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N42   , Fn2 , v092
	.byte		N42   , Fn3 
	.byte		N42   , Fn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_002
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
PaperMarioTTYDDooplissSme_7_018:
	.byte		N48   , An1 , v127
	.byte		N48   , An2 
	.byte	W48
	.byte		N42   , An1 , v092
	.byte		N42   , An2 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
PaperMarioTTYDDooplissSme_7_019:
	.byte		N42   , An1 , v060
	.byte		N42   , An2 
	.byte	W48
	.byte		        An1 , v048
	.byte		N42   , An2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
PaperMarioTTYDDooplissSme_7_020:
	.byte		N48   , Fn2 , v127
	.byte		N48   , Fn3 
	.byte	W24
	.byte		N24   , An1 , v076
	.byte		N24   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        An1 , v060
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
PaperMarioTTYDDooplissSme_7_021:
	.byte		N24   , Fn2 , v048
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        An1 , v032
	.byte		N24   , An2 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
PaperMarioTTYDDooplissSme_7_022:
	.byte		N48   , An1 , v127
	.byte		N48   , An2 
	.byte	W48
	.byte		N42   , An1 , v076
	.byte		N42   , An2 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_021
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_002
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_002
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_018
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_019
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_020
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_021
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_022
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_7_021
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_7_B1
PaperMarioTTYDDooplissSme_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PaperMarioTTYDDooplissSme_8:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 62*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_8_B1:
@ 001   ----------------------------------------
	.byte		N42   , Fn3 , v112
	.byte		N90   , Fn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   
	.byte		TIE   , Fn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W06
@ 004   ----------------------------------------
PaperMarioTTYDDooplissSme_8_004:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W06
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
PaperMarioTTYDDooplissSme_8_018:
	.byte		TIE   , An1 , v076
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W06
@ 020   ----------------------------------------
PaperMarioTTYDDooplissSme_8_020:
	.byte		TIE   , Fn2 , v076
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W06
@ 022   ----------------------------------------
PaperMarioTTYDDooplissSme_8_022:
	.byte		TIE   , An1 , v127
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W06
@ 024   ----------------------------------------
PaperMarioTTYDDooplissSme_8_024:
	.byte		TIE   , Fn2 , v127
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N42   
	.byte		N90   , Fn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		TIE   
	.byte		TIE   , Fn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_8_004
@ 034   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W06
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_8_018
@ 048   ----------------------------------------
	.byte	W90
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_8_020
@ 050   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_8_022
@ 052   ----------------------------------------
	.byte	W90
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W06
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_8_024
@ 054   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_8_B1
PaperMarioTTYDDooplissSme_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

PaperMarioTTYDDooplissSme_9:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 50*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_9_B1:
@ 001   ----------------------------------------
PaperMarioTTYDDooplissSme_9_001:
	.byte		N06   , An0 , v112
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N20   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_9_001
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
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_9_B1
PaperMarioTTYDDooplissSme_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

PaperMarioTTYDDooplissSme_10:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 66*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_10_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
PaperMarioTTYDDooplissSme_10_003:
	.byte		N06   , Fn4 , v112
	.byte		N06   , An4 
	.byte	W36
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W36
	.byte		        Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
PaperMarioTTYDDooplissSme_10_004:
	.byte		N06   , En4 , v112
	.byte		N06   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        En4 
	.byte		N06   , Gs4 
	.byte	W18
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte		N04   , Bn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_004
@ 009   ----------------------------------------
PaperMarioTTYDDooplissSme_10_009:
	.byte		N04   , An3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_10_009
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
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_10_B1
PaperMarioTTYDDooplissSme_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

PaperMarioTTYDDooplissSme_11:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 48*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_11_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
PaperMarioTTYDDooplissSme_11_005:
	.byte		N06   , An3 , v112
	.byte		N06   , An4 
	.byte	W36
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W36
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
PaperMarioTTYDDooplissSme_11_006:
	.byte		N06   , Gs3 , v112
	.byte		N06   , Gs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W36
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W18
	.byte		N04   , An3 
	.byte		N04   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , Bn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_11_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_11_006
@ 009   ----------------------------------------
PaperMarioTTYDDooplissSme_11_009:
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_11_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_11_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_11_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_11_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_11_009
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
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_11_B1
PaperMarioTTYDDooplissSme_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

PaperMarioTTYDDooplissSme_12:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 63*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
PaperMarioTTYDDooplissSme_12_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
PaperMarioTTYDDooplissSme_12_003:
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
PaperMarioTTYDDooplissSme_12_004:
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
PaperMarioTTYDDooplissSme_12_005:
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
PaperMarioTTYDDooplissSme_12_006:
	.byte		N05   , An1 , v092
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
PaperMarioTTYDDooplissSme_12_007:
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
PaperMarioTTYDDooplissSme_12_008:
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
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
PaperMarioTTYDDooplissSme_12_018:
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
PaperMarioTTYDDooplissSme_12_019:
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 021   ----------------------------------------
PaperMarioTTYDDooplissSme_12_021:
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_003
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_008
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_019
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_021
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_019
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_021
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_019
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_12_018
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_12_B1
PaperMarioTTYDDooplissSme_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

PaperMarioTTYDDooplissSme_13:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 63*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v048
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v060
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v076
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v092
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 , v108
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W24
	.byte	W02
PaperMarioTTYDDooplissSme_13_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
PaperMarioTTYDDooplissSme_13_004:
	.byte	W48
	.byte		N01   , Gs3 , v108
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v060
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v076
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v092
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 , v108
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
PaperMarioTTYDDooplissSme_13_009:
	.byte		N04   , An3 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_13_004
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_13_004
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_13_004
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_13_009
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_13_004
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_13_004
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_13_B1
PaperMarioTTYDDooplissSme_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

PaperMarioTTYDDooplissSme_14:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 86*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N20   , Ds2 , v112
	.byte		N20   , En2 
	.byte		N20   , Fn2 
	.byte	W24
PaperMarioTTYDDooplissSme_14_B1:
@ 001   ----------------------------------------
PaperMarioTTYDDooplissSme_14_001:
	.byte		N20   , Fn1 , v112
	.byte		N20   , Gn1 
	.byte		N20   , An1 
	.byte		N20   , Bn1 
	.byte		N20   , Cn2 
	.byte		N20   , Dn2 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An0 
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PaperMarioTTYDDooplissSme_14_002:
	.byte	W12
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N20   , Ds2 
	.byte		N20   , En2 
	.byte		N20   , Fn2 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_001
@ 004   ----------------------------------------
PaperMarioTTYDDooplissSme_14_004:
	.byte	W12
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 
	.byte		N20   , Ds2 
	.byte		N20   , En2 
	.byte		N20   , Fn2 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
PaperMarioTTYDDooplissSme_14_005:
	.byte		N20   , Fn1 , v112
	.byte		N20   , Gn1 
	.byte		N20   , An1 
	.byte		N20   , Bn1 
	.byte		N20   , Cn2 
	.byte		N20   , Dn2 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte		N05   , Dn1 
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An0 
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
PaperMarioTTYDDooplissSme_14_006:
	.byte	W12
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 
	.byte		N20   , Ds2 
	.byte		N20   , En2 
	.byte		N20   , Fn2 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_006
@ 009   ----------------------------------------
PaperMarioTTYDDooplissSme_14_009:
	.byte		N11   , Cn3 , v112
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W32
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N20   , Dn1 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , En2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
PaperMarioTTYDDooplissSme_14_010:
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N05   
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , An3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
PaperMarioTTYDDooplissSme_14_011:
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N05   
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , An3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_010
@ 015   ----------------------------------------
PaperMarioTTYDDooplissSme_14_015:
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N05   
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W12
	.byte		N11   , An3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N05   
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_010
@ 017   ----------------------------------------
PaperMarioTTYDDooplissSme_14_017:
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , An3 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte		N11   , An3 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N11   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
PaperMarioTTYDDooplissSme_14_018:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   , En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_018
@ 020   ----------------------------------------
PaperMarioTTYDDooplissSme_14_020:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   , En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_020
@ 026   ----------------------------------------
PaperMarioTTYDDooplissSme_14_026:
	.byte		N11   , Cn1 , v112
	.byte		N11   , Fn1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_026
@ 029   ----------------------------------------
PaperMarioTTYDDooplissSme_14_029:
	.byte		N20   , Fn1 , v112
	.byte		N20   , Gn1 
	.byte		N20   , An1 
	.byte		N20   , Bn1 
	.byte		N20   , Cn2 
	.byte		N20   , Dn2 
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_006
@ 038   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_015
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_018
@ 048   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_020
@ 050   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_020
@ 051   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_020
@ 054   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_026
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_026
@ 058   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_14_029
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_14_B1
PaperMarioTTYDDooplissSme_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

PaperMarioTTYDDooplissSme_15:
	.byte	KEYSH , PaperMarioTTYDDooplissSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 80*PaperMarioTTYDDooplissSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Gs3 , v048
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v060
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v076
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v092
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 , v108
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W24
	.byte	W02
PaperMarioTTYDDooplissSme_15_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
PaperMarioTTYDDooplissSme_15_004:
	.byte	W48
	.byte		N01   , Gs3 , v108
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v060
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v076
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v092
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 , v108
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte	PEND
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
PaperMarioTTYDDooplissSme_15_010:
	.byte		N11   , An1 , v092
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Fs2 , v092
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , Gs2 , v092
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Fn2 , v092
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
PaperMarioTTYDDooplissSme_15_011:
	.byte		N11   , Fs2 , v092
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N11   , Ds2 , v092
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N11   , En1 , v092
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		N11   , Ds1 , v092
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cn1 , v092
	.byte		N05   , Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
PaperMarioTTYDDooplissSme_15_012:
	.byte		N11   , An1 , v092
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , As1 , v092
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Fn2 , v092
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
PaperMarioTTYDDooplissSme_15_013:
	.byte		N11   , As1 , v092
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Gn1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N05   , Cs3 , v112
	.byte	W06
	.byte		        An2 
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Ds1 , v092
	.byte		N05   , Fn2 , v112
	.byte		N11   , Bn4 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N20   , En1 , v092
	.byte		N05   , En2 , v112
	.byte		N11   , An4 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_011
@ 016   ----------------------------------------
PaperMarioTTYDDooplissSme_15_016:
	.byte		N11   , An1 , v092
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , An1 , v092
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N11   , Fn2 , v092
	.byte		N05   , An3 , v112
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
PaperMarioTTYDDooplissSme_15_017:
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
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
PaperMarioTTYDDooplissSme_15_025:
	.byte	W48
	.byte		N01   , Gs3 , v048
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v060
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v076
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 , v092
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 , v108
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , Gs4 
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_025
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_004
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_016
@ 046   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_017
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
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_025
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	PaperMarioTTYDDooplissSme_15_025
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	PaperMarioTTYDDooplissSme_15_B1
PaperMarioTTYDDooplissSme_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

PaperMarioTTYDDooplissSme:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PaperMarioTTYDDooplissSme_pri	@ Priority
	.byte	PaperMarioTTYDDooplissSme_rev	@ Reverb.

	.word	PaperMarioTTYDDooplissSme_grp

	.word	PaperMarioTTYDDooplissSme_1
	.word	PaperMarioTTYDDooplissSme_2
	.word	PaperMarioTTYDDooplissSme_3
	.word	PaperMarioTTYDDooplissSme_4
	.word	PaperMarioTTYDDooplissSme_5
	.word	PaperMarioTTYDDooplissSme_6
	.word	PaperMarioTTYDDooplissSme_7
	.word	PaperMarioTTYDDooplissSme_8
	.word	PaperMarioTTYDDooplissSme_9
	.word	PaperMarioTTYDDooplissSme_10
	.word	PaperMarioTTYDDooplissSme_11
	.word	PaperMarioTTYDDooplissSme_12
	.word	PaperMarioTTYDDooplissSme_13
	.word	PaperMarioTTYDDooplissSme_14
	.word	PaperMarioTTYDDooplissSme_15

	.end
