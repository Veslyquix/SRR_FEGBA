	.include "MPlayDef.s"

	.equ	FE06AttackSaxor_grp, voicegroup000
	.equ	FE06AttackSaxor_pri, 0
	.equ	FE06AttackSaxor_rev, 0
	.equ	FE06AttackSaxor_mvl, 127
	.equ	FE06AttackSaxor_key, 0
	.equ	FE06AttackSaxor_tbs, 1
	.equ	FE06AttackSaxor_exg, 0
	.equ	FE06AttackSaxor_cmp, 1

	.section .rodata
	.global	FE06AttackSaxor
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE06AttackSaxor_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FE06AttackSaxor_key+0
 .byte   TEMPO , 174*FE06AttackSaxor_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 51*FE06AttackSaxor_mvl/mxv
 .byte   W12
Label_01000A89:
 .byte   W12
 .byte   N12 ,Fs2 ,v100
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Bn2 ,v040
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Bn3 ,v072
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Gn4 ,v100
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W24
 .byte   Cn4 ,v036
 .byte   N12 ,Cn5 ,v052
 .byte   W12
 .byte   Cn4 ,v020
 .byte   N12 ,Cn5 ,v036
 .byte   W12
 .byte   Cn5 ,v020
 .byte   W48
@  #01 @002   ----------------------------------------
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v028
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W24
 .byte   Cs4 ,v028
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Dn4 ,v052
 .byte   W12
 .byte   Dn4 ,v028
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   En4 ,v052
 .byte   W12
 .byte   En4 ,v028
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W24
 .byte   Bn3 ,v028
 .byte   N12 ,Cs4 ,v100
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Cs4 ,v052
 .byte   W12
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Bn3
 .byte   N12 ,Cs4 ,v028
 .byte   W12
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs4 ,v028
 .byte   W06
 .byte   N36 ,En3 ,v100
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn3
 .byte   N06 ,En3 ,v028
 .byte   N12 ,Dn4 ,v100
 .byte   N06 ,En4 ,v028
 .byte   W12
 .byte   N12 ,Cs3 ,v100
 .byte   N12 ,Cs4
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   N06 ,Cs3 ,v028
 .byte   N96 ,Dn3 ,v064
 .byte   N96 ,Dn4 ,v100
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   N06 ,Dn3 ,v028
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En3 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v028
 .byte   W06
 .byte   Bn3 ,v100
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N36 ,An3
 .byte   N36 ,An4
 .byte   W36
 .byte   N12 ,Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gs3 ,v028
 .byte   N12 ,Gn4 ,v100
 .byte   N06 ,Gs4 ,v028
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Gs3 ,v100
 .byte   N96 ,Gs4
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N06 ,Gs3 ,v028
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   Dn2 ,v028
 .byte   N04 ,En2 ,v088
 .byte   N04 ,Dn3 ,v028
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N04 ,En2 ,v028
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   Dn2
 .byte   N04 ,En2 ,v088
 .byte   N04 ,Dn3 ,v028
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   En2 ,v028
 .byte   N24 ,Fs2 ,v088
 .byte   N04 ,En3 ,v028
 .byte   N24 ,Fs3 ,v112
 .byte   W24
 .byte   W03
 .byte   N01 ,Fs2 ,v028
 .byte   N01 ,Fs3
 .byte   W09
 .byte   N03 ,En2 ,v088
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   En2 ,v028
 .byte   N03 ,En3
 .byte   W06
 .byte   N04 ,Fs2 ,v088
 .byte   N04 ,Fs3 ,v112
 .byte   W06
 .byte   Fs2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
@  #01 @009   ----------------------------------------
 .byte   N18 ,Gn2 ,v088
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N04 ,Gn2 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N04 ,Fs3 ,v108
 .byte   W06
 .byte   Fs2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N04 ,Gn3 ,v108
 .byte   W06
 .byte   Gn2 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N15 ,An2 ,v088
 .byte   N15 ,An3 ,v127
 .byte   W15
 .byte   N04 ,An2 ,v028
 .byte   N04 ,An3
 .byte   W09
 .byte   N07 ,Bn2 ,v088
 .byte   N07 ,Bn3 ,v112
 .byte   W09
 .byte   N04 ,Bn2 ,v028
 .byte   N04 ,Bn3
 .byte   W03
 .byte   N07 ,Cs3 ,v088
 .byte   N07 ,Cs4 ,v112
 .byte   W09
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Cs4
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   N07 ,Dn3 ,v088
 .byte   N07 ,Dn4 ,v112
 .byte   W09
 .byte   N04 ,Dn3 ,v028
 .byte   N04 ,Dn4
 .byte   W03
 .byte   N90 ,Cs3 ,v088
 .byte   N90 ,Cs4 ,v112
 .byte   W84
