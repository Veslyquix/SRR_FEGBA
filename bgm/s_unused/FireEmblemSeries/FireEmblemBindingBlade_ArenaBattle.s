	.include "MPlayDef.s"

	.equ	FireEmblemBindingBlade_ArenaBattle_grp, voicegroup000
	.equ	FireEmblemBindingBlade_ArenaBattle_pri, 0
	.equ	FireEmblemBindingBlade_ArenaBattle_rev, 0
	.equ	FireEmblemBindingBlade_ArenaBattle_mvl, 127
	.equ	FireEmblemBindingBlade_ArenaBattle_key, 0
	.equ	FireEmblemBindingBlade_ArenaBattle_tbs, 1
	.equ	FireEmblemBindingBlade_ArenaBattle_exg, 0
	.equ	FireEmblemBindingBlade_ArenaBattle_cmp, 1

	.section .rodata
	.global	FireEmblemBindingBlade_ArenaBattle
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FireEmblemBindingBlade_ArenaBattle_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemBindingBlade_ArenaBattle_key+0
Label_010F77BE:
 .byte   TEMPO , 156*FireEmblemBindingBlade_ArenaBattle_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 56*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   N13 ,Fn2 ,v060
 .byte   N15 ,As2 ,v088
 .byte   W18
 .byte   N04 ,Fn2 ,v016
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v060
 .byte   N05 ,Fn3 ,v088
 .byte   W06
 .byte   N04 ,As2 ,v016
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,As2 ,v060
 .byte   N16 ,Ds3 ,v088
 .byte   W18
 .byte   N04 ,As2 ,v016
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,As2 ,v060
 .byte   N04 ,Cs3 ,v088
 .byte   W06
 .byte   As2 ,v016
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,As2 ,v060
 .byte   N16 ,Cn3 ,v088
 .byte   W18
 .byte   N04 ,As2 ,v016
 .byte   N04 ,Cn3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   As2 ,v060
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   N04 ,As2 ,v016
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,Fn2 ,v060
 .byte   N15 ,As2 ,v088
 .byte   W18
 .byte   N04 ,Fn2 ,v016
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   Fn2 ,v016
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N15 ,Fn2 ,v060
 .byte   N15 ,Gs2 ,v088
 .byte   W18
 .byte   N04 ,Fn2 ,v016
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N08 ,Fn2 ,v060
 .byte   N08 ,As2 ,v088
 .byte   W12
 .byte   N04 ,Fn2 ,v016
 .byte   N04 ,As2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   N11 ,Fn2 ,v060
 .byte   N11 ,As2 ,v088
 .byte   W18
 .byte   N04 ,Fn2 ,v016
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v060
 .byte   N04 ,Fn3 ,v088
 .byte   W06
 .byte   As2 ,v016
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,As2 ,v060
 .byte   N15 ,Ds3 ,v088
 .byte   W18
 .byte   N04 ,As2 ,v016
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Cs3 ,v088
 .byte   W06
 .byte   N04 ,As2 ,v016
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,As2 ,v060
 .byte   N15 ,Cn3 ,v088
 .byte   W18
 .byte   N04 ,As2 ,v016
 .byte   N04 ,Cn3
 .byte   W06
@  #01 @003   ----------------------------------------
 .byte   As2 ,v060
 .byte   N04 ,Cs3 ,v088
 .byte   W06
 .byte   As2 ,v016
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,Fn2 ,v060
 .byte   N16 ,As2 ,v088
 .byte   W18
 .byte   N04 ,Fn2 ,v016
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   N04 ,Cn3 ,v088
 .byte   W06
 .byte   Fn2 ,v016
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N13 ,Fn2 ,v060
 .byte   N13 ,Gs2 ,v088
 .byte   W18
 .byte   N04 ,Fn2 ,v016
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N07 ,Fn2 ,v060
 .byte   N09 ,As2 ,v088
 .byte   W12
 .byte   N04 ,Fn2 ,v016
 .byte   N04 ,As2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W72
 .byte   VOL , 68*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W12
 .byte   N05 ,Gn3 ,v104
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v032
 .byte   N06 ,Cn4
 .byte   W06
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W60
 .byte   N04 ,As3 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N04 ,As3 ,v032
 .byte   N05 ,Ds4
 .byte   W18
 .byte   N03 ,As3 ,v104
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N03 ,As3 ,v032
 .byte   N05 ,Ds4
 .byte   W06
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010F77BE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FireEmblemBindingBlade_ArenaBattle_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemBindingBlade_ArenaBattle_key+0
Label_010F6802:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   W72
 .byte   VOICE , 110
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
@  #02 @002   ----------------------------------------
 .byte   N08 ,Fn4 ,v016
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
@  #02 @004   ----------------------------------------
 .byte   N08 ,Fn4 ,v016
 .byte   W24
 .byte   VOICE , 110
 .byte   VOL , 44*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   N52 ,Fs2 ,v088
 .byte   N52 ,Bn2 ,v100
 .byte   W13
 .byte   VOL , 45*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 47*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 49*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 49*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 51*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 51*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 53*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W06
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3 ,v104
 .byte   W01
 .byte   VOL , 53*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 56*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   W02
 .byte   VOL , 56*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 58*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 58*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 60*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 63*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 63*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 63*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 65*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 68*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 68*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 68*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W06
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W05
@  #02 @006   ----------------------------------------
 .byte   N78 ,Gs2
 .byte   N76 ,Cs3 ,v112
 .byte   W02
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W06
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W01
 .byte   N09 ,As2 ,v127
 .byte   N09 ,Ds3 ,v124
 .byte   W06
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N11 ,As2 ,v020
 .byte   N11 ,Ds3 ,v028
 .byte   W01
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W16
 .byte   N11 ,As2 ,v016
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2 ,v012
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOICE , 110
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   N05 ,Ds4 ,v116
 .byte   W06
 .byte   As3 ,v092
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03 ,Ds3 ,v100
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W06
 .byte   N05 ,As3 ,v112
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010F6802
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FireEmblemBindingBlade_ArenaBattle_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemBindingBlade_ArenaBattle_key+0
Label_010F62FE:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 23*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W24
@  #03 @001   ----------------------------------------
Label_010F630E:
 .byte   W78
 .byte   W01
 .byte   N05 ,As2 ,v052
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   W01
 .byte   N08 ,Fn4
 .byte   W92
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_010F630E
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   N07 ,Fn4 ,v052
 .byte   W92
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   VOICE , 48
 .byte   VOL , 23*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W07
 .byte   N05 ,Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W05
