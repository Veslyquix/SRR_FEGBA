	.include "MPlayDef.s"

	.equ	FE04DisturbanceinAgustriaSme_grp, voicegroup000
	.equ	FE04DisturbanceinAgustriaSme_pri, 0
	.equ	FE04DisturbanceinAgustriaSme_rev, 0
	.equ	FE04DisturbanceinAgustriaSme_mvl, 75
	.equ	FE04DisturbanceinAgustriaSme_key, 0
	.equ	FE04DisturbanceinAgustriaSme_tbs, 1
	.equ	FE04DisturbanceinAgustriaSme_exg, 0
	.equ	FE04DisturbanceinAgustriaSme_cmp, 1

	.section .rodata
	.global	FE04DisturbanceinAgustriaSme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE04DisturbanceinAgustriaSme_1:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 61*FE04DisturbanceinAgustriaSme_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 86*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W12
FE04DisturbanceinAgustriaSme_1_B1:
	.byte	TEMPO , 61*FE04DisturbanceinAgustriaSme_tbs/2
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn2 , v072
	.byte	W06
	.byte		N32   , Bn2 , v080
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N36   
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		N36   , Bn2 , v080
	.byte	W42
	.byte		N02   , Bn2 , v076
	.byte	W06
	.byte		N17   , Bn2 , v080
	.byte	W18
	.byte		N19   , An2 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn3 , v060
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , Ds3 , v076
	.byte	W48
	.byte		        Bn2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn3 , v068
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 , v064
	.byte	W48
	.byte		        Bn2 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn2 , v068
	.byte	W48
	.byte		N42   , Cn3 , v056
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N40   , Bn2 , v068
	.byte	W48
	.byte		N42   , Cn3 , v056
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N40   , Bn2 , v072
	.byte	W48
	.byte	W01
	.byte		N44   , An2 , v084
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_1_B1
FE04DisturbanceinAgustriaSme_1_B2:
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE04DisturbanceinAgustriaSme_2:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte	W12
FE04DisturbanceinAgustriaSme_2_B1:
	.byte		VOL   , 115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Fs1 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W13
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W12
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W13
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		VOL   , 115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		VOL   , 85*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N01   , Fs1 , v068
	.byte		N44   , As1 
	.byte	W01
	.byte		VOL   , 107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N01   , Fs1 , v056
	.byte	W01
	.byte		VOL   , 115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W12
	.byte		VOL   , 115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W12
	.byte		VOL   , 115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W13
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W13
	.byte		        Fs1 , v092
	.byte	W13
	.byte		        Fs1 , v068
	.byte	W09
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Fs1 , v092
	.byte	W08
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_2_B1
FE04DisturbanceinAgustriaSme_2_B2:
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE04DisturbanceinAgustriaSme_3:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte	W12
FE04DisturbanceinAgustriaSme_3_B1:
	.byte		VOL   , 100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , An3 , v068
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v052
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , An3 , v068
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v084
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N13   , Fs3 
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N13   , En3 
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N13   , Dn3 , v076
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N11   , Fn3 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 , v084
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   , Bn3 , v080
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v068
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N04   , En3 , v084
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N21   , Fs3 , v088
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N21   , En3 , v084
	.byte	W24
	.byte		PAN   , c_v-25
	.byte		N13   , Dn3 , v076
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N11   , En3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W13
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W12
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W13
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W68
@ 009   ----------------------------------------
	.byte	W12
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        92*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        92*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W19
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 92*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W20
@ 013   ----------------------------------------
	.byte	W12
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 92*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W19
@ 014   ----------------------------------------
	.byte	W12
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        76*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		VOL   , 77*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        78*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        79*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        80*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        81*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        82*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        83*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        84*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        85*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        86*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        87*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        88*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        89*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        90*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        92*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W08
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_3_B1
FE04DisturbanceinAgustriaSme_3_B2:
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE04DisturbanceinAgustriaSme_4:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte	W12
FE04DisturbanceinAgustriaSme_4_B1:
	.byte		VOL   , 100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N17   , Fs3 , v092
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
	.byte		N13   , Fs3 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N08   , An3 , v068
	.byte	W24
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 , v080
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N05   , Fs3 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N20   , Fs3 , v084
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
	.byte		N07   , Fs3 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		N14   , An3 , v072
	.byte	W24
	.byte		PAN   , c_v+14
	.byte		N14   , Gs3 , v076
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		N14   , Fs3 , v072
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N07   , Gs3 
	.byte	W12
	.byte		VOL   , 100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N16   , Fs3 , v084
	.byte	W24
	.byte		N02   , Fs3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N19   , Gn3 , v064
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , Gn3 , v060
	.byte	W12
	.byte		N03   , Gn3 , v068
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N02   , Gn3 , v064
	.byte	W12
	.byte		N04   , Fs3 , v084
	.byte	W12
	.byte		N15   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N04   , Fs3 , v092
	.byte	W12
	.byte		VOL   , 100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		TIE   , En4 , v060
	.byte	W03
	.byte		VOL   , 101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W03
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N23   , Ds4 
	.byte	W01
	.byte		VOL   , 103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        88*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        83*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        78*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        73*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        68*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        63*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        62*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N44   , En4 , v072
	.byte	W01
	.byte		VOL   , 65*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        69*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        72*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        75*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        79*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        82*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        86*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        89*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N92   , Fs4 , v068
	.byte	W01
	.byte		VOL   , 97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W20
