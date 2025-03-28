	.include "MPlayDef.s"

	.equ	FE05EyvelRSflame_grp, voicegroup000
	.equ	FE05EyvelRSflame_pri, 10
	.equ	FE05EyvelRSflame_rev, 0
	.equ	FE05EyvelRSflame_mvl, 127
	.equ	FE05EyvelRSflame_key, 0
	.equ	FE05EyvelRSflame_tbs, 1
	.equ	FE05EyvelRSflame_exg, 0
	.equ	FE05EyvelRSflame_cmp, 1

	.section .rodata
	.global	FE05EyvelRSflame
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FE05EyvelRSflame_001:
@ 000   ----------------------------------------
Label_0_55CCC0:
 .byte   KEYSH , FE05EyvelRSflame_key+0
 .byte   VOICE , 51
 .byte   TEMPO , 58*FE05EyvelRSflame_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   VOL , 5*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-43
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N02 ,An3 ,v102
 .byte   W03
 .byte   Cn4 ,v086
 .byte   W03
 .byte   En4 ,v089
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
 .byte   An3 ,v072
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Cn4 ,v066
 .byte   W03
 .byte   En4 ,v093
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   An3 ,v081
 .byte   W03
 .byte   Cn4 ,v054
 .byte   W03
 .byte   En4 ,v073
 .byte   W03
 .byte   An4 ,v085
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4 ,v089
 .byte   W03
 .byte   En4 ,v094
 .byte   W03
 .byte   Cn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   An3 ,v087
 .byte   W03
 .byte   Cn4 ,v082
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4 ,v103
 .byte   W03
 .byte   An3 ,v072
 .byte   W03
 .byte   Cn4 ,v085
 .byte   W03
 .byte   En4 ,v090
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   An3 ,v072
 .byte   W03
 .byte   Cn4 ,v071
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4 ,v089
 .byte   W03
 .byte   N01 ,An4 ,v096
 .byte   W03
 .byte   N02 ,En4 ,v089
 .byte   W03
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   W01
 .byte   GOTO
  .word Label_0_55CCC0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FE05EyvelRSflame_002:
@ 000   ----------------------------------------
Label_1_55D048:
 .byte   KEYSH , FE05EyvelRSflame_key+0
 .byte   VOICE , 51
 .byte   VOL , 5*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+34
 .byte   PAN , c_v+0
 .byte   TEMPO , 58*FE05EyvelRSflame_tbs/2
 .byte   W02
 .byte   N44 ,An2 ,v118
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Bn2 ,v113
 .byte   W22
 .byte   N03
 .byte   W24
@ 001   ----------------------------------------
 .byte   W02
 .byte   N92 ,Cn3 ,v117
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 002   ----------------------------------------
 .byte   W02
 .byte   N44 ,Cn3 ,v122
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03
 .byte   W24
@ 003   ----------------------------------------
 .byte   W02
 .byte   N90 ,En3 ,v118
 .byte   W92
 .byte   W01
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N44 ,En4 ,v103
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N09 ,Cn4 ,v099
 .byte   W12
 .byte   N11 ,Bn3 ,v102
 .byte   W12
@ 005   ----------------------------------------
 .byte   N44 ,An3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N21 ,Bn3 ,v096
 .byte   W24
 .byte   N11 ,Cn4 ,v107
 .byte   W12
 .byte   Dn4 ,v099
 .byte   W12
@ 006   ----------------------------------------
 .byte   N84 ,Cn4 ,v112
 .byte   W42
 .byte   N02
 .byte   W48
 .byte   Dn4 ,v103
 .byte   W03
 .byte   Cn4 ,v096
 .byte   W03