@  #01 @011   ----------------------------------------
 .byte   W09
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Cs4
 .byte   W03
 .byte   N06 ,Dn2 ,v112
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn2 ,v052
 .byte   N06 ,En2 ,v112
 .byte   N06 ,En3
 .byte   W06
 .byte   En2 ,v052
 .byte   N06 ,Fs2 ,v104
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v104
 .byte   W06
 .byte   An2 ,v096
 .byte   N06 ,Fs3 ,v052
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Gn2 ,v112
 .byte   N06 ,An2 ,v052
 .byte   N06 ,Gn3 ,v112
 .byte   N06 ,An3 ,v052
 .byte   W12
 .byte   An2
 .byte   N06 ,Bn2 ,v104
 .byte   N06 ,An3 ,v052
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N06 ,Bn3 ,v052
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N06 ,Dn3 ,v052
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   N06 ,Cs4 ,v052
 .byte   W06
 .byte   An2
 .byte   N06 ,Bn2 ,v104
 .byte   N06 ,An3 ,v052
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn2 ,v112
 .byte   N06 ,Cs3 ,v052
 .byte   N06 ,Bn3 ,v112
 .byte   N06 ,Cs4 ,v052
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   Cs3
 .byte   N06 ,Dn3 ,v104
 .byte   N06 ,Cs4 ,v052
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   Dn3 ,v052
 .byte   N04 ,En3 ,v096
 .byte   N04 ,En4
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N04 ,En3 ,v052
 .byte   N04 ,Cs4 ,v112
 .byte   N04 ,En4 ,v052
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Cs4
 .byte   W24
 .byte   N06 ,Dn3 ,v112
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v052
 .byte   N06 ,Dn4
 .byte   W30
 .byte   Bn2 ,v116
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N01 ,Bn2 ,v052
 .byte   N01 ,Bn3
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3 ,v052
 .byte   N06 ,Cs4
 .byte   W30
 .byte   An2 ,v108
 .byte   N06 ,An3
 .byte   W06
 .byte   An2 ,v052
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2 ,v108
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn2 ,v052
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N04 ,Cs3 ,v112
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs3 ,v052
 .byte   N04 ,Cs4
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   N04 ,Dn3 ,v112
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3 ,v052
 .byte   N04 ,Dn4
 .byte   W30
 .byte   N06 ,En3 ,v116
 .byte   N06 ,En4
 .byte   W06
 .byte   N01 ,En3 ,v052
 .byte   N01 ,En4
 .byte   W30
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3 ,v052
 .byte   N06 ,Cs4
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v052
 .byte   N06 ,Dn4
 .byte   W30
 .byte   N04 ,En3 ,v112
 .byte   N04 ,En4
 .byte   W06
 .byte   En3 ,v052
 .byte   N04 ,En4
 .byte   W06
 .byte   Fs3 ,v112
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs3 ,v052
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N01 ,Gn3 ,v052
 .byte   N01 ,Gn4
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   N04 ,An3 ,v112
 .byte   N04 ,An4
 .byte   W06
 .byte   An3 ,v052
 .byte   N04 ,An4
 .byte   W06
 .byte   GOTO
  .word Label_01000A89
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE06AttackSaxor_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FE06AttackSaxor_key+0
 .byte   VOICE , 30
 .byte   VOL , 57*FE06AttackSaxor_mvl/mxv
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N06
 .byte   W06
Label_010002AA:
 .byte   N24 ,Bn1 ,v100
 .byte   W12
 .byte   N12 ,Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,Fs2 ,v072
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   An1
 .byte   N12 ,En2 ,v040
 .byte   N12 ,An2 ,v100
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   An1 ,v040
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn2 ,v040
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Dn3 ,v072
 .byte   N12 ,Gn3 ,v100
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   Cn3 ,v036
 .byte   N12 ,Cn4 ,v052
 .byte   W24
 .byte   Cn3 ,v012
 .byte   N12 ,Cn4 ,v020
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W24
 .byte   Dn2 ,v100
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Dn2 ,v028
 .byte   W24
 .byte   En2 ,v100
 .byte   W12
 .byte   En2 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   Cs2 ,v028
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W12
@  #02 @005   ----------------------------------------
Label_0100032C:
 .byte   N12 ,Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01000340:
 .byte   N12 ,Bn1 ,v028
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Bn1 ,v028
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100032C
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000340
@  #02 @011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W24
 .byte   Bn1 ,v100
 .byte   W12
 .byte   Bn1 ,v028
 .byte   W12
 .byte   Bn1 ,v100
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000340
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100032C
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000340
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100032C
@  #02 @016   ----------------------------------------
 .byte   N12 ,Bn1 ,v028
 .byte   W12
 .byte   GOTO
  .word Label_010002AA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE06AttackSaxor_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FE06AttackSaxor_key+0
 .byte   VOICE , 81
 .byte   VOL , 51*FE06AttackSaxor_mvl/mxv
 .byte   W12
