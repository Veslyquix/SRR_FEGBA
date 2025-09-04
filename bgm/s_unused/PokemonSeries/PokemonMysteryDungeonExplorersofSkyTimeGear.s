	.include "MPlayDef.s"

	.equ	PokemonMysteryDungeonExplorersofSkyTimeGear_grp, voicegroup000
	.equ	PokemonMysteryDungeonExplorersofSkyTimeGear_pri, 0
	.equ	PokemonMysteryDungeonExplorersofSkyTimeGear_rev, 0
	.equ	PokemonMysteryDungeonExplorersofSkyTimeGear_mvl, 127
	.equ	PokemonMysteryDungeonExplorersofSkyTimeGear_key, 0
	.equ	PokemonMysteryDungeonExplorersofSkyTimeGear_tbs, 1
	.equ	PokemonMysteryDungeonExplorersofSkyTimeGear_exg, 0
	.equ	PokemonMysteryDungeonExplorersofSkyTimeGear_cmp, 1

	.section .rodata
	.global	PokemonMysteryDungeonExplorersofSkyTimeGear
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   TEMPO , 86*PokemonMysteryDungeonExplorersofSkyTimeGear_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 43*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+0
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
Label_016931F0:
 .byte   VOL , 43*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
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
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
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
 .byte   W44
 .byte   W03
 .byte   VOL , 43*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W13
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
@  #01 @024   ----------------------------------------
Label_01693213:
 .byte   N18 ,Bn5 ,v127
 .byte   W18
 .byte   N06 ,Bn5 ,v044
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0169322C:
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N18 ,Bn5
 .byte   W18
 .byte   N06 ,Bn5 ,v044
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N12 ,Fs5
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_0169324F:
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Bn5 ,v044
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01693213
@  #01 @028   ----------------------------------------
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn4 ,v044
 .byte   W12
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,Bn4 ,v044
 .byte   W12
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01693213
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0169322C
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0169324F
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01693213
@  #01 @034   ----------------------------------------
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W48
@  #01 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   TIE ,En4
 .byte   W04
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W12
 .byte   VOL , 35*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #01 @037   ----------------------------------------
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W48
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016931F0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v-64
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
Label_0169333A:
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
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
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W13
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #02 @024   ----------------------------------------
Label_01693359:
 .byte   N06 ,Gn5 ,v127
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N18 ,Bn5
 .byte   W18
 .byte   N06 ,Bn5 ,v044
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01693375:
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N18 ,Bn5
 .byte   W18
 .byte   N06 ,Bn5 ,v044
 .byte   W06
 .byte   An5 ,v127
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01693397:
 .byte   N12 ,Fs5 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N06 ,Bn5
 .byte   W06
 .byte   Bn5 ,v044
 .byte   W06
 .byte   En5 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01693359
@  #02 @028   ----------------------------------------
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Bn4 ,v044
 .byte   W12
 .byte   N06 ,Bn4 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N24 ,En5
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   Fs5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N12 ,Bn4 ,v044
 .byte   W12
 .byte   N06 ,En5 ,v127
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01693359
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01693375
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01693397
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01693359
@  #02 @034   ----------------------------------------
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N60 ,En4
 .byte   W36
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   N12 ,En4 ,v044
 .byte   W12
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   TIE ,En4
 .byte   W04
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W12
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #02 @037   ----------------------------------------
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   W36
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0169333A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,An1 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #03 @001   ----------------------------------------
Label_016934FD:
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W13
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W10
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_0169355F:
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #03 @003   ----------------------------------------
Label_016935AB:
 .byte   TIE ,Gn1 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   CsM1
 .byte   W02
 .byte   CsM1
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DnM1
 .byte   W02
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   DsM1
 .byte   W01
 .byte   DsM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GnM1
 .byte   W01
 .byte   GnM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   GsM1
 .byte   W01
 .byte   GsM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   W02
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Dn0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   Ds0
 .byte   W02
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   En0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W02
 .byte   Fs0
 .byte   W13
 .byte   Fn0
 .byte   W15
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0169355F
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
Label_01693697:
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,An1 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_016934FD
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0169355F
@  #03 @010   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_016935AB
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_016934FD
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0169355F
@  #03 @014   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
Label_0169373D:
 .byte   TIE ,Fn1 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01693799:
 .byte   W06
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #03 @016   ----------------------------------------
Label_016937FE:
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0169373D
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01693799
@  #03 @019   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_016937FE
@  #03 @021   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0169373D
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01693799
@  #03 @024   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_016937FE
@  #03 @026   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0169373D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01693799
@  #03 @029   ----------------------------------------
 .byte   EOT
 .byte   Fn1
 .byte   W01
 .byte   TIE ,En1 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_016937FE
@  #03 @031   ----------------------------------------
 .byte   EOT
 .byte   En1
 .byte   W01
Label_01693937:
 .byte   TIE ,Cn2 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01693799
