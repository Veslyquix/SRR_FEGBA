	.include "MPlayDef.s"

	.equ	LoZMajorasMaskNewWaveBossaNovaRSflame_grp, voicegroup000
	.equ	LoZMajorasMaskNewWaveBossaNovaRSflame_pri, 10
	.equ	LoZMajorasMaskNewWaveBossaNovaRSflame_rev, 0
	.equ	LoZMajorasMaskNewWaveBossaNovaRSflame_mvl, 127
	.equ	LoZMajorasMaskNewWaveBossaNovaRSflame_key, 0
	.equ	LoZMajorasMaskNewWaveBossaNovaRSflame_tbs, 1
	.equ	LoZMajorasMaskNewWaveBossaNovaRSflame_exg, 0
	.equ	LoZMajorasMaskNewWaveBossaNovaRSflame_cmp, 1

	.section .rodata
	.global	LoZMajorasMaskNewWaveBossaNovaRSflame
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LoZMajorasMaskNewWaveBossaNovaRSflame_001:
@ 000   ----------------------------------------
Label_0_55089C:
 .byte   VOL , 50*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   KEYSH , LoZMajorasMaskNewWaveBossaNovaRSflame_key+0
 .byte   VOICE , 33
 .byte   N12 ,Fn1 ,v108
 .byte   TEMPO , 70*LoZMajorasMaskNewWaveBossaNovaRSflame_tbs/2
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N12 ,Fn1 ,v108
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   N03 ,Fn1 ,v096
 .byte   W06
@ 001   ----------------------------------------
 .byte   N12 ,En1 ,v108
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N12 ,En1 ,v108
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N03 ,En1 ,v096
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Fn1 ,v108
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   N05 ,Fn1 ,v096
 .byte   W06
 .byte   N12 ,Fn1 ,v108
 .byte   W18
 .byte   N05 ,Cn2 ,v096
 .byte   W06
 .byte   N17 ,Cn2 ,v108
 .byte   W18
 .byte   N03 ,Fn1 ,v096
 .byte   W06
@ 003   ----------------------------------------
 .byte   N12 ,En1 ,v108
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N05 ,En1 ,v096
 .byte   W06
 .byte   N12 ,En1 ,v108
 .byte   W18
 .byte   N05 ,Bn1 ,v096
 .byte   W06
 .byte   N17 ,Bn1 ,v108
 .byte   W18
 .byte   N03 ,En1 ,v096
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Ds1 ,v108
 .byte   W18
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N17 ,As1 ,v108
 .byte   W18
 .byte   N05 ,Ds2 ,v096
 .byte   W06
 .byte   N12 ,Ds2 ,v108
 .byte   W18
 .byte   N05 ,As1 ,v096
 .byte   W06
 .byte   N17 ,As1 ,v108
 .byte   W18
 .byte   N03 ,Ds1 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W18
 .byte   N05 ,An1 ,v096
 .byte   W06
 .byte   N17 ,An1 ,v108
 .byte   W18
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cs1 ,v108
 .byte   W18
 .byte   N05 ,Gs1 ,v096
 .byte   W06
 .byte   N17 ,Gs1 ,v108
 .byte   W18
 .byte   N03 ,Cs1 ,v096
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   W18
 .byte   N05 ,Gn1 ,v096
 .byte   W06
 .byte   N17 ,Gn1 ,v108
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N01 ,Cn1 ,v052
 .byte   W06
 .byte   N28 ,Cn1 ,v108
 .byte   W11
 .byte   W02
 .byte   N01 ,Cn1 ,v108
 .byte   GOTO
  .word Label_0_55089C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LoZMajorasMaskNewWaveBossaNovaRSflame_002:
@ 000   ----------------------------------------
Label_1_550BD4:
 .byte   KEYSH , LoZMajorasMaskNewWaveBossaNovaRSflame_key+0
 .byte   VOICE , 67
 .byte   TEMPO , 70*LoZMajorasMaskNewWaveBossaNovaRSflame_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   BEND , c_v-6
 .byte   N28 ,Bn2 ,v102
 .byte   W02
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   VOL , 89*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v+0
 .byte   W02
 .byte   VOL , 76*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 67*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 58*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W02
 .byte   N01 ,Bn2 ,v102
 .byte   W01
 .byte   VOL , 47*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 39*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 29*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   W03
 .byte   VOL , 19*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W06
 .byte   VOL , 97*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N06 ,Dn3 ,v098
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,Bn2 ,v094
 .byte   W06
 .byte   N32 ,An2 ,v092
 .byte   W06
 .byte   VOL , 90*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 79*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 70*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 58*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   N02 ,An2 ,v092
 .byte   W02
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 47*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 39*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 29*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 19*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 13*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W05
 .byte   VOL , 97*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N06 ,Fn2 ,v098
 .byte   W06
 .byte   BEND , c_v-4
 .byte   N06 ,Bn2 ,v098
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   N96 ,An2 ,v094
 .byte   W30
