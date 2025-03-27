	.include "MPlayDef.s"

	.equ	PokemonRangerGuardianSignsRangerSignSme_grp, voicegroup000
	.equ	PokemonRangerGuardianSignsRangerSignSme_pri, 0
	.equ	PokemonRangerGuardianSignsRangerSignSme_rev, 0
	.equ	PokemonRangerGuardianSignsRangerSignSme_mvl, 127
	.equ	PokemonRangerGuardianSignsRangerSignSme_key, 0
	.equ	PokemonRangerGuardianSignsRangerSignSme_tbs, 1
	.equ	PokemonRangerGuardianSignsRangerSignSme_exg, 0
	.equ	PokemonRangerGuardianSignsRangerSignSme_cmp, 1

	.section .rodata
	.global	PokemonRangerGuardianSignsRangerSignSme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

PokemonRangerGuardianSignsRangerSignSme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , PokemonRangerGuardianSignsRangerSignSme_key+0
 .byte   TEMPO , 168*PokemonRangerGuardianSignsRangerSignSme_tbs/2
 .byte   VOICE , 123
 .byte   VOL , 58*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   PAN , c_v-11
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Dn1 ,v021
 .byte   W03
 .byte   Dn1 ,v039
 .byte   W03
 .byte   N06 ,Dn1 ,v098
 .byte   W06
 .byte   Dn1
 .byte   W06
Label_0100583A:
 .byte   N06 ,Cn1 ,v110
 .byte   W36
 .byte   Fs1 ,v090
 .byte   N12 ,Cs1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v030
 .byte   W12
 .byte   N12 ,Cs1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Fs1 ,v040
 .byte   W12
 .byte   N12 ,Cs1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W12
 .byte   Cn1 ,v111
 .byte   W12
 .byte   N12 ,Cs1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N12 ,Cs1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v030
 .byte   W12
 .byte   N12 ,Cs1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Fs1 ,v053
 .byte   W12
 .byte   N12 ,Cs1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N06 ,Cn1 ,v111
 .byte   W12
 .byte   N12 ,Cs1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N12 ,Cs1 ,v085
 .byte   W12
 .byte   N06 ,Fs1 ,v030
 .byte   W12
 .byte   N12 ,Cs1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Cn1 ,v099
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   N12 ,Cs1 ,v085
 .byte   N06 ,Fs1 ,v091
 .byte   W12
 .byte   Fs1 ,v045
 .byte   W12
 .byte   N12 ,Cs1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N12 ,Cs1 ,v085
 .byte   W12
 .byte   N06 ,Cn1 ,v111
 .byte   N06 ,Fs1 ,v030
 .byte   W12
 .byte   Fs1 ,v090
 .byte   N12 ,Cs1 ,v085
 .byte   N06 ,Bn1 ,v075
 .byte   W06
 .byte   Bn1 ,v087
 .byte   W06
@  #01 @004   ----------------------------------------
 .byte   N12 ,Bn1 ,v122
 .byte   W12
 .byte   An1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v111
 .byte   W36
 .byte   Cn1 ,v092
 .byte   W24
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v098
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v045
 .byte   W12
 .byte   Cn1 ,v111
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v087
 .byte   W12
 .byte   Fs1 ,v030
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W12
@  #01 @006   ----------------------------------------
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v098
 .byte   N06 ,Fs1 ,v088
 .byte   W24
 .byte   Cn1 ,v111
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v040
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N24 ,An1 ,v104
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N06 ,Cn1 ,v098
 .byte   W12
 .byte   N12 ,An1 ,v122
 .byte   W12
 .byte   N06 ,Cn1 ,v111
 .byte   W12
 .byte   N12 ,Fn1 ,v122
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v039
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1 ,v069
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N06 ,Cn1 ,v100
 .byte   N12 ,Dn1 ,v122
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   GOTO
  .word Label_0100583A
@  #01 @009   ----------------------------------------
 .byte   W20
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

PokemonRangerGuardianSignsRangerSignSme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , PokemonRangerGuardianSignsRangerSignSme_key+0
 .byte   VOICE , 116
 .byte   VOL , 59*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W24