@  #03 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010F62FE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FireEmblemBindingBlade_ArenaBattle_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemBindingBlade_ArenaBattle_key+0
Label_010F63AE:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 56*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   N92 ,Ds3 ,v100
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   N90
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010F63AE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FireEmblemBindingBlade_ArenaBattle_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemBindingBlade_ArenaBattle_key+0
Label_010F656A:
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 51*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   N10 ,As2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N10 ,Cn3
 .byte   W12
@  #05 @001   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @002   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N10 ,As2
 .byte   W12
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #05 @003   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N08 ,Fn3
 .byte   W12
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @004   ----------------------------------------
 .byte   N07 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N07 ,Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N06 ,Cn3 ,v104
 .byte   W12
 .byte   N07 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   Cs3 ,v112
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #05 @007   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N07 ,As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010F656A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FireEmblemBindingBlade_ArenaBattle_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FireEmblemBindingBlade_ArenaBattle_key+0
Label_010F8D2E:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 70*FireEmblemBindingBlade_ArenaBattle_mvl/mxv
 .byte   N09 ,Cn1 ,v124
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N01 ,Fs1 ,v016
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v016
 .byte   W06
 .byte   N08 ,En1 ,v116
 .byte   N02 ,Fs1 ,v012
 .byte   W12
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N09 ,En1 ,v124
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v032
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N04 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N01 ,Fs1 ,v016
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v016
 .byte   W06
 .byte   N11 ,En1 ,v116
 .byte   N02 ,Fs1 ,v012
 .byte   W12
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N01 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v028
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   En1 ,v116
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   En1 ,v116
 .byte   N02 ,Fs1 ,v032
 .byte   W12
@  #06 @002   ----------------------------------------
 .byte   N04 ,Cn1 ,v116
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v028
 .byte   W06
 .byte   N08 ,En1 ,v116
 .byte   N02 ,Fs1 ,v020
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N09 ,En1 ,v127
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N02 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v032
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N01 ,Fs1 ,v016
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v028
 .byte   W06
 .byte   N11 ,En1 ,v100
 .byte   N02 ,Fs1 ,v024
 .byte   W12
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   W06
 .byte   N06 ,En1
 .byte   N02 ,Fs1 ,v032
 .byte   W12
 .byte   N04 ,En1 ,v124
 .byte   N02 ,Fs1 ,v032
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N04 ,En1 ,v112
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v032
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v024
 .byte   W12
 .byte   N09 ,En1 ,v127
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N01 ,Cn1 ,v104
 .byte   N01 ,Fs1 ,v032
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v032
 .byte   W12
 .byte   N10 ,En1 ,v124
 .byte   N02 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v032
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N09 ,En1 ,v124
 .byte   N02 ,Fs1 ,v032
 .byte   W12
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v032
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N05 ,En1 ,v127
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   En1 ,v092
 .byte   N02 ,Fs1 ,v032
 .byte   W12
@  #06 @006   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Fs1 ,v028
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N09 ,En1 ,v124
 .byte   N02 ,Fs1 ,v032
 .byte   W12
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v032
 .byte   W12
 .byte   N09 ,En1 ,v124
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   Cn1 ,v104
 .byte   N02 ,Fs1 ,v032
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Fs1 ,v008
 .byte   W06
 .byte   N05 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v028
 .byte   W06
 .byte   N10 ,En1 ,v100
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N03 ,Cn1 ,v104
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v104
 .byte   N02 ,Fs1 ,v032
 .byte   W12
 .byte   N04 ,En1 ,v104
 .byte   N03 ,Fs1 ,v032
 .byte   W12
 .byte   N04 ,En1 ,v127
 .byte   N01 ,Fs1 ,v032
 .byte   W12
@  #06 @008   ----------------------------------------
 .byte   GOTO
  .word Label_010F8D2E
 .byte   FINE

@******************************************************@
	.align	2

FireEmblemBindingBlade_ArenaBattle:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FireEmblemBindingBlade_ArenaBattle_pri	@ Priority
	.byte	FireEmblemBindingBlade_ArenaBattle_rev	@ Reverb.
    
	.word	FireEmblemBindingBlade_ArenaBattle_grp
    
	.word	FireEmblemBindingBlade_ArenaBattle_001
	.word	FireEmblemBindingBlade_ArenaBattle_002
	.word	FireEmblemBindingBlade_ArenaBattle_003
	.word	FireEmblemBindingBlade_ArenaBattle_004
	.word	FireEmblemBindingBlade_ArenaBattle_005
	.word	FireEmblemBindingBlade_ArenaBattle_006

	.end
