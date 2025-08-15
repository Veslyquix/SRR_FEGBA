	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011CA842:
 .byte   TEMPO , 114*song09_tbs/2
 .byte   VOICE , 34
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_011CA863:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W60
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011CA874:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,En2
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011CA88C:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W60
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_011CA874
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011CA863
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011CA874
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011CA88C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011CA874
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_011CA863
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_011CA874
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_011CA88C
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
Label_011CA8C7:
 .byte   N18 ,Cn2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Fs2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,En2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011CA8C7
@  #01 @017   ----------------------------------------
 .byte   N18 ,Dn2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #01 @018   ----------------------------------------
Label_011CA903:
 .byte   N18 ,En2 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   An2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011CA903
@  #01 @021   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v040
 .byte   W12
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   GOTO
  .word Label_011CA842
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01190B3E:
 .byte   VOICE , 33
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W18
 .byte   En3 ,v084
 .byte   W06
 .byte   En3 ,v044
 .byte   W18
 .byte   Bn2 ,v084
 .byte   W48
@  #02 @001   ----------------------------------------
Label_01190B56:
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W18
 .byte   En3 ,v084
 .byte   W06
 .byte   En3 ,v044
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W60
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01190B67:
 .byte   N06 ,Dn3 ,v084
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W18
 .byte   En3 ,v084
 .byte   W06
 .byte   En3 ,v044
 .byte   W18
 .byte   Bn2 ,v084
 .byte   W48
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01190B56
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01190B67
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01190B56
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01190B67
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01190B56
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01190B67
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01190B56
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01190B67
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01190B56
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
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_01190B3E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01172D2A:
 .byte   VOICE , 28
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N06 ,An2 ,v036
 .byte   W06
 .byte   An2 ,v012
 .byte   W18
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Bn2 ,v012
 .byte   W18
 .byte   Gn2 ,v036
 .byte   W48
@  #03 @001   ----------------------------------------
Label_01172D42:
 .byte   N06 ,An2 ,v036
 .byte   W06
 .byte   An2 ,v012
 .byte   W18
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Bn2 ,v012
 .byte   W06
 .byte   Gn2 ,v036
 .byte   W60
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01172D53:
 .byte   N06 ,An2 ,v036
 .byte   W06
 .byte   An2 ,v012
 .byte   W18
 .byte   Bn2 ,v036
 .byte   W06
 .byte   Bn2 ,v012
 .byte   W18
 .byte   Gn2 ,v036
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01172D42
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01172D53
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01172D42
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_01172D53
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01172D42
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01172D53
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01172D42
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01172D53
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01172D42
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_01172D2A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0116EA7E:
 .byte   VOICE , 48
 .byte   LFOS 44
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W84
 .byte   N06 ,En3 ,v048
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N78 ,Gn3 ,v048
 .byte   W78
 .byte   N06 ,Fs3 ,v064
 .byte   W06
 .byte   N96 ,Fs3 ,v048
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W90
 .byte   N06 ,Fs3 ,v032
 .byte   W06
@  #04 @006   ----------------------------------------
 .byte   En3 ,v064
 .byte   W06
 .byte   N78 ,En3 ,v048
 .byte   W78
 .byte   N06 ,Dn3 ,v064
 .byte   W06
 .byte   N84 ,Dn3 ,v048
 .byte   W06
@  #04 @007   ----------------------------------------
 .byte   W78
 .byte   N06 ,Dn3 ,v032
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Gn3 ,v064
 .byte   W06
 .byte   N78 ,Gn3 ,v048
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W72
 .byte   W01
 .byte   N06 ,Fs3 ,v064
 .byte   W06
 .byte   N96 ,Fs3 ,v048
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   W90
 .byte   N06 ,Fs3 ,v032
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   An3 ,v064
 .byte   W06
 .byte   N78 ,An3 ,v048
 .byte   W78
 .byte   N06 ,Gn3 ,v064
 .byte   W06
 .byte   N96 ,Gn3 ,v048
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W72
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   N18 ,Dn4 ,v040
 .byte   W18
