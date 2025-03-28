	.include "MPlayDef.s"

	.equ	FFMysticQuestBossBattleSmewav_grp, voicegroup000
	.equ	FFMysticQuestBossBattleSmewav_pri, 0
	.equ	FFMysticQuestBossBattleSmewav_rev, 0
	.equ	FFMysticQuestBossBattleSmewav_mvl, 127
	.equ	FFMysticQuestBossBattleSmewav_key, 0
	.equ	FFMysticQuestBossBattleSmewav_tbs, 1
	.equ	FFMysticQuestBossBattleSmewav_exg, 0
	.equ	FFMysticQuestBossBattleSmewav_cmp, 1

	.section .rodata
	.global	FFMysticQuestBossBattleSmewav
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FFMysticQuestBossBattleSmewav_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FFMysticQuestBossBattleSmewav_key+0
 .byte   TEMPO , 122*FFMysticQuestBossBattleSmewav_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 63*FFMysticQuestBossBattleSmewav_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N06 ,Bn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N18 ,Fs1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @002   ----------------------------------------
Label_010084F9:
 .byte   N06 ,Bn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0100851C:
 .byte   N06 ,Gn1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_010084F9
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100851C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_010084F9
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100851C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_010084F9
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100851C
@  #01 @010   ----------------------------------------
Label_0100855D:
 .byte   N18 ,Bn1 ,v104
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N18 ,Gn1
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100855D
@  #01 @015   ----------------------------------------
 .byte   N12 ,Cs2 ,v104
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N18 ,Gn1
 .byte   W18
 .byte   Dn2
 .byte   W18
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs2
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N18 ,As1
 .byte   W18
 .byte   Fs2
 .byte   W18
 .byte   Cs2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   As1
 .byte   W06
@  #01 @018   ----------------------------------------
Label_01008609:
 .byte   N12 ,Bn1 ,v104
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0100862B:
 .byte   N06 ,Fs2 ,v104
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008609
@  #01 @021   ----------------------------------------
 .byte   N24 ,Dn2 ,v104
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As1
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008609
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100862B
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008609
@  #01 @025   ----------------------------------------
 .byte   N48 ,Fs1 ,v104
 .byte   W48
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010084F9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FFMysticQuestBossBattleSmewav_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FFMysticQuestBossBattleSmewav_key+0
 .byte   VOICE , 30
 .byte   VOL , 56*FFMysticQuestBossBattleSmewav_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N06 ,An1
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N18 ,Cs2
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N12 ,Cs2
 .byte   N12 ,Fs2
 .byte   W12
@  #02 @002   ----------------------------------------
Label_01008A13:
 .byte   N06 ,En1 ,v104
 .byte   N06 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N18 ,An1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N12 ,Gn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01008A4C:
 .byte   N06 ,Cs1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,En1
 .byte   N18 ,An1
 .byte   W18
 .byte   PEND 
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01008A13
@  #02 @005   ----------------------------------------
Label_01008A8D:
 .byte   N06 ,Cs1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,En1
 .byte   N18 ,An1
 .byte   W18
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008A13
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008A4C
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01008A13
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01008A8D
@  #02 @010   ----------------------------------------
Label_01008ADD:
 .byte   N48 ,Fs1 ,v104
 .byte   N48 ,Bn1
 .byte   W48
 .byte   An1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Fn1
 .byte   N24 ,As1
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N24 ,Cs2
 .byte   W24
@  #02 @012   ----------------------------------------
Label_01008AF9:
 .byte   N48 ,Dn1 ,v104
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Cs1
 .byte   N48 ,Fs1
 .byte   W48
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   An1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N30 ,Fn1
 .byte   N30 ,As1
 .byte   W30
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008ADD
@  #02 @015   ----------------------------------------
 .byte   N24 ,Gs1 ,v104
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N24
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,As1
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008AF9
@  #02 @017   ----------------------------------------
 .byte   N18 ,Fn1 ,v104
 .byte   N18 ,As1
 .byte   W18
 .byte   Cs2
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Bn1
 .byte   N18 ,En2
 .byte   W18
 .byte   An1
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Gs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   W12
@  #02 @018   ----------------------------------------
Label_01008B61:
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N12 ,An1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   En1
 .byte   N03 ,An1
 .byte   W06
 .byte   Fs1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01008B97:
 .byte   N12 ,Fs1 ,v104
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,An1
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N03 ,Cs1
 .byte   N03 ,Fs1
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N36 ,Cn2
 .byte   N36 ,Fn2
 .byte   W36
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008B61
@  #02 @021   ----------------------------------------
 .byte   N96 ,Fn1 ,v104
 .byte   N96 ,As1
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008B61
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008B97
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008B61
@  #02 @025   ----------------------------------------
 .byte   N48 ,Cs1 ,v104
 .byte   N48 ,Fs1
 .byte   W48
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W18
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N12 ,Cs1
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01008A13
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FFMysticQuestBossBattleSmewav_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FFMysticQuestBossBattleSmewav_key+0
 .byte   VOICE , 18
 .byte   VOL , 75*FFMysticQuestBossBattleSmewav_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N03 ,Bn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
@  #03 @002   ----------------------------------------
Label_01008741:
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
Label_01008751:
 .byte   N03 ,Bn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01008774:
 .byte   N03 ,Bn4 ,v104
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008751
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008751
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008774
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008751
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01008741
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FFMysticQuestBossBattleSmewav_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FFMysticQuestBossBattleSmewav_key+0
 .byte   VOICE , 61
 .byte   VOL , 60*FFMysticQuestBossBattleSmewav_mvl/mxv
 .byte   PAN , c_v-27
 .byte   W96
