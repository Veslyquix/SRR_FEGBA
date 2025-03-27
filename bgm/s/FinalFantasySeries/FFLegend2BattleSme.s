	.include "MPlayDef.s"

	.equ	FFLegend2BattleSme_grp, voicegroup000
	.equ	FFLegend2BattleSme_pri, 0
	.equ	FFLegend2BattleSme_rev, 0
	.equ	FFLegend2BattleSme_mvl, 127
	.equ	FFLegend2BattleSme_key, 0
	.equ	FFLegend2BattleSme_tbs, 1
	.equ	FFLegend2BattleSme_exg, 0
	.equ	FFLegend2BattleSme_cmp, 1

	.section .rodata
	.global	FFLegend2BattleSme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FFLegend2BattleSme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FFLegend2BattleSme_key+0
Label_010084BA:
 .byte   TEMPO , 174*FFLegend2BattleSme_tbs/2
 .byte   VOICE , 61
 .byte   PAN , c_v+8
 .byte   VOL , 63*FFLegend2BattleSme_mvl/mxv
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   Fs2 ,v120
 .byte   W12
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W24
 .byte   N08
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N10 ,En3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W24
 .byte   N07
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   N11 ,Cs3 ,v124
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   En3 ,v100
 .byte   W12
 .byte   N10 ,Ds3
 .byte   W24
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Bn2 ,v116
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N36 ,Fs3 ,v127
 .byte   W36
 .byte   N05 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N36 ,Gs3 ,v127
 .byte   W36
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Gs3 ,v127
 .byte   W24
 .byte   N20 ,En3 ,v108
 .byte   W24
@  #01 @006   ----------------------------------------
Label_01008554:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   N08 ,Fs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,An3 ,v127
 .byte   W24
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W12
 .byte   N08 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N05 ,Gs3 ,v127
 .byte   W24
 .byte   N23 ,En3 ,v100
 .byte   W24
@  #01 @008   ----------------------------------------
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   Gs3 ,v116
 .byte   W12
 .byte   N72 ,Fs3 ,v100
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Bn3 ,v124
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008554
@  #01 @011   ----------------------------------------
 .byte   N19 ,Cn4 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs4 ,v116
 .byte   W12
 .byte   N05 ,Ds4 ,v127
 .byte   W24
 .byte   N23 ,Fs4
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4 ,v120
 .byte   W12
 .byte   N72 ,En4 ,v100
 .byte   W72
@  #01 @013   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fs3 ,v116
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3 ,v108
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Bn3 ,v124
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
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
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3 ,v124
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4 ,v124
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Gs3 ,v100
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Fs4 ,v127
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4 ,v120
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Dn4 ,v124
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   An3 ,v124
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Bn3 ,v124
 .byte   W06
 .byte   Cs4 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Dn4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4 ,v127
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   En4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N02 ,Gs4 ,v112
 .byte   W03
 .byte   An4 ,v120
 .byte   W03
 .byte   N05 ,Bn4 ,v127
 .byte   W03
 .byte   N02 ,Cs5
 .byte   W03
@  #01 @029   ----------------------------------------
 .byte   GOTO
  .word Label_010084BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FFLegend2BattleSme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FFLegend2BattleSme_key+0
Label_010086FA:
 .byte   VOICE , 30
 .byte   VOL , 58*FFLegend2BattleSme_mvl/mxv
 .byte   PAN , c_v-7
 .byte   N12 ,Fs1 ,v100
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W60
@  #02 @002   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W60
@  #02 @004   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N07 ,Gs1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N11 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   N11 ,An1
 .byte   N09 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N09 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Cs1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   N11 ,Cs1
 .byte   N09 ,Cs2
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   N09 ,Cs2
 .byte   N09 ,Gs2
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N19 ,Fs2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N19 ,Fn2
 .byte   W24
 .byte   N23 ,An1
 .byte   N19 ,Fs2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N19 ,Dn2
 .byte   W24
@  #02 @022   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   N44 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N09 ,An1
 .byte   N36 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N09
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N09 ,An1
 .byte   N36 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09
 .byte   N44 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
@  #02 @028   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W12
 .byte   N09 ,Cs1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N09 ,En1
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En1
 .byte   N06 ,En2
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   GOTO
  .word Label_010086FA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FFLegend2BattleSme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FFLegend2BattleSme_key+0
Label_010089C2:
 .byte   VOICE , 34
 .byte   VOL , 55*FFLegend2BattleSme_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N07 ,Fs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn1
 .byte   W60
