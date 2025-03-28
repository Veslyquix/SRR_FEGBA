	.include "MPlayDef.s"

	.equ	EarthboundRunawayFiveOnTheMoveSme_grp, voicegroup000
	.equ	EarthboundRunawayFiveOnTheMoveSme_pri, 0
	.equ	EarthboundRunawayFiveOnTheMoveSme_rev, 0
	.equ	EarthboundRunawayFiveOnTheMoveSme_mvl, 85
	.equ	EarthboundRunawayFiveOnTheMoveSme_key, 0
	.equ	EarthboundRunawayFiveOnTheMoveSme_tbs, 1
	.equ	EarthboundRunawayFiveOnTheMoveSme_exg, 0
	.equ	EarthboundRunawayFiveOnTheMoveSme_cmp, 1

	.section .rodata
	.global	EarthboundRunawayFiveOnTheMoveSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EarthboundRunawayFiveOnTheMoveSme_1:
	.byte	KEYSH , EarthboundRunawayFiveOnTheMoveSme_key+0
EarthboundRunawayFiveOnTheMoveSme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 75*EarthboundRunawayFiveOnTheMoveSme_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 80*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 90*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte	W01
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W05
@ 001   ----------------------------------------
EarthboundRunawayFiveOnTheMoveSme_1_001:
	.byte	W01
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_1_001
@ 004   ----------------------------------------
EarthboundRunawayFiveOnTheMoveSme_1_004:
	.byte	W02
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_1_004
@ 006   ----------------------------------------
	.byte	W02
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W18
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W04
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_1_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_1_004
@ 009   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EarthboundRunawayFiveOnTheMoveSme_1_B1
EarthboundRunawayFiveOnTheMoveSme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EarthboundRunawayFiveOnTheMoveSme_2:
	.byte	KEYSH , EarthboundRunawayFiveOnTheMoveSme_key+0
EarthboundRunawayFiveOnTheMoveSme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
@ 001   ----------------------------------------
EarthboundRunawayFiveOnTheMoveSme_2_001:
	.byte	W01
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_2_001
@ 004   ----------------------------------------
EarthboundRunawayFiveOnTheMoveSme_2_004:
	.byte	W02
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_2_004
@ 006   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W14
	.byte		N10   
	.byte	W12
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W10
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_2_004
@ 009   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EarthboundRunawayFiveOnTheMoveSme_2_B1
EarthboundRunawayFiveOnTheMoveSme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EarthboundRunawayFiveOnTheMoveSme_3:
	.byte	KEYSH , EarthboundRunawayFiveOnTheMoveSme_key+0
EarthboundRunawayFiveOnTheMoveSme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 105*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N28   , Bn2 , v116
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte	W09
	.byte		N05   
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N28   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte	W09
	.byte		N05   
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte	W09
	.byte		N05   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		N08   , Bn2 , v127
	.byte	W09
	.byte		N05   , Bn2 , v116
	.byte	W05
@ 004   ----------------------------------------
EarthboundRunawayFiveOnTheMoveSme_3_004:
	.byte	W02
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		N08   , Bn2 , v116
	.byte	W09
	.byte		N05   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_3_004
@ 006   ----------------------------------------
EarthboundRunawayFiveOnTheMoveSme_3_006:
	.byte	W02
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		N08   , Bn2 , v127
	.byte	W09
	.byte		N05   , Bn2 , v116
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_3_006
@ 008   ----------------------------------------
	.byte	W02
	.byte		N28   , Bn2 , v116
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn2 , v104
	.byte	W06
	.byte		N28   , Bn2 , v127
	.byte	W30
	.byte		N02   , Bn2 , v104
	.byte	W03
	.byte		N08   , Bn2 , v127
	.byte	W09
	.byte		N05   , Bn2 , v116
	.byte	W04
@ 009   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EarthboundRunawayFiveOnTheMoveSme_3_B1
EarthboundRunawayFiveOnTheMoveSme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EarthboundRunawayFiveOnTheMoveSme_4:
	.byte	KEYSH , EarthboundRunawayFiveOnTheMoveSme_key+0
EarthboundRunawayFiveOnTheMoveSme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte	W01
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Gn1 , v040
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		N01   , Gn1 , v040
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		N01   , Gn1 , v040
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Gn1 , v040
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Gn1 , v040
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		N01   , Gn1 , v040
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		N01   , Gn1 , v040
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , Gn1 , v040
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , As1 , v076
	.byte	W03
	.byte		N05   , As1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , As1 , v076
	.byte	W03
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N02   , Fn1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Gs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , As1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W05
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W04
@ 007   ----------------------------------------
EarthboundRunawayFiveOnTheMoveSme_4_007:
	.byte	W02
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N01   , Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W03
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EarthboundRunawayFiveOnTheMoveSme_4_007
@ 009   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EarthboundRunawayFiveOnTheMoveSme_4_B1
EarthboundRunawayFiveOnTheMoveSme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EarthboundRunawayFiveOnTheMoveSme_5:
	.byte	KEYSH , EarthboundRunawayFiveOnTheMoveSme_key+0
EarthboundRunawayFiveOnTheMoveSme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 95*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+25
	.byte		N11   , Fn5 , v116
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N08   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W13
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
@ 004   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N17   , Fs4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W14
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , Cn5 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W14
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N28   , Dn5 
	.byte	W30
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N28   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N28   , En4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W16
@ 008   ----------------------------------------
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N28   , En4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EarthboundRunawayFiveOnTheMoveSme_5_B1
EarthboundRunawayFiveOnTheMoveSme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EarthboundRunawayFiveOnTheMoveSme_6:
	.byte	KEYSH , EarthboundRunawayFiveOnTheMoveSme_key+0