Label_5471E3:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #03 @002   ----------------------------------------
Label_547203:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_547216:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_547229:
 .byte   N12 ,Bn1 ,v100
 .byte   W24
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_54723A:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_54723A
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_547203
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_547216
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_547203
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_54723A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_54723A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_547229
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_547216
@  #03 @016   ----------------------------------------
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   GOTO
  .word Label_5471E3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE06AttackSaxor_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FE06AttackSaxor_key+0
 .byte   VOICE , 32
 .byte   VOL , 51*FE06AttackSaxor_mvl/mxv
 .byte   W12
Label_01000993:
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #04 @002   ----------------------------------------
Label_010009B3:
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_010009C6:
 .byte   N12 ,Fs1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010009D9:
 .byte   N12 ,Bn0 ,v100
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_010009EA:
 .byte   N12 ,An1 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010009D9
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010009EA
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010009B3
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010009C6
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010009B3
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_010009EA
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010009D9
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010009EA
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010009D9
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010009C6
@  #04 @016   ----------------------------------------
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   GOTO
  .word Label_01000993
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE06AttackSaxor_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FE06AttackSaxor_key+0
 .byte   VOICE , 41
 .byte   VOL , 51*FE06AttackSaxor_mvl/mxv
 .byte   W12
Label_0100087B:
 .byte   W84
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W24
 .byte   Cs3 ,v100
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W24
 .byte   Dn3 ,v100
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Dn3 ,v028
 .byte   W24
 .byte   En3 ,v100
 .byte   W36
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v028
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   Cs3 ,v028
 .byte   W12
 .byte   TIE ,Fs2 ,v100
 .byte   W84
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W84
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3 ,v072
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Bn2 ,v040
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Bn3 ,v072
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   An2
 .byte   N12 ,En3 ,v040
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N12 ,Gn3 ,v100
 .byte   N12 ,Dn4 ,v072
 .byte   N12 ,Gn4 ,v100
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   EOT
 .byte   Gs2
 .byte   TIE ,An2
 .byte   N12 ,Cn4 ,v040
 .byte   N12 ,Cn5 ,v072
 .byte   W24
 .byte   Cn4 ,v020
 .byte   N12 ,Cn5 ,v036
 .byte   W12
 .byte   Cn4 ,v012
 .byte   N12 ,Cn5 ,v020
 .byte   W48
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   An2
 .byte   TIE ,Bn2 ,v100
 .byte   W84
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE ,An2
 .byte   W84
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W84
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   GOTO
  .word Label_0100087B
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE06AttackSaxor_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FE06AttackSaxor_key+0
 .byte   VOICE , 40
 .byte   VOL , 51*FE06AttackSaxor_mvl/mxv
 .byte   W12
Label_01000D63:
 .byte   W84
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N96 ,Gs3
 .byte   W84
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn2 ,v088
 .byte   N04 ,Dn3 ,v112
 .byte   W06
 .byte   Dn2 ,v028
 .byte   N04 ,En2 ,v088
 .byte   N04 ,Dn3 ,v028
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   Dn2 ,v088
 .byte   N04 ,En2 ,v028
 .byte   N04 ,Dn3 ,v104
 .byte   N04 ,En3 ,v028
 .byte   W06
 .byte   Dn2
 .byte   N04 ,En2 ,v088
 .byte   N04 ,Dn3 ,v028
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   En2 ,v028
 .byte   N24 ,Fs2 ,v088
 .byte   N04 ,En3 ,v028
 .byte   N24 ,Fs3 ,v112
 .byte   W24
 .byte   W03
 .byte   N01 ,Fs2 ,v028
 .byte   N01 ,Fs3
 .byte   W09
 .byte   N03 ,En2 ,v088
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   En2 ,v028
 .byte   N03 ,En3
 .byte   W06
 .byte   N04 ,Fs2 ,v088
 .byte   N04 ,Fs3 ,v112
 .byte   W06
 .byte   Fs2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   N18 ,Gn2 ,v088
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N04 ,Gn3 ,v028
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N04 ,Fs3 ,v108
 .byte   W06
 .byte   Fs2 ,v028
 .byte   N04 ,Fs3
 .byte   W06
 .byte   Gn2 ,v088
 .byte   N04 ,Gn3 ,v108
 .byte   W06
 .byte   Gn2 ,v028
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N15 ,An2 ,v088
 .byte   N15 ,An3 ,v127
 .byte   W15
 .byte   N04 ,An2 ,v028
 .byte   N04 ,An3
 .byte   W09
 .byte   N07 ,Bn2 ,v088
 .byte   N07 ,Bn3 ,v112
 .byte   W09
 .byte   N04 ,Bn2 ,v028
 .byte   N04 ,Bn3
 .byte   W03
 .byte   N07 ,Cs3 ,v088
 .byte   N07 ,Cs4 ,v112
 .byte   W09
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Cs4
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   N07 ,Dn3 ,v088
 .byte   N07 ,Dn4 ,v112
 .byte   W09
 .byte   N04 ,Dn3 ,v028
 .byte   N04 ,Dn4
 .byte   W03
 .byte   N90 ,Cs3 ,v088
 .byte   N90 ,Cs4 ,v112
 .byte   W84