@  #03 @002   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W60
@  #03 @004   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #03 @005   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   N12 ,En2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @009   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   N11 ,Cn3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Bn1
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   N12 ,As2
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N09
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N09
 .byte   N09 ,Bn2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N11 ,En1
 .byte   W12
 .byte   N09
 .byte   N09 ,En2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N09
 .byte   N05 ,En2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N09
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N09
 .byte   N09 ,Gs2
 .byte   W12
@  #03 @017   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   N12 ,An2
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N09 ,An1
 .byte   N09 ,Dn3
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,Dn3
 .byte   W12
 .byte   An1
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Bn1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N13 ,Fs3
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11
 .byte   N09 ,Cs3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N09 ,Gs3
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N19 ,Fs2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N19 ,Fn2
 .byte   W24
 .byte   N23 ,An1
 .byte   N19 ,Fs2
 .byte   W24
 .byte   N23 ,Gs1
 .byte   N19 ,Dn2
 .byte   W24
@  #03 @022   ----------------------------------------
Label_01008B80:
 .byte   N12 ,Dn1 ,v100
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   En1
 .byte   N09 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N09 ,En2
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_01008B9F:
 .byte   N12 ,An1 ,v100
 .byte   N09 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   N12
 .byte   N09 ,An2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   N09 ,Bn1
 .byte   N23 ,Bn2
 .byte   W12
 .byte   N09 ,Bn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N09 ,Cs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N09
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
@  #03 @025   ----------------------------------------
 .byte   N12 ,Dn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N09 ,Cs2
 .byte   N36 ,Cs3
 .byte   W12
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   N09 ,Cs3
 .byte   W12
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008B80
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008B9F
@  #03 @028   ----------------------------------------
 .byte   N09 ,Bn0 ,v100
 .byte   N23 ,Bn1
 .byte   W12
 .byte   N09 ,Bn0
 .byte   W12
 .byte   Cs1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N09 ,Cs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N09 ,Dn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   En1
 .byte   N12 ,En2
 .byte   W12
 .byte   N09 ,En1
 .byte   N09 ,En2
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   GOTO
  .word Label_010089C2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FFLegend2BattleSme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FFLegend2BattleSme_key+0
Label_01008C2A:
 .byte   VOICE , 48
 .byte   VOL , 68*FFLegend2BattleSme_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #04 @002   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   N11
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @006   ----------------------------------------
Label_01008CA9:
 .byte   N05 ,An2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @009   ----------------------------------------
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008CA9
@  #04 @011   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #04 @012   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   N19 ,Fs1
 .byte   N23 ,Fs3 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N09 ,Gn3 ,v120
 .byte   W12
 .byte   N19 ,Fs1 ,v100
 .byte   N06 ,Fs3 ,v127
 .byte   W24
 .byte   N19 ,En1 ,v100
 .byte   N24 ,En3 ,v127
 .byte   W24
@  #04 @015   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   N08 ,Cs3 ,v116
 .byte   W12
 .byte   N19 ,Dn1 ,v100
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N08 ,Dn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   N19 ,En1
 .byte   N23 ,En3 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N09 ,Fs3 ,v116
 .byte   W12
 .byte   N19 ,En1 ,v100
 .byte   N05 ,En3 ,v127
 .byte   W24
 .byte   N19 ,Dn1 ,v100
 .byte   N23 ,Dn3 ,v127
 .byte   W24
@  #04 @017   ----------------------------------------
 .byte   N09 ,Cs1 ,v100
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N08 ,Bn2 ,v120
 .byte   W12
 .byte   N19 ,Cs1 ,v100
 .byte   N23 ,Cs3 ,v127
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   Bn2 ,v120
 .byte   W12
 .byte   N08 ,Cs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N19 ,Dn1
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N08 ,Cs3 ,v120
 .byte   W12
 .byte   N19 ,Bn0 ,v100
 .byte   N05 ,Bn2 ,v127
 .byte   W24
 .byte   N19 ,An0 ,v100
 .byte   N23 ,An2 ,v127
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   N19 ,Gs0 ,v100
 .byte   N23 ,Gs2 ,v127
 .byte   W24
 .byte   N19 ,An0 ,v100
 .byte   N23 ,An2 ,v108
 .byte   W24
 .byte   N19 ,Bn0 ,v100
 .byte   N16 ,Bn2 ,v124
 .byte   W24
 .byte   N19 ,Gs0 ,v100
 .byte   N17 ,Gs2
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   N04 ,Cs1
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N05 ,Dn3 ,v124
 .byte   W06
 .byte   N04 ,En1 ,v100
 .byte   N05 ,En3 ,v120
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   N09 ,Cs1 ,v100
 .byte   N05 ,Cs3 ,v104
 .byte   W12
 .byte   N04 ,Cs1 ,v100
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N05 ,Dn3 ,v124
 .byte   W06
 .byte   N04 ,En1 ,v100
 .byte   N05 ,En3 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   N09 ,Cs1 ,v100
 .byte   N05 ,Cs3
 .byte   W12
 .byte   N04 ,Cs1
 .byte   N05 ,Cs3 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N05 ,Dn3 ,v124
 .byte   W06
 .byte   N04 ,En1 ,v100
 .byte   N05 ,En3 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   N05 ,Dn3 ,v108
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   N76 ,Cs1 ,v100
 .byte   N96 ,Cs3 ,v127
 .byte   W96
