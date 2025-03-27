	.include "MPlayDef.s"

	.equ	OgreBattleWallofDefenseSme_grp, voicegroup000
	.equ	OgreBattleWallofDefenseSme_pri, 0
	.equ	OgreBattleWallofDefenseSme_rev, 0
	.equ	OgreBattleWallofDefenseSme_mvl, 127
	.equ	OgreBattleWallofDefenseSme_key, 0
	.equ	OgreBattleWallofDefenseSme_tbs, 1
	.equ	OgreBattleWallofDefenseSme_exg, 0
	.equ	OgreBattleWallofDefenseSme_cmp, 1

	.section .rodata
	.global	OgreBattleWallofDefenseSme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

OgreBattleWallofDefenseSme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
 .byte   TEMPO , 130*OgreBattleWallofDefenseSme_tbs/2
Label_0100530C:
 .byte   VOICE , 58
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   N11 ,Cn1 ,v043
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01005322:
 .byte   N11 ,Cn1 ,v043
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01005322
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005322
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005322
@  #01 @005   ----------------------------------------
Label_01005344:
 .byte   N11 ,Gs0 ,v043
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01005357:
 .byte   N11 ,Fn0 ,v043
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_0100536A:
 .byte   N11 ,Cn1 ,v043
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005322
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005344
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005357
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100536A
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005322
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005344
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005357
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100536A
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005322
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005344
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005357
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100536A
@  #01 @020   ----------------------------------------
 .byte   N11 ,En0 ,v043
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @021   ----------------------------------------
Label_010053CB:
 .byte   N11 ,Dn0 ,v043
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_010053DE:
 .byte   N11 ,Cn0 ,v043
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_010053F1:
 .byte   N11 ,Dn0 ,v043
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010053CB
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010053DE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010053F1
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005322
@  #01 @029   ----------------------------------------
 .byte   N11 ,Bn0 ,v043
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005322
@  #01 @031   ----------------------------------------
 .byte   N11 ,Dn1 ,v043
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
@  #01 @032   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W36
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0100530C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

OgreBattleWallofDefenseSme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_01005A16:
 .byte   VOICE , 48
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Gn4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01005A33:
 .byte   N04 ,Gs4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01005A4B:
 .byte   N04 ,Gn4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005A33
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005A4B
@  #02 @005   ----------------------------------------
Label_01005A6D:
 .byte   N04 ,Gs4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01005A83:
 .byte   N04 ,Gs4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01005A99:
 .byte   N04 ,Gn4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005A4B
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005A6D
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005A83
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005A99
@  #02 @012   ----------------------------------------
Label_01005AC3:
 .byte   N04 ,Gn4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01005ADA:
 .byte   N04 ,Gs4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01005AEF:
 .byte   N04 ,Gs4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_01005B04:
 .byte   N04 ,Gn4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005AC3
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005ADA
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005AEF
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005B04
@  #02 @020   ----------------------------------------
Label_01005B2D:
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005B2D
@  #02 @022   ----------------------------------------
Label_01005B45:
 .byte   N11 ,Gn3 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01005B58:
 .byte   N11 ,An3 ,v110
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005B2D
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005B2D
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005B45
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005B58
@  #02 @028   ----------------------------------------
Label_01005B7F:
 .byte   N04 ,Gn4 ,v110
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005B7F
@  #02 @031   ----------------------------------------
 .byte   N04 ,An4 ,v110
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01005A16
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

OgreBattleWallofDefenseSme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_0100581E:
 .byte   VOICE , 58
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W12
 .byte   N04 ,Ds3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W36
@  #03 @001   ----------------------------------------
Label_01005833:
 .byte   W12
 .byte   N04 ,Fn3 ,v110
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01005843:
 .byte   W12
 .byte   N04 ,Ds3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005833
@  #03 @004   ----------------------------------------
Label_01005858:
 .byte   W12
 .byte   N04 ,Ds3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005843
