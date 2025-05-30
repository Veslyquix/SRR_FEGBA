	.include "MPlayDef.s"

	.equ	FFTAnxietyAlusq_grp, voicegroup000
	.equ	FFTAnxietyAlusq_pri, 0
	.equ	FFTAnxietyAlusq_rev, 0
	.equ	FFTAnxietyAlusq_mvl, 120
	.equ	FFTAnxietyAlusq_key, 0
	.equ	FFTAnxietyAlusq_tbs, 1
	.equ	FFTAnxietyAlusq_exg, 0
	.equ	FFTAnxietyAlusq_cmp, 1

	.section .rodata
	.global	FFTAnxietyAlusq
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FFTAnxietyAlusq_1:
	.byte	KEYSH , FFTAnxietyAlusq_key+0
FFTAnxietyAlusq_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*FFTAnxietyAlusq_tbs/2
	.byte		VOICE , 50
	.byte		VOL   , 56*FFTAnxietyAlusq_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W60
@ 001   ----------------------------------------
FFTAnxietyAlusq_1_001:
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
FFTAnxietyAlusq_1_002:
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_002
@ 007   ----------------------------------------
FFTAnxietyAlusq_1_007:
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_1_007
@ 018   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+8
	.byte		N92   , Ds3 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FFTAnxietyAlusq_1_B1
FFTAnxietyAlusq_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FFTAnxietyAlusq_2:
	.byte	KEYSH , FFTAnxietyAlusq_key+0
FFTAnxietyAlusq_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 46*FFTAnxietyAlusq_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        Dn2 , v024
	.byte	W84
@ 001   ----------------------------------------
FFTAnxietyAlusq_2_001:
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        Dn2 , v024
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 008   ----------------------------------------
	.byte		N92   , Gs1 , v092
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_2_001
@ 018   ----------------------------------------
	.byte		VOICE , 40
	.byte		N92   , Gs2 , v112
	.byte		N92   , Bn2 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Fs3 , v127
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cs3 , v112
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Dn3 , v127
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn3 , v112
	.byte		N92   , Fn3 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N92   , Gs3 , v127
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FFTAnxietyAlusq_2_B1
FFTAnxietyAlusq_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FFTAnxietyAlusq_3:
	.byte	KEYSH , FFTAnxietyAlusq_key+0
FFTAnxietyAlusq_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 52*FFTAnxietyAlusq_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W60
@ 001   ----------------------------------------
FFTAnxietyAlusq_3_001:
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
FFTAnxietyAlusq_3_002:
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_002
@ 007   ----------------------------------------
FFTAnxietyAlusq_3_007:
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_3_007
@ 018   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v+32
	.byte		N92   , Gs1 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FFTAnxietyAlusq_3_B1
FFTAnxietyAlusq_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FFTAnxietyAlusq_4:
	.byte	KEYSH , FFTAnxietyAlusq_key+0
FFTAnxietyAlusq_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 54*FFTAnxietyAlusq_mvl/mxv
	.byte		PAN   , c_v+20
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
	.byte		N92   , Gs3 , v127
	.byte	W96
@ 009   ----------------------------------------
FFTAnxietyAlusq_4_009:
	.byte		PAN   , c_v-20
	.byte		N92   , Cn3 , v127
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+20
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N06   , Ds3 , v032
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N06   , Fn3 , v032
	.byte	W54
@ 011   ----------------------------------------
FFTAnxietyAlusq_4_011:
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N06   , Ds3 , v032
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N06   , Fn3 , v032
	.byte	W18
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		N06   , Cn3 , v032
	.byte	W30
	.byte	PEND
@ 012   ----------------------------------------
FFTAnxietyAlusq_4_012:
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N06   , Ds3 , v032
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N06   , Fn3 , v032
	.byte	W54
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_4_012
@ 017   ----------------------------------------
	.byte		N23   , Dn3 , v072
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N06   , Ds3 , v032
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N06   , Fn3 , v032
	.byte	W18
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		N06   , Gs3 , v032
	.byte	W30