@  #06 @011   ----------------------------------------
 .byte   W09
 .byte   N04 ,Cs3 ,v028
 .byte   N04 ,Cs4
 .byte   W03
 .byte   N06 ,Dn2 ,v112
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2
 .byte   N06 ,Dn3 ,v052
 .byte   N06 ,En3 ,v112
 .byte   W06
 .byte   Fs2 ,v104
 .byte   N06 ,En3 ,v052
 .byte   N06 ,Fs3 ,v104
 .byte   W06
 .byte   An2 ,v096
 .byte   N06 ,Fs3 ,v052
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Gn2 ,v112
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn2 ,v052
 .byte   N06 ,An2 ,v112
 .byte   N06 ,Gn3 ,v052
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   Bn2 ,v104
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn3 ,v096
 .byte   N06 ,Bn3 ,v052
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N06 ,Dn3 ,v052
 .byte   N06 ,Cs4 ,v112
 .byte   N06 ,Dn4 ,v052
 .byte   W06
 .byte   An2 ,v112
 .byte   N06 ,An3
 .byte   N06 ,Cs4 ,v052
 .byte   W06
 .byte   An2
 .byte   N06 ,Bn2 ,v104
 .byte   N06 ,An3 ,v052
 .byte   N06 ,Bn3 ,v104
 .byte   W06
 .byte   Cs3 ,v096
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn2 ,v112
 .byte   N06 ,Cs3 ,v052
 .byte   N06 ,Bn3 ,v112
 .byte   N06 ,Cs4 ,v052
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   Cs3 ,v052
 .byte   N06 ,Dn3 ,v104
 .byte   N06 ,Cs4 ,v052
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   N04 ,En3 ,v096
 .byte   N06 ,Dn4 ,v052
 .byte   N04 ,En4 ,v096
 .byte   W06
 .byte   Cs3 ,v112
 .byte   N04 ,En3 ,v052
 .byte   N04 ,Cs4 ,v112
 .byte   N04 ,En4 ,v052
 .byte   W06
 .byte   Cs3
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs3 ,v028
 .byte   N04 ,Cs4
 .byte   W24
 .byte   N06 ,Dn3 ,v112
 .byte   N06 ,Dn4
 .byte   W36
 .byte   Bn2 ,v116
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N01 ,Bn2 ,v052
 .byte   N01 ,Bn3
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3 ,v052
 .byte   N06 ,Cs4
 .byte   W30
 .byte   An2 ,v108
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Bn2 ,v108
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn2 ,v052
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N04 ,Cs3 ,v112
 .byte   N04 ,Cs4
 .byte   W06
 .byte   Cs3 ,v052
 .byte   N04 ,Cs4
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   N04 ,Dn3 ,v112
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn3 ,v052
 .byte   N04 ,Dn4
 .byte   W30
 .byte   N06 ,En3 ,v116
 .byte   N06 ,En4
 .byte   W06
 .byte   N01 ,En3 ,v052
 .byte   N01 ,En4
 .byte   W30
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v112
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v052
 .byte   N06 ,Dn4
 .byte   W30
 .byte   N04 ,En3 ,v112
 .byte   N04 ,En4
 .byte   W06
 .byte   En3 ,v052
 .byte   N04 ,En4
 .byte   W06
 .byte   Fs3 ,v112
 .byte   N04 ,Fs4
 .byte   W06
 .byte   Fs3 ,v052
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N06 ,Gn3 ,v108
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N01 ,Gn3 ,v052
 .byte   N01 ,Gn4
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   N04 ,An3 ,v112
 .byte   N04 ,An4
 .byte   W06
 .byte   An3 ,v052
 .byte   N04 ,An4
 .byte   W06
 .byte   GOTO
  .word Label_01000D63
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FE06AttackSaxor_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FE06AttackSaxor_key+0
 .byte   VOICE , 127
 .byte   VOL , 57*FE06AttackSaxor_mvl/mxv
 .byte   W12
