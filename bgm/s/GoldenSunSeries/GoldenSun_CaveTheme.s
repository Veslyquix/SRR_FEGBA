	.include "MPlayDef.s"

	.equ	GoldenSun_CaveTheme_grp, voicegroup000
	.equ	GoldenSun_CaveTheme_pri, 0
	.equ	GoldenSun_CaveTheme_rev, 0
	.equ	GoldenSun_CaveTheme_mvl, 127
	.equ	GoldenSun_CaveTheme_key, 0
	.equ	GoldenSun_CaveTheme_tbs, 1
	.equ	GoldenSun_CaveTheme_exg, 0
	.equ	GoldenSun_CaveTheme_cmp, 1

	.section .rodata
	.global	GoldenSun_CaveTheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

GoldenSun_CaveTheme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_CaveTheme_key+0
Label_011E0306:
 .byte   TEMPO , 72*GoldenSun_CaveTheme_tbs/2
 .byte   VOICE , 61
 .byte   LFOS 44
 .byte   VOL , 66*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,En2 ,v048
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W24
 .byte   N10 ,Ds2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_011E0330:
 .byte   N10 ,Ds2 ,v048
 .byte   N10 ,Fs2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_011E0353:
 .byte   N17 ,Fs2 ,v048
 .byte   N17 ,An2
 .byte   W24
 .byte   N10 ,Fn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   N17 ,Fn2
 .byte   N17 ,Gs2
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_011E0370:
 .byte   N10 ,En2 ,v048
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W24
 .byte   N10 ,Ds2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_011E0330
@  #01 @005   ----------------------------------------
 .byte   N17 ,Fs2 ,v048
 .byte   N17 ,An2
 .byte   W24
 .byte   N10 ,Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Gs2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N10 ,Cn3
 .byte   W12
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011E0370
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_011E0330
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011E0353
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N05 ,An2 ,v048
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
@  #01 @012   ----------------------------------------
Label_011E03DD:
 .byte   N05 ,Cs3 ,v048
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_011E040F:
 .byte   N05 ,An2 ,v048
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Bn2 ,v048
 .byte   W06
 .byte   Gs2 ,v040
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   Gn2 ,v040
 .byte   W06
 .byte   Fs2 ,v048
 .byte   W06
 .byte   Fn2 ,v040
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Cs3 ,v040
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   Dn3 ,v048
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   As2 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   Cn3 ,v040
 .byte   W06
 .byte   Cs3 ,v048
 .byte   W06
 .byte   Dn3 ,v040
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011E03DD
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011E040F
@  #01 @017   ----------------------------------------
 .byte   N05 ,Dn3 ,v048
 .byte   W06
 .byte   Fn3 ,v040
 .byte   W06
 .byte   En3 ,v048
 .byte   W06
 .byte   Ds3 ,v040
 .byte   W06
 .byte   Cn3 ,v048
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   As2 ,v048
 .byte   W06
 .byte   An2 ,v040
 .byte   W54
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
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_011E0306
@  #01 @028   ----------------------------------------
 .byte   TEMPO , 72*GoldenSun_CaveTheme_tbs/2
 .byte   VOL , 66*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

GoldenSun_CaveTheme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_CaveTheme_key+0
Label_0119083A:
 .byte   VOICE , 105
 .byte   LFOS 44
 .byte   VOL , 34*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N68 ,En0 ,v112
 .byte   W72
 .byte   Bn0
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W48
 .byte   An0
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   W72
@  #02 @003   ----------------------------------------
 .byte   En3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W72
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   N68 ,En3
 .byte   N23 ,As3
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N32 ,Ds3
 .byte   N32 ,Bn3
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N32 ,Fs3
 .byte   W84
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_0119087B:
 .byte   W48
 .byte   N68 ,Cn1 ,v112
 .byte   N68 ,Cn2
 .byte   W48
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01190883:
 .byte   W24
 .byte   N32 ,Cs1 ,v112
 .byte   N32 ,Cs2
 .byte   W36
 .byte   Gn0
 .byte   N32 ,Gn1
 .byte   W36
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   N68 ,Fs0
 .byte   N68 ,Fs1
 .byte   W72
 .byte   Fn0
 .byte   N68 ,Fn1
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0119087B
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01190883
@  #02 @016   ----------------------------------------
 .byte   N68 ,Gs0 ,v112
 .byte   N68 ,Gs1
 .byte   W72
 .byte   An0
 .byte   N68 ,An1
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
Label_011908AE:
 .byte   W36
 .byte   N92 ,An2 ,v044
 .byte   N92 ,En3
 .byte   N92 ,Cn4
 .byte   W60
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   W36
 .byte   An2
 .byte   N92 ,Ds3
 .byte   N92 ,Cn4
 .byte   W60
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011908AE
@  #02 @022   ----------------------------------------
 .byte   W36
 .byte   N44 ,An2 ,v044
 .byte   N44 ,Ds3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Dn3
 .byte   N44 ,Bn3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W36
 .byte   N92 ,En2
 .byte   N92 ,Cn3
 .byte   N92 ,An3
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   W36
 .byte   Fs2
 .byte   N92 ,Ds3
 .byte   N92 ,An3
 .byte   W60
