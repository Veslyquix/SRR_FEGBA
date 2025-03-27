	.include "MPlayDef.s"

	.equ	FE05Defend_grp, voicegroup000
	.equ	FE05Defend_pri, 0
	.equ	FE05Defend_rev, 0
	.equ	FE05Defend_mvl, 75
	.equ	FE05Defend_key, 0
	.equ	FE05Defend_tbs, 1
	.equ	FE05Defend_exg, 0
	.equ	FE05Defend_cmp, 1

	.section .rodata
	.global	FE05Defend
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE05Defend_1:
	.byte	KEYSH , FE05Defend_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*FE05Defend_tbs/2
	.byte		VOICE , 47
	.byte		VOL   , 102*FE05Defend_mvl/mxv
	.byte	W03
FE05Defend_1_B1:
	.byte		PAN   , c_v+25
	.byte		N24   , En2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W03
	.byte		N24   , An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N08   , Fn2 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FE05Defend_1_B1
FE05Defend_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

FE05Defend_2:
	.byte	KEYSH , FE05Defend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 68*FE05Defend_mvl/mxv
	.byte	W03
FE05Defend_2_B1:
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		N02   , Bn3 , v080
	.byte	W03
	.byte		N01   , Cn4 , v076
	.byte	W03
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		N01   , Cn4 , v072
	.byte	W03
	.byte		N02   , Dn4 , v124
	.byte	W03
	.byte		N01   , Cn4 , v100
	.byte	W03
	.byte		        Bn3 , v124
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Bn3 , v072
	.byte	W03
	.byte		N01   , Cn4 , v076
	.byte	W03
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		N01   , Cn4 , v084
	.byte	W03
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		N03   , En4 , v076
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		N01   , Dn4 , v084
	.byte	W03
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		N03   , Gn4 , v108
	.byte	W06
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		N01   , En4 , v068
	.byte	W03
	.byte		N04   , Dn4 , v104
	.byte	W06
	.byte		N03   , An4 , v116
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		N04   , Cn4 , v108
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		N01   , Fs4 , v120
	.byte	W03
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FE05Defend_2_B1
FE05Defend_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

FE05Defend_3:
	.byte	KEYSH , FE05Defend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 106*FE05Defend_mvl/mxv
	.byte	W03
FE05Defend_3_B1:
	.byte		PAN   , c_v+34
	.byte	W24
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , En2 , v112
	.byte	W03
	.byte		        Gs2 , v116
	.byte	W03
	.byte		N07   , An2 , v092
	.byte	W12
	.byte		N08   , As2 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N09   , Cn3 , v084
	.byte	W09
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FE05Defend_3_B1
FE05Defend_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

FE05Defend_4:
	.byte	KEYSH , FE05Defend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v-16
	.byte	W03
FE05Defend_4_B1:
	.byte		VOL   , 40*FE05Defend_mvl/mxv
	.byte	W01
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		N02   , Bn3 , v080
	.byte	W03
	.byte		N01   , Cn4 , v076
	.byte	W03
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		N01   , Cn4 , v072
	.byte	W03
	.byte		N02   , Dn4 , v124
	.byte	W03
	.byte		N01   , Cn4 , v100
	.byte	W03
	.byte		        Bn3 , v124
	.byte	W06
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N02   , Bn3 , v072
	.byte	W03
	.byte		N01   , Cn4 , v076
	.byte	W03
	.byte		N04   , An3 , v116
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		N02   , Bn3 , v076
	.byte	W03
	.byte		N01   , Cn4 , v084
	.byte	W03
	.byte		N04   , Dn4 , v116
	.byte	W06
	.byte		N03   , En4 , v076
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		N02   , Cs4 , v092
	.byte	W03
	.byte		N01   , Dn4 , v084
	.byte	W03
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		N03   , Gn4 , v108
	.byte	W06
	.byte		N05   , Cs4 , v116
	.byte	W06
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		N01   , En4 , v068
	.byte	W03
	.byte		N04   , Dn4 , v104
	.byte	W06
	.byte		N03   , An4 , v116
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		N01   , En4 , v104
	.byte	W03
	.byte		N04   , Cn4 , v108
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Dn4 , v084
	.byte	W03
	.byte		N01   , Fs4 , v120
	.byte	W03
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FE05Defend_4_B1
FE05Defend_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

