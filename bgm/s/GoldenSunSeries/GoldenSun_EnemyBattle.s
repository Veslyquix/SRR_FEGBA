	.include "MPlayDef.s"

	.equ	GoldenSun_EnemyBattle_grp, voicegroup000
	.equ	GoldenSun_EnemyBattle_pri, 0
	.equ	GoldenSun_EnemyBattle_rev, 0
	.equ	GoldenSun_EnemyBattle_mvl, 127
	.equ	GoldenSun_EnemyBattle_key, 0
	.equ	GoldenSun_EnemyBattle_tbs, 1
	.equ	GoldenSun_EnemyBattle_exg, 0
	.equ	GoldenSun_EnemyBattle_cmp, 1

	.section .rodata
	.global	GoldenSun_EnemyBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GoldenSun_EnemyBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   TEMPO , 120*GoldenSun_EnemyBattle_tbs/2
 .byte   VOICE , 48
 .byte   LFOS 44
 .byte   VOL , 45*GoldenSun_EnemyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn3 ,v044
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3 ,v048
 .byte   W04
 .byte   Bn3 ,v052
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn4 ,v056
 .byte   W04
 .byte   Ds3 ,v060
 .byte   W04
 .byte   Fs3 ,v064
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4 ,v068
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn3 ,v076
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4 ,v084
 .byte   W04
 .byte   Fn4 ,v088
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4 ,v092
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cn5 ,v100
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fs5
 .byte   W04
@  #01 @001   ----------------------------------------
Label_011DFDD7:
 .byte   BENDR, 40
 .byte   N28 ,En4 ,v104
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N23 ,An4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
@  #01 @002   ----------------------------------------
Label_011DFDF3:
 .byte   N28 ,Gn4 ,v104
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011DFE0E:
 .byte   N28 ,Ds4 ,v104
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N44 ,En4
 .byte   W19
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_011DFE23:
 .byte   N28 ,Fs4 ,v104
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N23 ,Gn4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Gs4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   N05 ,An4 ,v092
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N15 ,Cn5 ,v104
 .byte   W18
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #01 @006   ----------------------------------------
Label_011DFE5E:
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_011DFE70:
 .byte   N44 ,Bn4 ,v104
 .byte   W19
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N32 ,An4
 .byte   W19
 .byte   W13
 .byte   CnM2
 .byte   W04
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N28 ,En4
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N23 ,En4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N23 ,An4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_011DFDF3
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_011DFE0E
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_011DFE23
@  #01 @013   ----------------------------------------
 .byte   N05 ,An4 ,v104
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N15 ,Cn5
 .byte   W18
 .byte   N05 ,En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_011DFE5E
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011DFE70
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
Label_011DFEEF:
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W19
 .byte   W13
 .byte   CnM2
 .byte   W04
 .byte   N17 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_011DFF04:
 .byte   N92 ,An3 ,v108
 .byte   W19
 .byte   W72
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_011DFF0D:
 .byte   N05 ,Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Cn4
 .byte   W19
 .byte   W13
 .byte   CnM2
 .byte   W04
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011DFF04
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011DFEEF
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DFF04
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_011DFF0D
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011DFF04
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   BENDR, 40
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N92 ,Cs4 ,v088
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W20
 .byte   W04
@  #01 @033   ----------------------------------------
Label_011DFF7D:
 .byte   BEND , c_v-64
 .byte   N92 ,Bn3 ,v088
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W20
 .byte   W04
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N92 ,An3
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W20
 .byte   W04
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011DFF7D
@  #01 @036   ----------------------------------------
 .byte   GOTO
  .word Label_011DFDD7
@  #01 @037   ----------------------------------------
 .byte   BENDR, 40
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GoldenSun_EnemyBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   VOICE , 52
 .byte   LFOS 44
 .byte   VOL , 28*GoldenSun_EnemyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01190843:
 .byte   N92 ,An2 ,v112
 .byte   N92 ,En3
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @003   ----------------------------------------
Label_0119084D:
 .byte   N44 ,Fs2 ,v112
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01190858:
 .byte   N44 ,Fs2 ,v112
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Gn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gs2
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,En3
 .byte   W96
