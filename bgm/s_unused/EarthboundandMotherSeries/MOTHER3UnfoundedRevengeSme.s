	.include "MPlayDef.s"

	.equ	MOTHER3UnfoundedRevengeSme_grp, voicegroup000
	.equ	MOTHER3UnfoundedRevengeSme_pri, 0
	.equ	MOTHER3UnfoundedRevengeSme_rev, 0
	.equ	MOTHER3UnfoundedRevengeSme_mvl, 85
	.equ	MOTHER3UnfoundedRevengeSme_key, 0
	.equ	MOTHER3UnfoundedRevengeSme_tbs, 1
	.equ	MOTHER3UnfoundedRevengeSme_exg, 0
	.equ	MOTHER3UnfoundedRevengeSme_cmp, 1

	.section .rodata
	.global	MOTHER3UnfoundedRevengeSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MOTHER3UnfoundedRevengeSme_1:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 160*MOTHER3UnfoundedRevengeSme_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 120*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N06   , Cn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N48   , Cn5 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N48   , Gs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N48   , Cn5 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N48   , As4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N48   , Gs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N48   , Cn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_1_B1
MOTHER3UnfoundedRevengeSme_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MOTHER3UnfoundedRevengeSme_2:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte		N06   , Cn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W48
	.byte		N06   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 004   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
MOTHER3UnfoundedRevengeSme_2_005:
	.byte		N06   , Cn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_2_005
@ 007   ----------------------------------------
	.byte		N06   , Gs1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 010   ----------------------------------------
MOTHER3UnfoundedRevengeSme_2_010:
	.byte		N06   , Fn2 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
MOTHER3UnfoundedRevengeSme_2_012:
	.byte		N06   , Ds2 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
MOTHER3UnfoundedRevengeSme_2_013:
	.byte		N06   , Gs1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
MOTHER3UnfoundedRevengeSme_2_014:
	.byte		N06   , Dn2 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W84
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
MOTHER3UnfoundedRevengeSme_2_017:
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_2_010
@ 019   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_2_014
@ 023   ----------------------------------------
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W84
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_2_017
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_2_B1
MOTHER3UnfoundedRevengeSme_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MOTHER3UnfoundedRevengeSme_3:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-12
	.byte		VOL   , 110*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
MOTHER3UnfoundedRevengeSme_3_010:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
MOTHER3UnfoundedRevengeSme_3_011:
	.byte		N06   , As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
MOTHER3UnfoundedRevengeSme_3_012:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
MOTHER3UnfoundedRevengeSme_3_013:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
MOTHER3UnfoundedRevengeSme_3_014:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
MOTHER3UnfoundedRevengeSme_3_015:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_012
@ 017   ----------------------------------------
	.byte		N06   , As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_3_012
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_3_B1
MOTHER3UnfoundedRevengeSme_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MOTHER3UnfoundedRevengeSme_4:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-20
	.byte		VOL   , 110*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn3 , v127
	.byte		N06   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N36   , Gn4 
	.byte		N36   , Gn5 
	.byte	W36
	.byte		N06   , Cn5 
	.byte		N06   , Cn6 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N04   , Fn4 
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W04
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
MOTHER3UnfoundedRevengeSme_4_012:
	.byte	W84
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
MOTHER3UnfoundedRevengeSme_4_014:
	.byte	W84
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds5 
	.byte	W84
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_4_012
@ 021   ----------------------------------------
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_4_014
@ 023   ----------------------------------------
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 024   ----------------------------------------
MOTHER3UnfoundedRevengeSme_4_024:
	.byte		N06   , Ds5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_4_024
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_4_B1
MOTHER3UnfoundedRevengeSme_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MOTHER3UnfoundedRevengeSme_5:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-8
	.byte		VOL   , 115*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn2 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N48   , As3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N06   , Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N48   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N48   , Gs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N48   , Gn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N48   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_5_B1
MOTHER3UnfoundedRevengeSme_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MOTHER3UnfoundedRevengeSme_6:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+20
	.byte		VOL   , 110*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte		N06   , Cn2 , v127
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
@ 001   ----------------------------------------
MOTHER3UnfoundedRevengeSme_6_001:
	.byte		N06   , Cn2 , v127
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
MOTHER3UnfoundedRevengeSme_6_003:
	.byte		N06   , Gn1 , v127
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_6_001
@ 007   ----------------------------------------
	.byte		N06   , Gs1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_6_001
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
	.byte	W48
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 024   ----------------------------------------
MOTHER3UnfoundedRevengeSme_6_024:
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_6_024
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_6_B1
MOTHER3UnfoundedRevengeSme_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MOTHER3UnfoundedRevengeSme_7:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
MOTHER3UnfoundedRevengeSme_7_001:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 003   ----------------------------------------
MOTHER3UnfoundedRevengeSme_7_003:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
MOTHER3UnfoundedRevengeSme_7_004:
	.byte		N02   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_004