Label_01004D2B:
 .byte   PAN , c_v-30
 .byte   N12 ,Bn1 ,v083
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Bn1 ,v083
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
@  #02 @001   ----------------------------------------
Label_01004D44:
 .byte   N12 ,Bn1 ,v083
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn1 ,v083
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn1 ,v083
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn1 ,v083
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01004D44
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01004D44
@  #02 @004   ----------------------------------------
 .byte   N12 ,Bn1 ,v083
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn1 ,v083
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En2 ,v088
 .byte   W12
 .byte   Bn1 ,v083
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004D44
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004D44
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004D44
@  #02 @008   ----------------------------------------
 .byte   N12 ,Bn1 ,v083
 .byte   W12
 .byte   En2 ,v088
 .byte   W12
 .byte   GOTO
  .word Label_01004D2B
@  #02 @009   ----------------------------------------
 .byte   W20
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

PokemonRangerGuardianSignsRangerSignSme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , PokemonRangerGuardianSignsRangerSignSme_key+0
 .byte   VOICE , 34
 .byte   VOL , 68*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W24
Label_0100559B:
 .byte   PAN , c_v-8
 .byte   N96 ,En1 ,v121
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   Fs1 ,v112
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W24
 .byte   N68 ,An1 ,v115 ,gtp2
 .byte   W72
@  #03 @003   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N12 ,Bn1 ,v102
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N92 ,En2 ,v110 ,gtp2
 .byte   W72
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   TIE ,Dn2 ,v105
 .byte   W72
@  #03 @006   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N72 ,An1 ,v117
 .byte   W60
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn1 ,v102
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   GOTO
  .word Label_0100559B
@  #03 @009   ----------------------------------------
 .byte   W20
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

PokemonRangerGuardianSignsRangerSignSme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , PokemonRangerGuardianSignsRangerSignSme_key+0
 .byte   VOICE , 30
 .byte   VOL , 17*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W24
Label_010061B7:
 .byte   PAN , c_v-48
 .byte   W01
 .byte   TIE ,Bn1 ,v125
 .byte   W68
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   EOT
 .byte   W60
 .byte   W02
@  #04 @003   ----------------------------------------
 .byte   W24
 .byte   N08 ,Gn1 ,v107
 .byte   W13
 .byte   N12 ,Cn3 ,v085
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N12 ,En3 ,v107
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N24 ,Fs3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W02
 .byte   BEND , c_v+44
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W13
@  #04 @004   ----------------------------------------
 .byte   N14 ,Ds3
 .byte   W24
 .byte   TIE ,En3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+7
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
@  #04 @005   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+12
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W03
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W54
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N08 ,Bn1 ,v120
 .byte   W12
 .byte   N80 ,Bn0 ,v115 ,gtp2
 .byte   W28
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+43
 .byte   W03
 .byte   BEND , c_v+38
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
@  #04 @008   ----------------------------------------
 .byte   N08 ,Dn1 ,v127
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W15
 .byte   GOTO
  .word Label_010061B7
@  #04 @009   ----------------------------------------
 .byte   W20
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

PokemonRangerGuardianSignsRangerSignSme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , PokemonRangerGuardianSignsRangerSignSme_key+0
 .byte   VOICE , 30
 .byte   VOL , 17*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W24
Label_01006037:
 .byte   PAN , c_v+42
 .byte   TIE ,En1 ,v120
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W64
@  #05 @003   ----------------------------------------
 .byte   W24
 .byte   N08 ,Bn1
 .byte   W13
 .byte   N07 ,En2 ,v105
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N12 ,Gn2 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N24 ,An2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W05
 .byte   BEND , c_v+31
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W13
@  #05 @004   ----------------------------------------
 .byte   N14 ,Fn2
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W03
 .byte   BEND , c_v+34
 .byte   W09
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   TIE ,Gn2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W07
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W11
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W02
 .byte   EOT
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W54
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W01
 .byte   N08 ,En1 ,v120
 .byte   W12
 .byte   N80 ,Gn0 ,v118 ,gtp2
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   BEND , c_v+43
 .byte   W02
 .byte   BEND , c_v+41
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
@  #05 @008   ----------------------------------------
 .byte   N08 ,Dn2 ,v127
 .byte   N07 ,An2
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W15
 .byte   GOTO
  .word Label_01006037
