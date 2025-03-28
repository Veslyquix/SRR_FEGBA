	.include "MPlayDef.s"

	.equ	FE04BelovedOneSurfingKyogre_grp, voicegroup000
	.equ	FE04BelovedOneSurfingKyogre_pri, 0
	.equ	FE04BelovedOneSurfingKyogre_rev, 0
	.equ	FE04BelovedOneSurfingKyogre_mvl, 127
	.equ	FE04BelovedOneSurfingKyogre_key, 0
	.equ	FE04BelovedOneSurfingKyogre_tbs, 1
	.equ	FE04BelovedOneSurfingKyogre_exg, 0
	.equ	FE04BelovedOneSurfingKyogre_cmp, 1

	.section .rodata
	.global	FE04BelovedOneSurfingKyogre
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE04BelovedOneSurfingKyogre_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04BelovedOneSurfingKyogre_key+0
 .byte   TEMPO , 38*FE04BelovedOneSurfingKyogre_tbs/2
 .byte   W60
Label_0_01555EA9:
 .byte   W02
 .byte   VOICE , 52
 .byte   VOL , 50*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gs3 ,v092
 .byte   W30
 .byte   N03 ,As3
 .byte   W04
@ 001   ----------------------------------------
 .byte   W02
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W16
@ 002   ----------------------------------------
 .byte   W02
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N05 ,Bn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N28 ,En4
 .byte   W10
@ 003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W19
 .byte   N04 ,As3
 .byte   W05
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N36 ,Bn3 ,v084
 .byte   W10
@ 004   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W04
 .byte   GOTO
  .word Label_0_01555EA9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE04BelovedOneSurfingKyogre_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04BelovedOneSurfingKyogre_key+0
 .byte   W60
Label_1_01555F13:
 .byte   W06
 .byte   VOICE , 1
 .byte   VOL , 37*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Gs3 ,v092
 .byte   W30
@ 001   ----------------------------------------
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N05 ,Bn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N28 ,En4
 .byte   W06
@ 003   ----------------------------------------
 .byte   W30
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W19
 .byte   N04 ,As3
 .byte   W05
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N36 ,Bn3 ,v084
 .byte   W06
@ 004   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   GOTO
  .word Label_1_01555F13
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE04BelovedOneSurfingKyogre_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04BelovedOneSurfingKyogre_key+0
 .byte   W60
Label_2_01555F77:
 .byte   W01
 .byte   VOICE , 0
 .byte   VOL , 62*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N20 ,En2 ,v084
 .byte   W24
 .byte   N18 ,Ds2
 .byte   W11
@ 001   ----------------------------------------
 .byte   W13
 .byte   N19 ,Gs2
 .byte   W24
 .byte   N09 ,Gs2 ,v072
 .byte   W12
 .byte   N10 ,Fs2
 .byte   W12
 .byte   N21 ,En2 ,v084
 .byte   W24
 .byte   Ds2
 .byte   W11
@ 002   ----------------------------------------
 .byte   W13
 .byte   N32 ,Gs2
 .byte   W42
 .byte   N03 ,Fs2 ,v060
 .byte   W06
 .byte   N42 ,En2 ,v084
 .byte   W32
 .byte   W03
@ 003   ----------------------------------------
 .byte   W13
 .byte   Fs2 ,v080
 .byte   W48
 .byte   N68 ,Gs2 ,v076
 .byte   W32
 .byte   W03
@ 004   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   GOTO
  .word Label_2_01555F77
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE04BelovedOneSurfingKyogre_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04BelovedOneSurfingKyogre_key+0
 .byte   W60
Label_3_01555FB7:
 .byte   W07
 .byte   VOICE , 0
 .byte   VOL , 62*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Gs2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   W05
@ 001   ----------------------------------------
 .byte   W19
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N06 ,Bn2 ,v060
 .byte   W24
 .byte   N16 ,Gs2 ,v064
 .byte   W24
 .byte   Fs2
 .byte   W05
@ 002   ----------------------------------------
 .byte   W19
 .byte   Bn2
 .byte   W30
 .byte   N07
 .byte   W18
 .byte   N23 ,Gs2
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   W07
 .byte   N05 ,Gs2 ,v060
 .byte   W12
 .byte   N24 ,As2 ,v064
 .byte   W36
 .byte   N05 ,As2 ,v060
 .byte   W12
 .byte   N28 ,Bn2 ,v064
 .byte   W28
 .byte   W01
@ 004   ----------------------------------------
 .byte   W01
 .byte   N32 ,Bn3 ,v060
 .byte   W56
 .byte   W02
 .byte   GOTO
  .word Label_3_01555FB7
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE04BelovedOneSurfingKyogre_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04BelovedOneSurfingKyogre_key+0
 .byte   W08
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 35*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   N06 ,Gs4 ,v088
 .byte   W01
 .byte   VOL , 39*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   N05 ,Fs4 ,v084
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W07
 .byte   N06 ,Cs4
 .byte   W07
 .byte   N07 ,Fs3 ,v084
 .byte   W07