@  #03 @033   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_016937FE
@  #03 @035   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01693937
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01693799
@  #03 @038   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N68 ,Bn1
 .byte   W09
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
@  #03 @039   ----------------------------------------
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01693937
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01693799
@  #03 @042   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_016937FE
@  #03 @044   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01693937
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01693799
@  #03 @047   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   N68 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N68 ,Bn1
 .byte   W09
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
@  #03 @048   ----------------------------------------
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,An1
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #03 @049   ----------------------------------------
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_016934FD
@  #03 @051   ----------------------------------------
Label_01693BD5:
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An1
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_016935AB
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_016934FD
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01693BD5
@  #03 @055   ----------------------------------------
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   GOTO
  .word Label_01693697
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v-20
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,En2 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #04 @001   ----------------------------------------
Label_01693CCD:
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 35*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 36*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 39*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W13
 .byte   VOL , 39*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W10
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01693D2F:
 .byte   W02
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 36*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 35*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #04 @003   ----------------------------------------
Label_01693D7B:
 .byte   TIE ,Dn2 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01693CCD
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01693D2F
@  #04 @006   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
Label_01693E0E:
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,En2 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #04 @007   ----------------------------------------
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01693CCD
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01693D2F
@  #04 @010   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01693D7B
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01693CCD
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01693D2F
@  #04 @014   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
Label_01693EB4:
 .byte   TIE ,Cn2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01693F10:
 .byte   W06
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #04 @016   ----------------------------------------
Label_01693F75:
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01693EB4
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01693F10
@  #04 @019   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01693F75
@  #04 @021   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01693EB4
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01693F10
@  #04 @024   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01693F75
@  #04 @026   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01693EB4
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01693F10
@  #04 @029   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   TIE ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01693F75
@  #04 @031   ----------------------------------------
 .byte   EOT
 .byte   Bn1
 .byte   W01
Label_016940AE:
 .byte   TIE ,Cn3 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01693F10
@  #04 @033   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
Label_0169414D:
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N68 ,An2 ,v100
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
@  #04 @034   ----------------------------------------
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_016940AE
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01693F10
@  #04 @037   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0169414D
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_016940AE
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01693F10
@  #04 @041   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0169414D
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_016940AE
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01693F10
@  #04 @045   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N68 ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N68 ,An2
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
@  #04 @046   ----------------------------------------
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,En2
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #04 @047   ----------------------------------------
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01693CCD
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01693D2F
@  #04 @050   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01693D7B
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01693CCD
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01693D2F
@  #04 @054   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   W01
 .byte   GOTO
  .word Label_01693E0E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+20
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,Bn2 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #05 @001   ----------------------------------------
Label_016943FD:
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 35*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 36*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 39*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W13
 .byte   VOL , 39*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W10
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_0169445F:
 .byte   W02
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 36*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 35*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #05 @003   ----------------------------------------
Label_016944AB:
 .byte   TIE ,An2 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_016943FD
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0169445F
@  #05 @006   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
Label_0169453E:
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,Bn2 ,v100
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #05 @007   ----------------------------------------
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_016943FD
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0169445F
@  #05 @010   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_016944AB
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_016943FD
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0169445F
@  #05 @014   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
Label_016945E4:
 .byte   TIE ,Gn2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01694640:
 .byte   W06
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #05 @016   ----------------------------------------
Label_016946A5:
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_016945E4
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01694640
@  #05 @019   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_016946A5
@  #05 @021   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_016945E4
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01694640
@  #05 @024   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_016946A5
@  #05 @026   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_016945E4
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_01694640
@  #05 @029   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W01
 .byte   TIE ,Fs2 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_016946A5
@  #05 @031   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
Label_016947DE:
 .byte   TIE ,En3 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01694640
@  #05 @033   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
Label_0169487D:
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N68 ,Fs3 ,v100
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
@  #05 @034   ----------------------------------------
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_016947DE
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01694640
@  #05 @037   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0169487D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_016947DE
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01694640
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0169487D
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_016947DE
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01694640
@  #05 @045   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N68 ,Dn3 ,v100
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W11
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N68 ,Fs3
 .byte   W09
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
@  #05 @046   ----------------------------------------
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn2
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #05 @047   ----------------------------------------
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 12*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_016943FD
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0169445F
@  #05 @050   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_016944AB
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_016943FD
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0169445F
@  #05 @054   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   GOTO
  .word Label_0169453E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W56
 .byte   W03
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn4 ,v080
 .byte   W05
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #06 @001   ----------------------------------------
Label_01694AC4:
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 9*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 36*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01694AF7:
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 39*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 41*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W19
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01694B21:
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 7*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn4
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,An4 ,v080
 .byte   W05
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01694AC4
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01694AF7
@  #06 @006   ----------------------------------------
Label_01694B68:
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01694B21
@  #06 @008   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn4 ,v080
 .byte   W05
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01694AC4
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01694AF7
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01694B21
@  #06 @012   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,An4 ,v080
 .byte   W05
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01694AC4
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01694AF7
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01694B21
@  #06 @016   ----------------------------------------
 .byte   EOT
 .byte   An4
 .byte   VOICE , 36
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   N80 ,En4 ,v080
 .byte   W36
 .byte   W48
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@  #06 @018   ----------------------------------------
Label_01694BD5:
 .byte   N68 ,Gn4 ,v080
 .byte   W72
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W48
 .byte   An4
 .byte   W48
