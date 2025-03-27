	.include "MPlayDef.s"

	.equ	FE04AllyAttackPandan_grp, voicegroup000
	.equ	FE04AllyAttackPandan_pri, 10
	.equ	FE04AllyAttackPandan_rev, 158
	.equ	FE04AllyAttackPandan_mvl, 127
	.equ	FE04AllyAttackPandan_key, 0
	.equ	FE04AllyAttackPandan_tbs, 1
	.equ	FE04AllyAttackPandan_exg, 0
	.equ	FE04AllyAttackPandan_cmp, 1

	.section .rodata
	.global	FE04AllyAttackPandan
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE04AllyAttackPandan_001:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04AllyAttackPandan_key+0
Label_0_013099A6:
 .byte   TEMPO , 156*FE04AllyAttackPandan_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 47*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N13 ,Fn2 ,v080
 .byte   N15 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v080
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N16 ,Ds3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N16 ,Cn3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   As2 ,v080
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,Fn2 ,v080
 .byte   N15 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N15 ,Fn2 ,v080
 .byte   N15 ,Gs2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N08 ,Fn2 ,v080
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N11 ,Fn2 ,v080
 .byte   N11 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   As2 ,v080
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N15 ,Ds3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Ds3
 .byte   W06
 .byte   N05 ,As2 ,v080
 .byte   N05 ,Cs3 ,v100
 .byte   W06
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,As2 ,v080
 .byte   N15 ,Cn3 ,v100
 .byte   W18
 .byte   N04 ,As2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
@ 003   ----------------------------------------
 .byte   As2 ,v080
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   As2 ,v032
 .byte   N04 ,Cs3
 .byte   W06
 .byte   N16 ,Fn2 ,v080
 .byte   N16 ,As2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N04 ,Cn3 ,v100
 .byte   W06
 .byte   Fn2 ,v032
 .byte   N04 ,Cn3
 .byte   W06
 .byte   N13 ,Fn2 ,v080
 .byte   N13 ,Gs2 ,v100
 .byte   W18
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N07 ,Fn2 ,v080
 .byte   N09 ,As2 ,v100
 .byte   W12
 .byte   N04 ,Fn2 ,v032
 .byte   N04 ,As2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   VOL , 54*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W12
 .byte   N05 ,Gn3 ,v112
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3 ,v052
 .byte   N06 ,Cn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W60
 .byte   N04 ,As3 ,v112
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N04 ,As3 ,v052
 .byte   N05 ,Ds4
 .byte   W18
 .byte   N03 ,As3 ,v112
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N03 ,As3 ,v052
 .byte   N05 ,Ds4
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_013099A6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE04AllyAttackPandan_002:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04AllyAttackPandan_key+0
Label_1_01309ADE:
 .byte   W72
 .byte   VOICE , 100
 .byte   VOL , 66*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
@ 002   ----------------------------------------
 .byte   N08 ,Fn4 ,v036
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Fn4 ,v124
 .byte   W06
@ 004   ----------------------------------------
 .byte   N08 ,Fn4 ,v036
 .byte   W24
 .byte   VOICE , 100
 .byte   VOL , 39*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N52 ,Fs2 ,v100
 .byte   N52 ,Bn2 ,v108
 .byte   W13
 .byte   VOL , 40*FE04AllyAttackPandan_mvl/mxv
 .byte   W07
 .byte   Cs3
 .byte   W07
 .byte   Dn3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W07
 .byte   En3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Gn2
 .byte   TIE ,Cn3 ,v112
 .byte   W01
 .byte   VOL , 45*FE04AllyAttackPandan_mvl/mxv
 .byte   W07
 .byte   Fs3
 .byte   W04
@ 005   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W07
 .byte   Gs3
 .byte   W07
 .byte   Gs3
 .byte   W07
 .byte   An3
 .byte   W07
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   Cn4
 .byte   W07
 .byte   Cs4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Ds4
 .byte   W07
 .byte   En4
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W06
 .byte   VOL , 57*FE04AllyAttackPandan_mvl/mxv
 .byte   W05