@  #03 @006   ----------------------------------------
Label_0100586D:
 .byte   W12
 .byte   N04 ,Fn3 ,v110
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_0100587D:
 .byte   W12
 .byte   N04 ,Ds3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005858
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005843
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100586D
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100587D
@  #03 @012   ----------------------------------------
 .byte   VOICE , 48
 .byte   N90 ,Ds3 ,v110
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Bn2
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Dn3
 .byte   W48
@  #03 @020   ----------------------------------------
 .byte   VOICE , 57
 .byte   W12
 .byte   N02 ,En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N08
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N08
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   VOICE , 48
 .byte   N08 ,Gn2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   VOICE , 58
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N08
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,An3
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@  #03 @027   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   VOICE , 48
 .byte   N90 ,Cn4
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   VOICE , 58
 .byte   N36 ,Gn2
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,As1
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   N36 ,An2
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N20 ,Cn2
 .byte   W24
@  #03 @034   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Fn2
 .byte   W36
 .byte   N24 ,Cn3
 .byte   W24
@  #03 @035   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_0100581E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

OgreBattleWallofDefenseSme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_01005C7E:
 .byte   VOICE , 56
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W12
 .byte   N04 ,Gn3 ,v110
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W36
@  #04 @001   ----------------------------------------
Label_01005C93:
 .byte   W12
 .byte   N04 ,Gs3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01005CA3:
 .byte   W12
 .byte   N04 ,Gn3 ,v110
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005C93
@  #04 @004   ----------------------------------------
Label_01005CB8:
 .byte   W12
 .byte   N04 ,Gn3 ,v110
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01005CC8:
 .byte   W12
 .byte   N04 ,Gs3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01005CD8:
 .byte   W12
 .byte   N04 ,Gs3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005CA3
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005CB8
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005CC8
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005CD8
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005CA3
@  #04 @012   ----------------------------------------
Label_01005D01:
 .byte   VOICE , 48
 .byte   N90 ,Gn4 ,v110
 .byte   W96
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01005D08:
 .byte   N72 ,Gs4 ,v110
 .byte   W72
 .byte   N20 ,Gn4
 .byte   W24
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   N90 ,Fn4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   N90 ,Gn4
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005D08
@  #04 @018   ----------------------------------------
 .byte   N90 ,Fn4 ,v110
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   N42 ,Gn4
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #04 @020   ----------------------------------------
 .byte   VOICE , 56
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N08
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N08
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N08
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N02 ,An4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N08
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   TIE ,En4
 .byte   W72
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N11
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @027   ----------------------------------------
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N20 ,Fs3
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005D01
@  #04 @029   ----------------------------------------
 .byte   N90 ,Fs4 ,v110
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   En4
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   An4
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
@  #04 @033   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N90 ,Fn3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   En3
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   VOICE , 56
 .byte   GOTO
  .word Label_01005C7E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

OgreBattleWallofDefenseSme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_01004FCE:
 .byte   VOICE , 47
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   N20 ,An2 ,v110
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01004FE3:
 .byte   N20 ,An2 ,v110
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004FE3
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004FE3
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01004FE3
@  #05 @005   ----------------------------------------
Label_01005004:
 .byte   N20 ,An2 ,v110
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005004
@  #05 @007   ----------------------------------------
Label_0100501B:
 .byte   N20 ,An2 ,v110
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,En2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004FE3
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005004
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005004
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100501B
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004FE3
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005004
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005004
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100501B
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004FE3
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005004
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005004
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100501B
@  #05 @020   ----------------------------------------
Label_01005068:
 .byte   N20 ,Cs3 ,v110
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v110
 .byte   W06
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_01005080:
 .byte   N20 ,Bn2 ,v110
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v110
 .byte   W06
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_01005098:
 .byte   N20 ,An2 ,v110
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_010050AE:
 .byte   N20 ,Bn2 ,v110
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Fs2 ,v110
 .byte   W06
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005068
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005080
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005098
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010050AE
@  #05 @028   ----------------------------------------
Label_010050DA:
 .byte   N20 ,An2 ,v110
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2 ,v110
 .byte   W06
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   Gs2 ,v110
 .byte   W06
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_010050DA
@  #05 @031   ----------------------------------------
 .byte   N20 ,Bn2 ,v110
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N20 ,Bn1
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v110
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   Cs3 ,v110
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v127
 .byte   W06
 .byte   Ds2 ,v110
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01004FCE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

