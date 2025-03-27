	.include "MPlayDef.s"

	.equ	LoZTwilightPrincessOrdonVillageSme_grp, voicegroup000
	.equ	LoZTwilightPrincessOrdonVillageSme_pri, 0
	.equ	LoZTwilightPrincessOrdonVillageSme_rev, 0
	.equ	LoZTwilightPrincessOrdonVillageSme_mvl, 85
	.equ	LoZTwilightPrincessOrdonVillageSme_key, 0
	.equ	LoZTwilightPrincessOrdonVillageSme_tbs, 1
	.equ	LoZTwilightPrincessOrdonVillageSme_exg, 0
	.equ	LoZTwilightPrincessOrdonVillageSme_cmp, 1

	.section .rodata
	.global	LoZTwilightPrincessOrdonVillageSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LoZTwilightPrincessOrdonVillageSme_1:
	.byte	KEYSH , LoZTwilightPrincessOrdonVillageSme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*LoZTwilightPrincessOrdonVillageSme_tbs/2
	.byte		VOICE , 45
	.byte		PAN   , c_v-45
	.byte		VOL   , 64*LoZTwilightPrincessOrdonVillageSme_mvl/mxv
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W48
@ 001   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_001:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_002:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_001
LoZTwilightPrincessOrdonVillageSme_1_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_001
@ 006   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_006:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_007:
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_008:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_009:
	.byte	W12
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_010:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Dn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_011:
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_012:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , En3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_013:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_010
@ 016   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_016:
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_016
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_002
@ 035   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_1_035:
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_009
@ 044   ----------------------------------------
	.byte		VOL   , 64*LoZTwilightPrincessOrdonVillageSme_mvl/mxv
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		VOL   , 64*LoZTwilightPrincessOrdonVillageSme_mvl/mxv
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_1_035
@ 048   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LoZTwilightPrincessOrdonVillageSme_1_B1
LoZTwilightPrincessOrdonVillageSme_1_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

LoZTwilightPrincessOrdonVillageSme_2:
	.byte	KEYSH , LoZTwilightPrincessOrdonVillageSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 95*LoZTwilightPrincessOrdonVillageSme_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   , Gn3 , v127
	.byte	W24
LoZTwilightPrincessOrdonVillageSme_2_B1:
@ 004   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_004:
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_005:
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_008:
	.byte		N72   , Dn4 , v127
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_009:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_012:
	.byte		N72   , Gn4 , v127
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_013:
	.byte		N72   , Cs4 , v127
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_014:
	.byte		N72   , Fn4 , v127
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_015:
	.byte		N72   , Bn3 , v127
	.byte	W72
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_2_016:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_005
@ 022   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_009
@ 026   ----------------------------------------
	.byte		TIE   , Bn3 , v127
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_2_016
@ 033   ----------------------------------------
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
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
	.byte	GOTO
	 .word	LoZTwilightPrincessOrdonVillageSme_2_B1
LoZTwilightPrincessOrdonVillageSme_2_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

LoZTwilightPrincessOrdonVillageSme_3:
	.byte	KEYSH , LoZTwilightPrincessOrdonVillageSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 93*LoZTwilightPrincessOrdonVillageSme_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LoZTwilightPrincessOrdonVillageSme_3_B1:
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
	.byte	W72
	.byte		N24   , Cn3 , v127
	.byte	W24
@ 036   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N72   , As2 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   
	.byte	W60
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	LoZTwilightPrincessOrdonVillageSme_3_B1
LoZTwilightPrincessOrdonVillageSme_3_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

LoZTwilightPrincessOrdonVillageSme_4:
	.byte	KEYSH , LoZTwilightPrincessOrdonVillageSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-45
	.byte		VOL   , 38*LoZTwilightPrincessOrdonVillageSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LoZTwilightPrincessOrdonVillageSme_4_B1:
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
	.byte		TIE   , Cn2 , v127
	.byte		TIE   , Ds2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Gs2 
@ 038   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Ds2 
	.byte		TIE   , Gn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte		        Gn2 
@ 040   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Dn2 
	.byte		        Gn2 
@ 042   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Fn2 
	.byte		        An2 
@ 044   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte		TIE   , En2 
	.byte		TIE   , Gn2 
	.byte		N96   , Cn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N96   
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        En2 
	.byte		        Gn2 
