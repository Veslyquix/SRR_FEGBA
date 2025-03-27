	.include "MPlayDef.s"

	.equ	TouhouALiveMetalmaniaTak_grp, voicegroup000
	.equ	TouhouALiveMetalmaniaTak_pri, 0
	.equ	TouhouALiveMetalmaniaTak_rev, 0
	.equ	TouhouALiveMetalmaniaTak_mvl, 127
	.equ	TouhouALiveMetalmaniaTak_key, 0
	.equ	TouhouALiveMetalmaniaTak_tbs, 1
	.equ	TouhouALiveMetalmaniaTak_exg, 0
	.equ	TouhouALiveMetalmaniaTak_cmp, 1

	.section .rodata
	.global	TouhouALiveMetalmaniaTak
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

TouhouALiveMetalmaniaTak_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 73
 .byte   VOL , 78*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W96
@  #01 @007   ----------------------------------------
Label_01003033:
 .byte   W48
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W24
 .byte   BEND , c_v-2
 .byte   W12
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   En3
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
Label_0100304A:
 .byte   N12 ,Cn4 ,v085
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W72
@  #01 @018   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N06 ,As4
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W60
@  #01 @020   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N06
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N36 ,Dn5
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N90 ,Gn4
 .byte   W90
@  #01 @023   ----------------------------------------
 .byte   W84
 .byte   N12 ,Fn3
 .byte   N12 ,Bn3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N21 ,Gn4
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N06 ,Gn4
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   N06 ,Gn3
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N48 ,Ds3
 .byte   W60
 .byte   N12 ,As3
 .byte   N12 ,Dn3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fs3
 .byte   W12
 .byte   As3
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N03 ,Fs4
 .byte   N03 ,Dn4
 .byte   W03
 .byte   N21 ,Ds4
 .byte   N21 ,Gn4
 .byte   W21
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Gn3
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N06 ,Dn4
 .byte   N06 ,As4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   N18 ,Cs4
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   En4
 .byte   N12 ,Bn4
 .byte   W12
@  #01 @028   ----------------------------------------
 .byte   N36 ,Ds4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Gs4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,Ds5
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   N36 ,Dn5
 .byte   N36 ,Fn4
 .byte   W36
 .byte   As4
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   N24 ,As3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   N96 ,Cs4
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0100304A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

TouhouALiveMetalmaniaTak_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 36
 .byte   VOL , 82*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   BENDR, 12
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
Label_010005E0:
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   W96
@  #02 @016   ----------------------------------------
Label_0100061C:
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
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W54
 .byte   N06 ,Gs0 ,v085
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @027   ----------------------------------------
Label_01000643:
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @029   ----------------------------------------
 .byte   N06 ,As0 ,v085
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As0
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000643
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @034   ----------------------------------------
Label_0100068B:
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,Ds1
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010006A4:
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @039   ----------------------------------------
Label_010006CD:
 .byte   W06
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100068B
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010006A4
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010005E0
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010006CD
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0100061C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

TouhouALiveMetalmaniaTak_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 81
 .byte   VOL , 95*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+63
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
 .byte   N06 ,Cn2 ,v085
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Cn4
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W96
@  #03 @016   ----------------------------------------
Label_01003186:
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
 .byte   W96
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
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01003186
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

TouhouALiveMetalmaniaTak_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 81
 .byte   BENDR, 12
 .byte   VOL , 108*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W18
 .byte   N06 ,Cn2 ,v085
 .byte   W36
 .byte   Cn2
 .byte   W30
 .byte   Ds2
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W36
 .byte   Cn3
 .byte   W18
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W36
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W18
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W36
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W30
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W12
@  #04 @016   ----------------------------------------
Label_01003DA0:
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #04 @018   ----------------------------------------
Label_01003DDE:
 .byte   N06 ,Gs0 ,v085
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #04 @022   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn1
 .byte   W06
@  #04 @023   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #04 @025   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003DDE
@  #04 @027   ----------------------------------------
 .byte   N06 ,Cs1 ,v085
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs0
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   As0
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W06
 .byte   As2
 .byte   N06 ,As1
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01003DA0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

TouhouALiveMetalmaniaTak_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v-64
 .byte   BENDR, 12
 .byte   VOL , 72*TouhouALiveMetalmaniaTak_mvl/mxv
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
 .byte   W36
 .byte   N06 ,Cn2 ,v085
 .byte   W36
 .byte   Dn2
 .byte   W24
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   W36
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W36
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   N06 ,Dn5
 .byte   W24
@  #05 @016   ----------------------------------------
Label_01003FE4:
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
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01003FE4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