@ 003   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 95*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 90*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 82*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 75*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 67*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 60*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W02
 .byte   N01 ,An2 ,v094
 .byte   VOL , 52*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 46*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 39*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 33*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 26*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 19*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 15*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 8*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 4*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W08
 .byte   VOL , 97*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   BEND , c_v-6
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N30 ,Gn2 ,v098
 .byte   W02
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   BEND , c_v+0
 .byte   W05
 .byte   VOL , 86*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 73*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W02
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 58*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 46*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 33*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 22*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W05
@ 004   ----------------------------------------
 .byte   VOL , 97*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   BEND , c_v-3
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N05 ,Cn3 ,v104
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,Gn2 ,v094
 .byte   W06
 .byte   N32 ,Fn2 ,v082
 .byte   W12
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   W04
 .byte   N02 ,Fn2 ,v082
 .byte   W05
 .byte   VOL , 79*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 61*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 44*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 29*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 15*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 97*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N06 ,En2 ,v074
 .byte   W06
 .byte   N05 ,Fn2 ,v090
 .byte   W06
 .byte   N36 ,En2 ,v092
 .byte   W18
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   W03
 .byte   VOL , 82*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 61*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 43*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 26*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W05
 .byte   VOL , 97*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   BEND , c_v-6
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N03 ,Cn2 ,v094
 .byte   W02
@ 005   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   BEND , c_v-4
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N04 ,Dn2 ,v086
 .byte   W06
 .byte   En2 ,v082
 .byte   W06
 .byte   BEND , c_v-3
 .byte   N30 ,Fn2 ,v080
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W08
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   W07
 .byte   VOL , 89*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 73*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 58*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 44*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W02
 .byte   VOL , 97*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   BEND , c_v-4
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   N12 ,Gn2 ,v100
 .byte   BEND , c_v-2
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 89*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 73*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 58*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 44*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   N02 ,Fs2 ,v089
 .byte   W03
 .byte   N03 ,Fn2 ,v082
 .byte   W03
 .byte   VOL , 97*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   N68 ,En2 ,v094
 .byte   W18
 .byte   MOD 0
 .byte   CnM2 ,v002
 .byte   VOL , 92*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 86*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 76*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 67*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 60*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 50*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   N03 ,En2 ,v094
 .byte   W02
@ 006   ----------------------------------------
 .byte   VOL , 44*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 34*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 29*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 19*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 15*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 7*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 2*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W03
 .byte   VOL , 0*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   W02
 .byte   W02
 .byte   GOTO
  .word Label_1_550BD4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LoZMajorasMaskNewWaveBossaNovaRSflame_003:
@ 000   ----------------------------------------
Label_2_550A08:
 .byte   VOL , 50*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   KEYSH , LoZMajorasMaskNewWaveBossaNovaRSflame_key+0
 .byte   VOICE , 34
 .byte   TEMPO , 70*LoZMajorasMaskNewWaveBossaNovaRSflame_tbs/2
 .byte   W12
 .byte   PAN , c_v+46
 .byte   N04 ,En2 ,v105
 .byte   W18
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N01 ,Dn2 ,v048
 .byte   W06
 .byte   N05 ,En2 ,v066
 .byte   W06
 .byte   N02 ,En2 ,v075
 .byte   W12
 .byte   N01 ,Gn2 ,v081
 .byte   W12
 .byte   N02 ,Gn2 ,v082
 .byte   W18
@ 001   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn2 ,v087
 .byte   W18
 .byte   Gn2 ,v091
 .byte   W12
 .byte   N02 ,Dn2 ,v055
 .byte   W06
 .byte   N05 ,Dn2 ,v051
 .byte   W06
 .byte   N02 ,Dn2 ,v061
 .byte   W12
 .byte   N04 ,Gn2 ,v096
 .byte   W12
 .byte   N02 ,Gn2 ,v090
 .byte   W30