@  #05 @009   ----------------------------------------
 .byte   W20
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

PokemonRangerGuardianSignsRangerSignSme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , PokemonRangerGuardianSignsRangerSignSme_key+0
 .byte   VOICE , 56
 .byte   VOL , 115*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W24
Label_010055EF:
 .byte   PAN , c_v-13
 .byte   N68 ,En3 ,v062 ,gtp1
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   N04 ,En3 ,v078
 .byte   W24
 .byte   N90 ,Fs3 ,v062
 .byte   W72
@  #06 @002   ----------------------------------------
 .byte   W24
 .byte   N68 ,An3 ,v062 ,gtp1
 .byte   W72
@  #06 @003   ----------------------------------------
 .byte   N13 ,An3 ,v061
 .byte   W12
 .byte   N04 ,Bn3 ,v078
 .byte   W12
 .byte   N68 ,Cn4 ,v062
 .byte   W72
@  #06 @004   ----------------------------------------
 .byte   N04 ,Bn3 ,v078
 .byte   W24
 .byte   N68 ,En4 ,v062 ,gtp1
 .byte   W72
@  #06 @005   ----------------------------------------
 .byte   N04 ,En4 ,v078
 .byte   W24
 .byte   N92 ,Dn4 ,v065 ,gtp2
 .byte   W72
@  #06 @006   ----------------------------------------
 .byte   W36
 .byte   N54 ,Cn4 ,v065 ,gtp1
 .byte   W60
@  #06 @007   ----------------------------------------
 .byte   N04 ,Cn4 ,v079
 .byte   W24
 .byte   N66 ,En4 ,v065
 .byte   W72
@  #06 @008   ----------------------------------------
 .byte   N12 ,Ds3 ,v079
 .byte   W12
 .byte   N04 ,Bn2 ,v078
 .byte   W12
 .byte   GOTO
  .word Label_010055EF
@  #06 @009   ----------------------------------------
 .byte   W20
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

PokemonRangerGuardianSignsRangerSignSme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , PokemonRangerGuardianSignsRangerSignSme_key+0
 .byte   VOICE , 56
 .byte   VOL , 114*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W24
Label_0100530F:
 .byte   PAN , c_v-13
 .byte   N66 ,Gn2 ,v065 ,gtp1
 .byte   N68 ,Bn2 ,v063
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   N04 ,Gn2 ,v079
 .byte   N04 ,Bn2 ,v086
 .byte   W24
 .byte   N88 ,An2 ,v065
 .byte   N88 ,Dn3 ,v056 ,gtp1
 .byte   W72
@  #07 @002   ----------------------------------------
 .byte   W24
 .byte   N66 ,Cn3 ,v065 ,gtp1
 .byte   N68 ,En3 ,v063
 .byte   W72
@  #07 @003   ----------------------------------------
 .byte   N13 ,Cn3 ,v062
 .byte   N13 ,En3 ,v069
 .byte   W12
 .byte   N04 ,Dn3 ,v074
 .byte   N04 ,Fs3 ,v067
 .byte   W12
 .byte   N66 ,En3 ,v065
 .byte   N66 ,Gn3 ,v056 ,gtp1
 .byte   W72
@  #07 @004   ----------------------------------------
 .byte   N04 ,Ds3 ,v074
 .byte   N04 ,Fs3 ,v067
 .byte   W24
 .byte   N66 ,Gn3 ,v065 ,gtp1
 .byte   N68 ,Bn3 ,v063
 .byte   W72
@  #07 @005   ----------------------------------------
 .byte   N04 ,Gn3 ,v074
 .byte   N04 ,Bn3 ,v067
 .byte   W24
 .byte   N96 ,Fs3 ,v066
 .byte   N92 ,An3 ,v066 ,gtp3
 .byte   W72
