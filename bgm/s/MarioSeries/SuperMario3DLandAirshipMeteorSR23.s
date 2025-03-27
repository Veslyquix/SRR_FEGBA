	.include "MPlayDef.s"

	.equ	SuperMario3DLandAirshipMeteorSR23_grp, voicegroup000
	.equ	SuperMario3DLandAirshipMeteorSR23_pri, 0
	.equ	SuperMario3DLandAirshipMeteorSR23_rev, 0
	.equ	SuperMario3DLandAirshipMeteorSR23_mvl, 127
	.equ	SuperMario3DLandAirshipMeteorSR23_key, 0
	.equ	SuperMario3DLandAirshipMeteorSR23_tbs, 1
	.equ	SuperMario3DLandAirshipMeteorSR23_exg, 0
	.equ	SuperMario3DLandAirshipMeteorSR23_cmp, 1

	.section .rodata
	.global	SuperMario3DLandAirshipMeteorSR23
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SuperMario3DLandAirshipMeteorSR23_001:
@  #01 @000   ----------------------------------------
 .byte   VOL , 75*SuperMario3DLandAirshipMeteorSR23_mvl/mxv
 .byte   KEYSH , SuperMario3DLandAirshipMeteorSR23_key+0
Label_545668:
 .byte   TEMPO , 120*SuperMario3DLandAirshipMeteorSR23_tbs/2
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+31
 .byte   N24 ,Gn1 ,v044
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N08 ,Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
@  #01 @001   ----------------------------------------
Label_54568E:
 .byte   N24 ,Gn1 ,v044
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N08 ,Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N12 ,Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_5456B0:
 .byte   N24 ,Gn1 ,v044
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N08 ,Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Gn1
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_5456B0
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54568E
@  #01 @032   ----------------------------------------
 .byte   GOTO
  .word Label_545668
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SuperMario3DLandAirshipMeteorSR23_002:
@  #02 @000   ----------------------------------------
 .byte   VOL , 70*SuperMario3DLandAirshipMeteorSR23_mvl/mxv
 .byte   KEYSH , SuperMario3DLandAirshipMeteorSR23_key+0
Label_545770:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
Label_545786:
 .byte   N24 ,Dn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_545791:
 .byte   N24 ,Dn1 ,v044
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_545791
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_545791
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_545791
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_545791
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_545786
@  #02 @032   ----------------------------------------
 .byte   GOTO
  .word Label_545770
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SuperMario3DLandAirshipMeteorSR23_003:
@  #03 @000   ----------------------------------------
 .byte   VOL , 70*SuperMario3DLandAirshipMeteorSR23_mvl/mxv
 .byte   KEYSH , SuperMario3DLandAirshipMeteorSR23_key+0
Label_545B78:
 .byte   VOICE , 55
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-19
 .byte   N12 ,Cn4 ,v044
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   GOTO
  .word Label_545B78
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SuperMario3DLandAirshipMeteorSR23_004:
@  #04 @000   ----------------------------------------
 .byte   VOL , 70*SuperMario3DLandAirshipMeteorSR23_mvl/mxv
 .byte   KEYSH , SuperMario3DLandAirshipMeteorSR23_key+0
Label_545DA0:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-32
 .byte   N12 ,Gn2 ,v044
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
@  #04 @001   ----------------------------------------
Label_545DB6:
 .byte   N12 ,Gn2 ,v044
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_545DC7:
 .byte   PAN , c_v-32
 .byte   N12 ,Gn2 ,v044
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @025   ----------------------------------------
 .byte   N12 ,Gn2 ,v044
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-32
 .byte   N12
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @027   ----------------------------------------
 .byte   N12 ,Gn2 ,v044
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-32
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_545DC7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_545DB6
@  #04 @032   ----------------------------------------
 .byte   GOTO
  .word Label_545DA0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SuperMario3DLandAirshipMeteorSR23_005:
@  #05 @000   ----------------------------------------
 .byte   VOL , 70*SuperMario3DLandAirshipMeteorSR23_mvl/mxv
 .byte   KEYSH , SuperMario3DLandAirshipMeteorSR23_key+0
