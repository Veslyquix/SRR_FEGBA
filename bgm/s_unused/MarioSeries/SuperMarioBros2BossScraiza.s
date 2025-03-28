	.include "MPlayDef.s"

	.equ	SuperMarioBros2BossScraiza_grp, voicegroup000
	.equ	SuperMarioBros2BossScraiza_pri, 0
	.equ	SuperMarioBros2BossScraiza_rev, 0
	.equ	SuperMarioBros2BossScraiza_mvl, 127
	.equ	SuperMarioBros2BossScraiza_key, 0
	.equ	SuperMarioBros2BossScraiza_tbs, 1
	.equ	SuperMarioBros2BossScraiza_exg, 0
	.equ	SuperMarioBros2BossScraiza_cmp, 1

	.section .rodata
	.global	SuperMarioBros2BossScraiza
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SuperMarioBros2BossScraiza_001:
@ 000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros2BossScraiza_key+0
Label_0_015A3B96:
 .byte   TEMPO , 190*SuperMarioBros2BossScraiza_tbs/2
 .byte   VOICE , 36
 .byte   PAN , c_v-1
 .byte   VOL , 66*SuperMarioBros2BossScraiza_mvl/mxv
 .byte   N36 ,Fs1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 002   ----------------------------------------
Label_0_015A3BAC:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A3BAC
@ 003   ----------------------------------------
Label_0_015A3BBA:
 .byte   N36 ,Gs1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A3BBA
@ 004   ----------------------------------------
Label_0_015A3BC8:
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A3BC8
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_0_015A3B96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SuperMarioBros2BossScraiza_002:
@ 000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros2BossScraiza_key+0
Label_1_015A3BDE:
 .byte   VOICE , 31
 .byte   PAN , c_v-16
 .byte   VOL , 80*SuperMarioBros2BossScraiza_mvl/mxv
 .byte   N36 ,Fs1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 002   ----------------------------------------
Label_1_015A3BF2:
 .byte   N36 ,Fn1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015A3BF2
@ 003   ----------------------------------------
Label_1_015A3C00:
 .byte   N36 ,Gs1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015A3C00
@ 004   ----------------------------------------
Label_1_015A3C0E:
 .byte   N36 ,Gn1 ,v100
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_015A3C0E
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_1_015A3BDE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SuperMarioBros2BossScraiza_003:
@ 000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros2BossScraiza_key+0
Label_2_015A3C26:
 .byte   VOICE , 63
 .byte   VOL , 51*SuperMarioBros2BossScraiza_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 001   ----------------------------------------
Label_2_015A3C3E:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PATT
  .word Label_2_015A3C3E
@ 003   ----------------------------------------
Label_2_015A3C69:
 .byte   PAN , c_v+0
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_015A3C7E:
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A3C69
 .byte   PATT
  .word Label_2_015A3C7E
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_2_015A3C26
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SuperMarioBros2BossScraiza_004:
@ 000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros2BossScraiza_key+0
Label_3_015A3CA6:
 .byte   VOICE , 93
 .byte   VOL , 62*SuperMarioBros2BossScraiza_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 001   ----------------------------------------
Label_3_015A3CBE:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PATT
  .word Label_3_015A3CBE
@ 003   ----------------------------------------
Label_3_015A3CE9:
 .byte   PAN , c_v+0
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_015A3CFE:
 .byte   N06 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_015A3CE9
 .byte   PATT
  .word Label_3_015A3CFE
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_015A3CA6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SuperMarioBros2BossScraiza_005:
@ 000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros2BossScraiza_key+0
Label_4_015A3D26:
 .byte   VOICE , 30
 .byte   VOL , 67*SuperMarioBros2BossScraiza_mvl/mxv
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
Label_4_015A3D42:
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3D42
@ 003   ----------------------------------------
Label_4_015A3D55:
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3D55
@ 004   ----------------------------------------
Label_4_015A3D68:
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_015A3D68
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_4_015A3D26
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SuperMarioBros2BossScraiza_006:
@ 000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros2BossScraiza_key+0
Label_5_015A3D86:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 56*SuperMarioBros2BossScraiza_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
@ 001   ----------------------------------------
Label_5_015A3DC8:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_015A3DC8
 .byte   PATT
  .word Label_5_015A3DC8
 .byte   PATT
  .word Label_5_015A3DC8
 .byte   PATT
  .word Label_5_015A3DC8
 .byte   PATT
  .word Label_5_015A3DC8
@ 002   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   En1 ,v100
 .byte   N12 ,An3 ,v072
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,An3
 .byte   W12
 .byte   En1
 .byte   N12 ,An3 ,v072
 .byte   W12
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_5_015A3D86
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SuperMarioBros2BossScraiza_007:
@ 000   ----------------------------------------
 .byte   KEYSH , SuperMarioBros2BossScraiza_key+0
Label_6_015A3E5A:
 .byte   VOICE , 31
 .byte   VOL , 80*SuperMarioBros2BossScraiza_mvl/mxv
 .byte   W12
 .byte   N06 ,An1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
Label_6_015A3E76:
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015A3E76
@ 003   ----------------------------------------
Label_6_015A3E89:
 .byte   W12
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015A3E89
@ 004   ----------------------------------------
Label_6_015A3E9C:
 .byte   W12
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_015A3E9C
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_6_015A3E5A
 .byte   FINE

@******************************************************@
	.align	2

SuperMarioBros2BossScraiza:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SuperMarioBros2BossScraiza_pri	@ Priority
	.byte	SuperMarioBros2BossScraiza_rev	@ Reverb.
    
	.word	SuperMarioBros2BossScraiza_grp
    
	.word	SuperMarioBros2BossScraiza_001
	.word	SuperMarioBros2BossScraiza_002
	.word	SuperMarioBros2BossScraiza_003
	.word	SuperMarioBros2BossScraiza_004
	.word	SuperMarioBros2BossScraiza_005
	.word	SuperMarioBros2BossScraiza_006
	.word	SuperMarioBros2BossScraiza_007

	.end