@ 007   ----------------------------------------
 .byte   N72 ,Bn3 ,v102
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N02 ,En4 ,v093
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En4 ,v095
 .byte   W06
 .byte   En4 ,v091
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03 ,En4 ,v079
 .byte   W06
 .byte   En4 ,v081
 .byte   W06
 .byte   N02 ,En4 ,v077
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v091
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
@ 009   ----------------------------------------
 .byte   N02 ,En4 ,v085
 .byte   W06
 .byte   N03 ,En4 ,v076
 .byte   W06
 .byte   N02 ,En4 ,v075
 .byte   W06
 .byte   N03 ,En4 ,v095
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N02 ,En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N05 ,En4 ,v086
 .byte   W06
 .byte   N02 ,En4 ,v095
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   En4 ,v080
 .byte   W05
 .byte   W01
 .byte   N02 ,En4 ,v079
 .byte   GOTO
  .word Label_1_55D048
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FE05EyvelRSflame_003:
@ 000   ----------------------------------------
Label_2_55D12C:
 .byte   KEYSH , FE05EyvelRSflame_key+0
 .byte   VOICE , 56
 .byte   VOL , 45*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 58*FE05EyvelRSflame_tbs/2
 .byte   W03
 .byte   N02 ,En4 ,v093
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En4 ,v095
 .byte   W06
 .byte   En4 ,v091
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03 ,En4 ,v079
 .byte   W06
 .byte   En4 ,v081
 .byte   W06
 .byte   N02 ,En4 ,v077
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v091
 .byte   W06
 .byte   N03 ,En4 ,v096
 .byte   W06
@ 001   ----------------------------------------
 .byte   N02 ,En4 ,v085
 .byte   W06
 .byte   N03 ,En4 ,v076
 .byte   W06
 .byte   N02 ,En4 ,v075
 .byte   W06
 .byte   N03 ,En4 ,v095
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N02 ,En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N05 ,En4 ,v086
 .byte   W06
 .byte   N02 ,En4 ,v095
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   N04 ,En4 ,v079
 .byte   W06
@ 002   ----------------------------------------
 .byte   N02 ,En4 ,v094
 .byte   W06
 .byte   N03 ,En4 ,v087
 .byte   W06
 .byte   N02 ,En4 ,v081
 .byte   W06
 .byte   En4 ,v095
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N02 ,En4 ,v094
 .byte   W06
 .byte   N03 ,En4 ,v087
 .byte   W06
 .byte   N02 ,En4 ,v081
 .byte   W06
 .byte   En4 ,v095
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
@ 003   ----------------------------------------
 .byte   N02 ,En4 ,v094
 .byte   W06
 .byte   N03 ,En4 ,v087
 .byte   W06
 .byte   N02 ,En4 ,v081
 .byte   W06
 .byte   En4 ,v095
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N02 ,En4 ,v094
 .byte   W06
 .byte   N03 ,En4 ,v087
 .byte   W06
 .byte   N02 ,En4 ,v081
 .byte   W06
 .byte   En4 ,v095
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v079
 .byte   W06
 .byte   N01 ,En4 ,v085
 .byte   W02
 .byte   W01
 .byte   VOL , 45*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N96 ,En3 ,v085
 .byte   W48
@ 004   ----------------------------------------
 .byte   N92
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 006   ----------------------------------------
 .byte   N23 ,Dn3 ,v089
 .byte   W24
 .byte   Cn3 ,v094
 .byte   W24
 .byte   N92 ,Dn3 ,v085
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W96
@ 007   ----------------------------------------
 .byte   W02
 .byte   VOL , 45*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+14
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N02 ,Cn4 ,v126
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W12
 .byte   VOL , 45*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An3 ,v082
 .byte   W03
 .byte   Cn4 ,v094
 .byte   W03
 .byte   En4 ,v068
 .byte   W03
 .byte   An4 ,v085
 .byte   W03
 .byte   An3 ,v075
 .byte   W03
 .byte   Cn4 ,v081
 .byte   W03
 .byte   En4 ,v058
 .byte   W03
 .byte   An4 ,v094
 .byte   W03
 .byte   An3 ,v072
 .byte   W03
 .byte   Cn4 ,v071
 .byte   W03
 .byte   En4 ,v073
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   An3 ,v087
 .byte   W03
 .byte   Cn4 ,v079
 .byte   W03
 .byte   En4 ,v068
 .byte   W03
 .byte   An4 ,v095
 .byte   W03
