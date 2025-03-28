	.include "MPlayDef.s"

	.equ	song0428_grp, voicegroup000
	.equ	song0428_pri, 0
	.equ	song0428_rev, 0
	.equ	song0428_mvl, 127
	.equ	song0428_key, 0
	.equ	song0428_tbs, 1
	.equ	song0428_exg, 0
	.equ	song0428_cmp, 1

	.section .rodata
	.global	song0428
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0428_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0428_key+0
 .byte   TEMPO , 170*song0428_tbs/2
 .byte   VOICE , 86
 .byte   VOL , 38*song0428_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@  #01 @001   ----------------------------------------
Label_01A57803:
 .byte   N21 ,Fn5 ,v127
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   Dn5 ,v124
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A57803
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A57803
@  #01 @004   ----------------------------------------
 .byte   N92 ,Gn5 ,v127
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   N21 ,Cn4 ,v088
 .byte   N08 ,Fn5 ,v104
 .byte   W06
 .byte   N15 ,Fn6 ,v120
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W06
 .byte   N21 ,Gn4 ,v088
 .byte   N13 ,Ds6 ,v112
 .byte   W12
 .byte   N11 ,Dn5 ,v108
 .byte   W06
 .byte   N13 ,Dn6 ,v100
 .byte   W06
 .byte   N44 ,Cn4 ,v088
 .byte   W06
 .byte   N13 ,Ds5 ,v116
 .byte   W06
 .byte   N14 ,Ds6 ,v120
 .byte   W12
 .byte   N12 ,Fn5 ,v116
 .byte   W06
 .byte   N13 ,Fn6 ,v100
 .byte   W12
 .byte   N11 ,Ds5 ,v116
 .byte   W06
@  #01 @010   ----------------------------------------
 .byte   N21 ,As3 ,v088
 .byte   N14 ,Ds6 ,v116
 .byte   W12
 .byte   N10 ,Dn5 ,v108
 .byte   W06
 .byte   N13 ,Dn6 ,v104
 .byte   W06
 .byte   N21 ,Gn4 ,v088
 .byte   W06
 .byte   N11 ,Ds5 ,v112
 .byte   W06
 .byte   N13 ,Ds6 ,v116
 .byte   W12
 .byte   N44 ,As3 ,v088
 .byte   N09 ,Fn5 ,v100
 .byte   W06
 .byte   N13 ,Fn6 ,v116
 .byte   W12
 .byte   N09 ,Ds5 ,v120
 .byte   W06
 .byte   N14 ,Ds6
 .byte   W12
 .byte   N09 ,Dn5 ,v112
 .byte   W06
 .byte   N14 ,Dn6 ,v108
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   N21 ,An3 ,v088
 .byte   W06
 .byte   N10 ,Ds5 ,v120
 .byte   W06
 .byte   N13 ,Ds6
 .byte   W12
 .byte   N21 ,Gn4 ,v088
 .byte   N09 ,Fn5 ,v108
 .byte   W06
 .byte   N14 ,Fn6
 .byte   W12
 .byte   N10 ,Ds5 ,v120
 .byte   W06
 .byte   N44 ,An3 ,v088
 .byte   N14 ,Ds6 ,v120
 .byte   W12
 .byte   N08 ,Dn5
 .byte   W06
 .byte   N13 ,Dn6 ,v108
 .byte   W12
 .byte   N10 ,Ds5 ,v116
 .byte   W06
 .byte   N13 ,Ds6 ,v120
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   N21 ,Gs3 ,v088
 .byte   N08 ,Fn5 ,v116
 .byte   W06
 .byte   N12 ,Fn6 ,v112
 .byte   W12
 .byte   N09 ,Ds5
 .byte   W06
 .byte   N21 ,Ds4 ,v088
 .byte   N14 ,Ds6 ,v120
 .byte   W12
 .byte   N08 ,Dn5
 .byte   W06
 .byte   N13 ,Dn6 ,v100
 .byte   W06
 .byte   N44 ,Gs3 ,v088
 .byte   W06
 .byte   N23 ,Ds5 ,v120
 .byte   W06
 .byte   N24 ,Ds6
 .byte   W36
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
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A57803
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0428_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0428_key+0
 .byte   VOICE , 65
 .byte   VOL , 50*song0428_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01A5790B:
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
Label_01A5790F:
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01A5792F:
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
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
 .byte   PATT
  .word Label_01A5790F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A5792F