@  #02 @025   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   N92 ,Cn3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   An3
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   W36
 .byte   N92 ,Fs2
 .byte   N92 ,Ds3
 .byte   N44 ,An3
 .byte   W48
 .byte   Bn3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_0119083A
@  #02 @028   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

GoldenSun_CaveTheme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_CaveTheme_key+0
Label_011DFD8E:
 .byte   VOICE , 35
 .byte   LFOS 44
 .byte   VOL , 46*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
Label_011DFD99:
 .byte   N11 ,En2 ,v124
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N12 ,En3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N56 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fs2
 .byte   W24
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_011DFD99
@  #03 @007   ----------------------------------------
 .byte   W36
 .byte   N11 ,Bn2 ,v124
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #03 @009   ----------------------------------------
 .byte   N11 ,En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N56 ,Cn3
 .byte   W48
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Gn2
 .byte   W36
@  #03 @013   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   W72
 .byte   Fn2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   W48
 .byte   N56 ,Cn3
 .byte   W48
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Cs3
 .byte   W36
 .byte   Gn3 ,v120
 .byte   W36
@  #03 @016   ----------------------------------------
 .byte   N68 ,Gs2
 .byte   W72
 .byte   An3
 .byte   W24
@  #03 @017   ----------------------------------------
 .byte   W48
 .byte   N11 ,En2 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #03 @024   ----------------------------------------
Label_011DFEC1:
 .byte   W06
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_011DFEC1
@  #03 @026   ----------------------------------------
 .byte   W06
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W06
@  #03 @027   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   GOTO
  .word Label_011DFD8E
@  #03 @028   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

GoldenSun_CaveTheme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_CaveTheme_key+0
Label_011CA5B2:
 .byte   VOICE , 46
 .byte   LFOS 44
 .byte   VOL , 54*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   N23 ,Bn1 ,v116
 .byte   W12
 .byte   N32 ,Cn2 ,v104
 .byte   W12
 .byte   N44 ,An2 ,v116
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   An2 ,v104
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   N11 ,Gn2 ,v104
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   As2 ,v116
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Gs2 ,v116
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N44 ,Fs2 ,v116
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N23 ,En2
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   N11 ,Gs2 ,v104
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
 .byte   W48
 .byte   N23 ,Ds2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N23 ,Ds2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N23 ,Ds2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   N23 ,Ds2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   N11 ,As2 ,v104
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   Fs2 ,v116
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   As2 ,v104
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Fs2 ,v104
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Gs2 ,v116
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Fs2 ,v116
 .byte   W12
 .byte   As2 ,v104
 .byte   W60
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W36
 .byte   N23 ,Cn3 ,v116
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N23 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   GOTO
  .word Label_011CA5B2
@  #04 @028   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

GoldenSun_CaveTheme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_CaveTheme_key+0
Label_01172D2A:
 .byte   VOICE , 61
 .byte   LFOS 44
 .byte   VOL , 47*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W48
 .byte   N11 ,Fn2 ,v092
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W54
 .byte   Fs2
 .byte   N05 ,Cn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
@  #05 @011   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N23 ,Fs2
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   W72
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
 .byte   N11 ,Fn2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W60
 .byte   N05 ,Gs2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W30
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An2
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W66
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
 .byte   W36
 .byte   GOTO
  .word Label_01172D2A
@  #05 @028   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

GoldenSun_CaveTheme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_CaveTheme_key+0
Label_0116F37E:
 .byte   VOICE , 73
 .byte   LFOS 44
 .byte   VOL , 46*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 40
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
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W48
 .byte   N04 ,En3 ,v108
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N54 ,En3
 .byte   W32
@  #06 @015   ----------------------------------------
 .byte   W24
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W54
@  #06 @016   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
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
 .byte   W36
 .byte   GOTO
  .word Label_0116F37E