@  #06 @020   ----------------------------------------
 .byte   W24
 .byte   Dn5
 .byte   W72
@  #06 @021   ----------------------------------------
 .byte   W60
 .byte   N80 ,En4
 .byte   W36
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N68 ,Fs4
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01694BD5
@  #06 @025   ----------------------------------------
 .byte   W48
 .byte   N68 ,An4 ,v080
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   Dn5
 .byte   W06
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 39*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 41*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 44*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 47*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 49*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 50*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 51*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 53*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 55*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 57*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 61*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 64*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   VOL , 66*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #06 @027   ----------------------------------------
 .byte   VOL , 66*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,En5
 .byte   W03
 .byte   VOL , 68*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W92
 .byte   W01
@  #06 @028   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N68 ,Fs5
 .byte   W48
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   Dn5
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N68 ,Fs5
 .byte   W48
@  #06 @032   ----------------------------------------
 .byte   W24
 .byte   Dn5
 .byte   W72
@  #06 @033   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N68 ,Fs5
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W24
 .byte   Dn5
 .byte   W72
@  #06 @036   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Gn5
 .byte   W36
 .byte   N68 ,Fs5
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   Dn5
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 35
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,Bn4
 .byte   W05
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01694AC4
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01694AF7
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01694B21
@  #06 @043   ----------------------------------------
 .byte   EOT
 .byte   Bn4
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   TIE ,An4 ,v080
 .byte   W05
 .byte   VOL , 0*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01694AC4
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01694AF7
@  #06 @046   ----------------------------------------
 .byte   GOTO
  .word Label_01694B68
@  #06 @047   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   An4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01694CDA:
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
 .byte   W56
 .byte   W03
 .byte   VOICE , 36
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   PAN , c_v-20
 .byte   N80 ,Cn4 ,v060
 .byte   W36
@  #07 @013   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn4
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #07 @015   ----------------------------------------
 .byte   En4 ,v076
 .byte   W72
 .byte   Gn4 ,v060
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #07 @017   ----------------------------------------
 .byte   W24
 .byte   An4
 .byte   W72
@  #07 @018   ----------------------------------------
 .byte   W60
 .byte   N80 ,Cn4
 .byte   W36
@  #07 @019   ----------------------------------------
 .byte   W48
 .byte   N68 ,Dn4
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   En4
 .byte   W72
 .byte   Gn4
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N68 ,An4
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 36*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   PAN , c_v-40
 .byte   VOL , 43*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #07 @024   ----------------------------------------
 .byte   VOL , 43*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,Gn4
 .byte   W03
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W92
 .byte   W01
@  #07 @025   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N68 ,An4
 .byte   W48
@  #07 @026   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #07 @027   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N68 ,An4
 .byte   W48
@  #07 @029   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #07 @030   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N68 ,An4
 .byte   W48
@  #07 @032   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #07 @033   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W01
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N68 ,An4
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #07 @036   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   W36
 .byte   W01
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01694CDA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01694DB2:
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
 .byte   W56
 .byte   W03
 .byte   VOICE , 36
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+20
 .byte   N80 ,Gn3 ,v060
 .byte   W36
@  #08 @013   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3
 .byte   W48
@  #08 @014   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #08 @015   ----------------------------------------
 .byte   Cn4 ,v076
 .byte   W72
 .byte   En4 ,v060
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #08 @017   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #08 @018   ----------------------------------------
 .byte   W60
 .byte   N80 ,Gn3
 .byte   W36
@  #08 @019   ----------------------------------------
 .byte   W48
 .byte   N68 ,An3
 .byte   W48
@  #08 @020   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #08 @021   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   En4
 .byte   W24
@  #08 @022   ----------------------------------------
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #08 @023   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 35*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 40*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 42*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 43*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   PAN , c_v+40
 .byte   VOL , 43*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   TIE ,Cn4
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W48
@  #08 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W48
@  #08 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @030   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W48
@  #08 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @033   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn4
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   W36
 .byte   W01
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
 .byte   GOTO
  .word Label_01694DB2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v-20
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
Label_01694E82:
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
 .byte   W68
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N11 ,En4 ,v104
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W48
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   W72
 .byte   En4 ,v100
 .byte   W24
@  #09 @016   ----------------------------------------
Label_01694E9E:
 .byte   N11 ,Dn4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   W72
