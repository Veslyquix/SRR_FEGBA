	.include "MPlayDef.s"

	.equ	KHCoMStruggleAwayAzula_grp, voicegroup000
	.equ	KHCoMStruggleAwayAzula_pri, 0
	.equ	KHCoMStruggleAwayAzula_rev, 0
	.equ	KHCoMStruggleAwayAzula_mvl, 127
	.equ	KHCoMStruggleAwayAzula_key, 0
	.equ	KHCoMStruggleAwayAzula_tbs, 1
	.equ	KHCoMStruggleAwayAzula_exg, 0
	.equ	KHCoMStruggleAwayAzula_cmp, 1

	.section .rodata
	.global	KHCoMStruggleAwayAzula
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

KHCoMStruggleAwayAzula_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , KHCoMStruggleAwayAzula_key+0
 .byte   TEMPO , 180*KHCoMStruggleAwayAzula_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 58*KHCoMStruggleAwayAzula_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_0102BB65:
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
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   N04 ,Cs4 ,v060
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N11 ,Cs4 ,v072
 .byte   W12
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W24
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   N04 ,Cs4 ,v060
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N11 ,Cs4 ,v072
 .byte   W12
 .byte   N12 ,Cn4 ,v080
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn4 ,v096
 .byte   W06
 .byte   N04 ,Cs4 ,v060
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N11 ,Cs4 ,v072
 .byte   W12
 .byte   N12 ,Ds4 ,v080
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   W12
 .byte   Fn4 ,v052
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W12
 .byte   TIE ,Fn4 ,v060
 .byte   W48
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W60
 .byte   N06 ,Fn4 ,v080
 .byte   W06
 .byte   N04 ,Fs4 ,v048
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   Fn4 ,v060
 .byte   W12
 .byte   N11 ,Fs4 ,v052
 .byte   W12
 .byte   N12 ,Gs4 ,v060
 .byte   W12
 .byte   As4 ,v048
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   As4 ,v044
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
 .byte   Fn4 ,v032
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   TIE ,As4 ,v048
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Bn3 ,v048
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   N12 ,Cs4 ,v060
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   As3 ,v052
 .byte   W12
 .byte   Gs3 ,v044
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W12
 .byte   En3 ,v032
 .byte   W24
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Bn3 ,v048
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   As3 ,v060
 .byte   W12
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   N12 ,As3 ,v060
 .byte   W12
 .byte   Gs3 ,v048
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Bn3 ,v044
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   Gs3 ,v032
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v080
 .byte   W06
 .byte   N04 ,Bn3 ,v048
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   N12 ,Cs4 ,v060
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   En4 ,v052
 .byte   W12
 .byte   Ds4 ,v044
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W12
 .byte   As3 ,v032
 .byte   W12
 .byte   TIE ,Ds4 ,v048
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0102BB65
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

KHCoMStruggleAwayAzula_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , KHCoMStruggleAwayAzula_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*KHCoMStruggleAwayAzula_mvl/mxv
 .byte   PAN , c_v-19
 .byte   TIE ,Fn1 ,v052
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_55E672:
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   N03 ,Cs4 ,v060
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N10 ,Cs4 ,v072
 .byte   W12
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   Cn4 ,v072
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   Gs3 ,v060
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W24
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   N03 ,Cs4 ,v060
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N10 ,Cs4 ,v072
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   As3 ,v060
 .byte   W12
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   N03 ,Cs4 ,v060
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N10 ,Cs4 ,v072
 .byte   W12
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Fn4 ,v060
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Fs4 ,v072
 .byte   W12
 .byte   Fn4 ,v052
 .byte   W12
 .byte   Ds4 ,v060
 .byte   W12
 .byte   Cn4 ,v048
 .byte   W12
 .byte   TIE ,Fn4 ,v060
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   N01 ,Ds4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cn4 ,v052
 .byte   W02
 .byte   As3 ,v048
 .byte   W01
 .byte   An3 ,v044
 .byte   W02
 .byte   Fs3
 .byte   W01
 .byte   Fn3 ,v036
 .byte   W02
 .byte   Ds3 ,v032
 .byte   W01
 .byte   Cs3 ,v028
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   As2 ,v020
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W60
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N03 ,Fs3 ,v060
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N10 ,Fs3 ,v072
 .byte   W12
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   Fn3 ,v072
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Cs3 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fn3 ,v096
 .byte   W06
 .byte   N03 ,Fs3 ,v060
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   W12
 .byte   N10 ,Fs3 ,v072
 .byte   W12
 .byte   N11 ,Fn3 ,v080
 .byte   W12
 .byte   Ds3 ,v060
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Gs3 ,v072
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   Fn3 ,v060
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W60
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   TIE ,Ds1 ,v060
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_55E672
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