@  #04 @014   ----------------------------------------
Label_0116EAEF:
 .byte   N06 ,En4 ,v056
 .byte   W06
 .byte   N90 ,En4 ,v040
 .byte   W90
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   N06 ,En4 ,v056
 .byte   W06
 .byte   N30 ,En4 ,v040
 .byte   W30
 .byte   N06 ,Dn4 ,v056
 .byte   W06
 .byte   N54 ,Dn4 ,v040
 .byte   W54
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116EAEF
@  #04 @017   ----------------------------------------
 .byte   N06 ,Gn4 ,v056
 .byte   W06
 .byte   N30 ,Gn4 ,v040
 .byte   W30
 .byte   N06 ,Fs4 ,v056
 .byte   W06
 .byte   N54 ,Fs4 ,v040
 .byte   W54
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116EAEF
@  #04 @019   ----------------------------------------
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   N30 ,Gn3 ,v040
 .byte   W30
 .byte   N06 ,An3 ,v056
 .byte   W06
 .byte   N54 ,An3 ,v040
 .byte   W54
@  #04 @020   ----------------------------------------
 .byte   N06 ,Gn3 ,v056
 .byte   W06
 .byte   N90 ,Gn3 ,v040
 .byte   W90
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v052
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   GOTO
  .word Label_0116EA7E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01173606:
 .byte   VOICE , 61
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01173612:
 .byte   N84 ,Dn4 ,v048
 .byte   W84
 .byte   TIE
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,Dn4 ,v032
 .byte   W06
@  #05 @006   ----------------------------------------
 .byte   N84 ,Bn3 ,v052
 .byte   W84
 .byte   TIE ,An3
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,An3 ,v032
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01173612
@  #05 @009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Dn4
 .byte   N06 ,Dn4 ,v032
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   N84 ,En4 ,v048
 .byte   W84
 .byte   TIE ,Dn4
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,Dn4 ,v032
 .byte   W06
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W72
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N24 ,An3 ,v072
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
@  #05 @014   ----------------------------------------
Label_0117365E:
 .byte   N90 ,Gn3 ,v036
 .byte   W90
 .byte   N06 ,Gn3 ,v024
 .byte   W06
 .byte   PEND 
@  #05 @015   ----------------------------------------
 .byte   N36 ,Gn3 ,v036
 .byte   W36
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N06 ,Fs3 ,v024
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0117365E
@  #05 @017   ----------------------------------------
 .byte   N36 ,Bn3 ,v036
 .byte   W36
 .byte   N54 ,An3
 .byte   W54
 .byte   N06 ,An3 ,v024
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   N96 ,Gn3 ,v036
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N06 ,Fs3 ,v024
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   N96 ,En3 ,v036
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_01173606
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0117373A:
 .byte   VOICE , 63
 .byte   LFOS 44
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
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
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
Label_01173750:
 .byte   N12 ,En3 ,v036
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01173763:
 .byte   N12 ,En3 ,v036
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01173750
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01173763
@  #06 @018   ----------------------------------------
Label_0117377F:
 .byte   N12 ,Bn2 ,v036
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0117377F
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fs2 ,v036
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v020
 .byte   W12
 .byte   An2 ,v036
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v020
 .byte   W06
 .byte   GOTO
  .word Label_0117373A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0119083A:
 .byte   VOICE , 91
 .byte   LFOS 44
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W84
 .byte   N05 ,En3 ,v088
 .byte   W06
 .byte   N08 ,Fs3 ,v080
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   N80 ,Gn3
 .byte   W84
 .byte   TIE ,Fs3 ,v088
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @006   ----------------------------------------
 .byte   N80 ,En3
 .byte   W84
 .byte   N88 ,Dn3 ,v076
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   W84
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   N07 ,Fs3 ,v076
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   N80 ,Gn3 ,v088
 .byte   W84
 .byte   TIE ,Fs3 ,v076
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @010   ----------------------------------------
 .byte   N80 ,An3
 .byte   W84
 .byte   TIE ,Gn3
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W72
 .byte   N23 ,Dn4 ,v084
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N92 ,En4 ,v068
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   N32 ,En4 ,v072
 .byte   W36
 .byte   N56 ,Dn4 ,v084
 .byte   W60