@  #09 @018   ----------------------------------------
 .byte   W72
 .byte   En4
 .byte   W24
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_01694E9E
@  #09 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4 ,v100
 .byte   W72
@  #09 @021   ----------------------------------------
 .byte   W72
 .byte   En4
 .byte   W24
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01694E9E
@  #09 @023   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs4 ,v100
 .byte   W36
 .byte   An4
 .byte   W32
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W01
@  #09 @024   ----------------------------------------
Label_01694ECA:
 .byte   N05 ,Bn4 ,v100
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   Bn4 ,v040
 .byte   W12
 .byte   Bn4 ,v024
 .byte   W12
 .byte   Bn4 ,v020
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   En4 ,v048
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01694EE4:
 .byte   N05 ,En4 ,v020
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W12
 .byte   Gn4 ,v016
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   An4 ,v072
 .byte   W12
 .byte   An4 ,v056
 .byte   W12
 .byte   An4 ,v040
 .byte   W12
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01694EFE:
 .byte   N05 ,An4 ,v024
 .byte   W12
 .byte   An4 ,v020
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   An4 ,v044
 .byte   W12
 .byte   An4 ,v012
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W12
 .byte   Dn5 ,v048
 .byte   W12
 .byte   Dn5 ,v012
 .byte   W12
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01694ECA
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01694EE4
@  #09 @029   ----------------------------------------
Label_01694F22:
 .byte   N05 ,An4 ,v024
 .byte   W12
 .byte   An4 ,v020
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W12
 .byte   Fs4 ,v040
 .byte   W12
 .byte   Fs4 ,v024
 .byte   W12
 .byte   Fs4 ,v020
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01694ECA
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01694EE4
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01694EFE
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01694ECA
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01694EE4
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01694F22
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01694E82
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 100
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01694F7A:
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #10 @024   ----------------------------------------
 .byte   TIE ,Cn2 ,v088
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #10 @026   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @027   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N68 ,Dn2
 .byte   W48
@  #10 @029   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #10 @030   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn2
 .byte   W48
@  #10 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @033   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Dn2
 .byte   W48
@  #10 @035   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v044
 .byte   W12
 .byte   N32 ,Bn1 ,v088
 .byte   W36
 .byte   Bn2 ,v108
 .byte   W36
@  #10 @036   ----------------------------------------
 .byte   TIE ,An2
 .byte   W04
 .byte   VOL , 39*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W18
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 38*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   VOL , 36*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W15
 .byte   VOL , 34*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #10 @037   ----------------------------------------
 .byte   W01
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W15
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 25*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
@  #10 @038   ----------------------------------------
 .byte   W03
 .byte   VOL , 20*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 17*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W07
 .byte   VOL , 16*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 4*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W01
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01694F7A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 74
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
Label_0169505E:
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
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
 .byte   W44
 .byte   W03
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W48
 .byte   W01
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
 .byte   W72
 .byte   N05 ,En5 ,v100
 .byte   W06
 .byte   Fs5 ,v112
 .byte   W06
 .byte   Gn5 ,v096
 .byte   W06
 .byte   An5
 .byte   W06
@  #11 @030   ----------------------------------------
Label_01695088:
 .byte   N23 ,Bn5 ,v096
 .byte   W24
 .byte   N05 ,An5 ,v060
 .byte   W06
 .byte   Gn5 ,v048
 .byte   W06
 .byte   N11 ,Fs5 ,v096
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   Fs5 ,v112
 .byte   W12
 .byte   En5 ,v116
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   PEND 
@  #11 @031   ----------------------------------------
 .byte   An4 ,v096
 .byte   W12
 .byte   N05 ,Bn4 ,v112
 .byte   W12
 .byte   En5 ,v100
 .byte   W06
 .byte   Fs5 ,v112
 .byte   W06
 .byte   Gn5 ,v096
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N23 ,Bn5
 .byte   W24
 .byte   N05 ,An5 ,v060
 .byte   W06
 .byte   Gn5 ,v048
 .byte   W06
 .byte   N11 ,Fs5 ,v096
 .byte   W12
@  #11 @032   ----------------------------------------
 .byte   Dn5 ,v072
 .byte   W12
 .byte   Fs5 ,v112
 .byte   W12
 .byte   En5 ,v116
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v096
 .byte   W12
 .byte   N05 ,Bn5 ,v112
 .byte   W12
 .byte   En5 ,v100
 .byte   W06
 .byte   Fs5 ,v112
 .byte   W06
 .byte   Gn5 ,v096
 .byte   W06
 .byte   An5
 .byte   W06
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01695088
@  #11 @034   ----------------------------------------
 .byte   N11 ,An4 ,v096
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Gn4 ,v096
 .byte   W12
 .byte   N56 ,En4 ,v100
 .byte   W48