@ 008   ----------------------------------------
 .byte   VOL , 45*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+14
 .byte   PAN , c_v-14
 .byte   W12
 .byte   N02 ,Cn4 ,v126
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W08
 .byte   W01
 .byte   GOTO
  .word Label_2_55D12C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FE05EyvelRSflame_004:
@ 000   ----------------------------------------
Label_3_55D2EC:
 .byte   KEYSH , FE05EyvelRSflame_key+0
 .byte   VOICE , 51
 .byte   TEMPO , 58*FE05EyvelRSflame_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W36
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,An3 ,v102
 .byte   W03
 .byte   Cn4 ,v086
 .byte   W03
 .byte   En4 ,v089
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
 .byte   An3 ,v072
 .byte   W03
 .byte   Cn4 ,v076
 .byte   W03
 .byte   En4 ,v082
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Cn4 ,v066
 .byte   W03
 .byte   En4 ,v093
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   An3 ,v081
 .byte   W03
 .byte   Cn4 ,v054
 .byte   W03
 .byte   En4 ,v073
 .byte   W03
 .byte   An4 ,v085
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4 ,v089
 .byte   W03
 .byte   En4 ,v094
 .byte   W03
 .byte   Cn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   An3 ,v087
 .byte   W03
 .byte   Cn4 ,v082
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   An4 ,v103
 .byte   W03
 .byte   An3 ,v072
 .byte   W03
 .byte   Cn4 ,v085
 .byte   W03
 .byte   En4 ,v090
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   An3 ,v072
 .byte   W03
 .byte   Cn4 ,v071
 .byte   W03
 .byte   En4 ,v096
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   En4 ,v089
 .byte   W03
 .byte   N01 ,An4 ,v096
 .byte   W03
 .byte   N02 ,En4 ,v089
 .byte   W03
@ 003   ----------------------------------------
 .byte   Cn4 ,v112
 .byte   W02
 .byte   W01
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N96 ,An2 ,v081
 .byte   W48
 .byte   N92
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
@ 005   ----------------------------------------
 .byte   W02
 .byte   N44 ,Gs2 ,v082
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,An2 ,v081
 .byte   W24
 .byte   Bn2 ,v085
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,En3 ,v126
 .byte   W60
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N04 ,En3
 .byte   W60
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W08
 .byte   W01
 .byte   GOTO
  .word Label_3_55D2EC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FE05EyvelRSflame_005:
@ 000   ----------------------------------------
Label_4_55D3A4:
 .byte   KEYSH , FE05EyvelRSflame_key+0
 .byte   VOICE , 51
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,En2 ,v095
 .byte   TEMPO , 58*FE05EyvelRSflame_tbs/2
 .byte   W22
 .byte   N03 ,En2 ,v095
 .byte   W24
 .byte   W02
 .byte   N44 ,Fn2 ,v094
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
 .byte   N44 ,Gn2 ,v096
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Fs2 ,v087
 .byte   W24
 .byte   Fn2 ,v095
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44 ,En2 ,v105
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N23 ,Fn2 ,v090
 .byte   W24
 .byte   Gn2 ,v094
 .byte   W24
@ 003   ----------------------------------------
 .byte   N44 ,An2
 .byte   W44
 .byte   W01
 .byte   N02 ,Bn2 ,v100
 .byte   W03
 .byte   N44 ,Cn3 ,v102
 .byte   W44
 .byte   W01
 .byte   N02 ,Dn3
 .byte   W02
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOL , 5*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N44 ,Ds4 ,v103
 .byte   W22
 .byte   N02
 .byte   W24
 .byte   W02
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N09 ,Bn3 ,v099
 .byte   W12
 .byte   N11 ,As3 ,v102
 .byte   W12
@ 005   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N21 ,As3 ,v096
 .byte   W24
 .byte   N11 ,Bn3 ,v107
 .byte   W12
 .byte   Cs4 ,v099
 .byte   W12