KHCoMStruggleAwayAzula_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , KHCoMStruggleAwayAzula_key+0
 .byte   VOICE , 38
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*KHCoMStruggleAwayAzula_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W96
@  #03 @001   ----------------------------------------
Label_55E3A9:
 .byte   W48
 .byte   TIE ,Cs2 ,v080
 .byte   W48
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @003   ----------------------------------------
Label_55E3B3:
 .byte   TIE ,Cn2 ,v080
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn2
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W72
 .byte   N17 ,As3
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   Fs3 ,v072
 .byte   W24
 .byte   Ds3 ,v060
 .byte   W72
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   N11 ,An3 ,v080
 .byte   W12
 .byte   Fs3 ,v060
 .byte   W12
 .byte   As3 ,v072
 .byte   W12
 .byte   As3 ,v052
 .byte   W12
 .byte   An3 ,v060
 .byte   W12
 .byte   Fs3 ,v048
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N05 ,An3 ,v096
 .byte   W06
 .byte   N03 ,As3 ,v060
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   N10 ,As3 ,v072
 .byte   W12
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   Ds4 ,v072
 .byte   W12
 .byte   Cs4 ,v052
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   An3 ,v048
 .byte   W12
 .byte   TIE ,Cn4 ,v060
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   W19
@  #03 @012   ----------------------------------------
Label_55E410:
 .byte   N68 ,Fn1 ,v096
 .byte   W72
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   W48
 .byte   Fn1
 .byte   W48
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_55E410
@  #03 @016   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fn1 ,v096
 .byte   W48
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@  #03 @018   ----------------------------------------
 .byte   Cs1
 .byte   W72
 .byte   Cn1
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   N17 ,Ds3 ,v080
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W24
 .byte   Gs2 ,v060
 .byte   W24
@  #03 @021   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3 ,v080
 .byte   W12
 .byte   Bn2 ,v060
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v052
 .byte   W12
 .byte   Dn3 ,v060
 .byte   W12
 .byte   Bn2 ,v048
 .byte   W60
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W48
 .byte   TIE ,Bn1 ,v080
 .byte   W48
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,As2
 .byte   W48
@  #03 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_55E3A9
@  #03 @041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2
 .byte   W01
@  #03 @042   ----------------------------------------
 .byte   TIE ,Ds2 ,v080
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W48
@  #03 @044   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_55E3B3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

KHCoMStruggleAwayAzula_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , KHCoMStruggleAwayAzula_key+0
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*KHCoMStruggleAwayAzula_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Fn2 ,v036
 .byte   W36
 .byte   Fn2 ,v072
 .byte   W36
 .byte   Fs2 ,v080
 .byte   W24
@  #04 @001   ----------------------------------------
Label_0102B36A:
 .byte   N24 ,Ds2 ,v080
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0102B375:
 .byte   W24
 .byte   N24 ,Ds2 ,v080
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_0102B37F:
 .byte   N24 ,Fn2 ,v080
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102B36A
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102B37F
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B36A
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102B37F
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102B36A
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102B37F
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102B36A
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102B37F
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102B36A
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102B375
@  #04 @018   ----------------------------------------
 .byte   N24 ,Cs2 ,v080
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   Cn2
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As2
 .byte   W36
 .byte   N24
 .byte   W12
@  #04 @020   ----------------------------------------
Label_0102B3DE:
 .byte   W24
 .byte   N24 ,Bn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0102B3E8:
 .byte   N24 ,As2 ,v080
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W36
 .byte   N24
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102B3DE
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102B3E8
@  #04 @025   ----------------------------------------
 .byte   N24 ,Ds2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W36
 .byte   N24
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @027   ----------------------------------------
Label_0102B414:
 .byte   N24 ,Ds2 ,v080
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0102B41D:
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W36
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0102B428:
 .byte   W24
 .byte   N24 ,Cs2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102B414
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102B41D
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102B428
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102B414
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102B41D
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102B428
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102B414
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102B41D
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102B428
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102B37F
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102B36A
@  #04 @041   ----------------------------------------
Label_0102B469:
 .byte   W24
 .byte   N24 ,Ds2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102B37F
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102B36A
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102B469
@  #04 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0102B37F
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