@  #11 @035   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4 ,v096
 .byte   W24
 .byte   N12 ,Gn4 ,v112
 .byte   W12
 .byte   Fs4 ,v096
 .byte   W12
 .byte   En4 ,v116
 .byte   W12
 .byte   N10 ,Dn4 ,v112
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W04
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 33*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 32*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 31*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W12
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W08
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W09
 .byte   VOL , 29*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 28*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 27*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W06
 .byte   VOL , 26*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W04
 .byte   VOL , 24*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 23*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 22*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 21*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 19*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
@  #11 @037   ----------------------------------------
 .byte   W01
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 15*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 14*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 13*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W05
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 11*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 10*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 8*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 6*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 5*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 3*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 2*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W03
 .byte   VOL , 1*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W01
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0169505E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
Label_01695199:
 .byte   N04 ,An4 ,v088
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   An3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   An3 ,v016
 .byte   W30
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
Label_016951C1:
 .byte   VOL , 41*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01695199
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   VOL , 46*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
@  #12 @013   ----------------------------------------
Label_01695218:
 .byte   W48
 .byte   N04 ,An4 ,v088
 .byte   W06
 .byte   An4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   An3 ,v044
 .byte   W06
 .byte   PEND 
@  #12 @014   ----------------------------------------
Label_01695233:
 .byte   N04 ,An3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   An3 ,v016
 .byte   W78
 .byte   PEND 
@  #12 @015   ----------------------------------------
Label_01695241:
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
 .byte   PEND 
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_01695218
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_01695233
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01695241
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01695218
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01695233
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01695241
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01695218
@  #12 @023   ----------------------------------------
 .byte   N04 ,An3 ,v048
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   An3 ,v032
 .byte   W06
 .byte   An3 ,v016
 .byte   W76
 .byte   W01
 .byte   VOL , 66*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #12 @024   ----------------------------------------
 .byte   VOL , 51*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
@  #12 @025   ----------------------------------------
Label_016952C1:
 .byte   W48
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v036
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v036
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_016952DC:
 .byte   N04 ,En4 ,v048
 .byte   W06
 .byte   En4 ,v028
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v016
 .byte   W78
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01695241
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_016952C1
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_016952DC
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01695241
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_016952C1
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_016952DC
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_01695241
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_016952C1
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_016952DC
@  #12 @036   ----------------------------------------
 .byte   VOL , 51*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v044
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v044
 .byte   W06
 .byte   Dn4 ,v088
 .byte   W06
 .byte   Dn4 ,v044
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En4 ,v048
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   En4 ,v032
 .byte   W06
 .byte   En4 ,v040
 .byte   W06
 .byte   En4 ,v016
 .byte   W30
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   W01
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01695199
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016951C1
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v-29
 .byte   N01 ,Bn5 ,v020
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
 .byte   Bn5 ,v028
 .byte   W12
 .byte   An5 ,v032
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn5 ,v036
 .byte   W12
 .byte   An5 ,v040
 .byte   W12
@  #13 @001   ----------------------------------------
Label_0169537B:
 .byte   N01 ,En5 ,v044
 .byte   W12
 .byte   Bn5 ,v048
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Bn5 ,v060
 .byte   W12
 .byte   An5 ,v056
 .byte   W12
 .byte   En5 ,v052
 .byte   W12
 .byte   Bn5 ,v048
 .byte   W12
 .byte   PEND 
@  #13 @002   ----------------------------------------
Label_01695395:
 .byte   N01 ,An5 ,v044
 .byte   W12
 .byte   En5 ,v040
 .byte   W12
 .byte   Bn5 ,v036
 .byte   W12
 .byte   An5 ,v032
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn5 ,v028
 .byte   W12
 .byte   An5 ,v024
 .byte   W12
 .byte   En5 ,v020
 .byte   W12
 .byte   PEND 
@  #13 @003   ----------------------------------------
Label_016953AE:
 .byte   N01 ,An5 ,v020
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
 .byte   Dn5 ,v028
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v032
 .byte   W12
 .byte   Dn5 ,v036
 .byte   W12
 .byte   An5 ,v040
 .byte   W12
 .byte   En5 ,v044
 .byte   W12
 .byte   PEND 
@  #13 @004   ----------------------------------------
Label_016953C7:
 .byte   N01 ,Dn5 ,v048
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   An5 ,v064
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   PEND 
@  #13 @005   ----------------------------------------
Label_016953E1:
 .byte   N01 ,En5 ,v048
 .byte   W12
 .byte   Dn5 ,v044
 .byte   W12
 .byte   An5 ,v036
 .byte   W12
 .byte   En5 ,v032
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v028
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
 .byte   Dn5 ,v020
 .byte   W12
 .byte   PEND 