@  #02 @006   ----------------------------------------
Label_0119086D:
 .byte   N44 ,Gn2 ,v112
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01190878:
 .byte   N44 ,An2 ,v112
 .byte   N44 ,En3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   W18
 .byte   Gn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N56 ,Fn2
 .byte   N56 ,Cn3
 .byte   W60
@  #02 @009   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,En3
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0119084D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01190858
@  #02 @013   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,En3
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0119086D
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01190878
@  #02 @016   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,En3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   An2
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Bn2
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #02 @020   ----------------------------------------
Label_011908C8:
 .byte   N44 ,En2 ,v092
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011908C8
@  #02 @023   ----------------------------------------
Label_011908E3:
 .byte   N44 ,An2 ,v092
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   An2
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_011908E3
@  #02 @026   ----------------------------------------
 .byte   N44 ,Fn2 ,v092
 .byte   N44 ,An2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   N92 ,An2
 .byte   N44 ,Dn3
 .byte   N92 ,En3
 .byte   W48
 .byte   N44 ,Cs3
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   N92 ,Cs3
 .byte   W96
@  #02 @029   ----------------------------------------
Label_01190922:
 .byte   N92 ,En2 ,v092
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fs2
 .byte   N92 ,An2
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01190922
@  #02 @032   ----------------------------------------
 .byte   N92 ,En2 ,v092
 .byte   N92 ,An2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gs2
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Fs2
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   En2
 .byte   N92 ,Gs2
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01190843
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GoldenSun_EnemyBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   VOICE , 34
 .byte   LFOS 44
 .byte   VOL , 26*GoldenSun_EnemyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v124
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
@  #03 @001   ----------------------------------------
Label_011E006B:
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
@  #03 @002   ----------------------------------------
Label_011E008A:
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_011E00AA:
 .byte   N10 ,Bn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_011E00CA:
 .byte   N10 ,Dn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_011E00EB:
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_011E0109:
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_011E012C:
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
@  #03 @009   ----------------------------------------
Label_011E016C:
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_011E008A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_011E00AA
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_011E00CA
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_011E00EB
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_011E0109
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_011E012C
@  #03 @016   ----------------------------------------
Label_011E01AA:
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_011E01C9:
 .byte   N11 ,En2 ,v127
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_011E01AA
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_011E01C9
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_011E016C
@  #03 @021   ----------------------------------------
 .byte   N10 ,Dn3 ,v127
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011E016C
@  #03 @023   ----------------------------------------
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #03 @024   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #03 @025   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #03 @026   ----------------------------------------
 .byte   Fn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
@  #03 @028   ----------------------------------------
Label_011E02BB:
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_011E02BB
@  #03 @036   ----------------------------------------
 .byte   GOTO
  .word Label_011E006B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GoldenSun_EnemyBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   VOICE , 79
 .byte   LFOS 44
 .byte   VOL , 42*GoldenSun_EnemyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 40
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0116F389:
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
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   N44 ,En3 ,v108
 .byte   W48
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   N28 ,Bn2
 .byte   W30
 .byte   N17
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N11 ,Dn3
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N20 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N17 ,En3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N17 ,Gs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N08 ,Bn3
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
Label_0116F3C7:
 .byte   W68
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0116F3CC:
 .byte   W07
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0116F3C7
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0116F3CC
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0116F3C7
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0116F3CC
@  #04 @027   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W01
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
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
 .byte   GOTO
  .word Label_0116F389
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GoldenSun_EnemyBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   VOICE , 104
 .byte   LFOS 44
 .byte   VOL , 21*GoldenSun_EnemyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Gs2 ,v032
 .byte   W04
 .byte   Bn2 ,v036
 .byte   W04
 .byte   Dn3 ,v040
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3 ,v044
 .byte   W04
 .byte   Bn3 ,v048
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Cn3 ,v052
 .byte   W04
 .byte   Ds3 ,v056
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   An3 ,v060
 .byte   W04
 .byte   Cn4 ,v064
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Dn3 ,v068
 .byte   W04
 .byte   Fn3 ,v072
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3 ,v076
 .byte   W04
 .byte   Dn4 ,v080
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4 ,v084
 .byte   W04
 .byte   Ds4 ,v088
 .byte   W04
 .byte   Fs4 ,v092
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cn5
 .byte   W04