@ 010   ----------------------------------------
MOTHER3UnfoundedRevengeSme_7_010:
	.byte		N06   , Dn1 , v127
	.byte		N03   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_7_010
@ 025   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_7_B1
MOTHER3UnfoundedRevengeSme_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MOTHER3UnfoundedRevengeSme_8:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+12
	.byte		VOL   , 110*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W48
@ 001   ----------------------------------------
MOTHER3UnfoundedRevengeSme_8_001:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W48
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_8_001
@ 007   ----------------------------------------
	.byte		N12   , Gs0 , v127
	.byte		N12   , Gs1 
	.byte	W48
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W48
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
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_8_B1
MOTHER3UnfoundedRevengeSme_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

MOTHER3UnfoundedRevengeSme_9:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+8
	.byte		VOL   , 110*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
MOTHER3UnfoundedRevengeSme_9_010:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
MOTHER3UnfoundedRevengeSme_9_011:
	.byte		N06   , As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
MOTHER3UnfoundedRevengeSme_9_012:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
MOTHER3UnfoundedRevengeSme_9_013:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
MOTHER3UnfoundedRevengeSme_9_014:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
MOTHER3UnfoundedRevengeSme_9_015:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_012
@ 017   ----------------------------------------
	.byte		N06   , As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_9_012
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_9_B1
MOTHER3UnfoundedRevengeSme_9_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

MOTHER3UnfoundedRevengeSme_10:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
MOTHER3UnfoundedRevengeSme_10_001:
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
@ 003   ----------------------------------------
MOTHER3UnfoundedRevengeSme_10_003:
	.byte		N12   , Gn1 , v127
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N12   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_10_001
@ 007   ----------------------------------------
	.byte		N12   , Gs1 , v127
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MOTHER3UnfoundedRevengeSme_10_003
@ 009   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W24
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
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_10_B1
MOTHER3UnfoundedRevengeSme_10_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

MOTHER3UnfoundedRevengeSme_11:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte	W48
	.byte		N03   , Gn4 , v127
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
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W10
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W10
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W20
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W20
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W32
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Dn5 , v100
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
	.byte		N03   
	.byte	W03
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
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
	.byte		N03   
	.byte	W03
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
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
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_11_B1
MOTHER3UnfoundedRevengeSme_11_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

MOTHER3UnfoundedRevengeSme_12:
	.byte	KEYSH , MOTHER3UnfoundedRevengeSme_key+0
MOTHER3UnfoundedRevengeSme_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-4
	.byte		VOL   , 115*MOTHER3UnfoundedRevengeSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N03   , As5 , v127
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W10
	.byte		        As5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W20
	.byte		        As5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W20
	.byte		        As5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W32
	.byte	W02
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
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
	.byte	GOTO
	 .word	MOTHER3UnfoundedRevengeSme_12_B1
MOTHER3UnfoundedRevengeSme_12_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MOTHER3UnfoundedRevengeSme:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MOTHER3UnfoundedRevengeSme_pri	@ Priority
	.byte	MOTHER3UnfoundedRevengeSme_rev	@ Reverb.

	.word	MOTHER3UnfoundedRevengeSme_grp

	.word	MOTHER3UnfoundedRevengeSme_1
	.word	MOTHER3UnfoundedRevengeSme_2
	.word	MOTHER3UnfoundedRevengeSme_3
	.word	MOTHER3UnfoundedRevengeSme_4
	.word	MOTHER3UnfoundedRevengeSme_5
	.word	MOTHER3UnfoundedRevengeSme_6
	.word	MOTHER3UnfoundedRevengeSme_7
	.word	MOTHER3UnfoundedRevengeSme_8
	.word	MOTHER3UnfoundedRevengeSme_9
	.word	MOTHER3UnfoundedRevengeSme_10
	.word	MOTHER3UnfoundedRevengeSme_11
	.word	MOTHER3UnfoundedRevengeSme_12

	.end