@  #13 @006   ----------------------------------------
Label_016953FA:
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v-29
 .byte   N01 ,Bn5 ,v020
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
 .byte   Bn5 ,v028
 .byte   W12
 .byte   An5 ,v032
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn5 ,v036
 .byte   W12
 .byte   An5 ,v040
 .byte   W12
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_0169537B
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_01695395
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_016953AE
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_016953C7
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_016953E1
@  #13 @012   ----------------------------------------
 .byte   N01 ,Gn5 ,v036
 .byte   W12
 .byte   Dn5 ,v040
 .byte   W12
 .byte   Cn5 ,v044
 .byte   W12
 .byte   Gn5 ,v048
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5 ,v056
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
@  #13 @013   ----------------------------------------
 .byte   Cn5 ,v068
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   Cn5 ,v080
 .byte   W12
 .byte   An5 ,v088
 .byte   W12
 .byte   En5 ,v084
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
 .byte   An5 ,v076
 .byte   W12
@  #13 @014   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   An5 ,v068
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   An5 ,v060
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
@  #13 @015   ----------------------------------------
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
@  #13 @016   ----------------------------------------
 .byte   Cn5 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v092
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
@  #13 @017   ----------------------------------------
 .byte   En5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v076
 .byte   W12
 .byte   En5 ,v072
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v068
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #13 @018   ----------------------------------------
 .byte   Gn5 ,v060
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
@  #13 @019   ----------------------------------------
 .byte   Cn5 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   An5 ,v092
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   An5
 .byte   W12
@  #13 @020   ----------------------------------------
 .byte   En5 ,v080
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An5 ,v072
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   An5 ,v064
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #13 @021   ----------------------------------------
 .byte   Gn5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Gn5 ,v064
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
@  #13 @022   ----------------------------------------
 .byte   Cn5 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Cn5 ,v088
 .byte   W12
 .byte   An5 ,v092
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
@  #13 @023   ----------------------------------------
 .byte   En5 ,v080
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
@  #13 @024   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N01 ,Gn5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #13 @025   ----------------------------------------
Label_0169554B:
 .byte   N01 ,Cn5 ,v104
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   PEND 
@  #13 @026   ----------------------------------------
Label_0169555E:
 .byte   N01 ,En5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #13 @027   ----------------------------------------
Label_01695571:
 .byte   N01 ,Gn5 ,v104
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #13 @028   ----------------------------------------
 .byte   PATT
  .word Label_0169554B
@  #13 @029   ----------------------------------------
 .byte   PATT
  .word Label_0169555E
@  #13 @030   ----------------------------------------
 .byte   PATT
  .word Label_01695571
@  #13 @031   ----------------------------------------
 .byte   PATT
  .word Label_0169554B
@  #13 @032   ----------------------------------------
 .byte   PATT
  .word Label_0169555E
@  #13 @033   ----------------------------------------
 .byte   PATT
  .word Label_01695571
@  #13 @034   ----------------------------------------
 .byte   N01 ,Cn5 ,v104
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v100
 .byte   W12
@  #13 @035   ----------------------------------------
 .byte   En5 ,v096
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   En5 ,v080
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An5 ,v068
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
@  #13 @036   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   N01 ,Bn5 ,v056
 .byte   W12
 .byte   An5 ,v060
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v068
 .byte   W12
 .byte   En5 ,v072
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v076
 .byte   W12
@  #13 @037   ----------------------------------------
 .byte   En5 ,v080
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   En5 ,v088
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5 ,v084
 .byte   W12
 .byte   En5 ,v080
 .byte   W12
 .byte   Bn5
 .byte   W12
@  #13 @038   ----------------------------------------
 .byte   An5 ,v076
 .byte   W12
 .byte   En5 ,v072
 .byte   W12
 .byte   Bn5 ,v068
 .byte   W12
 .byte   An5 ,v064
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn5 ,v060
 .byte   W12
 .byte   An5 ,v056
 .byte   W12
 .byte   En5
 .byte   W12
@  #13 @039   ----------------------------------------
 .byte   An5 ,v052
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
@  #13 @040   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v072
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v072
 .byte   W12
@  #13 @041   ----------------------------------------
 .byte   En5 ,v068
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   An5 ,v060
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An5 ,v052
 .byte   W12
 .byte   En5 ,v048
 .byte   W12
 .byte   Dn5
 .byte   W12
@  #13 @042   ----------------------------------------
 .byte   GOTO
  .word Label_016953FA
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 37*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W06
 .byte   N01 ,En5 ,v020
 .byte   W12
 .byte   Dn5 ,v024
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v028
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v044
 .byte   W06
@  #14 @001   ----------------------------------------
Label_01695680:
 .byte   W06
 .byte   N01 ,Bn4 ,v048
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v060
 .byte   W12
 .byte   Dn5 ,v056
 .byte   W12
 .byte   Bn4 ,v048
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   PEND 
@  #14 @002   ----------------------------------------
Label_01695698:
 .byte   W06
 .byte   N01 ,Dn5 ,v044
 .byte   W12
 .byte   Bn4 ,v040
 .byte   W12
 .byte   En5 ,v036
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Bn4 ,v028
 .byte   W12
 .byte   En5 ,v024
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v020
 .byte   W06
 .byte   PEND 
