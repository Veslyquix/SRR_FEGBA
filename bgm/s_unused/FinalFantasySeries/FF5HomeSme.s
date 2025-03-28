	.include "MPlayDef.s"

	.equ	FF5HomeSme_grp, voicegroup000
	.equ	FF5HomeSme_pri, 0
	.equ	FF5HomeSme_rev, 0
	.equ	FF5HomeSme_mvl, 127
	.equ	FF5HomeSme_key, 0
	.equ	FF5HomeSme_tbs, 1
	.equ	FF5HomeSme_exg, 0
	.equ	FF5HomeSme_cmp, 1

	.section .rodata
	.global	FF5HomeSme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FF5HomeSme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FF5HomeSme_key+0
 .byte   TEMPO , 124*FF5HomeSme_tbs/2
Label_546E50:
 .byte   VOICE , 73
 .byte   VOL , 83*FF5HomeSme_mvl/mxv
 .byte   PAN , c_v-14
 .byte   LFODL 12
 .byte   LFOS 24
 .byte   MOD 3
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
Label_546E62:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N23 ,An4
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_546E6F:
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N56 ,Bn3 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 78*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 75*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 64*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W06
 .byte   VOL , 83*FF5HomeSme_mvl/mxv
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #01 @010   ----------------------------------------
Label_546EA4:
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_546EB4:
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N56 ,Bn4 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 78*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 75*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 64*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 61*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W06
 .byte   VOL , 83*FF5HomeSme_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_546ED7:
 .byte   N23 ,Bn4 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_546EE7:
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   VOL , 82*FF5HomeSme_mvl/mxv
 .byte   N56 ,Bn3 ,v100 ,gtp3
 .byte   W05
 .byte   VOL , 78*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 74*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 83*FF5HomeSme_mvl/mxv
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_546EA4
@  #01 @017   ----------------------------------------
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   VOL , 82*FF5HomeSme_mvl/mxv
 .byte   N68 ,Bn4 ,v100 ,gtp3
 .byte   W05
 .byte   VOL , 78*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 74*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 61*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 40*FF5HomeSme_mvl/mxv
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   VOL , 83*FF5HomeSme_mvl/mxv
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_546E6F
@  #01 @026   ----------------------------------------
Label_546F57:
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N56 ,Bn3 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 78*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 75*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 64*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 61*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W06
 .byte   VOL , 83*FF5HomeSme_mvl/mxv
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_546EA4
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_546EB4
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_546ED7
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_546EE7
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_546F57
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_546EA4
@  #01 @035   ----------------------------------------
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   VOL , 82*FF5HomeSme_mvl/mxv
 .byte   N68 ,Bn4 ,v100 ,gtp3
 .byte   W05
 .byte   VOL , 78*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 74*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 49*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 40*FF5HomeSme_mvl/mxv
 .byte   W03
@  #01 @036   ----------------------------------------
 .byte   VOL , 83*FF5HomeSme_mvl/mxv
 .byte   GOTO
  .word Label_546E50
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FF5HomeSme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FF5HomeSme_key+0
Label_0100029E:
 .byte   VOICE , 8
 .byte   VOL , 61*FF5HomeSme_mvl/mxv
 .byte   PAN , c_v+6
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @002   ----------------------------------------
Label_010002BE:
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N68 ,Bn3 ,v100 ,gtp3
 .byte   W72
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #02 @005   ----------------------------------------
Label_010002E0:
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N68 ,Bn4 ,v100 ,gtp3
 .byte   W72
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010002EA:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N68 ,En4 ,v100 ,gtp3
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_010002F8:
 .byte   W48
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01000300:
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N68 ,Bn3 ,v100 ,gtp3
 .byte   W72
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010002EA
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010002F8
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01000300
@  #02 @012   ----------------------------------------
Label_01000319:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0100032B:
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000300
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_010002EA
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_010002F8
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000300
@  #02 @018   ----------------------------------------
Label_0100034F:
 .byte   N68 ,Bn3 ,v100 ,gtp3
 .byte   W72
 .byte   N44 ,An3 ,v100 ,gtp3
 .byte   W24
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100034F
@  #02 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v100
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Dn4 ,v100 ,gtp3
 .byte   W72
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010002EA
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010002F8
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000300
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010002EA
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010002F8
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000300
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000319
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100032B
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01000300
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010002EA
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010002F8
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01000300
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0100029E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FF5HomeSme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FF5HomeSme_key+0
Label_5471DE:
 .byte   VOICE , 10
 .byte   VOL , 61*FF5HomeSme_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W24
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N44 ,Dn4 ,v100 ,gtp3
 .byte   W48
@  #03 @002   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   N68 ,En3 ,v100 ,gtp3
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   N68 ,Dn4 ,v100 ,gtp3
 .byte   W72