TouhouALiveMetalmaniaTak_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 41
 .byte   VOL , 64*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N30 ,Cn5 ,v085
 .byte   BENDR, 12
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,As4
 .byte   W18
 .byte   N18 ,Cn5
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01004036:
 .byte   W12
 .byte   N06 ,Cn5 ,v085
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,As4
 .byte   W18
 .byte   N12 ,Cn5
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N06 ,As4
 .byte   W18
 .byte   N96 ,Cn5
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gn5
 .byte   W18
 .byte   N18 ,Cn5
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn5
 .byte   W18
 .byte   N12 ,Gn5
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003033
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   En5
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   BEND , c_v+0
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
Label_01004087:
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
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01004087
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

TouhouALiveMetalmaniaTak_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 41
 .byte   VOL , 60*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   PAN , c_v+20
 .byte   N96 ,Gs2 ,v085
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   N96 ,As2
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #07 @004   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   As2
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003033
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   BEND , c_v+0
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
Label_010040ED:
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
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   N30 ,Cn5 ,v085
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,As4
 .byte   W18
 .byte   N18 ,Cn5
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004036
@  #07 @034   ----------------------------------------
 .byte   N24 ,Gn4 ,v085
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N06 ,As4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   N96 ,En4
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   N30 ,Gn3
 .byte   N30 ,Cn5
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N06
 .byte   N06 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   N18 ,Cn5
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,As4
 .byte   N06 ,Gn3
 .byte   W18
 .byte   N18 ,Cn4
 .byte   N18 ,Cn5
 .byte   N12 ,Gn3
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cn5
 .byte   N06 ,Cn4
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N24 ,Cn5
 .byte   N24 ,Cn4
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N18 ,Cn4
 .byte   N18 ,Cn5
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,As4
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Cn5
 .byte   N12 ,Cn4
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   N24
 .byte   N24 ,Gn4
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Gn4
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Gn4
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   N18 ,Cn5
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,Dn4
 .byte   N06 ,As4
 .byte   N06 ,Fn4
 .byte   W18
 .byte   TIE ,Cn5
 .byte   N12 ,Dn4
 .byte   N48 ,Fn4
 .byte   W12
@  #07 @043   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N48 ,As3
 .byte   N48 ,En4
 .byte   W48
@  #07 @044   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   N30
 .byte   N30 ,Ds4
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N06
 .byte   N06 ,Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N18 ,Gs3
 .byte   N18 ,Ds4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N06 ,Dn4
 .byte   N06 ,Gs3
 .byte   N06 ,Gn5
 .byte   W18
 .byte   N12 ,Gs3
 .byte   N12 ,Ds4
 .byte   N18 ,Cn5
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   N06 ,As3
 .byte   W12
 .byte   As3
 .byte   N06 ,Fn4
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N24
 .byte   N24 ,Fn4
 .byte   N24 ,As3
 .byte   W24
 .byte   N18
 .byte   N18 ,Fn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,En4
 .byte   N06 ,Fn5
 .byte   W18
 .byte   N12 ,Fn4
 .byte   N12 ,Gn5
 .byte   N12 ,As3
 .byte   W12
@  #07 @046   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Gn4
 .byte   N96 ,En5
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   GOTO
  .word Label_010040ED
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

TouhouALiveMetalmaniaTak_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 40
 .byte   VOL , 54*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   N06 ,Fn2 ,v085
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   Ds2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   As2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   TIE ,Cn3
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003033
@  #08 @008   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   BEND , c_v+0
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
Label_01004330:
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01004330
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

TouhouALiveMetalmaniaTak_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 100
 .byte   VOL , 82*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
Label_01004380:
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   N96 ,Cn2 ,v085
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
@  #09 @032   ----------------------------------------
Label_0100439C:
 .byte   N96 ,Ds3 ,v085
 .byte   N96 ,Gn3
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@  #09 @033   ----------------------------------------
Label_010043A5:
 .byte   N96 ,As2 ,v085
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@  #09 @034   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   En3
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100439C
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010043A5
@  #09 @038   ----------------------------------------
 .byte   N96 ,Cn3 ,v085
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   En3
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100439C
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010043A5
@  #09 @042   ----------------------------------------
 .byte   N96 ,Cn3 ,v085
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   En3
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100439C
@  #09 @045   ----------------------------------------
 .byte   N96 ,As2 ,v085
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01004380
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

TouhouALiveMetalmaniaTak_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 124
 .byte   VOL , 87*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   N24 ,Cn1 ,v085
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #10 @012   ----------------------------------------
Label_01025BAA:
 .byte   N24 ,Cn1 ,v085
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #10 @015   ----------------------------------------
 .byte   N24 ,Cn1 ,v085
 .byte   W96