@  #05 @001   ----------------------------------------
Label_011E034F:
 .byte   BENDR, 40
 .byte   N28 ,Cn4 ,v080
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N23 ,En4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
@  #05 @002   ----------------------------------------
Label_011E036B:
 .byte   N28 ,Dn4 ,v080
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,An3
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N23 ,Bn3
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_011E0385:
 .byte   N28 ,Bn3 ,v080
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W19
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_011E039A:
 .byte   N28 ,Dn4 ,v080
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N23 ,En4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   N05 ,En4 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N15 ,An4 ,v080
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @006   ----------------------------------------
Label_011E03D5:
 .byte   N17 ,Gn4 ,v080
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_011E03E6:
 .byte   N44 ,En4 ,v080
 .byte   W19
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   N17
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N32 ,Fn4
 .byte   W19
 .byte   W13
 .byte   CnM2
 .byte   W04
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   N28 ,Cn4
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
 .byte   N23 ,En4
 .byte   W19
 .byte   W04
 .byte   CnM2
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_011E036B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_011E0385
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_011E039A
@  #05 @013   ----------------------------------------
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N15 ,An4
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_011E03D5
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_011E03E6
@  #05 @016   ----------------------------------------
 .byte   W11
 .byte   N05 ,Fn3 ,v048
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W01
@  #05 @018   ----------------------------------------
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W01
@  #05 @019   ----------------------------------------
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W07
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
 .byte   GOTO
  .word Label_011E034F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GoldenSun_EnemyBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   VOL , 44*GoldenSun_EnemyBattle_mvl/mxv
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #06 @001   ----------------------------------------
Label_011CA5E3:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @008   ----------------------------------------
Label_011CA62D:
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v104
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_011CA62D
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_011CA62D
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_011CA5E3
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_011CA62D
@  #06 @028   ----------------------------------------
Label_011CA6B7:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_011CA6B7
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_011CA6B7
@  #06 @031   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W05
 .byte   An1
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   N10 ,Fn1
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W05
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_011CA6B7
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_011CA6B7
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_011CA6B7
@  #06 @035   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cn2
 .byte   W01
 .byte   N05 ,Dn1
 .byte   W05
 .byte   An1
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W05
@  #06 @036   ----------------------------------------
 .byte   GOTO
  .word Label_011CA5E3
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GoldenSun_EnemyBattle_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   VOICE , 104
 .byte   LFOS 44
 .byte   VOL , 33*GoldenSun_EnemyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
Label_011E0527:
 .byte   BENDR, 40
 .byte   W19
 .byte   W09
 .byte   BENDR, 0
 .byte   W36
 .byte   W03
 .byte   BENDR, 20
 .byte   W04
 .byte   BENDR, 0
 .byte   W20
 .byte   BENDR, 20
 .byte   W04
 .byte   BENDR, 0
 .byte   W01
@  #07 @002   ----------------------------------------
Label_011E0536:
 .byte   W19
 .byte   W09
 .byte   BENDR, 0
 .byte   W36
 .byte   W03
 .byte   BENDR, 20
 .byte   W04
 .byte   BENDR, 0
 .byte   W20
 .byte   BENDR, 20
 .byte   W04
 .byte   BENDR, 0
 .byte   W01
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_011E0544:
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W36
 .byte   W03
 .byte   GsM1
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_011E0536
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
Label_011E0556:
 .byte   W19
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W52
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GsM1
 .byte   W13
 .byte   CnM2
 .byte   W28
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_011E0536
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_011E0536
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_011E0544
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_011E0536
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_011E0556
@  #07 @016   ----------------------------------------
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #07 @020   ----------------------------------------
Label_011E05FF:
 .byte   W30
 .byte   W01
 .byte   W13
 .byte   CnM2
 .byte   W52
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_011E0605:
 .byte   W19
 .byte   W72
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_011E05FF
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_011E0605
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_011E05FF
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011E0605
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_011E05FF
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_011E0605
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   BENDR, 40
 .byte   W96
@  #07 @032   ----------------------------------------
Label_011E062F:
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W20
 .byte   W04
 .byte   PEND 
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_011E062F
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_011E062F
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_011E062F
@  #07 @036   ----------------------------------------
 .byte   GOTO
  .word Label_011E0527
@  #07 @037   ----------------------------------------
 .byte   BENDR, 40
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