FE05Defend_5:
	.byte	KEYSH , FE05Defend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 56*FE05Defend_mvl/mxv
	.byte	W03
FE05Defend_5_B1:
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N01   , En2 , v116
	.byte	W03
	.byte		        En2 , v064
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		N02   , Cn3 , v056
	.byte	W06
	.byte		N01   , En2 , v112
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		        Fs2 , v084
	.byte	W03
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        Fn2 , v084
	.byte	W03
	.byte		N02   , En2 , v096
	.byte	W09
	.byte		N01   , En2 , v108
	.byte	W03
	.byte		        En2 , v060
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        En2 , v092
	.byte	W03
	.byte		        En2 , v056
	.byte	W03
	.byte		N02   , Cn3 , v052
	.byte	W06
	.byte		N01   , En2 , v104
	.byte	W03
	.byte		        En2 , v068
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
	.byte		N02   , Cn3 , v060
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		N02   , Gs2 , v092
	.byte	W03
	.byte		        An2 , v084
	.byte	W03
	.byte		N04   , Gn2 , v096
	.byte	W06
	.byte		N03   , Dn3 , v072
	.byte	W06
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		N02   , As2 , v088
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		N03   , En3 , v072
	.byte	W13
	.byte		PAN   , c_v+25
	.byte		N01   , Cs4 , v104
	.byte	W02
	.byte		        Cs5 , v084
	.byte	W02
	.byte		N07   , Cs4 , v116
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N01   , Cn4 , v104
	.byte	W02
	.byte		        Cn5 , v084
	.byte	W02
	.byte		N07   , Cn4 , v116
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N01   , Bn3 , v104
	.byte	W02
	.byte		        Bn4 , v084
	.byte	W02
	.byte		N07   , Bn3 , v116
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N01   , As3 , v104
	.byte	W02
@ 002   ----------------------------------------
	.byte		        As4 , v084
	.byte	W01
	.byte		        As3 , v116
	.byte	W02
	.byte	GOTO
	 .word	FE05Defend_5_B1
FE05Defend_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

FE05Defend_6:
	.byte	KEYSH , FE05Defend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte	W03
FE05Defend_6_B1:
	.byte		VOL   , 87*FE05Defend_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N02   , Bn1 , v068
	.byte	W03
	.byte		N01   , Cn2 , v064
	.byte	W03
	.byte		N04   , An1 , v092
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N02   , Bn1 , v064
	.byte	W03
	.byte		N01   , Cn2 , v068
	.byte	W03
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		N01   , Cn2 , v076
	.byte	W03
	.byte		        Bn1 
	.byte	W06
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N02   , Bn1 , v068
	.byte	W03
	.byte		N01   , Cn2 , v064
	.byte	W03
	.byte		N04   , An1 , v092
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		N02   , Bn1 , v064
	.byte	W03
	.byte		N01   , Cn2 , v068
	.byte	W03
	.byte		N04   , Dn2 , v076
	.byte	W06
	.byte		N03   , En2 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		N02   , Cs2 , v092
	.byte	W03
	.byte		N01   , Dn2 , v084
	.byte	W03
	.byte		N04   , Cn2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v064
	.byte	W06
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		N02   , Ds2 , v088
	.byte	W03
	.byte		N01   , En2 , v068
	.byte	W03
	.byte		N04   , Dn2 , v076
	.byte	W06
	.byte		N02   , An2 , v064
	.byte	W06
	.byte		N05   , Cs2 , v116
	.byte	W06
	.byte		N02   , Ds2 , v084
	.byte	W03
	.byte		N01   , En2 , v076
	.byte	W03
	.byte		N04   , Cn2 , v084
	.byte	W06
	.byte		N02   , Gn2 , v080
	.byte	W06
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		N02   , Dn2 , v084
	.byte	W03
	.byte		N01   , Fs2 , v080
	.byte	W03
	.byte		N04   , Fn2 , v116
	.byte	W06
	.byte		N05   , Gs1 , v120
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte	GOTO
	 .word	FE05Defend_6_B1
FE05Defend_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

FE05Defend:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE05Defend_pri	@ Priority
	.byte	FE05Defend_rev	@ Reverb.

	.word	FE05Defend_grp

	.word	FE05Defend_1
	.word	FE05Defend_2
	.word	FE05Defend_3
	.word	FE05Defend_4
	.word	FE05Defend_5
	.word	FE05Defend_6

	.end