@  #06 @028   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

GoldenSun_CaveTheme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_CaveTheme_key+0
Label_011E003A:
 .byte   VOICE , 121
 .byte   LFOS 44
 .byte   VOL , 49*GoldenSun_CaveTheme_mvl/mxv
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
 .byte   N05 ,Cn1 ,v127
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
 .byte   N11 ,Dn1
 .byte   N44 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v127
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
@  #07 @010   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   N44 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
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
 .byte   N11 ,Dn1
 .byte   N44 ,Cs2 ,v092
 .byte   W12
 .byte   N03 ,Cn2 ,v127
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
@  #07 @011   ----------------------------------------
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
 .byte   N23 ,Dn1
 .byte   N44 ,Cs2 ,v092
 .byte   W72
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W48
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
@  #07 @015   ----------------------------------------
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds2 ,v100
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds2 ,v100
 .byte   W12
 .byte   N05 ,Ds2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
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
@  #07 @018   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   N44 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v127
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
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   N44 ,Cs2 ,v092
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N44 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v040
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v020
 .byte   W06
 .byte   Cn1 ,v012
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   W12
@  #07 @020   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn1 ,v088
 .byte   W06
 .byte   Cn1 ,v072
 .byte   W06
 .byte   Cn1 ,v048
 .byte   W06
 .byte   Cn1 ,v040
 .byte   W06
 .byte   Cn1 ,v028
 .byte   W06
 .byte   Cn1 ,v020
 .byte   W06
 .byte   Cn1 ,v012
 .byte   W06
 .byte   N23 ,Dn1 ,v127
 .byte   W12
@  #07 @021   ----------------------------------------
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08 ,Cn2
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N08 ,Cn2
 .byte   W04
 .byte   An1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N11 ,Dn1
 .byte   N32 ,Cs2 ,v092
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v104
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
@  #07 @024   ----------------------------------------
Label_011E01E5:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_011E01E5
@  #07 @026   ----------------------------------------
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05 ,Cn1 ,v088
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   GOTO
  .word Label_011E003A
@  #07 @028   ----------------------------------------
 .byte   VOL , 49*GoldenSun_CaveTheme_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

GoldenSun_CaveTheme_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , GoldenSun_CaveTheme_key+0
Label_0116F6E6:
 .byte   VOICE , 56
 .byte   LFOS 44
 .byte   VOL , 39*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+6
 .byte   PAN , c_v+6
 .byte   VOL , 39*GoldenSun_CaveTheme_mvl/mxv
 .byte   W08
 .byte   N10 ,En2 ,v052
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   N17 ,En2
 .byte   N17 ,Gn2
 .byte   W24
 .byte   N10 ,Ds2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W04
@  #08 @001   ----------------------------------------
 .byte   W08
 .byte   Ds2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N10 ,Fs2
 .byte   W12
 .byte   En2
 .byte   N10 ,Gn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   Gn2
 .byte   N10 ,Bn2
 .byte   W04
@  #08 @002   ----------------------------------------
 .byte   W08
 .byte   N17 ,Fs2
 .byte   N17 ,An2
 .byte   W24
 .byte   N10 ,Fn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   Fn2
 .byte   N10 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   N10 ,An2
 .byte   W12
 .byte   N15 ,Fn2
 .byte   N15 ,Gs2
 .byte   W16
@  #08 @003   ----------------------------------------
 .byte   VOL , 29*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 8*GoldenSun_CaveTheme_mvl/mxv
 .byte   W09
 .byte   N68 ,En3 ,v104
 .byte   N44 ,Bn3
 .byte   W02
 .byte   VOL , 9*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 11*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 14*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 15*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 17*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 20*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 22*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 23*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 26*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 28*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 30*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 32*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 33*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 36*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 37*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 39*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 41*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 43*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 45*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 47*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 48*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 51*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 51*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W02
 .byte   VOL , 51*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 48*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 43*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 40*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 37*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 34*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 30*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 27*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 23*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 19*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 15*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   VOL , 12*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W02
 .byte   VOL , 14*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 15*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 18*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 20*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 21*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 23*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
@  #08 @004   ----------------------------------------
 .byte   W01
 .byte   VOL , 25*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 27*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 29*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 30*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 32*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 34*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 36*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 37*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 39*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 40*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 43*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 43*GoldenSun_CaveTheme_mvl/mxv
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W02
 .byte   VOL , 46*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 48*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 49*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 51*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   N12 ,Fs3
 .byte   N12 ,An3
 .byte   W13
 .byte   VOL , 29*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W10
 .byte   N23 ,Bn1 ,v100
 .byte   W12
 .byte   N32 ,Cn2 ,v088
 .byte   W12
 .byte   N44 ,An2 ,v100
 .byte   W13