@  #03 @006   ----------------------------------------
Label_547215:
 .byte   N23 ,Dn3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_547220:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_547230:
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N68 ,Gn3 ,v100 ,gtp3
 .byte   W72
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_547215
@  #03 @010   ----------------------------------------
Label_54723F:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_547230
@  #03 @012   ----------------------------------------
Label_547254:
 .byte   N44 ,Fs3 ,v100 ,gtp3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_54725F:
 .byte   N11 ,Cs4 ,v100
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_547269:
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N68 ,Gs3 ,v100 ,gtp3
 .byte   W72
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_547215
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_547220
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_547230
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_547215
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_547220
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_547230
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_547215
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_54723F
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_547230
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_547254
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54725F
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_547269
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_547215
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_547220
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_547230
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_5471DE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FF5HomeSme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FF5HomeSme_key+0
Label_010003E2:
 .byte   VOICE , 6
 .byte   VOL , 61*FF5HomeSme_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N68 ,Bn2 ,v100 ,gtp3
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #04 @001   ----------------------------------------
Label_010003F0:
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Gn2 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010003FC:
 .byte   N23 ,An2 ,v100
 .byte   W24
 .byte   N68 ,Bn2 ,v100 ,gtp3
 .byte   W72
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   Bn2
 .byte   W72
 .byte   N23 ,An2
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010003F0
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010003FC
@  #04 @006   ----------------------------------------
 .byte   LFODL 12
 .byte   LFOS 24
 .byte   MOD 2
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N68 ,Bn0 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N68 ,En1 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 64*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 33*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #04 @008   ----------------------------------------
Label_0100047D:
 .byte   N23 ,An0 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   N68 ,Dn1 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 56*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 21*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N68 ,En1 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
@  #04 @010   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 33*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Dn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #04 @011   ----------------------------------------
Label_010004EC:
 .byte   N23 ,Fs1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   N44 ,Bn0 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   VOL , 71*FF5HomeSme_mvl/mxv
 .byte   N44 ,An0 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 66*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 56*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Gn0
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   N68 ,En1 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 56*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 30*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 21*FF5HomeSme_mvl/mxv
 .byte   W03
@  #04 @015   ----------------------------------------
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N68 ,Bn0 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   N68 ,En1 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W02
@  #04 @016   ----------------------------------------
Label_010005B6:
 .byte   W01
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 30*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 21*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Dn1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N68 ,Gn1 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
@  #04 @018   ----------------------------------------
Label_01000608:
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Bn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N68 ,Cs2 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000608
@  #04 @022   ----------------------------------------
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
 .byte   N44 ,Bn1 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 56*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W05
@  #04 @023   ----------------------------------------
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,An1
 .byte   W24
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   N68 ,Gn1 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 30*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W03
@  #04 @024   ----------------------------------------
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N68 ,Bn0 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   N68 ,En1 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 66*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 56*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W02
@  #04 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 30*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 21*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100047D
@  #04 @027   ----------------------------------------
 .byte   N68 ,Dn1 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 70*FF5HomeSme_mvl/mxv
 .byte   N68 ,En1 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W02
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_010005B6
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_010004EC
@  #04 @030   ----------------------------------------
 .byte   VOL , 71*FF5HomeSme_mvl/mxv
 .byte   N44 ,Bn0 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 56*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Bn1
 .byte   W24
 .byte   An1
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   N44 ,An0 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 56*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W05
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Gn0
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   VOL , 71*FF5HomeSme_mvl/mxv
 .byte   N68 ,En1 ,v100 ,gtp3
 .byte   W04
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 55*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 52*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 30*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N68 ,Bn0 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N68 ,En1 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 68*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 56*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W02
@  #04 @034   ----------------------------------------
 .byte   W01
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 72*FF5HomeSme_mvl/mxv
 .byte   N23 ,Dn1
 .byte   W24
 .byte   En1
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N68 ,Gn1 ,v100 ,gtp3
 .byte   W03
 .byte   VOL , 67*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 63*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 60*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 57*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 53*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 50*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 47*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 44*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 42*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 39*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 34*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 32*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 31*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 28*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 26*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 25*FF5HomeSme_mvl/mxv
 .byte   W04
 .byte   VOL , 23*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 22*FF5HomeSme_mvl/mxv
 .byte   W03
 .byte   VOL , 61*FF5HomeSme_mvl/mxv
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   MOD 0
 .byte   GOTO
  .word Label_010003E2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FF5HomeSme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FF5HomeSme_key+0