@ 009   ----------------------------------------
	.byte	W60
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N92   , En4 , v072
	.byte	W01
	.byte		VOL   , 92*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W20
@ 010   ----------------------------------------
	.byte	W60
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N92   , Fs4 , v068
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W23
@ 011   ----------------------------------------
	.byte	W60
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		VOL   , 91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W17
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
@ 013   ----------------------------------------
	.byte	W12
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W17
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte	W12
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        85*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        86*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        87*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        88*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        89*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        90*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        92*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_4_B1
FE04DisturbanceinAgustriaSme_4_B2:
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE04DisturbanceinAgustriaSme_5:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 87*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
FE04DisturbanceinAgustriaSme_5_B1:
	.byte		N03   , Fs2 , v084
	.byte	W06
	.byte		N36   , Fs2 , v092
	.byte	W42
	.byte		N02   , Fs2 , v088
	.byte	W06
	.byte		N32   , Fs2 , v096
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		N15   , Dn3 , v068
	.byte	W18
	.byte		N04   , Dn3 , v072
	.byte	W06
	.byte		N14   , Cs3 , v084
	.byte	W18
	.byte		N04   , Cs3 , v072
	.byte	W06
	.byte		N14   , Bn2 , v080
	.byte	W18
	.byte		N04   , Bn2 , v076
	.byte	W06
	.byte		N10   , Cs3 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		N04   , Dn3 , v056
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		N32   , Fs2 , v084
	.byte	W36
	.byte		N04   , Cs3 , v068
	.byte	W06
	.byte		N03   , Fs2 , v084
	.byte	W06
	.byte		N32   , Fs2 , v096
	.byte	W30
@ 003   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 , v072
	.byte	W06
	.byte		N14   , Dn3 , v068
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N14   , Cs3 , v084
	.byte	W18
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		N14   , Bn2 , v076
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs3 , v076
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N21   , Bn2 , v088
	.byte	W24
	.byte		N06   , Bn2 , v084
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N20   , Cn3 , v092
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Cn3 , v084
	.byte	W12
	.byte		N04   , Cs3 , v088
	.byte	W12
	.byte		N20   , Cs3 , v092
	.byte	W24
	.byte		N10   , Cs3 , v088
	.byte	W12
	.byte		N06   , Dn3 , v076
	.byte	W12
	.byte		N22   , Dn3 , v084
	.byte	W24