Label_01000F7B:
 .byte   N22 ,Dn1 ,v124
 .byte   W24
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v096
 .byte   N10 ,Fs1 ,v060
 .byte   W12
@  #07 @001   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Gn2 ,v072
 .byte   N12 ,An2
 .byte   W12
 .byte   N10 ,Cn1 ,v108
 .byte   N12 ,Cs2 ,v064
 .byte   N12 ,Gn2 ,v072
 .byte   N12 ,An2
 .byte   W12
 .byte   N10 ,Dn1 ,v116
 .byte   N12 ,Cs2 ,v064
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   N12 ,Gn2
 .byte   N12 ,An2
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Gn2 ,v072
 .byte   N96 ,An2
 .byte   W24
 .byte   N10 ,Cn1 ,v108
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   W12
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N10 ,Fs1 ,v060
 .byte   W12
@  #07 @004   ----------------------------------------
 .byte   Dn1 ,v116
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N22 ,Dn1 ,v120
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Gn2 ,v072
 .byte   N96 ,An2
 .byte   W24
 .byte   N10 ,Cn1 ,v080
 .byte   W12
 .byte   N22 ,Dn1 ,v084
 .byte   W12
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   N10 ,Fs1 ,v060
 .byte   W12
@  #07 @005   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   W24
 .byte   N10 ,Cn1 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   W12
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   N10 ,Fs1 ,v060
 .byte   W12
@  #07 @007   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   W24
 .byte   N10 ,Cn1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
@  #07 @008   ----------------------------------------
 .byte   Cn1 ,v124
 .byte   W12
 .byte   N22 ,Dn1
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Gn2 ,v072
 .byte   N96 ,An2
 .byte   W24
 .byte   N10 ,Cn1 ,v096
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   W12
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v096
 .byte   N10 ,Fs1 ,v060
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v116
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   W24
 .byte   N10 ,Cn1 ,v108
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   W12
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W24
 .byte   An1 ,v108
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Gn2 ,v072
 .byte   N12 ,An2
 .byte   W12
 .byte   N10 ,An1 ,v116
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Gn2 ,v072
 .byte   N12 ,An2 ,v064
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   N10 ,Fn1 ,v112
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Gn2 ,v072
 .byte   N12 ,An2 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v120
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Gn2 ,v072
 .byte   N96 ,An2
 .byte   W24
 .byte   N10 ,Cn1 ,v080
 .byte   W12
 .byte   N22 ,Dn1 ,v084
 .byte   W12
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   N10 ,Fs1 ,v060
 .byte   W12
@  #07 @013   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Gn2 ,v072
 .byte   N12 ,An2
 .byte   W12
 .byte   N10 ,Dn1 ,v112
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   N12 ,An2
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N10 ,Cn1 ,v120
 .byte   N12 ,Cs2 ,v100
 .byte   N12 ,Gn2 ,v064
 .byte   N12 ,An2
 .byte   W12
 .byte   N22 ,Dn1 ,v116
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Gn2 ,v064
 .byte   N96 ,An2
 .byte   W24
 .byte   N10 ,Cn1 ,v076
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   N10 ,As1 ,v064
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N10 ,Fs1 ,v060
 .byte   W12
 .byte   N22 ,Dn1 ,v092
 .byte   N10 ,As1 ,v064
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N22 ,Dn1 ,v108
 .byte   W24
 .byte   N10 ,Cn1 ,v116
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   An1 ,v124
 .byte   W12
 .byte   GOTO
  .word Label_01000F7B
 .byte   FINE

@******************************************************@
	.align	2

FE06AttackSaxor:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE06AttackSaxor_pri	@ Priority
	.byte	FE06AttackSaxor_rev	@ Reverb.
    
	.word	FE06AttackSaxor_grp
    
	.word	FE06AttackSaxor_001
	.word	FE06AttackSaxor_002
	.word	FE06AttackSaxor_003
	.word	FE06AttackSaxor_004
	.word	FE06AttackSaxor_005
	.word	FE06AttackSaxor_006
	.word	FE06AttackSaxor_007

	.end