@  #08 @005   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23 ,Bn2
 .byte   W12
 .byte   Fn2 ,v088
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   An2 ,v088
 .byte   W12
 .byte   N12 ,Gs2 ,v100
 .byte   W13
@  #08 @006   ----------------------------------------
 .byte   VOL , 29*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   VOL , 8*GoldenSun_CaveTheme_mvl/mxv
 .byte   W09
 .byte   N68 ,En3 ,v112
 .byte   N23 ,As3
 .byte   W02
 .byte   VOL , 9*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 10*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 12*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 12*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 14*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 15*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 17*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 19*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 20*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 21*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 23*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 24*GoldenSun_CaveTheme_mvl/mxv
 .byte   N44 ,Bn3
 .byte   W02
 .byte   VOL , 26*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 27*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 28*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 29*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 30*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 32*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 32*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 35*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 36*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 37*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 38*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 40*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 40*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 42*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 43*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 43*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 45*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 47*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 48*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 49*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 51*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 51*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   N32 ,Ds3
 .byte   N32 ,Bn3
 .byte   W02
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 51*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 49*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 48*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 47*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 45*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
@  #08 @007   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 42*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 40*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 38*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 37*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 36*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 33*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 32*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 30*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 29*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 27*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   VOL , 26*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   N24 ,Bn2
 .byte   N24 ,Fs3
 .byte   W02
 .byte   VOL , 27*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 29*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 30*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 32*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 33*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 35*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 37*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 38*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 40*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 42*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 43*GoldenSun_CaveTheme_mvl/mxv
 .byte   W02
 .byte   VOL , 44*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   VOL , 29*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W10
 .byte   N11 ,As2 ,v100
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Gs2 ,v100
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N44 ,Fs2 ,v100
 .byte   W13
@  #08 @008   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N23 ,En2
 .byte   W12
 .byte   As2 ,v088
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   Ds2 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W13
@  #08 @009   ----------------------------------------
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
@  #08 @010   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Bn2
 .byte   W04
@  #08 @011   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W04
 .byte   VOL , 34*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W10
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W01
@  #08 @012   ----------------------------------------
 .byte   W05
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   As2 ,v064
 .byte   W01
@  #08 @013   ----------------------------------------
 .byte   W05
 .byte   Bn2 ,v052
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   As2 ,v064
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   Gn2 ,v052
 .byte   W06
 .byte   Fs2 ,v064
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   As2 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W01
@  #08 @014   ----------------------------------------
 .byte   W05
 .byte   Cs3 ,v052
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Ds3 ,v052
 .byte   W06
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W07
 .byte   VOL , 34*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   W09
 .byte   N04 ,En3 ,v092
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   N54 ,En3
 .byte   W21
@  #08 @015   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N48 ,Gs3
 .byte   W42
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   W11
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W13
@  #08 @017   ----------------------------------------
 .byte   W23
 .byte   N24 ,An2
 .byte   W24
 .byte   W01
 .byte   VOL , 53*GoldenSun_CaveTheme_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W10
@  #08 @018   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N11
 .byte   W10
@  #08 @019   ----------------------------------------
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10 ,En3
 .byte   W11
 .byte   VOL , 34*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N11 ,Cn3 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn3
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W06
@  #08 @022   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W06
@  #08 @024   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   GOTO
  .word Label_0116F6E6
@  #08 @028   ----------------------------------------
 .byte   VOL , 39*GoldenSun_CaveTheme_mvl/mxv
 .byte   PAN , c_v+6
 .byte   FINE

@******************************************************@
	.align	2

GoldenSun_CaveTheme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GoldenSun_CaveTheme_pri	@ Priority
	.byte	GoldenSun_CaveTheme_rev	@ Reverb.
    
	.word	GoldenSun_CaveTheme_grp
    
	.word	GoldenSun_CaveTheme_001
	.word	GoldenSun_CaveTheme_002
	.word	GoldenSun_CaveTheme_003
	.word	GoldenSun_CaveTheme_004
	.word	GoldenSun_CaveTheme_005
	.word	GoldenSun_CaveTheme_006
	.word	GoldenSun_CaveTheme_007
	.word	GoldenSun_CaveTheme_008

	.end