@ 006   ----------------------------------------
	.byte		N10   , Ds3 , v080
	.byte	W12
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		N18   , En3 , v096
	.byte	W42
	.byte		N02   , Cn3 , v076
	.byte	W06
	.byte		N36   , Cn3 , v088
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Cs3 , v084
	.byte	W06
	.byte		N36   , Cs3 , v092
	.byte	W42
	.byte		N02   , Cn3 , v080
	.byte	W06
	.byte		N17   , Cn3 , v084
	.byte	W18
	.byte		N19   , Bn2 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 , v076
	.byte	W18
	.byte		N20   , Cn3 , v088
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N08   , Cn3 , v096
	.byte	W12
	.byte		N19   
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N14   , Bn2 , v100
	.byte	W18
	.byte		N07   , Bn2 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N14   , En3 , v104
	.byte	W18
	.byte		N22   
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N04   , Ds3 , v092
	.byte	W06
	.byte		N13   , Cn3 
	.byte	W18
	.byte		N02   , Cn3 , v096
	.byte	W06
	.byte		N15   
	.byte	W18
	.byte		N07   , Cn3 , v080
	.byte	W12
	.byte		N08   , Cn3 , v092
	.byte	W12
	.byte		N02   , Cn3 , v084
	.byte	W06
	.byte		N16   , Cn3 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N14   , Bn2 , v096
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N04   , Fs3 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N14   , En3 , v096
	.byte	W18
	.byte		N03   , En3 , v100
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W08
	.byte		        Ds3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W09
	.byte		N12   , Cs3 , v104
	.byte		N36   , En4 , v076
	.byte	W18
	.byte		N02   , Cs3 , v096
	.byte	W06
	.byte		N22   , Cs3 , v100
	.byte	W24
	.byte		N13   , Cn3 , v088
	.byte		N20   , En4 , v068
	.byte	W18
	.byte		N02   , Cn3 , v092
	.byte	W06
	.byte		N21   , Cn3 , v096
	.byte		N11   , En4 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn2 , v104
	.byte		N40   , Dn4 , v072
	.byte	W18
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		N22   , Bn2 , v104
	.byte	W24
	.byte		N02   , An2 , v096
	.byte		N20   , En4 , v068
	.byte	W06
	.byte		N07   , An2 , v100
	.byte	W12
	.byte		N21   , An2 , v104
	.byte	W06
	.byte		N11   , En4 , v068
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		N02   , An2 , v092
	.byte	W06
	.byte		N14   , Bn2 , v108
	.byte		N40   , Dn4 , v068
	.byte	W18
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N17   , Bn2 , v104
	.byte	W19
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Dn3 , v096
	.byte		N44   , Dn4 , v064
	.byte	W07
	.byte		N06   , Dn3 , v096
	.byte	W12
	.byte		N14   
	.byte	W16
@ 015   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn3 , v108
	.byte	W07
	.byte		        En3 
	.byte	W02
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_5_B1
FE04DisturbanceinAgustriaSme_5_B2:
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FE04DisturbanceinAgustriaSme_6:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 76*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W12
FE04DisturbanceinAgustriaSme_6_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N42   , Ds1 , v052
	.byte	W48
	.byte		N44   , Ds1 , v060
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W48
	.byte		N42   , Ds1 , v052
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn1 , v064
	.byte	W06
	.byte		N32   , Cn1 , v068
	.byte	W42
	.byte		N02   , Cn1 , v072
	.byte	W06
	.byte		N36   , Cn1 , v068
	.byte	W30
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn1 , v064
	.byte	W06
	.byte		N36   , Cn1 , v068
	.byte	W42
	.byte		N02   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N19   , Ds2 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v092
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
	.byte	W12
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_6_B1
FE04DisturbanceinAgustriaSme_6_B2:
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FE04DisturbanceinAgustriaSme_7:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Cs4 , v076
	.byte	W12
FE04DisturbanceinAgustriaSme_7_B1:
	.byte		VOL   , 100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N13   , Cs4 , v076
	.byte	W24
	.byte		        Cs4 , v068
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		N08   , Cs4 , v072
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N17   , Dn3 , v088
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N05   , Cs4 , v064
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Cs3 , v092
	.byte	W18
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N17   , Bn2 , v084
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Cs3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N13   , Cs4 , v080
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N08   , Cs4 , v076
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N17   , Dn3 
	.byte	W18
	.byte		PAN   , c_v+34
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Cs3 , v084
	.byte	W18
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N17   , Bn2 , v084
	.byte	W18
	.byte		PAN   , c_v+14
	.byte		N05   , An3 , v056
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N17   , Cs3 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Bn3 , v052
	.byte	W06
	.byte		VOL   , 100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N02   , An3 , v056
	.byte	W12
	.byte		N16   , An3 , v060
	.byte	W24
	.byte		N02   , An3 , v056
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		N19   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , Bn3 , v068
	.byte	W12
	.byte		N03   , Bn3 , v076
	.byte	W12
	.byte		N19   , Bn3 , v092
	.byte	W24
	.byte		N02   , Bn3 , v064
	.byte	W12
	.byte		N04   , An3 , v056
	.byte	W12
	.byte		N15   , An3 , v068
	.byte	W24
