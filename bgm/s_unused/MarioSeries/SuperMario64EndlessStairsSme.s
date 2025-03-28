	.include "MPlayDef.s"

	.equ	SuperMario64EndlessStairsSme_grp, voicegroup000
	.equ	SuperMario64EndlessStairsSme_pri, 0
	.equ	SuperMario64EndlessStairsSme_rev, 0
	.equ	SuperMario64EndlessStairsSme_mvl, 85
	.equ	SuperMario64EndlessStairsSme_key, 0
	.equ	SuperMario64EndlessStairsSme_tbs, 1
	.equ	SuperMario64EndlessStairsSme_exg, 0
	.equ	SuperMario64EndlessStairsSme_cmp, 1

	.section .rodata
	.global	SuperMario64EndlessStairsSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SuperMario64EndlessStairsSme_1:
	.byte	KEYSH , SuperMario64EndlessStairsSme_key+0
SuperMario64EndlessStairsSme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 200*SuperMario64EndlessStairsSme_tbs/2
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 30*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W10
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Gn1 
	.byte	W02
	.byte		VOL   , 32*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W03
	.byte		VOL   , 34*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W09
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W05
	.byte		VOL   , 36*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Ds1 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W06
	.byte		VOL   , 38*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W08
	.byte		VOL   , 40*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W04
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W10
	.byte		VOL   , 42*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W11
	.byte		VOL   , 44*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W01
	.byte		N12   , Gn1 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W01
	.byte		VOL   , 46*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W11
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W02
	.byte		VOL   , 48*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 
	.byte	W04
	.byte		VOL   , 50*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W08
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 52*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W07
	.byte		VOL   , 54*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W09
	.byte		VOL   , 56*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W10
	.byte		VOL   , 58*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W02
	.byte		VOL   , 62*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W03
	.byte		VOL   , 64*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W09
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W05
	.byte		VOL   , 66*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Gn2 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 68*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W08
	.byte		VOL   , 70*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W10
	.byte		VOL   , 72*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		VOL   , 74*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W01
	.byte		N12   , Bn2 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W01
	.byte		VOL   , 76*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W11
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W02
	.byte		VOL   , 78*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W04
	.byte		VOL   , 80*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W08
	.byte		N12   , An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 82*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W07
	.byte		VOL   , 84*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
	.byte		VOL   , 86*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W10
	.byte		VOL   , 88*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 92*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W03
	.byte		VOL   , 94*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W09
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W05
	.byte		VOL   , 96*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Bn3 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 98*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W08
	.byte		VOL   , 100*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W04
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W10
	.byte		VOL   , 102*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		VOL   , 104*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W01
	.byte		VOL   , 106*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W11
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 108*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W04
	.byte		VOL   , 110*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W08
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		VOL   , 112*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W07
	.byte		VOL   , 114*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        An4 
	.byte	W09
	.byte		VOL   , 116*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W03
	.byte		N12   , En5 
	.byte	W12
	.byte		        As4 
	.byte	W10
	.byte		VOL   , 118*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	SuperMario64EndlessStairsSme_1_B1
SuperMario64EndlessStairsSme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SuperMario64EndlessStairsSme_2:
	.byte	KEYSH , SuperMario64EndlessStairsSme_key+0
