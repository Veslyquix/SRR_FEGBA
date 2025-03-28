	.include "MPlayDef.s"

	.equ	FE04AttackSme_grp, voicegroup000
	.equ	FE04AttackSme_pri, 0
	.equ	FE04AttackSme_rev, 0
	.equ	FE04AttackSme_mvl, 75
	.equ	FE04AttackSme_key, 0
	.equ	FE04AttackSme_tbs, 1
	.equ	FE04AttackSme_exg, 0
	.equ	FE04AttackSme_cmp, 1

	.section .rodata
	.global	FE04AttackSme
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

FE04AttackSme_1:
	.byte	KEYSH , FE04AttackSme_key+0
FE04AttackSme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 78*FE04AttackSme_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+22
	.byte		VOL   , 94*FE04AttackSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn2 , v060
	.byte	W30
	.byte		N48   , Fn2 , v072
	.byte	W54
@ 003   ----------------------------------------
	.byte		N32   , Gn2 , v052
	.byte	W42
	.byte		N36   , Gn2 , v072
	.byte	W54
	.byte	GOTO
	 .word	FE04AttackSme_1_B1
FE04AttackSme_1_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

FE04AttackSme_2:
	.byte	KEYSH , FE04AttackSme_key+0
FE04AttackSme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-20
	.byte		VOL   , 93*FE04AttackSme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , An2 , v072
	.byte	W30
	.byte		N48   , As2 , v084
	.byte	W54
@ 003   ----------------------------------------
	.byte		N32   , Cn3 , v064
	.byte	W42
	.byte		N36   , Dn3 , v084
	.byte	W54
	.byte	GOTO
	 .word	FE04AttackSme_2_B1
FE04AttackSme_2_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

FE04AttackSme_3:
	.byte	KEYSH , FE04AttackSme_key+0
FE04AttackSme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+7
	.byte		VOL   , 94*FE04AttackSme_mvl/mxv
	.byte		N10   , An3 , v068
	.byte	W12
	.byte		N02   , En4 , v080
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N02   , Cn4 , v076
	.byte	W06
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N02   , Cn4 , v076
	.byte	W06
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   , An3 , v080
	.byte	W12
	.byte		N02   , En4 , v076
	.byte	W06
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		N08   , Gn3 , v088
	.byte	W12
	.byte		N09   , An3 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , An3 , v064
	.byte	W30
	.byte		N44   , As3 , v084
	.byte	W54
@ 003   ----------------------------------------
	.byte		N32   , Cn4 , v064
	.byte	W42
	.byte		N36   , Dn4 , v084
	.byte	W54
	.byte	GOTO
	 .word	FE04AttackSme_3_B1
FE04AttackSme_3_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

FE04AttackSme_4:
	.byte	KEYSH , FE04AttackSme_key+0
FE04AttackSme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-11
	.byte		VOL   , 99*FE04AttackSme_mvl/mxv
	.byte		N10   , En3 , v056
	.byte	W12
	.byte		N02   , An3 , v076
	.byte	W06
	.byte		N11   , An3 , v068
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W06
	.byte		N11   , En3 , v056
	.byte	W12
	.byte		N03   , Gn3 , v068
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W06
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		N03   , Gn3 , v068
	.byte	W06
	.byte		N08   , Dn3 , v080
	.byte	W12
	.byte		N09   , Fn3 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn3 , v052
	.byte	W30
	.byte		N44   , Fn3 , v072
	.byte	W54
@ 003   ----------------------------------------
	.byte		N32   , Gn3 , v052
	.byte	W42
	.byte		N36   , Gn3 , v072
	.byte	W54
	.byte	GOTO
	 .word	FE04AttackSme_4_B1
FE04AttackSme_4_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

FE04AttackSme_5:
	.byte	KEYSH , FE04AttackSme_key+0
FE04AttackSme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*FE04AttackSme_mvl/mxv
	.byte		N02   , An1 , v076
	.byte	W06
	.byte		N01   , En2 , v064
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte		N01   , Gn2 , v064
	.byte	W03
	.byte		N02   , An2 , v072
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		N01   , An2 , v072
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W03
	.byte		N01   , An2 , v076
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
@ 001   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		N01   , En2 , v064
	.byte	W06
	.byte		N02   , An2 , v076
	.byte	W06
	.byte		N01   , Gn2 , v064
	.byte	W03
	.byte		N02   , An2 , v072
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte		N01   , An2 , v072
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W03
	.byte		N01   , An2 , v076
	.byte	W03
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N01   , En2 , v076
	.byte	W06
	.byte		N02   , An2 , v084
	.byte	W06
	.byte		N01   , Gn2 , v064
	.byte	W03
	.byte		N02   , An2 , v076
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W03
	.byte		N01   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn1 , v084
	.byte	W06
	.byte		N02   , Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W03
	.byte		N01   , Gn2 , v072
	.byte	W03
	.byte		N02   , Gn1 , v084
	.byte	W06
	.byte		N01   , Dn2 , v076
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W03
	.byte		N01   , Gn2 , v076
	.byte	W03
@ 003   ----------------------------------------
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N01   , Fn2 , v072
	.byte	W03
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W03
	.byte		N01   , Gn2 , v076
	.byte	W03
	.byte		N03   , Gn1 , v084
	.byte	W06
	.byte		N02   , Dn2 , v076
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W03
	.byte		N01   , Gn2 , v072
	.byte	W03
	.byte		N02   , Gn1 , v084
	.byte	W06
	.byte		N01   , Dn2 , v076
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W03
	.byte		N01   , Gn2 , v084
	.byte	W03
	.byte	GOTO
	 .word	FE04AttackSme_5_B1
FE04AttackSme_5_B2:
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

FE04AttackSme_6:
	.byte	KEYSH , FE04AttackSme_key+0
FE04AttackSme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*FE04AttackSme_mvl/mxv
	.byte		N12   , Cn1 , v104
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , As1 
	.byte	W12
	.byte	GOTO
	 .word	FE04AttackSme_6_B1
FE04AttackSme_6_B2:
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FE04AttackSme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE04AttackSme_pri	@ Priority
	.byte	FE04AttackSme_rev	@ Reverb.

	.word	FE04AttackSme_grp

	.word	FE04AttackSme_1
	.word	FE04AttackSme_2
	.word	FE04AttackSme_3
	.word	FE04AttackSme_4
	.word	FE04AttackSme_5
	.word	FE04AttackSme_6

	.end