@  #10 @016   ----------------------------------------
Label_01025BC3:
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,As1 ,v091
 .byte   W06
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #10 @017   ----------------------------------------
Label_01025BE9:
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,As1 ,v091
 .byte   W06
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025BE9
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025BE9
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025BE9
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025BE9
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025BE9
@  #10 @023   ----------------------------------------
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W06
 .byte   N18 ,As1 ,v091
 .byte   W06
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
@  #10 @024   ----------------------------------------
Label_01025C49:
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,As1 ,v091
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,As1 ,v091
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025C49
@  #10 @027   ----------------------------------------
 .byte   N06 ,Gs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,As1 ,v091
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #10 @028   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N18 ,As1 ,v091
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025C49
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01025C49
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025BAA
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W72
 .byte   N18 ,As1 ,v091
 .byte   W06
 .byte   N06 ,Gs1 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
@  #10 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01025BC3
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

TouhouALiveMetalmaniaTak_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , TouhouALiveMetalmaniaTak_key+0
 .byte   VOICE , 40
 .byte   VOL , 73*TouhouALiveMetalmaniaTak_mvl/mxv
 .byte   N30 ,Cn3 ,v085
 .byte   N30 ,Cn4
 .byte   N30 ,Gs2
 .byte   BENDR, 12
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N18 ,Cn3
 .byte   N18 ,Cn4
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06 ,Cn3
 .byte   N06 ,As3
 .byte   N06 ,Gs2
 .byte   W18
 .byte   N18 ,Cn3
 .byte   N18 ,Cn4
 .byte   N12 ,Gs2
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   N06 ,As2
 .byte   W12
 .byte   As2
 .byte   N06 ,Dn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Dn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N18 ,As2
 .byte   N18 ,Cn4
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,As2
 .byte   N06 ,As3
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N12
 .byte   N12 ,Cn4
 .byte   N12 ,As2
 .byte   W12
@  #11 @002   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Ds4
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,Cn4
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N96 ,Cn4
 .byte   N12 ,Fn3
 .byte   N12 ,Dn3
 .byte   W12
@  #11 @003   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W48
@  #11 @004   ----------------------------------------
 .byte   N30 ,Gs2
 .byte   N30 ,Ds3
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N06
 .byte   N06 ,Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N18 ,Cn4
 .byte   N18 ,Ds3
 .byte   N18 ,Gs2
 .byte   W18
 .byte   N06 ,Gn4
 .byte   N06 ,Gs2
 .byte   N06 ,Dn3
 .byte   W18
 .byte   N18 ,Cn4
 .byte   N12 ,Ds3
 .byte   N12 ,Gs2
 .byte   W12
@  #11 @005   ----------------------------------------
 .byte   N06 ,Fn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Fn3
 .byte   N06 ,As2
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Fn3
 .byte   N24 ,As2
 .byte   W24
 .byte   N18 ,Cn4
 .byte   N18 ,Fn3
 .byte   N18 ,As2
 .byte   W18
 .byte   N06 ,Fn4
 .byte   N06 ,En3
 .byte   N06 ,As2
 .byte   W18
 .byte   N12
 .byte   N12 ,Gn4
 .byte   N12 ,Fn3
 .byte   W12
@  #11 @006   ----------------------------------------
 .byte   TIE ,En4
 .byte   TIE ,Gn3
 .byte   TIE ,Cn3
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   EOT
 .byte   EOT
 .byte   Gn3 ,v076
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
Label_01025E38:
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   N06 ,Gs2 ,v091
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   N06 ,Cn3
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   As2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   En3
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Dn3
 .byte   W06
@  #11 @042   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs3
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,An2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An2
 .byte   W06
@  #11 @043   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An2
 .byte   W06
 .byte   En3
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   As2
 .byte   N06 ,En3
 .byte   W06
 .byte   An2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En3
 .byte   N06 ,As2
 .byte   W06
@  #11 @044   ----------------------------------------
 .byte   Gs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   W06
@  #11 @045   ----------------------------------------
 .byte   Fn2
 .byte   N06 ,As2
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   En3
 .byte   N06 ,An2
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An2
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W06
 .byte   As2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Gs2
 .byte   W06
@  #11 @046   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W06
@  #11 @047   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,En3
 .byte   W06
 .byte   En3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,En3
 .byte   W06
@  #11 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01025E38
 .byte   FINE

@******************************************************@
	.align	2

TouhouALiveMetalmaniaTak:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TouhouALiveMetalmaniaTak_pri	@ Priority
	.byte	TouhouALiveMetalmaniaTak_rev	@ Reverb.
    
	.word	TouhouALiveMetalmaniaTak_grp
    
	.word	TouhouALiveMetalmaniaTak_001
	.word	TouhouALiveMetalmaniaTak_002
	.word	TouhouALiveMetalmaniaTak_003
	.word	TouhouALiveMetalmaniaTak_004
	.word	TouhouALiveMetalmaniaTak_005
	.word	TouhouALiveMetalmaniaTak_006
	.word	TouhouALiveMetalmaniaTak_007
	.word	TouhouALiveMetalmaniaTak_008
	.word	TouhouALiveMetalmaniaTak_009
	.word	TouhouALiveMetalmaniaTak_010
	.word	TouhouALiveMetalmaniaTak_011

	.end
