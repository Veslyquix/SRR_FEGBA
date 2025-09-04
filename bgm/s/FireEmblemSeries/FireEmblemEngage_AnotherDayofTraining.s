	.include "MPlayDef.s"

	.equ	FireEmblemEngage_AnotherDayofTraining_grp, voicegroup000
	.equ	FireEmblemEngage_AnotherDayofTraining_pri, 0
	.equ	FireEmblemEngage_AnotherDayofTraining_rev, 0
	.equ	FireEmblemEngage_AnotherDayofTraining_mvl, 127
	.equ	FireEmblemEngage_AnotherDayofTraining_key, 0
	.equ	FireEmblemEngage_AnotherDayofTraining_tbs, 1
	.equ	FireEmblemEngage_AnotherDayofTraining_exg, 0
	.equ	FireEmblemEngage_AnotherDayofTraining_cmp, 1

	.section .rodata
	.global	FireEmblemEngage_AnotherDayofTraining
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FireEmblemEngage_AnotherDayofTraining_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_AnotherDayofTraining_key+0
 .byte   TEMPO , 112*FireEmblemEngage_AnotherDayofTraining_tbs/2
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_0148A2E0:
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
Label_0148A2E8:
 .byte   N44 ,As5 ,v020
 .byte   W48
 .byte   Cn6
 .byte   W48
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0148A2EF:
 .byte   N44 ,Cs6 ,v020
 .byte   W48
 .byte   Ds6
 .byte   W48
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0148A2E8
@  #01 @013   ----------------------------------------
 .byte   N44 ,Cs6 ,v020
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0148A2EF
@  #01 @015   ----------------------------------------
 .byte   N44 ,En6 ,v020
 .byte   W48
 .byte   Fs6
 .byte   W48
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0148A2EF
@  #01 @017   ----------------------------------------
 .byte   N44 ,En6 ,v020
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148A2E8
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0148A2EF
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0148A2E8
@  #01 @021   ----------------------------------------
 .byte   N44 ,Cs6 ,v020
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0148A2E0
@  #01 @028   ----------------------------------------
 .byte   W06
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FireEmblemEngage_AnotherDayofTraining_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_AnotherDayofTraining_key+0
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0148D55E:
 .byte   W12
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
@  #02 @005   ----------------------------------------
Label_0148D599:
 .byte   W12
 .byte   N11 ,Cn4 ,v084
 .byte   W84
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @009   ----------------------------------------
Label_0148D5D8:
 .byte   W12
 .byte   N11 ,Ds4 ,v084
 .byte   W84
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0148D5DE:
 .byte   W12
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0148D5F2:
 .byte   W12
 .byte   N11 ,Cn4 ,v084
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0148D60A:
 .byte   W12
 .byte   N05 ,As3 ,v084
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0148D599
@  #02 @014   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4 ,v084
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N23 ,En4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0148D5D8
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148D5DE
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0148D5F2
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0148D60A
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0148D599
@  #02 @022   ----------------------------------------
 .byte   N32 ,En4 ,v084
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W36
@  #02 @023   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W36
@  #02 @024   ----------------------------------------
Label_0148D690:
 .byte   N05 ,Bn3 ,v084
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W36
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W72
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0148D690
@  #02 @027   ----------------------------------------
 .byte   N05 ,Bn3 ,v084
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N05 ,An3
 .byte   W66
 .byte   GOTO
  .word Label_0148D55E
@  #02 @028   ----------------------------------------
 .byte   W06
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   N03 ,Bn3 ,v084
 .byte   W04
 .byte   N05 ,An3
 .byte   W21
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FireEmblemEngage_AnotherDayofTraining_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_AnotherDayofTraining_key+0
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_014888A2:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_014888A4:
 .byte   N11 ,Fs2 ,v028
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N05 ,Cn3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_014888B5:
 .byte   N11 ,An2 ,v028
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
Label_014888C4:
 .byte   N11 ,Fs2 ,v028
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W12
 .byte   N11 ,As2
 .byte   W48
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_014888CF:
 .byte   W12
 .byte   N11 ,As2 ,v028
 .byte   W84
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_014888A4
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   N11 ,An2 ,v028
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_014888B5
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_014888C4
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_014888CF
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_014888A4
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_014888A2
@  #03 @028   ----------------------------------------
 .byte   W06
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FireEmblemEngage_AnotherDayofTraining_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_AnotherDayofTraining_key+0
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0148A266:
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0148A268:
 .byte   W24
 .byte   N11 ,Gs2 ,v028
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_0148A278:
 .byte   W24
 .byte   N11 ,Bn2 ,v028
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   N05 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
Label_0148A286:
 .byte   W36
 .byte   N05 ,Gs2 ,v028
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0148A28F:
 .byte   W12
 .byte   N11 ,Fs2 ,v028
 .byte   W84
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0148A268
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W36
 .byte   N05 ,Bn2 ,v028
 .byte   W12
 .byte   N11 ,An2
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0148A278
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148A286
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0148A28F
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0148A268
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0148A266
@  #04 @028   ----------------------------------------
 .byte   W06
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FireEmblemEngage_AnotherDayofTraining_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_AnotherDayofTraining_key+0
 .byte   VOICE , 58
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_0148A9FE:
 .byte   N16 ,Fs1 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
 .byte   N07 ,Cs1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_0148AA11:
 .byte   N16 ,Fs1 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0148A9FE
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0148AA11
@  #05 @006   ----------------------------------------
Label_0148AA26:
 .byte   N16 ,An1 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W78
 .byte   W01
 .byte   N07 ,En1
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0148AA39:
 .byte   N16 ,An1 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W90
 .byte   W01
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0148AA26
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0148AA39
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0148A9FE
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0148AA11
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0148A9FE
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0148AA11
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0148AA26
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0148AA39
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0148AA26
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0148AA39
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148A9FE
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0148AA11
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0148A9FE
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0148AA11
@  #05 @022   ----------------------------------------
 .byte   N44 ,An1 ,v080
 .byte   W48
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W36
@  #05 @023   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   W48
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W36
@  #05 @024   ----------------------------------------
Label_0148AA9B:
 .byte   N05 ,Bn0 ,v080
 .byte   W36
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W36
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W72
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0148AA9B
@  #05 @027   ----------------------------------------
 .byte   N05 ,Bn0 ,v080
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W66
 .byte   GOTO
  .word Label_0148A9FE