@ 006   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		VOL   , 100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		TIE   , Bn4 , v064
	.byte	W03
	.byte		VOL   , 101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W06
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W03
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N23   , An4 
	.byte	W01
	.byte		VOL   , 103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        88*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        83*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        78*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        73*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        68*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        63*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        62*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N44   , Gn4 , v060
	.byte	W01
	.byte		VOL   , 66*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        69*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        73*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        77*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        80*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        84*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        88*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N92   , An4 , v064
	.byte	W01
	.byte		VOL   , 97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W21
@ 009   ----------------------------------------
	.byte	W60
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N92   , Gn4 , v060
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W21
@ 010   ----------------------------------------
	.byte	W60
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N92   , An4 , v052
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W24
@ 011   ----------------------------------------
	.byte	W60
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N44   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N36   , Gn4 , v060
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W36
	.byte		N11   , Bn4 , v068
	.byte	W12
	.byte		VOL   , 101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N13   , An4 , v076
	.byte	W01
	.byte		VOL   , 103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W17
@ 013   ----------------------------------------
	.byte		N10   , Fs4 , v068
	.byte	W12
	.byte		VOL   , 91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N40   , Gn4 , v064
	.byte	W01
	.byte		VOL   , 93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        99*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		VOL   , 101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N13   , An4 , v076
	.byte	W01
	.byte		VOL   , 103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W17
@ 014   ----------------------------------------
	.byte		N10   , Fs4 , v068
	.byte	W12
	.byte		VOL   , 86*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N40   , Gn4 , v064
	.byte	W01
	.byte		VOL   , 88*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        89*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        91*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        93*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        94*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        96*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        98*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        101*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W32
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W07
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N12   , Fs4 , v072
	.byte	W01
	.byte		VOL   , 107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W08
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N15   , En4 , v068
	.byte	W01
	.byte		VOL   , 104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W07
	.byte		N09   , Dn4 , v060
	.byte	W05
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_7_B1
FE04DisturbanceinAgustriaSme_7_B2:
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FE04DisturbanceinAgustriaSme_8:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte	W12
FE04DisturbanceinAgustriaSme_8_B1:
	.byte	W13
	.byte		VOL   , 127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		        En4 , v072
	.byte	W12
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N10   , Cs4 , v064
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v076
	.byte	W12
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		N05   , Fs3 , v076
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N11   , Gs3 , v068
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , Bn3 , v084
	.byte	W18
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		VOL   , 104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N32   , Cs4 
	.byte	W01
	.byte		VOL   , 105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W21
@ 003   ----------------------------------------
	.byte	W01
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v076
	.byte	W12
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        Gs3 , v072
	.byte	W12
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		N10   , Gs3 , v072
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N16   , Fs3 , v080
	.byte	W18
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N04   , Fs3 , v076
	.byte	W06
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N15   , Gn3 , v076
	.byte	W18
	.byte		N05   , En3 , v088
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W06
	.byte		N04   , Gn3 , v068
	.byte	W06
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N14   , Gn3 , v068
	.byte	W18
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N04   , Gn3 , v068
	.byte	W06
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N14   , An3 , v068
	.byte	W18
	.byte		N05   , Cn4 , v080
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N04   , An3 , v064
	.byte	W06
	.byte		VOL   , 114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N10   , Bn3 , v072
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Gn4 , v080
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Fs4 , v088
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , En4 , v080
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Dn4 
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N10   , Cn4 , v072
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N10   , An3 , v076
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , En4 , v080
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Fs4 , v088
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , An4 , v080
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Gn4 , v072
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N08   , Fs4 , v096
	.byte	W01
	.byte		VOL   , 111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn4 , v084
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		VOL   , 109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N22   , Bn4 , v084
	.byte	W01
	.byte		VOL   , 111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W15
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Cn5 , v072
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		N05   , Dn5 , v068
	.byte	W06
	.byte		VOL   , 118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N05   , En5 , v060
	.byte	W01
	.byte		VOL   , 121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W03
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Bn4 , v076
	.byte	W01
	.byte		VOL   , 111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N23   , An4 , v092
	.byte	W01
	.byte		VOL   , 111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W14