@  #14 @003   ----------------------------------------
Label_016956B2:
 .byte   W06
 .byte   N01 ,Dn5 ,v024
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v028
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v044
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #14 @004   ----------------------------------------
Label_016956CA:
 .byte   W06
 .byte   N01 ,An4 ,v048
 .byte   W12
 .byte   Dn5 ,v052
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4 ,v060
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   Dn5 ,v048
 .byte   W06
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_016956E5:
 .byte   W06
 .byte   N01 ,Bn4 ,v044
 .byte   W12
 .byte   An4 ,v040
 .byte   W12
 .byte   Dn5 ,v036
 .byte   W12
 .byte   Bn4 ,v032
 .byte   W12
 .byte   An4 ,v028
 .byte   W12
 .byte   Dn5 ,v024
 .byte   W12
 .byte   Bn4 ,v020
 .byte   W12
 .byte   An4 ,v016
 .byte   W06
 .byte   PEND 
@  #14 @006   ----------------------------------------
Label_01695700:
 .byte   VOL , 30*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W06
 .byte   N01 ,En5 ,v020
 .byte   W12
 .byte   Dn5 ,v024
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v028
 .byte   W12
 .byte   Dn5 ,v032
 .byte   W12
 .byte   Bn4 ,v036
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v044
 .byte   W06
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_01695680
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_01695698
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_016956B2
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_016956CA
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_016956E5
@  #14 @012   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cn5 ,v036
 .byte   W12
 .byte   An4 ,v040
 .byte   W12
 .byte   Gn4 ,v044
 .byte   W12
 .byte   Cn5 ,v048
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   An4 ,v064
 .byte   W06
@  #14 @013   ----------------------------------------
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Cn5 ,v072
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W06
@  #14 @014   ----------------------------------------
 .byte   W06
 .byte   Bn4 ,v072
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4
 .byte   W06
@  #14 @015   ----------------------------------------
Label_0169577C:
 .byte   W06
 .byte   N01 ,Cn5 ,v056
 .byte   W12
 .byte   An4 ,v060
 .byte   W12
 .byte   Gn4 ,v064
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #14 @016   ----------------------------------------
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W06
@  #14 @017   ----------------------------------------
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v064
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_0169577C
@  #14 @019   ----------------------------------------
 .byte   W06
 .byte   N01 ,Gn4 ,v080
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W06
@  #14 @020   ----------------------------------------
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   An4 ,v056
 .byte   W06
@  #14 @021   ----------------------------------------
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   An4 ,v060
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5 ,v064
 .byte   W12
 .byte   An4 ,v068
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
 .byte   An4
 .byte   W06
@  #14 @022   ----------------------------------------
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Cn5 ,v084
 .byte   W12
 .byte   An4 ,v088
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   Dn5 ,v092
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W06
@  #14 @023   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   An4 ,v084
 .byte   W12
 .byte   Dn5 ,v088
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v092
 .byte   W06
@  #14 @024   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   W06
 .byte   N01 ,Cn5 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W06
@  #14 @025   ----------------------------------------
Label_0169584F:
 .byte   W06
 .byte   N01 ,Gn4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #14 @026   ----------------------------------------
Label_01695863:
 .byte   W06
 .byte   N01 ,An4 ,v104
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@  #14 @027   ----------------------------------------
Label_01695877:
 .byte   W06
 .byte   N01 ,Cn5 ,v104
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #14 @028   ----------------------------------------
 .byte   PATT
  .word Label_0169584F
@  #14 @029   ----------------------------------------
 .byte   PATT
  .word Label_01695863
@  #14 @030   ----------------------------------------
 .byte   PATT
  .word Label_01695877
@  #14 @031   ----------------------------------------
 .byte   PATT
  .word Label_0169584F
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_01695863
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_01695877
@  #14 @034   ----------------------------------------
 .byte   W06
 .byte   N01 ,Gn4 ,v104
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn5 ,v100
 .byte   W06
@  #14 @035   ----------------------------------------
 .byte   W06
 .byte   An4 ,v092
 .byte   W12
 .byte   Fs4 ,v088
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   An4 ,v076
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W06
@  #14 @036   ----------------------------------------
 .byte   PAN , c_v+37
 .byte   W06
 .byte   N01 ,En5 ,v060
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v072
 .byte   W12
 .byte   En5 ,v076
 .byte   W12
 .byte   Dn5
 .byte   W06
@  #14 @037   ----------------------------------------
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W12
 .byte   En5 ,v084
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v088
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5 ,v084
 .byte   W12
 .byte   Bn4 ,v080
 .byte   W12
 .byte   En5 ,v076
 .byte   W06