OgreBattleWallofDefenseSme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_01005E7A:
 .byte   VOICE , 48
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Cn4 ,v110
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W12
@  #06 @001   ----------------------------------------
Label_01005E94:
 .byte   N04 ,Cn4 ,v110
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01005EA9:
 .byte   N04 ,Cn4 ,v110
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005E94
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005EA9
@  #06 @005   ----------------------------------------
Label_01005EC8:
 .byte   N04 ,Cn4 ,v110
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01005EDD:
 .byte   N04 ,Cn4 ,v110
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_01005EF2:
 .byte   N04 ,Cn4 ,v110
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005EA9
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01005EC8
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005EF2
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005EA9
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005EC8
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005EF2
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005EA9
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01005EC8
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005EDD
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005EF2
@  #06 @020   ----------------------------------------
Label_01005F43:
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N20 ,En2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005F43
@  #06 @022   ----------------------------------------
Label_01005F5B:
 .byte   N11 ,Cn3 ,v110
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_01005F6E:
 .byte   N11 ,Dn3 ,v110
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N20 ,Dn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005F43
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005F43
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01005F5B
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005F6E
@  #06 @028   ----------------------------------------
Label_01005F95:
 .byte   N04 ,Cn4 ,v110
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Ds2
 .byte   W12
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005F95
@  #06 @031   ----------------------------------------
 .byte   N04 ,Dn4 ,v110
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N42 ,En2
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01005E7A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

OgreBattleWallofDefenseSme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_01006032:
 .byte   VOICE , 48
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   N36 ,Gn2 ,v110
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N20 ,Cn2
 .byte   W24
@  #07 @001   ----------------------------------------
Label_0100603F:
 .byte   N36 ,Cn2 ,v110
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N36 ,Ds2
 .byte   W36
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   Gn2
 .byte   W36
 .byte   Ds2
 .byte   W36
 .byte   N20 ,Cn2
 .byte   W24
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100603F
@  #07 @004   ----------------------------------------
Label_01006055:
 .byte   N52 ,Ds3 ,v110
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01006062:
 .byte   N24 ,Gs3 ,v110
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01006070:
 .byte   N52 ,Fn3 ,v110
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0100607D:
 .byte   N32 ,Gn3 ,v110
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_01006089:
 .byte   N52 ,Cn3 ,v110
 .byte   W60
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01006062
@  #07 @010   ----------------------------------------
Label_0100609B:
 .byte   N42 ,Fn3 ,v110
 .byte   W48
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_010060AB:
 .byte   N32 ,Gn3 ,v110
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01006055
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01006062
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01006070
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100607D
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01006089
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01006062
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100609B
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010060AB
@  #07 @020   ----------------------------------------
Label_010060DF:
 .byte   N04 ,En3 ,v110
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   TIE ,Bn3
 .byte   W72
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_010060ED:
 .byte   W48
 .byte   EOT
 .byte   Bn3
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   N20 ,Gn3
 .byte   W24
 .byte   N32 ,En3
 .byte   W48
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #07 @023   ----------------------------------------
 .byte   N20 ,An3
 .byte   W24
 .byte   N42 ,Fs3
 .byte   W48
 .byte   N07 ,Dn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_010060DF
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_010060ED
@  #07 @026   ----------------------------------------
 .byte   N20 ,Gn3 ,v110
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N07 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #07 @027   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N20 ,Dn3
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #07 @031   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N20 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N42 ,An3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@  #07 @034   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N42
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01006032
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