Label_5451D4:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_5451DE:
 .byte   N96 ,As2 ,v044
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_5451E7:
 .byte   N96 ,As3 ,v044
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   En3
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_5451DE
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_5451E7
@  #05 @008   ----------------------------------------
 .byte   N96 ,En3 ,v044
 .byte   N96 ,Bn3
 .byte   N96 ,En4
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
 .byte   PATT
  .word Label_5451DE
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_5451E7
@  #05 @018   ----------------------------------------
 .byte   N96 ,En3 ,v044
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_5451DE
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_5451E7
@  #05 @022   ----------------------------------------
 .byte   N96 ,En3 ,v044
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   N60 ,As2
 .byte   N60 ,Cn3
 .byte   N60 ,Gn3
 .byte   W60
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Fn3
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N06 ,As3
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,As3
 .byte   N96 ,Ds4
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   N60 ,Dn3
 .byte   N60 ,Fn3
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N06 ,Gn2
 .byte   N06 ,Dn3
 .byte   N06 ,An3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,As3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
@  #05 @031   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Dn4
 .byte   N96 ,Gn4
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   GOTO
  .word Label_5451D4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SuperMario3DLandAirshipMeteorSR23_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 70*SuperMario3DLandAirshipMeteorSR23_mvl/mxv
 .byte   KEYSH , SuperMario3DLandAirshipMeteorSR23_key+0
Label_01002208:
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-10
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
Label_0100221A:
 .byte   N12 ,Cn3 ,v044
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Dn3
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Dn3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N04 ,Cn3
 .byte   N04 ,Dn3
 .byte   N04 ,Gn3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Fn3
 .byte   N04 ,As3
 .byte   W08
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #06 @012   ----------------------------------------
Label_0100224E:
 .byte   N12 ,Gn3 ,v044
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N04 ,Gn3
 .byte   N04 ,An3
 .byte   N04 ,Dn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Cn4
 .byte   N04 ,Fn4
 .byte   W08
 .byte   PEND 
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100224E
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100221A
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100224E
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100224E
@  #06 @028   ----------------------------------------
Label_010022A0:
 .byte   N12 ,Cn4 ,v024
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W24
 .byte   Cn4
 .byte   N12 ,Dn4
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N06 ,Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Dn4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   N04 ,Dn4
 .byte   N04 ,Gn4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W08
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010022A0
@  #06 @030   ----------------------------------------
Label_010022D4:
 .byte   N12 ,Gn4 ,v024
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W24
 .byte   Gn4
 .byte   N12 ,An4
 .byte   N12 ,Dn5
 .byte   W24
 .byte   N06 ,Gn4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   Gn4
 .byte   N06 ,An4
 .byte   N06 ,Dn5
 .byte   W12
 .byte   N04 ,Gn4
 .byte   N04 ,An4
 .byte   N04 ,Dn5
 .byte   W08
 .byte   As4
 .byte   N04 ,Cn5
 .byte   N04 ,Fn5
 .byte   W08
 .byte   As4
 .byte   N04 ,Cn5
 .byte   N04 ,Fn5
 .byte   W08
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010022D4
@  #06 @032   ----------------------------------------
 .byte   GOTO
  .word Label_01002208
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SuperMario3DLandAirshipMeteorSR23_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 70*SuperMario3DLandAirshipMeteorSR23_mvl/mxv
 .byte   KEYSH , SuperMario3DLandAirshipMeteorSR23_key+0
Label_5452C0:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-20
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
Label_5452D2:
 .byte   N12 ,Gn3 ,v044
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_5452D2
@  #07 @012   ----------------------------------------
Label_5452E8:
 .byte   N12 ,Dn4 ,v044
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_5452E8
@  #07 @014   ----------------------------------------
 .byte   PAN , c_v-20
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_5452D2
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_5452D2
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_5452E8
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_5452E8
@  #07 @028   ----------------------------------------
Label_54531E:
 .byte   N12 ,Gn4 ,v024
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_54531E
@  #07 @030   ----------------------------------------
Label_545334:
 .byte   N12 ,Dn5 ,v024
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_545334
@  #07 @032   ----------------------------------------
 .byte   GOTO
  .word Label_5452C0
 .byte   FINE

@******************************************************@
	.align	2

SuperMario3DLandAirshipMeteorSR23:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SuperMario3DLandAirshipMeteorSR23_pri	@ Priority
	.byte	SuperMario3DLandAirshipMeteorSR23_rev	@ Reverb.
    
	.word	SuperMario3DLandAirshipMeteorSR23_grp
    
	.word	SuperMario3DLandAirshipMeteorSR23_001
	.word	SuperMario3DLandAirshipMeteorSR23_002
	.word	SuperMario3DLandAirshipMeteorSR23_003
	.word	SuperMario3DLandAirshipMeteorSR23_004
	.word	SuperMario3DLandAirshipMeteorSR23_005
	.word	SuperMario3DLandAirshipMeteorSR23_006
	.word	SuperMario3DLandAirshipMeteorSR23_007

	.end