@  #02 @015   ----------------------------------------
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
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
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A5790B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0428_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0428_key+0
 .byte   VOICE , 30
 .byte   VOL , 32*song0428_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W96
@  #03 @001   ----------------------------------------
Label_01A57A02:
 .byte   N92 ,Cn3 ,v127
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   As2 ,v104
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   An2 ,v096
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   As2 ,v104
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   An2 ,v096
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   As2 ,v104
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   An2 ,v096
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A57A02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0428_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0428_key+0
 .byte   VOICE , 33
 .byte   VOL , 50*song0428_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01A57A5B:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W06
 .byte   N03 ,Cn2 ,v108
 .byte   W06
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N02 ,Cn2 ,v116
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v116
 .byte   W06
 .byte   N04 ,Cn2 ,v104
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01A57A8C:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,As1 ,v112
 .byte   W06
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N05 ,As1 ,v120
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_01A57ABD:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N11 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   N04 ,An1 ,v104
 .byte   W06
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_01A57AEE:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   N11 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v112
 .byte   W06
 .byte   N03 ,Gs1 ,v108
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N02 ,Gs1 ,v116
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N03 ,Gs1 ,v116
 .byte   W06
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_01A57B1F:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N03 ,Cs2 ,v120
 .byte   W06
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Cs2 ,v116
 .byte   W06
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N02 ,Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_01A57B49:
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N03 ,Fs2 ,v120
 .byte   W06
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N05 ,Fs2 ,v116
 .byte   W06
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01A57B74:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N03 ,Gn1 ,v120
 .byte   W06
 .byte   N06 ,Gn1 ,v096
 .byte   W06
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N02 ,Gn1 ,v112
 .byte   W06
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01A57B9E:
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N02 ,Gn2 ,v108
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v124
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Gn2 ,v108
 .byte   W06
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A57A5B
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A57A8C
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A57ABD
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A57AEE
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A57B1F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A57B49
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01A57B74
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01A57B9E
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A57A5B
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01A57A8C
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01A57ABD
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A57AEE
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A57B1F
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A57B49
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A57B74
@  #04 @024   ----------------------------------------
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N02 ,Gn2 ,v108
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v124
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Gn2 ,v108
 .byte   W06
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W11
 .byte   GOTO
  .word Label_01A57A5B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0428_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0428_key+0
 .byte   VOICE , 21
 .byte   VOL , 26*song0428_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W96