@  #07 @016   ----------------------------------------
 .byte   N92 ,En4 ,v076
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   N32 ,Gn4 ,v080
 .byte   W36
 .byte   N56 ,Fs4 ,v084
 .byte   W60
@  #07 @018   ----------------------------------------
 .byte   N92 ,En4 ,v080
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   N32 ,Gn3 ,v084
 .byte   W36
 .byte   N56 ,An3 ,v088
 .byte   W60
@  #07 @020   ----------------------------------------
 .byte   TIE ,Gn3 ,v084
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W76
 .byte   W01
 .byte   GOTO
  .word Label_0119083A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0116EC1E:
 .byte   VOICE , 70
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_0116EC2A:
 .byte   N84 ,Dn4 ,v048
 .byte   W84
 .byte   TIE
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,Dn4 ,v032
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   N84 ,Bn3 ,v052
 .byte   W84
 .byte   TIE ,An3
 .byte   W12
@  #08 @007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,An3 ,v032
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116EC2A
@  #08 @009   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Dn4
 .byte   N06 ,Dn4 ,v032
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   N84 ,En4 ,v048
 .byte   W84
 .byte   TIE ,Dn4
 .byte   W12
@  #08 @011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,Dn4 ,v032
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W72
 .byte   VOL , 0*song09_mvl/mxv
 .byte   N24 ,An3 ,v060
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 64*song09_mvl/mxv
 .byte   W01
@  #08 @014   ----------------------------------------
Label_0116EC76:
 .byte   N90 ,Gn3 ,v032
 .byte   W90
 .byte   N06 ,Gn3 ,v020
 .byte   W06
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   N36 ,Gn3 ,v032
 .byte   W36
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N06 ,Fs3 ,v020
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116EC76
@  #08 @017   ----------------------------------------
 .byte   N36 ,Bn3 ,v032
 .byte   W36
 .byte   N54 ,An3
 .byte   W54
 .byte   N06 ,An3 ,v020
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   N96 ,Gn3 ,v032
 .byte   W03
 .byte   VOL , 60*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 48*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W03
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   W01
@  #08 @019   ----------------------------------------
 .byte   N36 ,En3
 .byte   W36
 .byte   N54 ,Fs3
 .byte   W54
 .byte   N06 ,Fs3 ,v020
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   N96 ,En3 ,v032
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_0116EC1E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0116ECFA:
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   PAN , c_v+11
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N06 ,Cn1 ,v092
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W36
@  #09 @001   ----------------------------------------
Label_0116ED0D:
 .byte   N06 ,Cn1 ,v092
 .byte   W24
 .byte   N06
 .byte   W48
 .byte   Cn1 ,v052
 .byte   W24
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_0116ED17:
 .byte   N06 ,Cn1 ,v092
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W36
 .byte   PEND 
@  #09 @003   ----------------------------------------
Label_0116ED23:
 .byte   N06 ,Cn1 ,v092
 .byte   W24
 .byte   N06
 .byte   W72
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   PATT
  .word Label_0116ED17
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116ED0D
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0116ED17
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116ED23
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116ED17
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0116ED0D
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116ED17
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116ED23
@  #09 @012   ----------------------------------------
Label_0116ED52:
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v052
 .byte   W36
 .byte   Cn1 ,v092
 .byte   W48
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116ED52
@  #09 @014   ----------------------------------------
Label_0116ED62:
 .byte   N06 ,Cn1 ,v092
 .byte   W18
 .byte   Cn1 ,v052
 .byte   W54
 .byte   Cn1 ,v092
 .byte   W24
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_0116ED6D:
 .byte   N06 ,Cn1 ,v092
 .byte   W18
 .byte   Cn1 ,v052
 .byte   W42
 .byte   Cn1 ,v092
 .byte   W36
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116ED62
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116ED6D
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116ED62
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116ED6D
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116ED62
@  #09 @021   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_0116ECFA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0116EDBE:
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   VOL , 52*song09_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W54
 .byte   N06 ,En1 ,v076
 .byte   W18
 .byte   N12 ,En1 ,v060
 .byte   W24