Label_4_01556026:
 .byte   W13
 .byte   VOICE , 0
 .byte   VOL , 62*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N09 ,Bn2 ,v064
 .byte   W23
@ 001   ----------------------------------------
 .byte   W01
 .byte   N06 ,As2
 .byte   W30
 .byte   N05 ,Bn2 ,v060
 .byte   W24
 .byte   N05
 .byte   W18
 .byte   N11 ,Bn2 ,v064
 .byte   W23
@ 002   ----------------------------------------
 .byte   W01
 .byte   N08 ,As2
 .byte   W24
 .byte   N07 ,Ds3
 .byte   W18
 .byte   N07
 .byte   W30
 .byte   N17 ,Bn2
 .byte   W23
@ 003   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn2 ,v060
 .byte   W24
 .byte   N17 ,Cs3 ,v064
 .byte   W24
 .byte   N11 ,Cs3 ,v060
 .byte   W24
 .byte   N28 ,Ds3 ,v064
 .byte   W23
@ 004   ----------------------------------------
 .byte   W07
 .byte   N24 ,Ds4 ,v060
 .byte   W52
 .byte   GOTO
  .word Label_4_01556026
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE04BelovedOneSurfingKyogre_006:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04BelovedOneSurfingKyogre_key+0
 .byte   W12
 .byte   VOICE , 1
 .byte   PAN , c_v+34
 .byte   VOL , 27*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   N06 ,Gs4 ,v088
 .byte   W01
 .byte   VOL , 30*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   N05 ,Fs4 ,v084
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W07
 .byte   N06 ,Cs4
 .byte   W07
 .byte   N03 ,Fs3 ,v084
 .byte   W03
Label_5_01556092:
 .byte   W19
 .byte   VOICE , 0
 .byte   VOL , 62*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Ds3 ,v060
 .byte   W17
@ 001   ----------------------------------------
 .byte   W07
 .byte   N07 ,Cs3
 .byte   W18
 .byte   N05 ,Ds3 ,v064
 .byte   W54
 .byte   N04 ,Ds3 ,v060
 .byte   W17
@ 002   ----------------------------------------
 .byte   W07
 .byte   N07 ,Cs3
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W48
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N19
 .byte   W05
@ 003   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   N08 ,En3
 .byte   W12
 .byte   N15
 .byte   W36
 .byte   N28 ,Gs3
 .byte   W17
@ 004   ----------------------------------------
 .byte   W13
 .byte   N21 ,Gs4
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_5_01556092
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FE04BelovedOneSurfingKyogre_007:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04BelovedOneSurfingKyogre_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+25
 .byte   W08
 .byte   VOL , 47*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   N06 ,Gs4 ,v088
 .byte   W01
 .byte   VOL , 50*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   N05 ,Fs4 ,v084
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W07
 .byte   N06 ,Cs4
 .byte   W07
 .byte   N07 ,Fs3 ,v072
 .byte   W07
Label_6_015560F8:
 .byte   W01
 .byte   VOICE , 1
 .byte   VOL , 62*FE04BelovedOneSurfingKyogre_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N17 ,Gs3 ,v092
 .byte   W30
 .byte   N03 ,As3
 .byte   W05
@ 001   ----------------------------------------
 .byte   W01
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W24
 .byte   N05 ,Gs3 ,v092
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Cs4
 .byte   W17
@ 002   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   N19 ,Cs4
 .byte   W24
 .byte   N05 ,Bn4 ,v084
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N17 ,Fs4 ,v092
 .byte   W18
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N28 ,En4
 .byte   W11
@ 003   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W19
 .byte   N04 ,As3
 .byte   W05
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N36 ,Bn3 ,v084
 .byte   W11
@ 004   ----------------------------------------
 .byte   W48
 .byte   N05 ,Bn2 ,v076
 .byte   W06
 .byte   Ds3
 .byte   W05
 .byte   GOTO
  .word Label_6_015560F8
 .byte   FINE

@******************************************************@
	.align	2

FE04BelovedOneSurfingKyogre:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE04BelovedOneSurfingKyogre_pri	@ Priority
	.byte	FE04BelovedOneSurfingKyogre_rev	@ Reverb.
    
	.word	FE04BelovedOneSurfingKyogre_grp
    
	.word	FE04BelovedOneSurfingKyogre_001
	.word	FE04BelovedOneSurfingKyogre_002
	.word	FE04BelovedOneSurfingKyogre_003
	.word	FE04BelovedOneSurfingKyogre_004
	.word	FE04BelovedOneSurfingKyogre_005
	.word	FE04BelovedOneSurfingKyogre_006
	.word	FE04BelovedOneSurfingKyogre_007

	.end