@ 006   ----------------------------------------
 .byte   N84 ,Bn3 ,v112
 .byte   W42
 .byte   N02
 .byte   W48
 .byte   Cs4 ,v103
 .byte   W03
 .byte   Bn3 ,v096
 .byte   W03
@ 007   ----------------------------------------
 .byte   N68 ,As3 ,v102
 .byte   W32
 .byte   W02
 .byte   N03
 .byte   W60
 .byte   W01
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,An1 ,v126
 .byte   W60
@ 008   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N04 ,An1
 .byte   W60
@ 009   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W08
 .byte   W01
 .byte   GOTO
  .word Label_4_55D3A4
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FE05EyvelRSflame_006:
@ 000   ----------------------------------------
Label_5_55D448:
 .byte   KEYSH , FE05EyvelRSflame_key+0
 .byte   VOICE , 51
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,An2 ,v118
 .byte   TEMPO , 58*FE05EyvelRSflame_tbs/2
 .byte   W22
 .byte   N03 ,An2 ,v118
 .byte   W24
 .byte   W02
 .byte   N44 ,Bn2 ,v113
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
 .byte   N92 ,Cn3 ,v117
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W02
@ 002   ----------------------------------------
 .byte   N44 ,Cn3 ,v122
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
 .byte   N44 ,Dn3
 .byte   W22
 .byte   N03
 .byte   W24
 .byte   W02
@ 003   ----------------------------------------
 .byte   N92 ,En3 ,v118
 .byte   W44
 .byte   W02
 .byte   N03
 .byte   W48
 .byte   W01
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,An3 ,v121
 .byte   W06
 .byte   N01 ,Bn3 ,v107
 .byte   W06
 .byte   N02 ,Cn4 ,v114
 .byte   W06
 .byte   Bn3 ,v099
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N01 ,Cn4 ,v113
 .byte   W06
 .byte   N02 ,Bn3 ,v082
 .byte   W06
 .byte   N01 ,Cn4 ,v110
 .byte   W06
 .byte   N02 ,An3 ,v119
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 005   ----------------------------------------
 .byte   An3 ,v113
 .byte   W06
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v113
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N01 ,Dn4 ,v117
 .byte   W06
 .byte   N02 ,Cn4 ,v110
 .byte   W06
 .byte   Bn3 ,v107
 .byte   W06
 .byte   Cn4 ,v110
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v103
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N02 ,Bn3 ,v099
 .byte   W06
 .byte   N03 ,Cn4 ,v112
 .byte   W06
@ 006   ----------------------------------------
 .byte   N02 ,Bn3 ,v110
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Cn4 ,v095
 .byte   W06
 .byte   En4 ,v117
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Bn3 ,v110
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Cn4 ,v095
 .byte   W06
 .byte   En4 ,v117
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
@ 007   ----------------------------------------
 .byte   Bn3 ,v110
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Cn4 ,v095
 .byte   W06
 .byte   En4 ,v117
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Bn3 ,v110
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Dn4 ,v114
 .byte   W06
 .byte   Cn4 ,v095
 .byte   W06
 .byte   En4 ,v117
 .byte   W06
 .byte   Dn4 ,v109
 .byte   W06
 .byte   Cn4 ,v105
 .byte   W06
 .byte   Bn3 ,v109
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOL , 30*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,Cn3 ,v126
 .byte   W60
 .byte   N02
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   N04 ,Cn3
 .byte   W60
 .byte   N02
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09 ,Bn2
 .byte   W08
 .byte   W01
 .byte   GOTO
  .word Label_5_55D448
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FE05EyvelRSflame_007:
@ 000   ----------------------------------------
Label_6_0101D900:
 .byte   KEYSH , FE05EyvelRSflame_key+0
 .byte   VOICE , 56
 .byte   VOL , 75*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,An3 ,v121
 .byte   TEMPO , 58*FE05EyvelRSflame_tbs/2
 .byte   W06
 .byte   N01 ,Bn3 ,v107
 .byte   W06
 .byte   N02 ,Cn4 ,v114
 .byte   W06
 .byte   Bn3 ,v099
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N01 ,Cn4 ,v113
 .byte   W06
 .byte   N02 ,Bn3 ,v082
 .byte   W06
 .byte   N01 ,Cn4 ,v110
 .byte   W06
 .byte   N02 ,An3 ,v119
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   An3 ,v113
 .byte   W06
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v113
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N01 ,Dn4 ,v117
 .byte   W06
 .byte   N02 ,Cn4 ,v110
 .byte   W06
 .byte   Bn3 ,v107
 .byte   W06
 .byte   Cn4 ,v110
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v103
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N02 ,Bn3 ,v099
 .byte   W06
 .byte   N03 ,Cn4 ,v112
 .byte   W06