SuperMario64EndlessStairsSme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 74*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W01
	.byte		VOL   , 76*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W02
	.byte		VOL   , 78*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W04
	.byte		VOL   , 80*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W08
	.byte		N12   , An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		VOL   , 82*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		        As3 
	.byte	W07
	.byte		VOL   , 84*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
	.byte		VOL   , 86*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W10
	.byte		VOL   , 88*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 92*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W03
	.byte		VOL   , 94*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W09
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W05
	.byte		VOL   , 96*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Bn3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 98*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W08
	.byte		VOL   , 100*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W04
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W10
	.byte		VOL   , 102*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W11
	.byte		VOL   , 104*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W01
	.byte		VOL   , 106*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W11
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 108*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W04
	.byte		VOL   , 110*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W08
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		VOL   , 112*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W07
	.byte		VOL   , 114*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        An4 
	.byte	W09
	.byte		VOL   , 116*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W03
	.byte		N12   , En5 
	.byte	W12
	.byte		        As4 
	.byte	W10
	.byte		VOL   , 118*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 120*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W07
	.byte		VOL   , 118*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W02
	.byte		VOL   , 116*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Dn5 
	.byte	W10
	.byte		VOL   , 114*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W05
	.byte		VOL   , 112*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Ds5 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOL   , 110*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , En5 
	.byte	W12
	.byte		        As5 
	.byte	W07
	.byte		VOL   , 108*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 106*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Fs5 
	.byte	W10
	.byte		VOL   , 104*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W05
	.byte		VOL   , 102*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Gn5 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 100*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W07
	.byte		VOL   , 98*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Ds6 
	.byte	W12
	.byte		        An5 
	.byte	W02
	.byte		VOL   , 96*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , En6 
	.byte	W10
	.byte		VOL   , 94*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , As5 
	.byte	W12
	.byte		        Fn6 
	.byte	W05
	.byte		VOL   , 92*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Bn5 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W07
	.byte		VOL   , 88*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Gn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W02
	.byte		VOL   , 86*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Dn6 
	.byte	W10
	.byte		VOL   , 84*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Gs6 
	.byte	W12
	.byte		        An6 
	.byte	W05
	.byte		VOL   , 82*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Ds6 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 80*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , En6 
	.byte	W12
	.byte		        As6 
	.byte	W07
	.byte		VOL   , 78*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Bn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W02
	.byte		VOL   , 76*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Fs6 
	.byte	W10
	.byte		VOL   , 74*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Cn7 
	.byte	W12
	.byte		        Cs7 
	.byte	W05
	.byte		VOL   , 72*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Gn6 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOL   , 70*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Dn7 
	.byte	W12
	.byte		        Gs6 
	.byte	W07
	.byte		VOL   , 68*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Ds7 
	.byte	W12
	.byte		        An6 
	.byte	W02
	.byte		VOL   , 66*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , En7 
	.byte	W10
	.byte		VOL   , 64*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , As6 
	.byte	W12
	.byte		        Fn7 
	.byte	W05
	.byte		VOL   , 62*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Bn6 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	SuperMario64EndlessStairsSme_2_B1
SuperMario64EndlessStairsSme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SuperMario64EndlessStairsSme_3:
	.byte	KEYSH , SuperMario64EndlessStairsSme_key+0
SuperMario64EndlessStairsSme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 120*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W07
	.byte		VOL   , 118*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W02
	.byte		VOL   , 116*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Dn5 
	.byte	W10
	.byte		VOL   , 114*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W05
	.byte		VOL   , 112*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Ds5 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 110*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , En5 
	.byte	W12
	.byte		        As5 
	.byte	W07
	.byte		VOL   , 108*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W02
	.byte		VOL   , 106*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Fs5 
	.byte	W10
	.byte		VOL   , 104*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W05
	.byte		VOL   , 102*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Gn5 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 100*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W07
	.byte		VOL   , 98*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Ds6 
	.byte	W12
	.byte		        An5 
	.byte	W02
	.byte		VOL   , 96*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , En6 
	.byte	W10
	.byte		VOL   , 94*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , As5 
	.byte	W12
	.byte		        Fn6 
	.byte	W05
	.byte		VOL   , 92*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Bn5 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W07
	.byte		VOL   , 88*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Gn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W02
	.byte		VOL   , 86*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Dn6 
	.byte	W10
	.byte		VOL   , 84*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Gs6 
	.byte	W12
	.byte		        An6 
	.byte	W05
	.byte		VOL   , 82*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Ds6 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 80*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , En6 
	.byte	W12
	.byte		        As6 
	.byte	W07
	.byte		VOL   , 78*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Bn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W02
	.byte		VOL   , 76*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Fs6 
	.byte	W10
	.byte		VOL   , 74*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Cn7 
	.byte	W12
	.byte		        Cs7 
	.byte	W05
	.byte		VOL   , 72*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Gn6 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 70*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Dn7 
	.byte	W12
	.byte		        Gs6 
	.byte	W07
	.byte		VOL   , 68*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Ds7 
	.byte	W12
	.byte		        An6 
	.byte	W02
	.byte		VOL   , 66*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , En7 
	.byte	W10
	.byte		VOL   , 64*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , As6 
	.byte	W12
	.byte		        Fn7 
	.byte	W05
	.byte		VOL   , 62*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Bn6 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 30*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W02
	.byte		VOL   , 32*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W03
	.byte		VOL   , 34*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W09
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W05
	.byte		VOL   , 36*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Ds1 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W06
	.byte		VOL   , 38*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W08
	.byte		VOL   , 40*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W04
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W10
	.byte		VOL   , 42*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W11
	.byte		VOL   , 44*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W01
	.byte		N12   , Gn1 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W01
	.byte		VOL   , 46*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W11
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W02
	.byte		VOL   , 48*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 
	.byte	W04
	.byte		VOL   , 50*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W08
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 52*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W07
	.byte		VOL   , 54*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W05
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W09
	.byte		VOL   , 56*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W10
	.byte		VOL   , 58*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 60*SuperMario64EndlessStairsSme_mvl/mxv
	.byte		N12   , En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W02
	.byte		VOL   , 62*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W10
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W03
	.byte		VOL   , 64*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W09
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W05
	.byte		VOL   , 66*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W07
	.byte		N12   , Gn2 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 68*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W06
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W08
	.byte		VOL   , 70*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W04
	.byte		N12   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W10
	.byte		VOL   , 72*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W02
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte		VOL   , 74*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W01
	.byte		N12   , Bn2 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	SuperMario64EndlessStairsSme_3_B1