EarthboundRunawayFiveOnTheMoveSme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 90*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		N11   , Dn5 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W05
@ 004   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   
	.byte	W04
@ 005   ----------------------------------------
	.byte	W14
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , En4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W14
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N28   , Fs4 
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N28   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W16
@ 008   ----------------------------------------
	.byte	W02
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N28   , Cn4 
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EarthboundRunawayFiveOnTheMoveSme_6_B1
EarthboundRunawayFiveOnTheMoveSme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EarthboundRunawayFiveOnTheMoveSme_7:
	.byte	KEYSH , EarthboundRunawayFiveOnTheMoveSme_key+0
EarthboundRunawayFiveOnTheMoveSme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 97*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N02   , Fn4 , v127
	.byte	W48
	.byte		N08   , Gn4 , v104
	.byte	W09
	.byte		N02   , Fn4 , v116
	.byte	W03
	.byte		N01   , Gn4 
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		N02   , Gn4 , v127
	.byte	W17
@ 003   ----------------------------------------
	.byte	W13
	.byte		        Fn4 
	.byte	W36
	.byte		        Gn4 , v116
	.byte	W03
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		        Cn4 , v127
	.byte	W05
@ 004   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte	W48
	.byte		N08   , Gn4 , v104
	.byte	W09
	.byte		N02   , Fn4 , v116
	.byte	W03
	.byte		N01   , Gn4 
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		N02   , Gn4 , v127
	.byte	W16
@ 005   ----------------------------------------
	.byte	W02
	.byte		N23   , Fs3 , v116
	.byte	W24
	.byte		N02   , Fs3 , v127
	.byte	W06
	.byte		N03   , An2 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N02   , An3 , v127
	.byte	W06
	.byte		N03   , An2 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N02   , Cn4 , v127
	.byte	W06
	.byte		N03   , Fs3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		N02   , En4 , v104
	.byte	W03
	.byte		N08   , En4 , v092
	.byte	W09
	.byte		N02   , Fn4 , v116
	.byte	W06
	.byte		N03   , Fs4 , v127
	.byte	W04
@ 007   ----------------------------------------
	.byte	W14
	.byte		        Gn4 
	.byte	W48
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , An3 , v116
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		N04   , Gn4 , v116
	.byte	W12
	.byte		N03   , Gn4 , v127
	.byte	W48
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , An3 , v116
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EarthboundRunawayFiveOnTheMoveSme_7_B1
EarthboundRunawayFiveOnTheMoveSme_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

EarthboundRunawayFiveOnTheMoveSme_8:
	.byte	KEYSH , EarthboundRunawayFiveOnTheMoveSme_key+0
EarthboundRunawayFiveOnTheMoveSme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 101*EarthboundRunawayFiveOnTheMoveSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W13
	.byte		N02   , An2 , v127
	.byte	W48
	.byte		N08   , Bn2 , v104
	.byte	W09
	.byte		N02   , An2 , v116
	.byte	W03
	.byte		N01   , Bn2 
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		N02   , Bn2 , v127
	.byte	W16
@ 003   ----------------------------------------
	.byte	W14
	.byte		        An2 
	.byte	W36
	.byte		        Gn2 
	.byte	W03
	.byte		N02   
	.byte	W36
	.byte	W03
	.byte		N04   , Cn2 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W14
	.byte		N02   , An2 
	.byte	W48
	.byte		N08   , Bn2 , v104
	.byte	W09
	.byte		N02   , An2 , v116
	.byte	W03
	.byte		N01   , Bn2 
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		N02   , Bn2 , v127
	.byte	W16
@ 005   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		N02   , Cn3 , v127
	.byte	W06
	.byte		N03   , Fs2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   , Cn3 , v127
	.byte	W06
	.byte		N03   , Fs2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , An2 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W24
	.byte		N02   , An2 , v127
	.byte	W06
	.byte		N03   , Dn3 , v116
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		N08   , En3 , v092
	.byte	W09
	.byte		N02   , Fn3 , v116
	.byte	W06
	.byte		N03   , Fs3 , v127
	.byte	W04
@ 007   ----------------------------------------
	.byte	W14
	.byte		N04   , Dn3 
	.byte	W48
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Fn3 , v116
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		N04   , Dn3 , v127
	.byte	W48
	.byte		N08   , En3 
	.byte	W09
	.byte		N02   , Fn3 , v116
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W01
	.byte	GOTO
	 .word	EarthboundRunawayFiveOnTheMoveSme_8_B1
EarthboundRunawayFiveOnTheMoveSme_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

EarthboundRunawayFiveOnTheMoveSme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EarthboundRunawayFiveOnTheMoveSme_pri	@ Priority
	.byte	EarthboundRunawayFiveOnTheMoveSme_rev	@ Reverb.

	.word	EarthboundRunawayFiveOnTheMoveSme_grp

	.word	EarthboundRunawayFiveOnTheMoveSme_1
	.word	EarthboundRunawayFiveOnTheMoveSme_2
	.word	EarthboundRunawayFiveOnTheMoveSme_3
	.word	EarthboundRunawayFiveOnTheMoveSme_4
	.word	EarthboundRunawayFiveOnTheMoveSme_5
	.word	EarthboundRunawayFiveOnTheMoveSme_6
	.word	EarthboundRunawayFiveOnTheMoveSme_7
	.word	EarthboundRunawayFiveOnTheMoveSme_8

	.end