@  #05 @028   ----------------------------------------
 .byte   W06
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FireEmblemEngage_AnotherDayofTraining_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_AnotherDayofTraining_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01488666:
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
Label_0148866E:
 .byte   N02 ,As5 ,v020
 .byte   W02
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W02
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W02
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W02
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W02
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W02
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W02
 .byte   Cn6
 .byte   W04
 .byte   As5
 .byte   W02
 .byte   Cn6
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_01488699:
 .byte   W12
 .byte   N11 ,Cn6 ,v020
 .byte   W36
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_014886A8:
 .byte   W12
 .byte   N05 ,Fs5 ,v020
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N05 ,Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_014886CA:
 .byte   W12
 .byte   N11 ,Gs5 ,v020
 .byte   W84
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   N02 ,Cs6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   Cs6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   N05
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Fs6
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds6
 .byte   W36
 .byte   N05 ,Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   N05 ,Bn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N11 ,Fs5
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   Bn5
 .byte   W84
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148866E
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01488699
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_014886A8
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014886CA
@  #06 @022   ----------------------------------------
 .byte   N32 ,En5 ,v020
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   Bn4
 .byte   W36
@  #06 @023   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W36
@  #06 @024   ----------------------------------------
Label_01488755:
 .byte   N05 ,Bn4 ,v020
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W72
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01488755
@  #06 @027   ----------------------------------------
 .byte   N05 ,Bn4 ,v020
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N05 ,An4
 .byte   W66
 .byte   GOTO
  .word Label_01488666
@  #06 @028   ----------------------------------------
 .byte   W06
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FireEmblemEngage_AnotherDayofTraining_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_AnotherDayofTraining_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_0148A60A:
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
Label_0148A612:
 .byte   N11 ,Fs4 ,v060
 .byte   W36
 .byte   N05 ,Cn5
 .byte   W12
 .byte   N11 ,As4
 .byte   W48
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #07 @012   ----------------------------------------
Label_0148A620:
 .byte   N11 ,Fs4 ,v060
 .byte   W24
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   N11 ,An4
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N11 ,Cs5
 .byte   W48
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #07 @016   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W24
 .byte   N05 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148A612
@  #07 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4 ,v060
 .byte   W84
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0148A620
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   N32 ,En5 ,v060
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   N05
 .byte   W36
@  #07 @023   ----------------------------------------
 .byte   N32 ,Dn5
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N05
 .byte   W36
@  #07 @024   ----------------------------------------
Label_0148A670:
 .byte   N05 ,Bn4 ,v060
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W36
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W72
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0148A670
@  #07 @027   ----------------------------------------
 .byte   N05 ,Bn4 ,v060
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N05 ,An4
 .byte   W66
 .byte   GOTO
  .word Label_0148A60A
@  #07 @028   ----------------------------------------
 .byte   W06
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FireEmblemEngage_AnotherDayofTraining_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemEngage_AnotherDayofTraining_key+0
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*FireEmblemEngage_AnotherDayofTraining_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Bn0 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @002   ----------------------------------------
Label_0148D7A7:
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0148D7CA:
 .byte   W12
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0148D7EA:
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0148D808:
 .byte   N23 ,Dn1 ,v044
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0148D815:
 .byte   N23 ,Bn0 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0148D7CA
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0148D7EA
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0148D808
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0148D7A7
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0148D7CA
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0148D815
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0148D808
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0148D815
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0148D7CA
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0148D815
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0148D808
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0148D7A7
@  #08 @019   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   W12
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0148D815
@  #08 @021   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N23 ,Dn1 ,v044
 .byte   W72
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v044
 .byte   N44 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #08 @023   ----------------------------------------
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
@  #08 @024   ----------------------------------------
Label_0148D8EB:
 .byte   N23 ,Bn0 ,v080
 .byte   N11 ,Dn1 ,v044
 .byte   N44 ,An2 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0148D8EB
@  #08 @027   ----------------------------------------
 .byte   N11 ,Dn1 ,v044
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W66
 .byte   GOTO
  .word Label_0148D7A7
@  #08 @028   ----------------------------------------
 .byte   W06
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

FireEmblemEngage_AnotherDayofTraining:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FireEmblemEngage_AnotherDayofTraining_pri	@ Priority
	.byte	FireEmblemEngage_AnotherDayofTraining_rev	@ Reverb.
    
	.word	FireEmblemEngage_AnotherDayofTraining_grp
    
	.word	FireEmblemEngage_AnotherDayofTraining_001
	.word	FireEmblemEngage_AnotherDayofTraining_002
	.word	FireEmblemEngage_AnotherDayofTraining_003
	.word	FireEmblemEngage_AnotherDayofTraining_004
	.word	FireEmblemEngage_AnotherDayofTraining_005
	.word	FireEmblemEngage_AnotherDayofTraining_006
	.word	FireEmblemEngage_AnotherDayofTraining_007
	.word	FireEmblemEngage_AnotherDayofTraining_008

	.end