@ 018   ----------------------------------------
	.byte		VOICE , 14
	.byte		N92   , Gs3 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_4_009
@ 020   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N92   , Ds3 , v127
	.byte	W96
@ 021   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N92   , Fs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N92   , As2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N92   , Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N92   , Fn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N92   , Gs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FFTAnxietyAlusq_4_B1
FFTAnxietyAlusq_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FFTAnxietyAlusq_5:
	.byte	KEYSH , FFTAnxietyAlusq_key+0
FFTAnxietyAlusq_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 46*FFTAnxietyAlusq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn3 , v127
	.byte	W96
@ 001   ----------------------------------------
FFTAnxietyAlusq_5_001:
	.byte		N23   , Dn3 , v127
	.byte	W72
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W96
@ 003   ----------------------------------------
FFTAnxietyAlusq_5_003:
	.byte		N23   , Dn3 , v127
	.byte	W72
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_5_001
@ 006   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W96
@ 007   ----------------------------------------
FFTAnxietyAlusq_5_007:
	.byte		N23   , Dn3 , v127
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_5_001
@ 012   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_5_003
@ 014   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_5_001
@ 016   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_5_007
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
	.byte	W60
	.byte		N02   , Dn3 , v127
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
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 026   ----------------------------------------
	.byte		N23   
	.byte		N11   , Dn4 
	.byte	W60
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte	GOTO
	 .word	FFTAnxietyAlusq_5_B1
FFTAnxietyAlusq_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FFTAnxietyAlusq_6:
	.byte	KEYSH , FFTAnxietyAlusq_key+0
FFTAnxietyAlusq_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 48*FFTAnxietyAlusq_mvl/mxv
	.byte		PAN   , c_v+22
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
	.byte		N92   , Bn2 , v127
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N10   , Cs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FFTAnxietyAlusq_6_B1
FFTAnxietyAlusq_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FFTAnxietyAlusq_7:
	.byte	KEYSH , FFTAnxietyAlusq_key+0
FFTAnxietyAlusq_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 32*FFTAnxietyAlusq_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W60
@ 001   ----------------------------------------
FFTAnxietyAlusq_7_001:
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
FFTAnxietyAlusq_7_002:
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_002
@ 007   ----------------------------------------
FFTAnxietyAlusq_7_007:
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		N92   , Gs2 , v080
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 2
	.byte		N23   , Dn1 , v116
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W60
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_7_007
@ 018   ----------------------------------------
	.byte		VOICE , 60
	.byte		N92   , Ds3 , v108
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FFTAnxietyAlusq_7_B1
FFTAnxietyAlusq_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FFTAnxietyAlusq_8:
	.byte	KEYSH , FFTAnxietyAlusq_key+0
FFTAnxietyAlusq_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 28*FFTAnxietyAlusq_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
@ 001   ----------------------------------------
FFTAnxietyAlusq_8_001:
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
FFTAnxietyAlusq_8_002:
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_001
@ 004   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte		N11   , Gn2 , v088
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_002
@ 007   ----------------------------------------
FFTAnxietyAlusq_8_007:
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
FFTAnxietyAlusq_8_008:
	.byte		N02   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
FFTAnxietyAlusq_8_009:
	.byte		N02   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
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
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	FFTAnxietyAlusq_8_008
	.byte	GOTO
	 .word	FFTAnxietyAlusq_8_B1
FFTAnxietyAlusq_8_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FFTAnxietyAlusq:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FFTAnxietyAlusq_pri	@ Priority
	.byte	FFTAnxietyAlusq_rev	@ Reverb.

	.word	FFTAnxietyAlusq_grp

	.word	FFTAnxietyAlusq_1
	.word	FFTAnxietyAlusq_2
	.word	FFTAnxietyAlusq_3
	.word	FFTAnxietyAlusq_4
	.word	FFTAnxietyAlusq_5
	.word	FFTAnxietyAlusq_6
	.word	FFTAnxietyAlusq_7
	.word	FFTAnxietyAlusq_8

	.end