@ 009   ----------------------------------------
	.byte	W01
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		VOL   , 106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N28   , An4 , v080
	.byte	W01
	.byte		VOL   , 108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W16
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N05   , Cn5 , v068
	.byte	W01
	.byte		VOL   , 121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W03
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		N04   , An4 , v076
	.byte	W06
	.byte		VOL   , 114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , An4 , v088
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Gn4 , v080
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Fs4 , v084
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Gn4 , v076
	.byte	W01
	.byte		VOL   , 115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N22   , En4 , v084
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W17
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N32   , Bn4 
	.byte	W01
	.byte		VOL   , 106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W24
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , An4 
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , Bn4 , v088
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N11   , An4 , v080
	.byte	W01
	.byte		VOL   , 111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N22   , Dn5 , v072
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W17
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N23   , Dn4 , v080
	.byte	W01
	.byte		VOL   , 116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W17
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		N42   , Gn4 , v068
	.byte	W01
	.byte		VOL   , 105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W09
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        102*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        100*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        97*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        95*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        92*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        90*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        87*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        85*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        82*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        80*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        77*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        75*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        72*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        70*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        67*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte	W01
	.byte		        107*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        103*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        109*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        111*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W04
	.byte		        104*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        106*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        108*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        110*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        112*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        116*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        118*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        126*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte		        113*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        121*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        123*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W05
	.byte		        114*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        115*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        117*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        119*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        120*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        122*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        124*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_8_B1
FE04DisturbanceinAgustriaSme_8_B2:
	.byte		VOL   , 125*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W01
	.byte		        127*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W05
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FE04DisturbanceinAgustriaSme_9:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 105*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W12
FE04DisturbanceinAgustriaSme_9_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N01   , Cs3 , v072
	.byte	W12
	.byte		N44   , Fs3 , v060
	.byte	W48
	.byte		        Gn3 , v052
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W48
	.byte		        Fs3 
	.byte	W36
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
	.byte	W12
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_9_B1
FE04DisturbanceinAgustriaSme_9_B2:
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

FE04DisturbanceinAgustriaSme_10:
	.byte	KEYSH , FE04DisturbanceinAgustriaSme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 76*FE04DisturbanceinAgustriaSme_mvl/mxv
	.byte	W12
FE04DisturbanceinAgustriaSme_10_B1:
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
	.byte		N06   , Gn4 , v068
	.byte	W08
	.byte		        An4 , v076
	.byte	W03
@ 012   ----------------------------------------
	.byte	W04
	.byte		N05   , Bn4 , v064
	.byte	W09
	.byte		N42   , Bn4 , v092
	.byte	W48
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        En4 , v100
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v096
	.byte	W12
	.byte		N40   , Gn4 , v084
	.byte	W48
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        En4 , v096
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W12
	.byte		N42   , Gn4 , v088
	.byte	W48
	.byte	W01
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N12   , Fs4 , v104
	.byte	W13
	.byte		        En4 , v100
	.byte	W09
@ 015   ----------------------------------------
	.byte	W05
	.byte		        Dn4 , v092
	.byte	W07
	.byte	GOTO
	 .word	FE04DisturbanceinAgustriaSme_10_B1
FE04DisturbanceinAgustriaSme_10_B2:
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

FE04DisturbanceinAgustriaSme:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE04DisturbanceinAgustriaSme_pri	@ Priority
	.byte	FE04DisturbanceinAgustriaSme_rev	@ Reverb.

	.word	FE04DisturbanceinAgustriaSme_grp

	.word	FE04DisturbanceinAgustriaSme_1
	.word	FE04DisturbanceinAgustriaSme_2
	.word	FE04DisturbanceinAgustriaSme_3
	.word	FE04DisturbanceinAgustriaSme_4
	.word	FE04DisturbanceinAgustriaSme_5
	.word	FE04DisturbanceinAgustriaSme_6
	.word	FE04DisturbanceinAgustriaSme_7
	.word	FE04DisturbanceinAgustriaSme_8
	.word	FE04DisturbanceinAgustriaSme_9
	.word	FE04DisturbanceinAgustriaSme_10

	.end