@ 002   ----------------------------------------
 .byte   N02 ,An3 ,v110
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Bn3 ,v095
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
 .byte   An3 ,v110
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Bn3 ,v095
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
@ 003   ----------------------------------------
 .byte   An3 ,v110
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Bn3 ,v095
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
 .byte   An3 ,v110
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   Bn3 ,v095
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4 ,v109
 .byte   W05
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOL , 75*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N02 ,En4 ,v093
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N02 ,En4 ,v095
 .byte   W06
 .byte   En4 ,v091
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N03 ,En4 ,v079
 .byte   W06
 .byte   En4 ,v081
 .byte   W06
 .byte   N02 ,En4 ,v077
 .byte   W06
 .byte   En4 ,v086
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   En4 ,v091
 .byte   W06
 .byte   N05 ,En4 ,v096
 .byte   W06
@ 005   ----------------------------------------
 .byte   N02 ,En4 ,v085
 .byte   W06
 .byte   N03 ,En4 ,v076
 .byte   W06
 .byte   N02 ,En4 ,v075
 .byte   W06
 .byte   N03 ,En4 ,v095
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N02 ,En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N05 ,En4 ,v086
 .byte   W06
 .byte   N02 ,En4 ,v095
 .byte   W06
 .byte   N03 ,En4 ,v072
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   En4 ,v090
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   N04 ,En4 ,v079
 .byte   W06
@ 006   ----------------------------------------
 .byte   N02 ,En4 ,v094
 .byte   W06
 .byte   N03 ,En4 ,v087
 .byte   W06
 .byte   N02 ,En4 ,v081
 .byte   W06
 .byte   En4 ,v095
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N02 ,En4 ,v094
 .byte   W06
 .byte   N03 ,En4 ,v087
 .byte   W06
 .byte   N02 ,En4 ,v081
 .byte   W06
 .byte   En4 ,v095
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
@ 007   ----------------------------------------
 .byte   N02 ,En4 ,v094
 .byte   W06
 .byte   N03 ,En4 ,v087
 .byte   W06
 .byte   N02 ,En4 ,v081
 .byte   W06
 .byte   En4 ,v095
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v079
 .byte   W06
 .byte   En4 ,v085
 .byte   W06
 .byte   N02 ,En4 ,v094
 .byte   W06
 .byte   N03 ,En4 ,v087
 .byte   W06
 .byte   N02 ,En4 ,v081
 .byte   W06
 .byte   En4 ,v095
 .byte   W06
 .byte   En4 ,v087
 .byte   W06
 .byte   N03 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v079
 .byte   W06
 .byte   N01 ,En4 ,v085
 .byte   W03
 .byte   VOL , 75*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,An3 ,v121
 .byte   W06
@ 008   ----------------------------------------
 .byte   N01 ,Bn3 ,v107
 .byte   W06
 .byte   N02 ,Cn4 ,v114
 .byte   W06
 .byte   Bn3 ,v099
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N01 ,Cn4 ,v113
 .byte   W06
 .byte   N02 ,Bn3 ,v082
 .byte   W06
 .byte   N01 ,Cn4 ,v110
 .byte   W06
 .byte   N02 ,An3 ,v119
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4 ,v114
 .byte   W06
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3 ,v105
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3 ,v113
 .byte   W06