@  #05 @001   ----------------------------------------
Label_01A57C63:
 .byte   TIE ,Ds3 ,v127
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01A57C6C:
 .byte   W68
 .byte   W01
 .byte   N01 ,An3 ,v076
 .byte   N01 ,Bn3 ,v092
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W01
 .byte   Dn4 ,v100
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   N01 ,En4 ,v096
 .byte   W01
 .byte   Fn4 ,v104
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   N01 ,Gn4 ,v100
 .byte   W01
 .byte   An4 ,v104
 .byte   W01
 .byte   Bn4 ,v108
 .byte   W01
 .byte   N06 ,Cn5 ,v100
 .byte   W07
 .byte   N01 ,Bn4 ,v104
 .byte   W01
 .byte   N02 ,An4 ,v088
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4 ,v100
 .byte   W02
 .byte   Dn4 ,v096
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W05
@  #05 @005   ----------------------------------------
Label_01A57CAA:
 .byte   N88 ,Fn3 ,v124
 .byte   N90 ,Gs3 ,v127
 .byte   W96
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_01A57CB2:
 .byte   N84 ,Fs3 ,v127
 .byte   N84 ,As3 ,v124
 .byte   W96
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01A57CBA:
 .byte   N92 ,Gn3 ,v127
 .byte   N92 ,Cn4 ,v120
 .byte   W96
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Gn4
 .byte   W10
 .byte   N01 ,Bn3 ,v060
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Dn4 ,v116
 .byte   N01 ,Bn4 ,v112
 .byte   W02
 .byte   Dn4 ,v060
 .byte   N01 ,Bn4 ,v056
 .byte   W02
 .byte   Bn3 ,v096
 .byte   N01 ,Gn4 ,v112
 .byte   W02
 .byte   Bn3 ,v040
 .byte   N01 ,Gn4 ,v056
 .byte   W02
 .byte   Gn3 ,v112
 .byte   N01 ,Dn4 ,v108
 .byte   W02
 .byte   Gn3 ,v056
 .byte   N01 ,Dn4 ,v052
 .byte   W02
 .byte   N09 ,Bn3 ,v127
 .byte   N09 ,Gn4 ,v120
 .byte   W10
 .byte   N01 ,Bn3 ,v068
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Dn4 ,v112
 .byte   N01 ,Bn4 ,v108
 .byte   W02
 .byte   Dn4 ,v056
 .byte   N01 ,Bn4 ,v052
 .byte   W02
 .byte   Bn3 ,v108
 .byte   N01 ,Gn4 ,v104
 .byte   W02
 .byte   Bn3 ,v052
 .byte   N01 ,Gn4 ,v048
 .byte   W02
 .byte   Gn3 ,v116
 .byte   N01 ,Dn4 ,v112
 .byte   W02
 .byte   Gn3 ,v060
 .byte   N01 ,Dn4 ,v056
 .byte   W02
 .byte   N28 ,Bn3 ,v127
 .byte   N28 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N01 ,Gn5
 .byte   N01 ,An5 ,v120
 .byte   W01
 .byte   Fn5 ,v127
 .byte   W01
 .byte   Dn5 ,v124
 .byte   N01 ,En5 ,v116
 .byte   W01
 .byte   Cn5 ,v120
 .byte   W01
 .byte   Bn4 ,v127
 .byte   W01
 .byte   An4 ,v120
 .byte   W01
 .byte   N02 ,Gn4 ,v112
 .byte   W01
 .byte   N01 ,Fn4 ,v108
 .byte   W01
 .byte   N02 ,En4 ,v116
 .byte   W01
 .byte   Dn4 ,v112
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3 ,v124
 .byte   W01
 .byte   An3 ,v116
 .byte   W01
 .byte   Gn3 ,v120
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3 ,v127
 .byte   W01
 .byte   N01 ,Dn3 ,v100
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W05
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
 .byte   PATT
  .word Label_01A57C63
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01A57C6C
@  #05 @021   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N01 ,En4 ,v096
 .byte   W01
 .byte   Fn4 ,v104
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   N01 ,Gn4 ,v100
 .byte   W01
 .byte   An4 ,v104
 .byte   W01
 .byte   Bn4 ,v108
 .byte   W01
 .byte   N06 ,Cn5 ,v100
 .byte   W07
 .byte   N01 ,Bn4 ,v104
 .byte   W01
 .byte   N02 ,An4 ,v088
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4 ,v100
 .byte   W02
 .byte   Dn4 ,v096
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W05
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A57CAA
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A57CB2
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01A57CBA
@  #05 @025   ----------------------------------------
 .byte   N09 ,Bn3 ,v120
 .byte   N09 ,Gn4
 .byte   W10
 .byte   N01 ,Bn3 ,v060
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Dn4 ,v116
 .byte   N01 ,Bn4 ,v112
 .byte   W02
 .byte   Dn4 ,v060
 .byte   N01 ,Bn4 ,v056
 .byte   W02
 .byte   Bn3 ,v096
 .byte   N01 ,Gn4 ,v112
 .byte   W02
 .byte   Bn3 ,v040
 .byte   N01 ,Gn4 ,v056
 .byte   W02
 .byte   Gn3 ,v112
 .byte   N01 ,Dn4 ,v108
 .byte   W02
 .byte   Gn3 ,v056
 .byte   N01 ,Dn4 ,v052
 .byte   W02
 .byte   N09 ,Bn3 ,v127
 .byte   N09 ,Gn4 ,v120
 .byte   W10
 .byte   N01 ,Bn3 ,v068
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Dn4 ,v112
 .byte   N01 ,Bn4 ,v108
 .byte   W02
 .byte   Dn4 ,v056
 .byte   N01 ,Bn4 ,v052
 .byte   W02
 .byte   Bn3 ,v108
 .byte   N01 ,Gn4 ,v104
 .byte   W02
 .byte   Bn3 ,v052
 .byte   N01 ,Gn4 ,v048
 .byte   W02
 .byte   Gn3 ,v116
 .byte   N01 ,Dn4 ,v112
 .byte   W02
 .byte   Gn3 ,v060
 .byte   N01 ,Dn4 ,v056
 .byte   W02
 .byte   N28 ,Bn3 ,v127
 .byte   N28 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N01 ,Gn5
 .byte   N01 ,An5 ,v120
 .byte   W01
 .byte   Fn5 ,v127
 .byte   W01
 .byte   Dn5 ,v124
 .byte   N01 ,En5 ,v116
 .byte   W01
 .byte   Cn5 ,v120
 .byte   W01
 .byte   Bn4 ,v127
 .byte   W01
 .byte   An4 ,v120
 .byte   W01
 .byte   N02 ,Gn4 ,v112
 .byte   W01
 .byte   N01 ,Fn4 ,v108
 .byte   W01
 .byte   N02 ,En4 ,v116
 .byte   W01
 .byte   Dn4 ,v112
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3 ,v124
 .byte   W01
 .byte   An3 ,v116
 .byte   W01
 .byte   Gn3 ,v120
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3 ,v127
 .byte   W01
 .byte   N01 ,Dn3 ,v100
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W04
 .byte   GOTO
  .word Label_01A57C63
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0428_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0428_key+0
 .byte   VOICE , 65
 .byte   VOL , 26*song0428_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@  #06 @001   ----------------------------------------