@  #04 @022   ----------------------------------------
Label_01008E88:
 .byte   N36 ,Dn1 ,v100
 .byte   N36 ,Dn3
 .byte   W48
 .byte   En1
 .byte   N36 ,En3
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_01008E93:
 .byte   N36 ,An1 ,v100
 .byte   N36 ,An3
 .byte   W48
 .byte   Dn1
 .byte   N36 ,Dn3
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   N11 ,Bn2 ,v127
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
 .byte   N08 ,Dn3 ,v100
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N19 ,Cs1
 .byte   N05 ,Cs3 ,v127
 .byte   W24
 .byte   N19 ,En1 ,v100
 .byte   N23 ,En3 ,v127
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N28 ,Fs1 ,v100
 .byte   N36 ,Fs3 ,v127
 .byte   W36
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs3 ,v116
 .byte   W06
 .byte   N19 ,Fn1 ,v100
 .byte   N06 ,Fn3 ,v127
 .byte   W24
 .byte   N19 ,Cs1 ,v100
 .byte   N23 ,Cs3 ,v127
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008E88
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008E93
@  #04 @028   ----------------------------------------
 .byte   N19 ,Bn0 ,v100
 .byte   N19 ,Bn2
 .byte   W24
 .byte   Cs1
 .byte   N19 ,Cs3
 .byte   W24
 .byte   Dn1
 .byte   N19 ,Dn3
 .byte   W24
 .byte   En1
 .byte   N19 ,En3
 .byte   W24
@  #04 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01008C2A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FFLegend2BattleSme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FFLegend2BattleSme_key+0
Label_01008EFA:
 .byte   VOICE , 123
 .byte   VOL , 41*FFLegend2BattleSme_mvl/mxv
 .byte   PAN , c_v+8
 .byte   VOL , 36*FFLegend2BattleSme_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
@  #05 @001   ----------------------------------------
Label_01008F2F:
 .byte   N19 ,Cn1 ,v100
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,As1
 .byte   W06
 .byte   N09 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01008F2F
@  #05 @004   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N09 ,Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Gs1 ,v100
 .byte   W12
@  #05 @006   ----------------------------------------
Label_01008FE2:
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   N09 ,Ds2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0100900C:
 .byte   N09 ,Cn1 ,v100
 .byte   N09 ,Gs1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   N09 ,Cs2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @009   ----------------------------------------
Label_01009059:
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Dn1
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008FE2
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100900C
@  #05 @012   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Dn1
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009059
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008FE2
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100900C
@  #05 @016   ----------------------------------------
 .byte   N09 ,Cn1 ,v100
 .byte   N09 ,Gs1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100900C
@  #05 @018   ----------------------------------------
Label_010090F6:
 .byte   N09 ,Dn1 ,v127
 .byte   N09 ,Cs2
 .byte   N04 ,Ds2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Ds2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,Fs1
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010090F6
@  #05 @020   ----------------------------------------
 .byte   N09 ,Dn1 ,v127
 .byte   N09 ,Cs2
 .byte   N04 ,Ds2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Cs2
 .byte   N04 ,Ds2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Cs2
 .byte   N04 ,Ds2 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N04 ,Ds2
 .byte   W06
 .byte   N04
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008FE2
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100900C
@  #05 @024   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   N09 ,Bn2 ,v100
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Bn2
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Bn2
 .byte   W12
 .byte   Gs1
 .byte   N09 ,Bn2
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008FE2
@  #05 @027   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   N09 ,Ds2 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N09
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   N09 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Dn1
 .byte   N04 ,Gs1 ,v100
 .byte   N09 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   N09 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   As1
 .byte   W06
@  #05 @029   ----------------------------------------
 .byte   GOTO
  .word Label_01008EFA
 .byte   FINE

@******************************************************@
	.align	2

FFLegend2BattleSme:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FFLegend2BattleSme_pri	@ Priority
	.byte	FFLegend2BattleSme_rev	@ Reverb.
    
	.word	FFLegend2BattleSme_grp
    
	.word	FFLegend2BattleSme_001
	.word	FFLegend2BattleSme_002
	.word	FFLegend2BattleSme_003
	.word	FFLegend2BattleSme_004
	.word	FFLegend2BattleSme_005

	.end