@ 009   ----------------------------------------
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   N02 ,Cn4 ,v113
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N01 ,Dn4 ,v117
 .byte   W06
 .byte   N02 ,Cn4 ,v110
 .byte   W06
 .byte   Bn3 ,v107
 .byte   W06
 .byte   Cn4 ,v110
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   N01 ,Bn3 ,v103
 .byte   W06
 .byte   N02 ,Cn4 ,v112
 .byte   W06
 .byte   N01 ,Bn3 ,v104
 .byte   W06
 .byte   Dn4 ,v117
 .byte   W06
 .byte   N03 ,Cn4 ,v108
 .byte   W06
 .byte   N02 ,Bn3 ,v099
 .byte   W06
 .byte   N03 ,Cn4 ,v112
 .byte   W02
 .byte   W01
 .byte   GOTO
  .word Label_6_0101D900
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

FE05EyvelRSflame_008:
@ 000   ----------------------------------------
Label_7_0101DB3C:
 .byte   KEYSH , FE05EyvelRSflame_key+0
 .byte   VOICE , 0
 .byte   VOL , 49*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An1 ,v126
 .byte   TEMPO , 58*FE05EyvelRSflame_tbs/2
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W06
@ 001   ----------------------------------------
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N02 ,An1 ,v126
 .byte   W06
 .byte   An1
 .byte   W06
@ 002   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W06
@ 003   ----------------------------------------
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N02 ,An1 ,v126
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   W01
@ 004   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 49*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
@ 005   ----------------------------------------
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N01 ,Fn1 ,v082
 .byte   W06
 .byte   Fn1 ,v076
 .byte   W06
 .byte   N04 ,Fn1 ,v126
 .byte   W06
 .byte   N02
 .byte   W06
@ 006   ----------------------------------------
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N01 ,Gn1 ,v082
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   N04 ,Gn1 ,v126
 .byte   W06
 .byte   N01 ,Gn1 ,v082
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   N04 ,Gn1 ,v126
 .byte   W06
 .byte   N01 ,Gn1 ,v082
 .byte   W06
 .byte   N04 ,Gn1 ,v126
 .byte   W06
 .byte   N01 ,Gn1 ,v082
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   N04 ,Gn1 ,v126
 .byte   W06
 .byte   N01 ,Gn1 ,v082
 .byte   W06
 .byte   Gn1 ,v076
 .byte   W06
 .byte   N04 ,Gn1 ,v126
 .byte   W06
 .byte   N01 ,Gn1 ,v082
 .byte   W06
@ 007   ----------------------------------------
 .byte   N04 ,En1 ,v126
 .byte   W06
 .byte   N01 ,En1 ,v082
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N04 ,En1 ,v126
 .byte   W06
 .byte   N01 ,En1 ,v082
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N04 ,En1 ,v126
 .byte   W06
 .byte   N01 ,En1 ,v082
 .byte   W06
 .byte   N04 ,En1 ,v126
 .byte   W06
 .byte   N01 ,En1 ,v082
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N04 ,En1 ,v126
 .byte   W06
 .byte   N01 ,En1 ,v082
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N02 ,En1 ,v126
 .byte   W06
 .byte   En1
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 49*FE05EyvelRSflame_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
@ 009   ----------------------------------------
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N01 ,An1 ,v082
 .byte   W06
 .byte   An1 ,v076
 .byte   W06
 .byte   N04 ,An1 ,v126
 .byte   W06
 .byte   N02
 .byte   W02
 .byte   W01
 .byte   GOTO
  .word Label_7_0101DB3C
 .byte   FINE

@******************************************************@
	.align	2

FE05EyvelRSflame:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE05EyvelRSflame_pri	@ Priority
	.byte	FE05EyvelRSflame_rev	@ Reverb.
    
	.word	FE05EyvelRSflame_grp
    
	.word	FE05EyvelRSflame_001
	.word	FE05EyvelRSflame_002
	.word	FE05EyvelRSflame_003
	.word	FE05EyvelRSflame_004
	.word	FE05EyvelRSflame_005
	.word	FE05EyvelRSflame_006
	.word	FE05EyvelRSflame_007
	.word	FE05EyvelRSflame_008

	.end