Label_5462B2:
 .byte   VOICE , 48
 .byte   VOL , 36*FF5HomeSme_mvl/mxv
 .byte   PAN , c_v+11
 .byte   LFODL 12
 .byte   LFOS 24
 .byte   MOD 3
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
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
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_546E6F
@  #05 @026   ----------------------------------------
Label_5462E0:
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N56 ,Bn3 ,v100 ,gtp3
 .byte   W72
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_546EA4
@  #05 @029   ----------------------------------------
 .byte   N23 ,An4 ,v100
 .byte   W24
 .byte   N56 ,Bn4 ,v100 ,gtp3
 .byte   W72
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_546ED7
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_546EE7
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_5462E0
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_546E62
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_546EA4
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_010002E0
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_5462B2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FF5HomeSme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FF5HomeSme_key+0
Label_01000002:
 .byte   VOICE , 48
 .byte   VOL , 54*FF5HomeSme_mvl/mxv
 .byte   PAN , c_v+1
 .byte   LFODL 12
 .byte   LFOS 24
 .byte   MOD 2
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
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
Label_01000020:
 .byte   W24
 .byte   N11 ,Fs3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   N11 ,Fs3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   N68 ,En3 ,v100 ,gtp3
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000020
@  #06 @022   ----------------------------------------
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_010002BE
@  #06 @024   ----------------------------------------
Label_0100004D:
 .byte   W24
 .byte   N05 ,Fs3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_547230
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100004D
@  #06 @028   ----------------------------------------
Label_01000066:
 .byte   N05 ,En3 ,v100
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010002BE
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100004D
@  #06 @031   ----------------------------------------
 .byte   N05 ,En3 ,v100
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N68 ,En3 ,v100 ,gtp3
 .byte   W72
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100004D
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01000066
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010002BE
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01000002
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FF5HomeSme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FF5HomeSme_key+0
Label_010000A2:
 .byte   VOICE , 48
 .byte   VOL , 54*FF5HomeSme_mvl/mxv
 .byte   PAN , c_v-9
 .byte   LFODL 12
 .byte   LFOS 24
 .byte   MOD 2
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
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
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
Label_010000C0:
 .byte   W24
 .byte   N11 ,Dn3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   N44 ,Dn3 ,v100 ,gtp3
 .byte   W72
 .byte   N11
 .byte   W24
@  #07 @020   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   N68 ,Cs3 ,v100 ,gtp3
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_010000C0
@  #07 @022   ----------------------------------------
 .byte   N44 ,Dn3 ,v100 ,gtp3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #07 @023   ----------------------------------------
Label_010000E8:
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N68 ,Gn3 ,v100 ,gtp3
 .byte   W72
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_010000F2:
 .byte   W24
 .byte   N05 ,Dn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   N23
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   N68 ,Bn2 ,v100 ,gtp3
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_010000F2
@  #07 @028   ----------------------------------------
Label_0100010C:
 .byte   N05 ,Dn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_010000F2
@  #07 @031   ----------------------------------------
 .byte   N05 ,Cs3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
@  #07 @032   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   N68 ,Gs2 ,v100 ,gtp3
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_010000F2
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100010C
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_010000E8
@  #07 @036   ----------------------------------------
 .byte   GOTO
  .word Label_010000A2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FF5HomeSme_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FF5HomeSme_key+0
Label_5466C2:
 .byte   VOICE , 48
 .byte   VOL , 54*FF5HomeSme_mvl/mxv
 .byte   PAN , c_v-24
 .byte   LFODL 12
 .byte   LFOS 24
 .byte   MOD 2
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
Label_5466E0:
 .byte   N44 ,Bn1 ,v100 ,gtp3
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N44 ,An1 ,v100 ,gtp3
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2
 .byte   W24
 .byte   N44 ,Bn1 ,v100 ,gtp3
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N68 ,An1 ,v100 ,gtp3
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_5466E0
@  #08 @022   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #08 @023   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N68 ,Gn2 ,v100 ,gtp3
 .byte   W72
@  #08 @024   ----------------------------------------
Label_546714:
 .byte   N68 ,Bn1 ,v100 ,gtp3
 .byte   W72
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #08 @025   ----------------------------------------
 .byte   W48
 .byte   N23 ,Dn2
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   N68 ,Dn2 ,v100 ,gtp3
 .byte   W72
 .byte   En2
 .byte   W24
@  #08 @028   ----------------------------------------
Label_546735:
 .byte   W48
 .byte   N23 ,Dn2 ,v100
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   N44 ,Bn1 ,v100 ,gtp3
 .byte   W48
 .byte   N23 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   N44 ,An1 ,v100 ,gtp3
 .byte   W48
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N68 ,En2 ,v100 ,gtp3
 .byte   W72
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_546714
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_546735
@  #08 @035   ----------------------------------------
 .byte   N23 ,Fs2 ,v100
 .byte   W24
 .byte   N68 ,Gn2 ,v100 ,gtp3
 .byte   W72
@  #08 @036   ----------------------------------------
 .byte   GOTO
  .word Label_5466C2
 .byte   FINE

@******************************************************@
	.align	2

FF5HomeSme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF5HomeSme_pri	@ Priority
	.byte	FF5HomeSme_rev	@ Reverb.
    
	.word	FF5HomeSme_grp
    
	.word	FF5HomeSme_001
	.word	FF5HomeSme_002
	.word	FF5HomeSme_003
	.word	FF5HomeSme_004
	.word	FF5HomeSme_005
	.word	FF5HomeSme_006
	.word	FF5HomeSme_007
	.word	FF5HomeSme_008

	.end