@ 006   ----------------------------------------
 .byte   N78 ,Gs2
 .byte   N76 ,Cs3 ,v116
 .byte   W02
 .byte   VOL , 57*FE04AllyAttackPandan_mvl/mxv
 .byte   W06
 .byte   Fs4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W07
 .byte   Gs4
 .byte   W07
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W07
 .byte   Bn4
 .byte   W07
 .byte   Bn4
 .byte   W07
 .byte   Cn5
 .byte   W07
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W07
 .byte   Dn5
 .byte   W01
 .byte   N09 ,As2 ,v127
 .byte   N09 ,Ds3 ,v124
 .byte   W06
 .byte   VOL , 67*FE04AllyAttackPandan_mvl/mxv
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,As2 ,v040
 .byte   N11 ,Ds3 ,v048
 .byte   W01
 .byte   VOL , 68*FE04AllyAttackPandan_mvl/mxv
 .byte   W07
 .byte   Fn5
 .byte   W16
 .byte   N11 ,As2 ,v032
 .byte   N11 ,Ds3 ,v036
 .byte   W12
 .byte   As2 ,v028
 .byte   N11 ,Ds3
 .byte   W12
 .byte   VOICE , 100
 .byte   VOL , 66*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N05 ,Ds4 ,v120
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   N03 ,Ds3 ,v108
 .byte   W06
 .byte   N02 ,Gs3
 .byte   W06
 .byte   N05 ,As3 ,v116
 .byte   W06
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_1_01309ADE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE04AllyAttackPandan_003:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04AllyAttackPandan_key+0
Label_2_01309BBE:
 .byte   W72
 .byte   VOICE , 100
 .byte   VOL , 24*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+1
 .byte   BEND , c_v-1
 .byte   W24
@ 001   ----------------------------------------
Label_2_01309BC8:
 .byte   W78
 .byte   W01
 .byte   N05 ,As2 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W01
 .byte   N08 ,Fn4
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_2_01309BC8
@ 003   ----------------------------------------
 .byte   W01
 .byte   N07 ,Fn4 ,v072
 .byte   W92
 .byte   W03
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   VOICE , 100
 .byte   VOL , 24*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+1
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
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_01309BBE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE04AllyAttackPandan_004:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04AllyAttackPandan_key+0
Label_3_01309C06:
 .byte   VOICE , 38
 .byte   VOL , 47*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,Ds3 ,v108
 .byte   W96
@ 005   ----------------------------------------
 .byte   N90
 .byte   W96
@ 006   ----------------------------------------
 .byte   N92
 .byte   W96
@ 007   ----------------------------------------
 .byte   N92
 .byte   W96
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_3_01309C06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE04AllyAttackPandan_005:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04AllyAttackPandan_key+0
Label_4_01309C22:
 .byte   VOICE , 34
 .byte   VOL , 69*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N10 ,As2 ,v108
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
@ 001   ----------------------------------------
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
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N06 ,Cn3 ,v112
 .byte   W12
 .byte   N07 ,Gn2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Gs2 ,v108
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_4_01309C22
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE04AllyAttackPandan_006:
@ 000   ----------------------------------------
 .byte   KEYSH , FE04AllyAttackPandan_key+0
Label_5_01309CD2:
 .byte   VOICE , 127
 .byte   VOL , 65*FE04AllyAttackPandan_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N08 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N09 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 001   ----------------------------------------
 .byte   N04 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N11 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v028
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N01 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 002   ----------------------------------------
 .byte   N04 ,Cn1 ,v120
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N08 ,Dn1 ,v120
 .byte   N02 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 003   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   N01 ,Fs1 ,v036
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v108
 .byte   N02 ,Fs1 ,v044
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   W06
 .byte   N06 ,Dn1
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 004   ----------------------------------------
 .byte   N04 ,Dn1 ,v116
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   N02 ,Fs1 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v044
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,Fs1 ,v056
 .byte   W06
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   N10 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 005   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02 ,Fs1 ,v052
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v052
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N05 ,Dn1 ,v127
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v104
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 006   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   N09 ,Dn1 ,v124
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N09 ,Dn1 ,v124
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
@ 007   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N01 ,Fs1 ,v020
 .byte   W06
 .byte   N05 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v048
 .byte   W06
 .byte   N10 ,Dn1 ,v108
 .byte   N02 ,Fs1 ,v048
 .byte   W12
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v112
 .byte   N02 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v112
 .byte   N03 ,Fs1 ,v056
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N01 ,Fs1 ,v056
 .byte   W12
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_5_01309CD2
 .byte   FINE

@******************************************************@
	.align	2

FE04AllyAttackPandan:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE04AllyAttackPandan_pri	@ Priority
	.byte	FE04AllyAttackPandan_rev	@ Reverb.
    
	.word	FE04AllyAttackPandan_grp
    
	.word	FE04AllyAttackPandan_001
	.word	FE04AllyAttackPandan_002
	.word	FE04AllyAttackPandan_003
	.word	FE04AllyAttackPandan_004
	.word	FE04AllyAttackPandan_005
	.word	FE04AllyAttackPandan_006

	.end