@  #07 @006   ----------------------------------------
 .byte   W36
 .byte   N56 ,En3 ,v065
 .byte   N56 ,An3 ,v064 ,gtp1
 .byte   W60
@  #07 @007   ----------------------------------------
 .byte   N04 ,En3 ,v062
 .byte   N04 ,An3 ,v081
 .byte   W24
 .byte   N66 ,Gn3 ,v066 ,gtp1
 .byte   N68 ,Cn4
 .byte   W72
@  #07 @008   ----------------------------------------
 .byte   N11 ,Fs2 ,v073
 .byte   N12 ,Bn2 ,v078
 .byte   W12
 .byte   N04 ,Ds2 ,v079
 .byte   N04 ,Fs2 ,v063
 .byte   W12
 .byte   GOTO
  .word Label_0100530F
@  #07 @009   ----------------------------------------
 .byte   W20
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

PokemonRangerGuardianSignsRangerSignSme_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , PokemonRangerGuardianSignsRangerSignSme_key+0
 .byte   VOICE , 60
 .byte   VOL , 24*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W24
Label_0100539B:
 .byte   PAN , c_v+5
 .byte   W60
 .byte   N32 ,Bn1 ,v082 ,gtp2
 .byte   W12
@  #08 @001   ----------------------------------------
 .byte   W20
 .byte   N05 ,Cn2 ,v066
 .byte   W04
 .byte   N04 ,Dn2 ,v077
 .byte   W03
 .byte   N03 ,En2 ,v067
 .byte   W02
 .byte   Fn2 ,v068
 .byte   W02
 .byte   N04 ,Gn2 ,v075
 .byte   W03
 .byte   An2 ,v084
 .byte   W02
 .byte   TIE ,Bn2 ,v071
 .byte   W60
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   VOL , 23*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W02
@  #08 @004   ----------------------------------------
 .byte   W09
 .byte   VOL , 22*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W07
 .byte   VOL , 21*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W05
 .byte   VOL , 20*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W03
 .byte   VOL , 18*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W02
 .byte   VOL , 17*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 16*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W02
 .byte   VOL , 15*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W02
 .byte   VOL , 10*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   VOL , 7*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W02
 .byte   VOL , 0*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 2*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 5*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 6*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 8*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 11*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 13*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 14*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 18*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 19*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 21*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W01
 .byte   VOL , 24*PokemonRangerGuardianSignsRangerSignSme_mvl/mxv
 .byte   W36
 .byte   W01
 .byte   N32 ,Bn2 ,v078 ,gtp2
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   W20
 .byte   N05 ,Cn3 ,v066
 .byte   W04
 .byte   N04 ,Dn3 ,v077
 .byte   W03
 .byte   N03 ,En3 ,v067
 .byte   W02
 .byte   Fn3 ,v068
 .byte   W02
 .byte   N04 ,Gn3 ,v075
 .byte   W03
 .byte   An3 ,v084
 .byte   W02
 .byte   TIE ,Bn3 ,v062
 .byte   W60
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @008   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0100539B
@  #08 @009   ----------------------------------------
 .byte   W20
 .byte   FINE

@******************************************************@
	.align	2

PokemonRangerGuardianSignsRangerSignSme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PokemonRangerGuardianSignsRangerSignSme_pri	@ Priority
	.byte	PokemonRangerGuardianSignsRangerSignSme_rev	@ Reverb.
    
	.word	PokemonRangerGuardianSignsRangerSignSme_grp
    
	.word	PokemonRangerGuardianSignsRangerSignSme_001
	.word	PokemonRangerGuardianSignsRangerSignSme_002
	.word	PokemonRangerGuardianSignsRangerSignSme_003
	.word	PokemonRangerGuardianSignsRangerSignSme_004
	.word	PokemonRangerGuardianSignsRangerSignSme_005
	.word	PokemonRangerGuardianSignsRangerSignSme_006
	.word	PokemonRangerGuardianSignsRangerSignSme_007
	.word	PokemonRangerGuardianSignsRangerSignSme_008

	.end