GoldenSun_EnemyBattle_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   VOICE , 104
 .byte   LFOS 44
 .byte   VOL , 21*GoldenSun_EnemyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Dn3 ,v044
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Gs3 ,v048
 .byte   W04
 .byte   Bn3 ,v052
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Fn4 ,v056
 .byte   W04
 .byte   Ds3 ,v060
 .byte   W04
 .byte   Fs3 ,v064
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4 ,v068
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn3 ,v076
 .byte   W04
 .byte   Gs3 ,v080
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4 ,v084
 .byte   W04
 .byte   Fn4 ,v088
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4 ,v092
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cn5 ,v100
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fs5
 .byte   W04
@  #08 @001   ----------------------------------------
Label_011909A9:
 .byte   BENDR, 40
 .byte   W19
 .byte   W09
 .byte   BENDR, 0
 .byte   W36
 .byte   W03
 .byte   BENDR, 20
 .byte   W04
 .byte   BENDR, 0
 .byte   W20
 .byte   BENDR, 20
 .byte   W04
 .byte   BENDR, 0
 .byte   W01
@  #08 @002   ----------------------------------------
Label_011909B8:
 .byte   W19
 .byte   W09
 .byte   BENDR, 0
 .byte   W36
 .byte   W03
 .byte   BENDR, 20
 .byte   W04
 .byte   BENDR, 0
 .byte   W20
 .byte   BENDR, 20
 .byte   W04
 .byte   BENDR, 0
 .byte   W01
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_011909C6:
 .byte   W19
 .byte   W09
 .byte   CnM2
 .byte   W36
 .byte   W03
 .byte   GsM1
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_011909B8
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
Label_011909D8:
 .byte   W19
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W52
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   GsM1
 .byte   W13
 .byte   CnM2
 .byte   W28
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_011909B8
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_011909B8
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_011909C6
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_011909B8
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_011909D8
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
Label_01190A03:
 .byte   W30
 .byte   W01
 .byte   W13
 .byte   CnM2
 .byte   W52
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_01190A09:
 .byte   W19
 .byte   W72
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01190A03
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01190A09
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01190A03
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01190A09
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01190A03
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_01190A09
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   BENDR, 40
 .byte   W96
@  #08 @032   ----------------------------------------
Label_01190A33:
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-56
 .byte   W02
 .byte   BEND , c_v-50
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W01
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W02
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W20
 .byte   W04
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01190A33
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01190A33
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01190A33
@  #08 @036   ----------------------------------------
 .byte   GOTO
  .word Label_011909A9
@  #08 @037   ----------------------------------------
 .byte   BENDR, 40
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

GoldenSun_EnemyBattle_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_EnemyBattle_key+0
 .byte   VOICE , 40
 .byte   LFOS 44
 .byte   VOL , 39*GoldenSun_EnemyBattle_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 40
 .byte   W96
@  #09 @001   ----------------------------------------
Label_01172D35:
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
Label_01172D49:
 .byte   W68
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_01172D4E:
 .byte   W07
 .byte   W88
 .byte   W01
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01172D49
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01172D4E
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01172D49
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01172D4E
@  #09 @027   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   CnM2
 .byte   W01
@  #09 @028   ----------------------------------------
Label_01172D6C:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_01172D8F:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01172D6C
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01172D8F
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01172D6C
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01172D6C
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01172D6C
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01172D6C
@  #09 @036   ----------------------------------------
 .byte   GOTO
  .word Label_01172D35
 .byte   FINE

@******************************************************@
	.align	2

GoldenSun_EnemyBattle:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GoldenSun_EnemyBattle_pri	@ Priority
	.byte	GoldenSun_EnemyBattle_rev	@ Reverb.
    
	.word	GoldenSun_EnemyBattle_grp
    
	.word	GoldenSun_EnemyBattle_001
	.word	GoldenSun_EnemyBattle_002
	.word	GoldenSun_EnemyBattle_003
	.word	GoldenSun_EnemyBattle_004
	.word	GoldenSun_EnemyBattle_005
	.word	GoldenSun_EnemyBattle_006
	.word	GoldenSun_EnemyBattle_007
	.word	GoldenSun_EnemyBattle_008
	.word	GoldenSun_EnemyBattle_009

	.end