KHCoMStruggleAwayAzula_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , KHCoMStruggleAwayAzula_key+0
 .byte   VOICE , 65
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*KHCoMStruggleAwayAzula_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_0102B6AF:
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W60
 .byte   N06 ,Dn4 ,v048
 .byte   W06
 .byte   N04 ,Ds4 ,v020
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @023   ----------------------------------------
 .byte   Dn4 ,v032
 .byte   W12
 .byte   N11 ,Ds4 ,v028
 .byte   W12
 .byte   N12 ,Fn4 ,v032
 .byte   W12
 .byte   Fs4 ,v020
 .byte   W12
 .byte   Gs4 ,v028
 .byte   W12
 .byte   Fs4 ,v016
 .byte   W12
 .byte   Fn4 ,v020
 .byte   W12
 .byte   Dn4 ,v012
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   TIE ,Fn4 ,v020
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Fs4
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   W24
 .byte   N60 ,Fn4
 .byte   W72
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W72
 .byte   N18 ,Gs3 ,v032
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   En3 ,v028
 .byte   W24
 .byte   Cs3 ,v020
 .byte   W36
 .byte   N06 ,Gn3 ,v048
 .byte   W06
 .byte   N04 ,Gs3 ,v020
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @035   ----------------------------------------
 .byte   Gn3 ,v032
 .byte   W12
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   N12 ,Gn3 ,v032
 .byte   W12
 .byte   En3 ,v020
 .byte   W12
 .byte   Gs3 ,v028
 .byte   W12
 .byte   Gs3 ,v016
 .byte   W12
 .byte   Gn3 ,v020
 .byte   W12
 .byte   En3 ,v012
 .byte   W12
@  #05 @036   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn3 ,v048
 .byte   W06
 .byte   N04 ,Gs3 ,v020
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3 ,v032
 .byte   W12
 .byte   N11 ,Gs3 ,v028
 .byte   W12
 .byte   N12 ,As3 ,v032
 .byte   W12
 .byte   Bn3 ,v020
 .byte   W12
@  #05 @037   ----------------------------------------
 .byte   Cs4 ,v028
 .byte   W12
 .byte   Bn3 ,v016
 .byte   W12
 .byte   As3 ,v020
 .byte   W12
 .byte   Gn3 ,v012
 .byte   W12
 .byte   TIE ,As3 ,v020
 .byte   W48
@  #05 @038   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0102B6AF
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

KHCoMStruggleAwayAzula_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , KHCoMStruggleAwayAzula_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*KHCoMStruggleAwayAzula_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_0102B56B:
 .byte   N68 ,Fn2 ,v072
 .byte   N68 ,Cn3
 .byte   W72
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Cs3
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0102B578:
 .byte   N11 ,Fs2 ,v080
 .byte   N11 ,Cs3
 .byte   W24
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N56 ,Fn2 ,v072
 .byte   N56 ,Cn3
 .byte   W36
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0102B58E:
 .byte   W24
 .byte   N11 ,Ds2 ,v080
 .byte   N11 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N11 ,As2
 .byte   W24
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102B56B
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B578
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102B58E
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102B56B
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102B578
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102B58E
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102B56B
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102B578
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102B58E
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102B56B
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102B578
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102B58E
@  #06 @018   ----------------------------------------
 .byte   N06 ,Cs2 ,v080
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N56 ,Cs2 ,v072
 .byte   N56 ,Gs2
 .byte   W60
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,Cn3
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Fn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   N68 ,As1 ,v072
 .byte   N68 ,Fn2
 .byte   W48
@  #06 @020   ----------------------------------------
Label_0102B5FA:
 .byte   W24
 .byte   N11 ,Bn1 ,v080
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_0102B60A:
 .byte   N06 ,As1 ,v080
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N56 ,As1 ,v072
 .byte   N56 ,Fn2
 .byte   W60
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N68 ,As1 ,v072
 .byte   N68 ,Fn2
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102B5FA
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102B60A
@  #06 @025   ----------------------------------------
 .byte   N11 ,Gs1 ,v080
 .byte   N11 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W24
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N56 ,Fs1 ,v072
 .byte   N56 ,Cs2
 .byte   W36
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   N11 ,As1 ,v080
 .byte   N11 ,Fn2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   N68 ,Ds2 ,v072
 .byte   N68 ,As2
 .byte   W72
 .byte   N11 ,En2 ,v080
 .byte   N11 ,Bn2
 .byte   W24
@  #06 @031   ----------------------------------------
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N06 ,As2
 .byte   W12
 .byte   N56 ,Ds2 ,v072
 .byte   N56 ,As2
 .byte   W36
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs2 ,v080
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Gs2
 .byte   W24
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0102B56B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

KHCoMStruggleAwayAzula_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , KHCoMStruggleAwayAzula_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*KHCoMStruggleAwayAzula_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Fn2 ,v032
 .byte   W36
 .byte   Fn2 ,v052
 .byte   W36
 .byte   Fs2 ,v060
 .byte   W24
@  #07 @001   ----------------------------------------
 .byte   Ds2 ,v064
 .byte   W24
 .byte   Fs2 ,v072
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W36
 .byte   N09
 .byte   W12