OgreBattleWallofDefenseSme_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_01005596:
 .byte   VOICE , 58
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W18
 .byte   N04 ,Gn3 ,v110
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N08
 .byte   W30
@  #08 @001   ----------------------------------------
Label_010055AB:
 .byte   W18
 .byte   N04 ,Gs3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W30
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_010055BC:
 .byte   W18
 .byte   N04 ,Gn3 ,v110
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   PATT
  .word Label_010055AB
@  #08 @004   ----------------------------------------
Label_010055D1:
 .byte   W18
 .byte   N04 ,Gn3 ,v110
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N08 ,Gn3
 .byte   W30
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   W18
 .byte   N04 ,Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N08
 .byte   W30
@  #08 @006   ----------------------------------------
Label_010055F0:
 .byte   W18
 .byte   N04 ,Gs3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N08 ,Gs3
 .byte   W30
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_010055BC
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_010055D1
@  #08 @009   ----------------------------------------
 .byte   W18
 .byte   N04 ,Gs3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N08
 .byte   W30
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010055F0
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_010055BC
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
 .byte   GOTO
  .word Label_01005596
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

OgreBattleWallofDefenseSme_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_01004D26:
 .byte   VOICE , 56
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W18
 .byte   N04 ,Ds3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N08
 .byte   W30
@  #09 @001   ----------------------------------------
Label_01004D3B:
 .byte   W18
 .byte   N04 ,Fn3 ,v110
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W30
 .byte   PEND 
@  #09 @002   ----------------------------------------
Label_01004D4C:
 .byte   W18
 .byte   N04 ,Ds3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #09 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004D3B
@  #09 @004   ----------------------------------------
Label_01004D61:
 .byte   W18
 .byte   N04 ,Ds3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N08 ,Ds3
 .byte   W30
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004D4C
@  #09 @006   ----------------------------------------
Label_01004D77:
 .byte   W18
 .byte   N04 ,Fn3 ,v110
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N08 ,Fn3
 .byte   W30
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_01004D88:
 .byte   W18
 .byte   N04 ,Ds3 ,v110
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N08
 .byte   W30
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004D61
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004D4C
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004D77
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004D88
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
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
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01004D26
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

OgreBattleWallofDefenseSme_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , OgreBattleWallofDefenseSme_key+0
Label_010061B2:
 .byte   VOICE , 123
 .byte   VOL , 51*OgreBattleWallofDefenseSme_mvl/mxv
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
@  #10 @001   ----------------------------------------
Label_010061E6:
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @003   ----------------------------------------
Label_0100621C:
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N05 ,Dn1 ,v110
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v110
 .byte   W06
 .byte   PEND 
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100621C
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_010061E6
@  #10 @035   ----------------------------------------
 .byte   N02 ,Dn1 ,v110
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   GOTO
  .word Label_010061B2
 .byte   FINE

@******************************************************@
	.align	2

OgreBattleWallofDefenseSme:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	OgreBattleWallofDefenseSme_pri	@ Priority
	.byte	OgreBattleWallofDefenseSme_rev	@ Reverb.
    
	.word	OgreBattleWallofDefenseSme_grp
    
	.word	OgreBattleWallofDefenseSme_001
	.word	OgreBattleWallofDefenseSme_002
	.word	OgreBattleWallofDefenseSme_003
	.word	OgreBattleWallofDefenseSme_004
	.word	OgreBattleWallofDefenseSme_005
	.word	OgreBattleWallofDefenseSme_006
	.word	OgreBattleWallofDefenseSme_007
	.word	OgreBattleWallofDefenseSme_008
	.word	OgreBattleWallofDefenseSme_009
	.word	OgreBattleWallofDefenseSme_010

	.end