@ 046   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte		N96   , Bn2 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Dn2 
	.byte		        Gn2 
@ 048   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , As2 
	.byte		N96   , Dn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		N96   
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Fn2 
	.byte		        As2 
@ 050   ----------------------------------------
	.byte		N96   , Fn2 
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Fn2 
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	GOTO
	 .word	LoZTwilightPrincessOrdonVillageSme_4_B1
LoZTwilightPrincessOrdonVillageSme_4_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

LoZTwilightPrincessOrdonVillageSme_5:
	.byte	KEYSH , LoZTwilightPrincessOrdonVillageSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+63
	.byte		VOL   , 37*LoZTwilightPrincessOrdonVillageSme_mvl/mxv
	.byte	W48
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W48
@ 001   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_001:
	.byte	W12
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_001
LoZTwilightPrincessOrdonVillageSme_5_B1:
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 006   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_006:
	.byte	W48
	.byte		N12   , An2 , v127
	.byte		N12   , Cn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_007:
	.byte	W24
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_008:
	.byte	W48
	.byte		N12   , Fn3 , v127
	.byte		N12   , An3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_008
@ 010   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_010:
	.byte	W48
	.byte		N12   , Bn2 , v127
	.byte		N12   , Dn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_011:
	.byte	W24
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_012:
	.byte	W48
	.byte		N12   , Gn2 , v127
	.byte		N12   , En3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_013:
	.byte	W48
	.byte		N12   , Dn3 , v127
	.byte		N12   , En3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_010
@ 016   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_016:
	.byte	W48
	.byte		N12   , Cn3 , v127
	.byte		N12   , En3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_017:
	.byte	W48
	.byte		N12   , Dn3 , v127
	.byte		N12   , Fn3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_018:
	.byte	W48
	.byte		N12   , Cn3 , v127
	.byte		N12   , Ds3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_017
@ 034   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_018
@ 038   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_038:
	.byte	W48
	.byte		N12   , As2 , v127
	.byte		N12   , Ds3 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_038
@ 040   ----------------------------------------
LoZTwilightPrincessOrdonVillageSme_5_040:
	.byte	W48
	.byte		N12   , As2 , v127
	.byte		N12   , Dn3 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_008
@ 044   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_5_040
@ 050   ----------------------------------------
	.byte	W48
	.byte		N12   , Fn2 , v127
	.byte		N12   , An2 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LoZTwilightPrincessOrdonVillageSme_5_B1
LoZTwilightPrincessOrdonVillageSme_5_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

LoZTwilightPrincessOrdonVillageSme_6:
	.byte	KEYSH , LoZTwilightPrincessOrdonVillageSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-45
	.byte		VOL   , 45*LoZTwilightPrincessOrdonVillageSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
LoZTwilightPrincessOrdonVillageSme_6_B1:
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
LoZTwilightPrincessOrdonVillageSme_6_037:
	.byte	W60
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_6_037
@ 040   ----------------------------------------
	.byte		N12   , As4 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_6_037
@ 042   ----------------------------------------
	.byte		N12   , As4 , v127
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_6_037
@ 044   ----------------------------------------
	.byte		N12   , As4 , v127
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_6_037
@ 046   ----------------------------------------
	.byte		N12   , As4 , v127
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_6_037
@ 048   ----------------------------------------
	.byte		N12   , As4 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LoZTwilightPrincessOrdonVillageSme_6_037
@ 050   ----------------------------------------
	.byte		N12   , As4 , v127
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LoZTwilightPrincessOrdonVillageSme_6_B1
LoZTwilightPrincessOrdonVillageSme_6_B2:
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

LoZTwilightPrincessOrdonVillageSme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZTwilightPrincessOrdonVillageSme_pri	@ Priority
	.byte	LoZTwilightPrincessOrdonVillageSme_rev	@ Reverb.

	.word	LoZTwilightPrincessOrdonVillageSme_grp

	.word	LoZTwilightPrincessOrdonVillageSme_1
	.word	LoZTwilightPrincessOrdonVillageSme_2
	.word	LoZTwilightPrincessOrdonVillageSme_3
	.word	LoZTwilightPrincessOrdonVillageSme_4
	.word	LoZTwilightPrincessOrdonVillageSme_5
	.word	LoZTwilightPrincessOrdonVillageSme_6

	.end