@  #07 @002   ----------------------------------------
Label_0102B7FD:
 .byte   W24
 .byte   N09 ,Ds2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0102B807:
 .byte   N09 ,Fn2 ,v080
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0102B810:
 .byte   N09 ,Ds2 ,v080
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102B7FD
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102B807
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B810
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102B7FD
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102B807
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102B810
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102B7FD
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102B807
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102B810
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102B7FD
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102B807
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102B810
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102B7FD
@  #07 @018   ----------------------------------------
 .byte   N09 ,Cs2 ,v080
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   Cn2
 .byte   W24
@  #07 @019   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As2
 .byte   W36
 .byte   N09
 .byte   W12
@  #07 @020   ----------------------------------------
Label_0102B86C:
 .byte   W24
 .byte   N09 ,Bn2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0102B876:
 .byte   N09 ,As2 ,v080
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W36
 .byte   N09
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102B86C
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102B876
@  #07 @025   ----------------------------------------
 .byte   N09 ,Ds2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W36
 .byte   N09
 .byte   W12
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #07 @027   ----------------------------------------
Label_0102B8A2:
 .byte   N09 ,Ds2 ,v080
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_0102B8AB:
 .byte   N09 ,Cs2 ,v080
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_0102B8B6:
 .byte   W24
 .byte   N09 ,Cs2 ,v080
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102B8A2
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102B8AB
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102B8B6
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102B8A2
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102B8AB
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102B8B6
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102B8A2
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102B8AB
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102B8B6
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102B807
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102B810
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102B7FD
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102B807
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102B810
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102B7FD
@  #07 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0102B807
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

KHCoMStruggleAwayAzula_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , KHCoMStruggleAwayAzula_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 57*KHCoMStruggleAwayAzula_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W90
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
@  #08 @003   ----------------------------------------
Label_0102BF12:
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W30
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_0102BF33:
 .byte   N04 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0102BF5B:
 .byte   W18
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0102BF8D:
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0102BFB5:
 .byte   N04 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0102BFE7:
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03 ,Dn1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8D
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102BFB5
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102BFE7
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8D
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102BFB5
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102BFE7
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8D
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102BFB5
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102BFE7
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8D
@  #08 @019   ----------------------------------------
Label_0102C043:
 .byte   N04 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N03 ,Dn1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0102C071:
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8D
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102C043
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102C071
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8D
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102C043
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102BFE7
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102BF12
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102BF33
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102BF5B
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102BF8D
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102BFB5
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102BFE7
@  #08 @033   ----------------------------------------
 .byte   N07 ,Cn1 ,v020
 .byte   N04 ,Dn1 ,v060
 .byte   W36
 .byte   N06 ,Cn1 ,v044
 .byte   W36
 .byte   Fs1
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N07 ,En1 ,v036
 .byte   W24
 .byte   N06 ,Fs1 ,v044
 .byte   W24
 .byte   Cn1
 .byte   W36
 .byte   N06
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   En1
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   Fs1
 .byte   W24
@  #08 @037   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   Fs1
 .byte   W18
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v060
 .byte   W12
@  #08 @038   ----------------------------------------
Label_0102C122:
 .byte   W18
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N04 ,Dn1 ,v060
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   PEND 
@  #08 @039   ----------------------------------------
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v060
 .byte   W30
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   Dn1 ,v036
 .byte   W03
 .byte   N04 ,Dn1 ,v060
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
@  #08 @040   ----------------------------------------
 .byte   Dn1 ,v056
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v060
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102C122
@  #08 @042   ----------------------------------------
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
@  #08 @043   ----------------------------------------
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,As1 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N02 ,Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   N06 ,Cn1 ,v044
 .byte   N04 ,Dn1 ,v060
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
@  #08 @044   ----------------------------------------
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W12
 .byte   Dn1 ,v060
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,En1 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v060
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   N04 ,Dn1 ,v036
 .byte   W06
 .byte   N03 ,Dn1 ,v052
 .byte   W03
 .byte   N04
 .byte   W03
@  #08 @045   ----------------------------------------
 .byte   W01
 .byte   GOTO
  .word Label_0102BF12
 .byte   FINE

@******************************************************@
	.align	2

KHCoMStruggleAwayAzula:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KHCoMStruggleAwayAzula_pri	@ Priority
	.byte	KHCoMStruggleAwayAzula_rev	@ Reverb.
    
	.word	KHCoMStruggleAwayAzula_grp
    
	.word	KHCoMStruggleAwayAzula_001
	.word	KHCoMStruggleAwayAzula_002
	.word	KHCoMStruggleAwayAzula_003
	.word	KHCoMStruggleAwayAzula_004
	.word	KHCoMStruggleAwayAzula_005
	.word	KHCoMStruggleAwayAzula_006
	.word	KHCoMStruggleAwayAzula_007
	.word	KHCoMStruggleAwayAzula_008

	.end