Label_01A57E71:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
Label_01A57E75:
 .byte   W16
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W32
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_01A57E96:
 .byte   W16
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W32
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   W16
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W02
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
 .byte   PATT
  .word Label_01A57E75
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A57E96
@  #06 @015   ----------------------------------------
 .byte   W16
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W02
@  #06 @016   ----------------------------------------
 .byte   W04
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W02
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A57E71
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0428_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0428_key+0
 .byte   VOICE , 65
 .byte   VOL , 15*song0428_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01A57F61:
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
Label_01A57F65:
 .byte   W32
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W16
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01A57F86:
 .byte   W32
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W16
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   W32
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W04
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
 .byte   PATT
  .word Label_01A57F65
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A57F86
@  #07 @015   ----------------------------------------
 .byte   W32
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N23 ,Dn3 ,v127
 .byte   W16
@  #07 @016   ----------------------------------------
 .byte   W08
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W04
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01A57F61
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0428_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0428_key+0
 .byte   VOICE , 124
 .byte   VOL , 27*song0428_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Gn3 ,v068
 .byte   N92 ,Cs6 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N23 ,An2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
@  #08 @001   ----------------------------------------
Label_01A58077:
 .byte   N06 ,GnM1 ,v127
 .byte   N44 ,Cn3 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v120
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,Bn2 ,v120
 .byte   W24
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_01A58097:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v120
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v124
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2
 .byte   W24
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_01A580B7:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N06 ,GnM1
 .byte   N21 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,Bn2
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_01A580D4:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v104
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_01A58077
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A58097
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01A580B7
@  #08 @008   ----------------------------------------
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A58077
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A58097
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A580B7
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01A580D4
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01A58077
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01A58097
@  #08 @015   ----------------------------------------
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N06 ,GnM1
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,An2
 .byte   W24
@  #08 @016   ----------------------------------------
 .byte   N06 ,GnM1
 .byte   N21 ,An2 ,v124
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N21 ,An2 ,v124
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
@  #08 @017   ----------------------------------------
Label_01A5818B:
 .byte   N06 ,GnM1 ,v127
 .byte   N44 ,Bn2 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v120
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,An2 ,v120
 .byte   W24
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01A581AB:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v120
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v124
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v124
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01A581CB:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2
 .byte   W24
 .byte   N06 ,GnM1
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,An2
 .byte   W24
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   N06 ,GnM1
 .byte   N21 ,An2 ,v124
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v104
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v124
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01A5818B
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01A581AB
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01A581CB
@  #08 @024   ----------------------------------------
 .byte   N28 ,An2 ,v068
 .byte   N92 ,Bn2 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N23 ,An2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W05
 .byte   GOTO
  .word Label_01A58077
 .byte   FINE

@******************************************************@
	.align	2

song0428:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0428_pri	@ Priority
	.byte	song0428_rev	@ Reverb.
    
	.word	song0428_grp
    
	.word	song0428_001
	.word	song0428_002
	.word	song0428_003
	.word	song0428_004
	.word	song0428_005
	.word	song0428_006
	.word	song0428_007
	.word	song0428_008

	.end