@  #14 @038   ----------------------------------------
 .byte   W06
 .byte   Dn5 ,v072
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5 ,v068
 .byte   W12
 .byte   Dn5 ,v064
 .byte   W12
 .byte   Bn4 ,v060
 .byte   W12
 .byte   En5 ,v056
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W06
@  #14 @039   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4 ,v064
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v068
 .byte   W06
@  #14 @040   ----------------------------------------
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v072
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v080
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   An4 ,v072
 .byte   W12
 .byte   Dn5 ,v068
 .byte   W06
@  #14 @041   ----------------------------------------
 .byte   W06
 .byte   Bn4 ,v064
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5 ,v060
 .byte   W12
 .byte   Bn4 ,v056
 .byte   W12
 .byte   An4 ,v052
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4 ,v048
 .byte   W12
 .byte   An4 ,v044
 .byte   W06
@  #14 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01695700
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

PokemonMysteryDungeonExplorersofSkyTimeGear_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , PokemonMysteryDungeonExplorersofSkyTimeGear_key+0
 .byte   VOICE , 76
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*PokemonMysteryDungeonExplorersofSkyTimeGear_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
Label_0169597A:
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W01
 .byte   N11 ,Bn3 ,v104
 .byte   W24
@  #15 @013   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W48
@  #15 @014   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #15 @015   ----------------------------------------
 .byte   W72
 .byte   Bn3 ,v100
 .byte   W24
@  #15 @016   ----------------------------------------
Label_01695996:
 .byte   N11 ,An3 ,v100
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   PEND 
@  #15 @017   ----------------------------------------
 .byte   W24
 .byte   Dn4
 .byte   W72
@  #15 @018   ----------------------------------------
 .byte   W72
 .byte   Bn3
 .byte   W24
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_01695996
@  #15 @020   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v100
 .byte   W72
@  #15 @021   ----------------------------------------
 .byte   W72
 .byte   Bn3
 .byte   W24
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_01695996
@  #15 @023   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4 ,v100
 .byte   W36
 .byte   En4
 .byte   W32
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W01
@  #15 @024   ----------------------------------------
Label_016959C2:
 .byte   N05 ,Gn4 ,v100
 .byte   W12
 .byte   Gn4 ,v072
 .byte   W12
 .byte   Gn4 ,v056
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Gn4 ,v024
 .byte   W12
 .byte   Gn4 ,v020
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   PEND 
@  #15 @025   ----------------------------------------
Label_016959DC:
 .byte   N05 ,Bn3 ,v020
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Dn4 ,v044
 .byte   W12
 .byte   Dn4 ,v016
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v072
 .byte   W12
 .byte   Fs4 ,v056
 .byte   W12
 .byte   Fs4 ,v040
 .byte   W12
 .byte   PEND 
@  #15 @026   ----------------------------------------
Label_016959F6:
 .byte   N05 ,Fs4 ,v024
 .byte   W12
 .byte   Fs4 ,v020
 .byte   W12
 .byte   En4 ,v100
 .byte   W12
 .byte   En4 ,v044
 .byte   W12
 .byte   En4 ,v012
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   An4 ,v048
 .byte   W12
 .byte   An4 ,v012
 .byte   W12
 .byte   PEND 
@  #15 @027   ----------------------------------------
 .byte   PATT
  .word Label_016959C2
@  #15 @028   ----------------------------------------
 .byte   PATT
  .word Label_016959DC
@  #15 @029   ----------------------------------------
Label_01695A1A:
 .byte   N05 ,Fs4 ,v024
 .byte   W12
 .byte   Fs4 ,v020
 .byte   W12
 .byte   Dn4 ,v100
 .byte   W12
 .byte   Dn4 ,v072
 .byte   W12
 .byte   Dn4 ,v056
 .byte   W12
 .byte   Dn4 ,v040
 .byte   W12
 .byte   Dn4 ,v024
 .byte   W12
 .byte   Dn4 ,v020
 .byte   W12
 .byte   PEND 
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_016959C2
@  #15 @031   ----------------------------------------
 .byte   PATT
  .word Label_016959DC
@  #15 @032   ----------------------------------------
 .byte   PATT
  .word Label_016959F6
@  #15 @033   ----------------------------------------
 .byte   PATT
  .word Label_016959C2
@  #15 @034   ----------------------------------------
 .byte   PATT
  .word Label_016959DC
@  #15 @035   ----------------------------------------
 .byte   PATT
  .word Label_01695A1A
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0169597A
 .byte   FINE

@******************************************************@
	.align	2

PokemonMysteryDungeonExplorersofSkyTimeGear:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PokemonMysteryDungeonExplorersofSkyTimeGear_pri	@ Priority
	.byte	PokemonMysteryDungeonExplorersofSkyTimeGear_rev	@ Reverb.
    
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_grp
    
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_001
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_002
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_003
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_004
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_005
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_006
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_007
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_008
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_009
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_010
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_011
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_012
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_013
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_014
	.word	PokemonMysteryDungeonExplorersofSkyTimeGear_015

	.end