@  #10 @001   ----------------------------------------
Label_0116EDCF:
 .byte   W48
 .byte   N12 ,En1 ,v076
 .byte   W12
 .byte   En1 ,v060
 .byte   W36
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0116EDD8:
 .byte   W54
 .byte   N06 ,En1 ,v076
 .byte   W18
 .byte   N12 ,En1 ,v060
 .byte   W24
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_0116EDE2:
 .byte   W48
 .byte   N06 ,En1 ,v040
 .byte   W06
 .byte   En1 ,v044
 .byte   W06
 .byte   En1 ,v048
 .byte   W06
 .byte   En1 ,v052
 .byte   W06
 .byte   N12 ,En1 ,v076
 .byte   W24
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0116EDD8
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116EDCF
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0116EDD8
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116EDE2
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116EDD8
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0116EDCF
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116EDD8
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116EDE2
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
Label_0116EE1F:
 .byte   W24
 .byte   N12 ,En1 ,v076
 .byte   W30
 .byte   En1 ,v060
 .byte   W42
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0116EE28:
 .byte   W24
 .byte   N12 ,En1 ,v076
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116EE1F
@  #10 @017   ----------------------------------------
 .byte   W24
 .byte   N12 ,En1 ,v076
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116EE1F
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116EE28
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116EE1F
@  #10 @021   ----------------------------------------
 .byte   W12
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W18
 .byte   N06 ,En1 ,v076
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   GOTO
  .word Label_0116EDBE
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0116EB5A:
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   VOL , 41*song09_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N06 ,Fn1 ,v092
 .byte   W12
@  #11 @001   ----------------------------------------
Label_0116EB6D:
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W60
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0116EB75:
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W48
 .byte   N06 ,Fn1 ,v092
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0116EB6D
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0116EB75
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0116EB6D
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0116EB75
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0116EB6D
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_0116EB75
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0116EB6D
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_0116EB75
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0116EB6D
@  #11 @012   ----------------------------------------
Label_0116EBAE:
 .byte   W36
 .byte   N12 ,Dn1 ,v068
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0116EBAE
@  #11 @014   ----------------------------------------
Label_0116EBBB:
 .byte   W12
 .byte   N06 ,Fn1 ,v092
 .byte   W24
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #11 @015   ----------------------------------------
Label_0116EBC5:
 .byte   W12
 .byte   N06 ,Fn1 ,v092
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1 ,v068
 .byte   W48
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_0116EBBB
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0116EBC5
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_0116EBBB
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0116EBC5
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_0116EBBB
@  #11 @021   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_0116EB5A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_01172C06:
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W24
 .byte   N30 ,Dn1 ,v088
 .byte   W30
 .byte   N18 ,Dn1 ,v068
 .byte   W18
 .byte   N24 ,Dn1 ,v088
 .byte   W24
@  #12 @013   ----------------------------------------
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N24 ,Dn1 ,v088
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_01172C06
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_011908BE:
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+12
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W30
 .byte   N30 ,Dn1 ,v092
 .byte   W30
 .byte   N18 ,Dn1 ,v068
 .byte   W18
 .byte   N24 ,Dn1 ,v092
 .byte   W18
@  #13 @013   ----------------------------------------
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N24 ,Dn1 ,v092
 .byte   W18
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W78
 .byte   GOTO
  .word Label_011908BE
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013

	.end