@  #04 @001   ----------------------------------------
Label_010087BD:
 .byte   N06 ,Fs2 ,v104
 .byte   N06 ,As2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,As2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,As2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_010087E8:
 .byte   W24
 .byte   N24 ,Dn3 ,v084
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010087F9:
 .byte   N24 ,Bn2 ,v084
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W30
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N03 ,An3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N18 ,Cs3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010087E8
@  #04 @005   ----------------------------------------
Label_0100883B:
 .byte   N15 ,En3 ,v084
 .byte   N15 ,Gn3
 .byte   N15 ,Bn3
 .byte   W18
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010087E8
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010087F9
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010087E8
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100883B
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   N24 ,As1 ,v092
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As2
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_010087BD
@  #04 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010087E8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FFMysticQuestBossBattleSmewav_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FFMysticQuestBossBattleSmewav_key+0
 .byte   VOICE , 35
 .byte   VOL , 59*FFMysticQuestBossBattleSmewav_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_010088AA:
 .byte   N24 ,Bn4 ,v104
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   N04 ,En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_010088C2:
 .byte   N12 ,Gn4 ,v104
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W06
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   N60 ,Bn4
 .byte   W60
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   N12 ,Bn5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   N12 ,Bn5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   N54 ,En6
 .byte   W54
@  #05 @005   ----------------------------------------
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N04 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N24 ,Cs5
 .byte   W24
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_010088AA
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_010088C2
@  #05 @008   ----------------------------------------
 .byte   N04 ,Dn6 ,v104
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N18 ,An5
 .byte   W18
 .byte   En5
 .byte   W18
 .byte   N12 ,Cs5
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   Cs6
 .byte   W12
 .byte   N04 ,Dn6
 .byte   W06
 .byte   N78 ,Bn5
 .byte   W78
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
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   GOTO
  .word Label_010088AA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FFMysticQuestBossBattleSmewav_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FFMysticQuestBossBattleSmewav_key+0
 .byte   VOICE , 73
 .byte   VOL , 71*FFMysticQuestBossBattleSmewav_mvl/mxv
 .byte   PAN , c_v+31
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01008C32:
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
 .byte   N03 ,Fs4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
@  #06 @014   ----------------------------------------
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   N04 ,As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01008C32
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FFMysticQuestBossBattleSmewav_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FFMysticQuestBossBattleSmewav_key+0
 .byte   VOICE , 103
 .byte   VOL , 63*FFMysticQuestBossBattleSmewav_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_0100894A:
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
Label_01008952:
 .byte   N48 ,Dn4 ,v104
 .byte   W48
 .byte   Fs4
 .byte   W48
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N48 ,Fs4
 .byte   W48
@  #07 @013   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008952
@  #07 @015   ----------------------------------------
 .byte   N24 ,En4 ,v104
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs5
 .byte   W24
@  #07 @017   ----------------------------------------
 .byte   N06 ,En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
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
 .byte   GOTO
  .word Label_0100894A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FFMysticQuestBossBattleSmewav_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , FFMysticQuestBossBattleSmewav_key+0
 .byte   VOICE , 123
 .byte   VOL , 60*FFMysticQuestBossBattleSmewav_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N03 ,Dn1 ,v104
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Bn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W04
 .byte   N04 ,Gn1
 .byte   N04 ,An1
 .byte   W04
 .byte   Fn1
 .byte   N04 ,Gn1
 .byte   W04
@  #08 @002   ----------------------------------------
Label_01008F6A:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01008FA6:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01008FDD:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008F6A
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008FA6
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01008FDD
@  #08 @009   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Bn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Gn1
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008F6A
@  #08 @011   ----------------------------------------
Label_010090A4:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010090A4
@  #08 @013   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
@  #08 @014   ----------------------------------------
Label_01009130:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #08 @015   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Fs1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,An2
 .byte   W06
 .byte   As1
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01009130
@  #08 @017   ----------------------------------------
 .byte   N06 ,Dn1 ,v104
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N03
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W03
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N06
 .byte   N06 ,Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   N06 ,As1
 .byte   W06
@  #08 @018   ----------------------------------------
Label_01009210:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01009268:
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_01009268
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009268
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009210
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01009268
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01009268
@  #08 @025   ----------------------------------------
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N03 ,Gn1
 .byte   N03 ,An1
 .byte   W03
 .byte   Gn1
 .byte   N03 ,An1
 .byte   W03
 .byte   N06 ,Gn1
 .byte   N06 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03 ,Fn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Gn1
 .byte   W03
 .byte   N06 ,Fn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W09
@  #08 @026   ----------------------------------------
 .byte   GOTO
  .word Label_01008F6A
 .byte   FINE

@******************************************************@
	.align	2

FFMysticQuestBossBattleSmewav:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FFMysticQuestBossBattleSmewav_pri	@ Priority
	.byte	FFMysticQuestBossBattleSmewav_rev	@ Reverb.
    
	.word	FFMysticQuestBossBattleSmewav_grp
    
	.word	FFMysticQuestBossBattleSmewav_001
	.word	FFMysticQuestBossBattleSmewav_002
	.word	FFMysticQuestBossBattleSmewav_003
	.word	FFMysticQuestBossBattleSmewav_004
	.word	FFMysticQuestBossBattleSmewav_005
	.word	FFMysticQuestBossBattleSmewav_006
	.word	FFMysticQuestBossBattleSmewav_007
	.word	FFMysticQuestBossBattleSmewav_008

	.end