@ 002   ----------------------------------------
 .byte   N04 ,En2 ,v105
 .byte   W18
 .byte   Gn2 ,v084
 .byte   W12
 .byte   N01 ,Dn2 ,v048
 .byte   W06
 .byte   N05 ,En2 ,v066
 .byte   W06
 .byte   N02 ,En2 ,v075
 .byte   W12
 .byte   N01 ,Gn2 ,v088
 .byte   W12
 .byte   N02 ,Gn2 ,v085
 .byte   W30
@ 003   ----------------------------------------
 .byte   N04 ,Dn2 ,v087
 .byte   W18
 .byte   Gn2 ,v091
 .byte   W12
 .byte   N02 ,Dn2 ,v055
 .byte   W06
 .byte   N05 ,Gn2 ,v087
 .byte   W06
 .byte   N02 ,Gn2 ,v097
 .byte   W12
 .byte   N04 ,Dn2 ,v062
 .byte   W12
 .byte   N02 ,Gn2 ,v099
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W18
@ 004   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   W24
 .byte   N03 ,Gn2 ,v087
 .byte   W06
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N03 ,Gn2 ,v108
 .byte   W12
 .byte   N01 ,Dn2 ,v078
 .byte   W06
 .byte   N05 ,Gn2 ,v103
 .byte   W06
 .byte   N03 ,Gn2 ,v093
 .byte   W30
@ 005   ----------------------------------------
 .byte   N04 ,Cn3 ,v099
 .byte   W12
 .byte   N03 ,Fn2
 .byte   W06
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   N02 ,Fn2 ,v098
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2 ,v099
 .byte   W06
 .byte   N04 ,Fn2 ,v096
 .byte   W06
 .byte   N02 ,Fn2 ,v084
 .byte   W18
 .byte   N03 ,En2 ,v098
 .byte   W18
@ 006   ----------------------------------------
 .byte   En2 ,v081
 .byte   W06
 .byte   N04 ,En2 ,v075
 .byte   W06
 .byte   N01 ,En2 ,v067
 .byte   W12
 .byte   N02 ,En2 ,v091
 .byte   W18
 .byte   N19 ,En2 ,v098
 .byte   W11
 .byte   W02
 .byte   GOTO
  .word Label_2_550A08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LoZMajorasMaskNewWaveBossaNovaRSflame_004:
@ 000   ----------------------------------------
Label_3_550988:
 .byte   KEYSH , LoZMajorasMaskNewWaveBossaNovaRSflame_key+0
 .byte   VOICE , 28
 .byte   VOL , 65*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N06 ,Bn4 ,v074
 .byte   TEMPO , 70*LoZMajorasMaskNewWaveBossaNovaRSflame_tbs/2
 .byte   W30
 .byte   N06 ,Dn5 ,v088
 .byte   W06
 .byte   Bn4 ,v090
 .byte   W06
 .byte   An4 ,v088
 .byte   W36
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   W02
 .byte   GOTO
  .word Label_3_550988
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LoZMajorasMaskNewWaveBossaNovaRSflame_005:
@ 000   ----------------------------------------
Label_4_5509B8:
 .byte   KEYSH , LoZMajorasMaskNewWaveBossaNovaRSflame_key+0
 .byte   VOICE , 24
 .byte   VOL , 44*LoZMajorasMaskNewWaveBossaNovaRSflame_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N06 ,Bn4 ,v074
 .byte   TEMPO , 70*LoZMajorasMaskNewWaveBossaNovaRSflame_tbs/2
 .byte   W30
 .byte   N06 ,Dn5 ,v088
 .byte   W06
 .byte   Bn4 ,v090
 .byte   W06
 .byte   An4 ,v088
 .byte   W36
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   W02
 .byte   GOTO
  .word Label_4_5509B8
 .byte   FINE

@******************************************************@
	.align	2

LoZMajorasMaskNewWaveBossaNovaRSflame:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LoZMajorasMaskNewWaveBossaNovaRSflame_pri	@ Priority
	.byte	LoZMajorasMaskNewWaveBossaNovaRSflame_rev	@ Reverb.
    
	.word	LoZMajorasMaskNewWaveBossaNovaRSflame_grp
    
	.word	LoZMajorasMaskNewWaveBossaNovaRSflame_001
	.word	LoZMajorasMaskNewWaveBossaNovaRSflame_002
	.word	LoZMajorasMaskNewWaveBossaNovaRSflame_003
	.word	LoZMajorasMaskNewWaveBossaNovaRSflame_004
	.word	LoZMajorasMaskNewWaveBossaNovaRSflame_005

	.end