SuperMario64EndlessStairsSme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

SuperMario64EndlessStairsSme_4:
	.byte		VOL   , 127*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	KEYSH , SuperMario64EndlessStairsSme_key+0
SuperMario64EndlessStairsSme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W01
	.byte		TIE   , Cs3 , v096
	.byte	W20
	.byte		PAN   , c_v-64
	.byte		VOL   , 60*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W72
	.byte	W03
@ 001   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 002   ----------------------------------------
	.byte	W01
	.byte		TIE   , Bn3 
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn4 , v088
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		TIE   , Dn3 , v092
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		TIE   , Fs3 , v096
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		TIE   , An2 , v088
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	SuperMario64EndlessStairsSme_4_B1
SuperMario64EndlessStairsSme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

SuperMario64EndlessStairsSme_5:
	.byte		VOL   , 127*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	KEYSH , SuperMario64EndlessStairsSme_key+0
SuperMario64EndlessStairsSme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W01
	.byte		TIE   , Cn4 , v100
	.byte	W20
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W72
	.byte	W03
@ 001   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 002   ----------------------------------------
	.byte	W01
	.byte		TIE   , Fn3 , v088
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		TIE   , As3 , v096
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W01
	.byte		TIE   , Cs4 
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 008   ----------------------------------------
	.byte	W01
	.byte		TIE   , Cs3 
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gs3 , v092
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	SuperMario64EndlessStairsSme_5_B1
SuperMario64EndlessStairsSme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

SuperMario64EndlessStairsSme_6:
	.byte		VOL   , 127*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	KEYSH , SuperMario64EndlessStairsSme_key+0
SuperMario64EndlessStairsSme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W01
	.byte		TIE   , Fs3 , v096
	.byte	W19
	.byte		PAN   , c_v+63
	.byte		VOL   , 60*SuperMario64EndlessStairsSme_mvl/mxv
	.byte	W76
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		TIE   , Ds4 
	.byte	W92
	.byte	W03
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , En3 , v092
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		TIE   , Gn3 , v100
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W04
	.byte		EOT   , Gn3 
	.byte	W90
	.byte	W01
@ 009   ----------------------------------------
	.byte	W92
	.byte		        Cn4 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn3 , v096
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	GOTO
	 .word	SuperMario64EndlessStairsSme_6_B1
SuperMario64EndlessStairsSme_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

SuperMario64EndlessStairsSme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SuperMario64EndlessStairsSme_pri	@ Priority
	.byte	SuperMario64EndlessStairsSme_rev	@ Reverb.

	.word	SuperMario64EndlessStairsSme_grp

	.word	SuperMario64EndlessStairsSme_1
	.word	SuperMario64EndlessStairsSme_2
	.word	SuperMario64EndlessStairsSme_3
	.word	SuperMario64EndlessStairsSme_4
	.word	SuperMario64EndlessStairsSme_5
	.word	SuperMario64EndlessStairsSme_6

	.end
