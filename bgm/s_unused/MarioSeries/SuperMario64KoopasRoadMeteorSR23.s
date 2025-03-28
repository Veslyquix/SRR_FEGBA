	.include "MPlayDef.s"

	.equ	SuperMario64KoopasRoadMeteorSR23_grp, voicegroup000
	.equ	SuperMario64KoopasRoadMeteorSR23_pri, 0
	.equ	SuperMario64KoopasRoadMeteorSR23_rev, 0
	.equ	SuperMario64KoopasRoadMeteorSR23_mvl, 127
	.equ	SuperMario64KoopasRoadMeteorSR23_key, 0
	.equ	SuperMario64KoopasRoadMeteorSR23_tbs, 1
	.equ	SuperMario64KoopasRoadMeteorSR23_exg, 0
	.equ	SuperMario64KoopasRoadMeteorSR23_cmp, 1

	.section .rodata
	.global	SuperMario64KoopasRoadMeteorSR23
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SuperMario64KoopasRoadMeteorSR23_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   TEMPO , 136*SuperMario64KoopasRoadMeteorSR23_tbs/2
 .byte   VOICE , 58
 .byte   VOL , 122*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01004FD8:
 .byte   PAN , c_v-6
 .byte   N92 ,Dn2 ,v092 ,gtp3
 .byte   N96 ,An2 ,v082
 .byte   TIE ,Dn3 ,v070
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N92 ,Bn2 ,v094 ,gtp3
 .byte   W01
 .byte   N96 ,En3 ,v092
 .byte   N90 ,Dn2
 .byte   W92
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   CsM2
 .byte   N96 ,Cn3 ,v090
 .byte   W01
 .byte   TIE ,Fn3 ,v096
 .byte   W92
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   N92 ,Dn2 ,v082
 .byte   N96 ,Gn3 ,v092
 .byte   W01
 .byte   N92 ,Dn3 ,v090 ,gtp2
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W92
 .byte   W02
@  #01 @006   ----------------------------------------
 .byte   N90 ,Dn2 ,v088 ,gtp1
 .byte   W02
 .byte   N90 ,An2 ,v094
 .byte   N90 ,Dn3 ,v100 ,gtp1
 .byte   W92
 .byte   W01
 .byte   N96 ,Bn2 ,v104
 .byte   N92 ,Dn2 ,v090 ,gtp1
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N92 ,Fn3 ,v104 ,gtp2
 .byte   Cn3
 .byte   W01
 .byte   N90 ,Dn2 ,v098
 .byte   W92
 .byte   W03
@  #01 @009   ----------------------------------------
 .byte   N48 ,Dn3 ,v109
 .byte   N48 ,Gn3 ,v102
 .byte   W02
 .byte   N44 ,Dn2 ,v092 ,gtp1
 .byte   W92
 .byte   W02
@  #01 @010   ----------------------------------------
 .byte   W01
 .byte   N48 ,Dn3 ,v109 ,gtp1
 .byte   N24 ,An2 ,v100
 .byte   N90 ,Dn2 ,v088 ,gtp1
 .byte   W56
 .byte   N05 ,Dn3 ,v104
 .byte   W13
 .byte   N06 ,Fn3 ,v100
 .byte   W13
 .byte   Cn4 ,v104
 .byte   W13
@  #01 @011   ----------------------------------------
 .byte   N90 ,En2 ,v088 ,gtp1
 .byte   N14 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v100
 .byte   W13
 .byte   N92 ,Dn3 ,v104 ,gtp1
 .byte   W32
 .byte   W02
 .byte   N04 ,An2 ,v092
 .byte   W36
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   N90 ,Fn2 ,v088 ,gtp1
 .byte   W24
 .byte   N32 ,Cn3 ,v106
 .byte   W32
 .byte   W03
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v094
 .byte   W13
 .byte   N09 ,Fn3 ,v100
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N90 ,Gn2 ,v088 ,gtp1
 .byte   N92 ,Gn3 ,v102
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   N90 ,Dn2 ,v088 ,gtp1
 .byte   W01
 .byte   N52 ,Dn3 ,v106
 .byte   W56
 .byte   W02
 .byte   N09 ,Dn3 ,v102
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W13
 .byte   N08 ,Cn4 ,v098
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N11 ,Bn3 ,v102
 .byte   N90 ,En2 ,v088 ,gtp1
 .byte   W12
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N32 ,Dn3 ,v100 ,gtp2
 .byte   W36
 .byte   W01
 .byte   N12 ,Dn3 ,v102
 .byte   W13
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn4 ,v104
 .byte   W10
@  #01 @016   ----------------------------------------
 .byte   N90 ,Fn2 ,v088 ,gtp1
 .byte   W02
 .byte   N20 ,Cn4 ,v102
 .byte   W24
 .byte   N56 ,Bn3 ,v098 ,gtp2
 .byte   W56
 .byte   W02
 .byte   N08 ,An3 ,v092
 .byte   W11
 .byte   N90 ,Bn3 ,v102 ,gtp1
 .byte   Gn3
 .byte   W01
@  #01 @017   ----------------------------------------
 .byte   Gn2 ,v088
 .byte   W92
 .byte   W02
 .byte   N02 ,Fn3 ,v102
 .byte   W02
@  #01 @018   ----------------------------------------
 .byte   N90 ,Fn2 ,v088 ,gtp1
 .byte   W56
 .byte   W02
 .byte   N11 ,Fn3 ,v096
 .byte   W13
 .byte   N10 ,As3 ,v091
 .byte   W14
 .byte   N07 ,Ds4 ,v099
 .byte   W11
@  #01 @019   ----------------------------------------
 .byte   N12 ,Dn4 ,v098
 .byte   N90 ,Gn2 ,v088 ,gtp1
 .byte   W12
 .byte   N11 ,As3 ,v093
 .byte   W12
 .byte   N54 ,Fn3 ,v100
 .byte   W60
 .byte   N08 ,Ds3 ,v099
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N78 ,Fn3 ,v096 ,gtp1
 .byte   W01
 .byte   N90 ,Gs2 ,v088 ,gtp1
 .byte   W84
 .byte   N10 ,Gs3 ,v099
 .byte   W10
 .byte   N90 ,As2 ,v088 ,gtp1
 .byte   W01
@  #01 @021   ----------------------------------------
 .byte   N80 ,Fn3 ,v102 ,gtp1
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   N90 ,Dn2 ,v088 ,gtp1
 .byte   N48 ,Dn3 ,v104 ,gtp3
 .byte   W56
 .byte   W01
 .byte   N09 ,Dn3 ,v100
 .byte   W13
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N09 ,Bn3 ,v098
 .byte   W02
@  #01 @023   ----------------------------------------
 .byte   N90 ,En2 ,v088 ,gtp1
 .byte   W09
 .byte   N13 ,Gn3 ,v096
 .byte   W14
 .byte   N68 ,Dn3 ,v104 ,gtp3
 .byte   W72
 .byte   W01
@  #01 @024   ----------------------------------------
 .byte   W01
 .byte   N90 ,Fn2 ,v088 ,gtp1
 .byte   W01
 .byte   N04 ,Gn3 ,v106
 .byte   W05
 .byte   N05 ,Fn3 ,v098
 .byte   W07
 .byte   N78 ,Gn3
 .byte   W80
 .byte   W01
 .byte   N06 ,Gn3 ,v092
 .byte   W01
@  #01 @025   ----------------------------------------
 .byte   N90 ,Gn2 ,v088 ,gtp1
 .byte   W05
 .byte   N05 ,Fn3 ,v096
 .byte   W05
 .byte   N80 ,Gn3 ,v100 ,gtp2
 .byte   W84
 .byte   W01
 .byte   N92 ,Cn4 ,v100 ,gtp1
 .byte   N92 ,Gs2 ,v102
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   N42 ,Gn3 ,v098 ,gtp1
 .byte   W44
 .byte   W03
 .byte   Gn4 ,v100
 .byte   N44 ,Gn3 ,v104 ,gtp3
 .byte   W48
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   N84 ,Gn2 ,v094 ,gtp2
 .byte   W01
 .byte   N03 ,Gn3 ,v104
 .byte   N06 ,Fn4 ,v109
 .byte   W23
 .byte   N60 ,Dn4 ,v104 ,gtp1
 .byte   N54 ,Fn3 ,v100
 .byte   W01
 .byte   N44 ,Bn3 ,v086 ,gtp1
 .byte   W60
 .byte   N03 ,Bn3 ,v088
 .byte   W05
 .byte   N48 ,Gn3 ,v098
 .byte   W02
 .byte   N44 ,Cn4 ,v098 ,gtp3
 .byte   W02
 .byte   N88 ,Gs2 ,v097
 .byte   W02
@  #01 @028   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N44 ,Cn4 ,v104 ,gtp2
 .byte   N44 ,Gn3 ,v100 ,gtp1
 .byte   N44 ,Gn4 ,v104 ,gtp3
 .byte   W48
 .byte   W02
 .byte   N04 ,Gn3 ,v098
 .byte   N07 ,Fn4 ,v106
 .byte   W01
@  #01 @029   ----------------------------------------
 .byte   N90 ,Gn2 ,v098
 .byte   W13
 .byte   N05 ,Bn3 ,v067
 .byte   W09
 .byte   N68 ,Dn4 ,v094 ,gtp2
 .byte   W52
 .byte   N16 ,Bn4 ,v106
 .byte   W21
 .byte   N42 ,Cn4 ,v102 ,gtp1
 .byte   W01
@  #01 @030   ----------------------------------------
 .byte   W01
 .byte   N84 ,Gs2 ,v097
 .byte   W44
 .byte   W01
 .byte   N44 ,Gn3 ,v100 ,gtp1
 .byte   W01
 .byte   N44 ,Cn4 ,v092
 .byte   N36 ,Gn4 ,v104 ,gtp3
 .byte   W48
 .byte   N07 ,Fn4 ,v106
 .byte   N80 ,Gn2 ,v092 ,gtp2
 .byte   W01
@  #01 @031   ----------------------------------------
 .byte   N04 ,Gn3 ,v096
 .byte   W44
 .byte   W03
 .byte   N36 ,Fn3 ,v098 ,gtp3
 .byte   N36 ,Dn4 ,v102 ,gtp1
 .byte   W48
 .byte   N05 ,Ds4
 .byte   N03 ,Fs3 ,v093
 .byte   N02 ,An3 ,v094
 .byte   TIE ,Fs2 ,v093
 .byte   W01
@  #01 @032   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3 ,v087
 .byte   N07 ,Dn4 ,v100
 .byte   W07
 .byte   TIE ,Fs3 ,v087
 .byte   TIE ,Ds4 ,v102
 .byte   W02
 .byte   N11 ,An3 ,v078
 .byte   W80
 .byte   W01
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N36 ,Cn4 ,v086
 .byte   W02
 .byte   EOT
 .byte   Ds4
 .byte   W36
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Fs3
 .byte   W06
@  #01 @034   ----------------------------------------
 .byte   W01
 .byte   N06 ,Dn4 ,v096
 .byte   W01
 .byte   TIE ,Gn2 ,v098
 .byte   W01
 .byte   Fn3 ,v094
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W05
 .byte   TIE ,Dn4 ,v090
 .byte   W84
@  #01 @035   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   Fn3
 .byte   W04
 .byte   Gn2
 .byte   W05
 .byte   Dn4
 .byte   W20
 .byte   N06 ,Ds4 ,v097
 .byte   TIE ,Fs2 ,v095
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   W01
 .byte   N80 ,Fs3 ,v046 ,gtp3
 .byte   W03
 .byte   N07 ,Dn4 ,v096
 .byte   W07
 .byte   N64 ,Ds4 ,v091 ,gtp1
 .byte   W80
 .byte   W02
 .byte   N23 ,An3 ,v106
 .byte   N30 ,Gs4 ,v118 ,gtp1
 .byte   W03
@  #01 @037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N36 ,Ds4 ,v099 ,gtp1
 .byte   N36 ,Gs3 ,v102 ,gtp2
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   Fs2
 .byte   W15
 .byte   TIE ,Dn4 ,v098
 .byte   N84 ,Gn3 ,v100 ,gtp3
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Cn4 ,v094
 .byte   W01
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W02
 .byte   N72 ,Gn4 ,v098
 .byte   W44
 .byte   EOT
 .byte   Gn2
 .byte   W30
 .byte   Dn4 ,v072
 .byte   W20
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01004FD8
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SuperMario64KoopasRoadMeteorSR23_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 1
 .byte   BENDR, 6
 .byte   PAN , c_v+8
 .byte   VOL , 120*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   N08 ,Dn3 ,v109
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Gn2 ,v109
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cn2 ,v104
 .byte   W08
 .byte   Gn1 ,v106
 .byte   W09
 .byte   TIE ,Dn1
 .byte   W44
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @002   ----------------------------------------
Label_0100532C:
 .byte   VOL , 127*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   TIE ,Dn1 ,v100
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #02 @006   ----------------------------------------
 .byte   TIE ,Dn1 ,v122
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@  #02 @010   ----------------------------------------
 .byte   VOL , 120*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   N05 ,Dn1 ,v113
 .byte   W24
 .byte   Dn1 ,v109
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N04 ,En1 ,v117
 .byte   W24
 .byte   En1 ,v127
 .byte   W36
 .byte   En1 ,v113
 .byte   W12
 .byte   N03 ,En1 ,v106
 .byte   W06
 .byte   En1 ,v098
 .byte   W06
 .byte   En1 ,v090
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N04 ,Fn1 ,v113
 .byte   W24
 .byte   Fn1 ,v109
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1 ,v098
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N04 ,Gn1 ,v113
 .byte   W24
 .byte   Gn1 ,v109
 .byte   W36
 .byte   N03 ,Gn1 ,v106
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v102
 .byte   W06
 .byte   N01 ,Gn1 ,v113
 .byte   W06
 .byte   N02 ,Gn1 ,v098
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   N04 ,Dn1 ,v109
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   Dn1 ,v098
 .byte   W12
 .byte   N03 ,Dn1 ,v094
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N05 ,En1 ,v113
 .byte   W24
 .byte   En1 ,v104
 .byte   W36
 .byte   N04 ,En1 ,v100
 .byte   W12
 .byte   N03 ,En1 ,v098
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   N04 ,Fn1 ,v104
 .byte   W24
 .byte   Fn1 ,v102
 .byte   W36
 .byte   Fn1
 .byte   W12
 .byte   N03 ,Fn1 ,v098
 .byte   W06
 .byte   Fn1 ,v102
 .byte   W06
 .byte   Fn1 ,v103
 .byte   W06
 .byte   Fn1 ,v104
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   Gn1 ,v102
 .byte   W24
 .byte   N05 ,Gn1 ,v109
 .byte   W36
 .byte   N04 ,Gn1 ,v096
 .byte   W12
 .byte   N03 ,Gn1 ,v098
 .byte   W06
 .byte   N04 ,Gn1 ,v101
 .byte   W06
 .byte   N03 ,Gn1 ,v102
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N04 ,Fn1 ,v104
 .byte   W24
 .byte   Fn1 ,v106
 .byte   W36
 .byte   Fn1 ,v102
 .byte   W12
 .byte   N03 ,Fn1 ,v098
 .byte   W06
 .byte   Fn1 ,v093
 .byte   W06
 .byte   N02 ,Fn1 ,v090
 .byte   W06
 .byte   N03 ,Fn1 ,v088
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N04 ,Gn1 ,v106
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W36
 .byte   Gn1 ,v106
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,Gn1 ,v098
 .byte   W12
 .byte   N03
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N04 ,Gs1 ,v109
 .byte   W24
 .byte   Gs1 ,v118
 .byte   W36
 .byte   Gs1 ,v109
 .byte   W12
 .byte   N01 ,Gs1 ,v099
 .byte   W06
 .byte   N03 ,Gs1 ,v078
 .byte   W06
 .byte   N02 ,Gs1 ,v095
 .byte   W06
 .byte   N03 ,Gs1 ,v097
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N04 ,As1 ,v118
 .byte   W36
 .byte   N03 ,As1 ,v102
 .byte   W12
 .byte   N01 ,As1 ,v072
 .byte   W06
 .byte   As1 ,v083
 .byte   W06
 .byte   As1 ,v091
 .byte   W06
 .byte   N03 ,As1 ,v070
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   N05 ,Dn1 ,v106
 .byte   W24
 .byte   Dn1
 .byte   W36
 .byte   N04 ,Dn1 ,v102
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v082
 .byte   W06
 .byte   N03 ,Dn1 ,v092
 .byte   W06
@  #02 @023   ----------------------------------------
 .byte   N04 ,En1 ,v102
 .byte   W24
 .byte   En1 ,v113
 .byte   W36
 .byte   En1 ,v109
 .byte   W12
 .byte   N03 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   En1 ,v090
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N04 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1 ,v109
 .byte   W36
 .byte   Fn1 ,v104
 .byte   W12
 .byte   N02 ,Fn1 ,v096
 .byte   W06
 .byte   N03 ,Fn1 ,v090
 .byte   W06
 .byte   N04 ,Fn1 ,v097
 .byte   W06
 .byte   N03 ,Fn1 ,v102
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N04 ,Gn1 ,v098
 .byte   W24
 .byte   Gn1 ,v106
 .byte   W36
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn1 ,v078
 .byte   W06
 .byte   N04 ,Gn1 ,v098
 .byte   W06
 .byte   N01 ,Gn1 ,v102
 .byte   W06
@  #02 @026   ----------------------------------------
 .byte   TIE ,Gs1 ,v109
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   N96 ,Gn1 ,v104
 .byte   W01
 .byte   EOT
 .byte   Gs1
 .byte   W92
 .byte   W03
@  #02 @028   ----------------------------------------
 .byte   N92 ,Gs1 ,v099 ,gtp3
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   TIE ,Gn1 ,v102
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   N90 ,Gs1 ,v097 ,gtp1
 .byte   W02
 .byte   EOT
 .byte   Gn1
 .byte   W92
 .byte   W02
@  #02 @031   ----------------------------------------
 .byte   N90 ,Gn1 ,v100 ,gtp1
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   TIE ,Fs1 ,v097
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W23
@  #02 @034   ----------------------------------------
 .byte   TIE ,Gn1 ,v098
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@  #02 @036   ----------------------------------------
 .byte   TIE ,Fs1 ,v109
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #02 @038   ----------------------------------------
 .byte   TIE ,Gn1 ,v102
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #02 @040   ----------------------------------------
 .byte   VOL , 127*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   GOTO
  .word Label_0100532C
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SuperMario64KoopasRoadMeteorSR23_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 49
 .byte   VOL , 79*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_01004D2E:
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PAN , c_v-18
 .byte   N92 ,Ds3 ,v075 ,gtp3
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   TIE ,Fn3 ,v085
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   Ds3 ,v087
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W92
 .byte   W03
@  #03 @021   ----------------------------------------
 .byte   TIE ,Dn3 ,v096
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W92
 .byte   W03
@  #03 @022   ----------------------------------------
 .byte   TIE ,Cn3 ,v094
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W92
 .byte   W03
@  #03 @023   ----------------------------------------
 .byte   TIE ,Dn3 ,v098
 .byte   W02
 .byte   EOT
 .byte   Cn3
 .byte   W92
 .byte   W02
@  #03 @024   ----------------------------------------
 .byte   TIE ,Ds3 ,v085
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W92
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   N96 ,Fn3 ,v088
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W92
 .byte   W02
@  #03 @026   ----------------------------------------
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   Fn3 ,v094
 .byte   W04
 .byte   EOT
 .byte   Gn3
 .byte   W92
@  #03 @028   ----------------------------------------
 .byte   TIE ,Gn3 ,v102
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W92
 .byte   W02
@  #03 @029   ----------------------------------------
 .byte   TIE ,Fn3 ,v096
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W92
 .byte   W02
@  #03 @030   ----------------------------------------
 .byte   N52 ,Cn4
 .byte   W04
 .byte   EOT
 .byte   Fn3
 .byte   W48
 .byte   W02
 .byte   N44 ,Cn4 ,v098 ,gtp1
 .byte   W42
@  #03 @031   ----------------------------------------
 .byte   N92 ,Bn3 ,v094 ,gtp3
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   TIE ,Dn4 ,v102
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W42
 .byte   N54 ,Cn4 ,v098
 .byte   W07
 .byte   EOT
 .byte   Dn4
 .byte   W44
 .byte   W03
@  #03 @034   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   N90 ,Dn4 ,v076
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   N92 ,Cn4 ,v100 ,gtp2
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   N96 ,Bn3 ,v090
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_01004D2E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SuperMario64KoopasRoadMeteorSR23_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 6
 .byte   VOL , 60*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_0100559E:
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   PAN , c_v+22
 .byte   N10 ,Fn3 ,v096
 .byte   W11
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N11 ,Cn4 ,v100
 .byte   W12
@  #04 @028   ----------------------------------------
 .byte   N22 ,Bn3 ,v094
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N66 ,Gn3 ,v102
 .byte   W76
@  #04 @029   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N10 ,Fn3 ,v098
 .byte   W10
 .byte   N11 ,Gn3 ,v102
 .byte   W11
 .byte   N09 ,Cn4 ,v100
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N22 ,Bn3 ,v102
 .byte   W03
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N76 ,Gn3 ,v104
 .byte   W76
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn3 ,v106 ,gtp2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W03
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   N72 ,Bn3 ,v102 ,gtp1
 .byte   W07
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W02
 .byte   N66 ,Gn3 ,v106 ,gtp1
 .byte   W06
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W80
@  #04 @038   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N40 ,Bn3 ,v100 ,gtp1
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W01
@  #04 @039   ----------------------------------------
 .byte   W01
 .byte   N32 ,Dn4 ,v080 ,gtp3
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W03
 .byte   N36 ,Fn4 ,v070 ,gtp3
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W01
@  #04 @040   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_0100559E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SuperMario64KoopasRoadMeteorSR23_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 4
 .byte   VOL , 115*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   PAN , c_v-28
 .byte   N08 ,Dn4 ,v109
 .byte   W08
 .byte   Cn4 ,v104
 .byte   W08
 .byte   Gn3 ,v109
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   Gn2 ,v106
 .byte   W08
 .byte   TIE ,Dn2 ,v113
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W40
@  #05 @002   ----------------------------------------
Label_0100446F:
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
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0100446F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SuperMario64KoopasRoadMeteorSR23_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 127
 .byte   VOL , 94*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
Label_01002DFE:
 .byte   W12
 .byte   PAN , c_v+11
 .byte   N09 ,Dn1 ,v120
 .byte   W12
 .byte   N19 ,Dn1 ,v122
 .byte   W24
 .byte   N14 ,Dn1 ,v115
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
@  #06 @003   ----------------------------------------
Label_01002E14:
 .byte   W12
 .byte   N09 ,Dn1 ,v120
 .byte   W12
 .byte   N19 ,Dn1 ,v122
 .byte   W24
 .byte   N14 ,Dn1 ,v115
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @009   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn1 ,v120
 .byte   W12
 .byte   N19 ,Dn1 ,v122
 .byte   W24
 .byte   N14 ,Dn1 ,v115
 .byte   W48
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002E14
@  #06 @040   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_01002DFE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SuperMario64KoopasRoadMeteorSR23_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 6
 .byte   BENDR, 6
 .byte   PAN , c_v-9
 .byte   VOL , 120*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   Gn3 ,v085
 .byte   W08
 .byte   Dn3 ,v088
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2 ,v085
 .byte   W08
 .byte   Dn2 ,v086
 .byte   W09
 .byte   TIE ,An1
 .byte   W44
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @002   ----------------------------------------
Label_01005840:
 .byte   VOL , 127*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   TIE ,An1 ,v080
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@  #07 @006   ----------------------------------------
 .byte   TIE ,An1 ,v099
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@  #07 @010   ----------------------------------------
 .byte   VOL , 120*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   N05 ,An1 ,v092
 .byte   W24
 .byte   An1 ,v088
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v045
 .byte   W06
 .byte   An1 ,v036
 .byte   W06
 .byte   An1 ,v081
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   N04 ,Bn1 ,v095
 .byte   W24
 .byte   Bn1 ,v103
 .byte   W36
 .byte   Bn1 ,v092
 .byte   W12
 .byte   N03 ,Bn1 ,v086
 .byte   W06
 .byte   Bn1 ,v079
 .byte   W06
 .byte   Bn1 ,v073
 .byte   W06
 .byte   Bn1 ,v081
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   N04 ,Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Cn2 ,v077
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2 ,v079
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   N04 ,Dn2 ,v092
 .byte   W24
 .byte   Dn2 ,v088
 .byte   W36
 .byte   N03 ,Dn2 ,v086
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v083
 .byte   W06
 .byte   N01 ,Dn2 ,v092
 .byte   W06
 .byte   N02 ,Dn2 ,v079
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   N04 ,An1 ,v088
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   An1 ,v079
 .byte   W12
 .byte   N03 ,An1 ,v077
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1 ,v081
 .byte   W06
 .byte   An1
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   N05 ,Bn1 ,v092
 .byte   W24
 .byte   Bn1 ,v085
 .byte   W36
 .byte   N04 ,Bn1 ,v081
 .byte   W12
 .byte   N03 ,Bn1 ,v079
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1 ,v081
 .byte   W06
 .byte   Bn1
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   N04 ,Cn2 ,v085
 .byte   W24
 .byte   Cn2 ,v083
 .byte   W36
 .byte   Cn2
 .byte   W12
 .byte   N03 ,Cn2 ,v079
 .byte   W06
 .byte   Cn2 ,v083
 .byte   W06
 .byte   Cn2 ,v084
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   Dn2 ,v083
 .byte   W24
 .byte   N05 ,Dn2 ,v088
 .byte   W36
 .byte   N04 ,Dn2 ,v077
 .byte   W12
 .byte   N03 ,Dn2 ,v079
 .byte   W06
 .byte   N04 ,Dn2 ,v082
 .byte   W06
 .byte   N03 ,Dn2 ,v083
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   N04 ,Cn2 ,v085
 .byte   W24
 .byte   Cn2 ,v086
 .byte   W36
 .byte   Cn2 ,v083
 .byte   W12
 .byte   N03 ,Cn2 ,v079
 .byte   W06
 .byte   Cn2 ,v076
 .byte   W06
 .byte   N02 ,Cn2 ,v073
 .byte   W06
 .byte   N03 ,Cn2 ,v071
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N04 ,Dn2 ,v086
 .byte   W24
 .byte   Dn2 ,v085
 .byte   W36
 .byte   Dn2 ,v086
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,Dn2 ,v079
 .byte   W12
 .byte   N03
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   N04 ,Ds2 ,v088
 .byte   W24
 .byte   Ds2 ,v095
 .byte   W36
 .byte   Ds2 ,v088
 .byte   W12
 .byte   N01 ,Ds2 ,v080
 .byte   W06
 .byte   N03 ,Ds2 ,v063
 .byte   W06
 .byte   N02 ,Ds2 ,v077
 .byte   W06
 .byte   N03 ,Ds2 ,v078
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   N04 ,Fn2 ,v095
 .byte   W36
 .byte   N03 ,Fn2 ,v083
 .byte   W12
 .byte   N01 ,Fn2 ,v059
 .byte   W06
 .byte   Fn2 ,v068
 .byte   W06
 .byte   Fn2 ,v074
 .byte   W06
 .byte   N03 ,Fn2 ,v057
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N05 ,An1 ,v086
 .byte   W24
 .byte   An1
 .byte   W36
 .byte   N04 ,An1 ,v083
 .byte   W12
 .byte   N02 ,An1 ,v081
 .byte   W06
 .byte   N03 ,An1 ,v071
 .byte   W06
 .byte   N02 ,An1 ,v067
 .byte   W06
 .byte   N03 ,An1 ,v075
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N04 ,Bn1 ,v083
 .byte   W24
 .byte   Bn1 ,v092
 .byte   W36
 .byte   Bn1 ,v088
 .byte   W12
 .byte   N03 ,Bn1 ,v085
 .byte   W06
 .byte   Bn1 ,v071
 .byte   W06
 .byte   Bn1 ,v065
 .byte   W06
 .byte   Bn1 ,v073
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   N04 ,Cn2 ,v081
 .byte   W24
 .byte   Cn2 ,v088
 .byte   W36
 .byte   Cn2 ,v085
 .byte   W12
 .byte   N02 ,Cn2 ,v077
 .byte   W06
 .byte   N03 ,Cn2 ,v073
 .byte   W06
 .byte   N04 ,Cn2 ,v078
 .byte   W06
 .byte   N03 ,Cn2 ,v083
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   N04 ,Dn2 ,v079
 .byte   W24
 .byte   Dn2 ,v086
 .byte   W36
 .byte   Dn2 ,v085
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn2 ,v063
 .byte   W06
 .byte   N04 ,Dn2 ,v079
 .byte   W06
 .byte   N01 ,Dn2 ,v083
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   TIE ,Ds2 ,v088
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   N96 ,Dn2 ,v085
 .byte   W01
 .byte   EOT
 .byte   Ds2
 .byte   W92
 .byte   W03
@  #07 @028   ----------------------------------------
 .byte   N92 ,Ds2 ,v080 ,gtp3
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   TIE ,Dn2 ,v083
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N90 ,Ds2 ,v078 ,gtp1
 .byte   W02
 .byte   EOT
 .byte   Dn2
 .byte   W92
 .byte   W02
@  #07 @031   ----------------------------------------
 .byte   N90 ,Dn2 ,v081 ,gtp1
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   TIE ,Cs2 ,v078
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   EOT
 .byte   W23
@  #07 @034   ----------------------------------------
 .byte   TIE ,Dn2 ,v079
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@  #07 @036   ----------------------------------------
 .byte   TIE ,Cn2 ,v088
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
@  #07 @038   ----------------------------------------
 .byte   TIE ,Dn2 ,v083
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@  #07 @040   ----------------------------------------
 .byte   VOL , 127*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   GOTO
  .word Label_01005840
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SuperMario64KoopasRoadMeteorSR23_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 52
 .byte   VOL , 70*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_01005A1E:
 .byte   W08
 .byte   PAN , c_v-54
 .byte   TIE ,Dn3 ,v070
 .byte   N92 ,Dn2 ,v092 ,gtp3
 .byte   W88
@  #08 @003   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   N96 ,En3
 .byte   N90 ,Dn2
 .byte   W84
 .byte   W02
@  #08 @004   ----------------------------------------
 .byte   W08
 .byte   Dn2 ,v092
 .byte   CsM2
 .byte   W01
 .byte   TIE ,Fn3 ,v096
 .byte   W84
 .byte   W03
@  #08 @005   ----------------------------------------
 .byte   W08
 .byte   N92 ,Dn2 ,v082
 .byte   N96 ,Gn3 ,v092
 .byte   W04
 .byte   EOT
 .byte   Fn3
 .byte   W84
@  #08 @006   ----------------------------------------
 .byte   W08
 .byte   N90 ,Dn2 ,v088 ,gtp1
 .byte   W02
 .byte   Dn3 ,v100
 .byte   W84
 .byte   W02
@  #08 @007   ----------------------------------------
 .byte   W07
 .byte   N92 ,Dn2 ,v090 ,gtp1
 .byte   W01
 .byte   N96 ,En3 ,v100
 .byte   W88
@  #08 @008   ----------------------------------------
 .byte   W08
 .byte   N92 ,Fn3 ,v104 ,gtp2
 .byte   W01
 .byte   N90 ,Dn2 ,v098
 .byte   W84
 .byte   W03
@  #08 @009   ----------------------------------------
 .byte   W08
 .byte   N36 ,Gn3 ,v102 ,gtp3
 .byte   W02
 .byte   N36 ,Dn2 ,v092 ,gtp1
 .byte   W84
 .byte   W02
@  #08 @010   ----------------------------------------
 .byte   W09
 .byte   N48 ,Dn3 ,v109 ,gtp1
 .byte   N90 ,Dn2 ,v088 ,gtp1
 .byte   W56
 .byte   N05 ,Dn3 ,v104
 .byte   W13
 .byte   N06 ,Fn3 ,v100
 .byte   W13
 .byte   Cn4 ,v104
 .byte   W05
@  #08 @011   ----------------------------------------
 .byte   W08
 .byte   N90 ,En2 ,v088 ,gtp1
 .byte   N14 ,Bn3 ,v104
 .byte   W12
 .byte   N11 ,Gn3 ,v100
 .byte   W13
 .byte   N92 ,Dn3 ,v104 ,gtp1
 .byte   W60
 .byte   W03
@  #08 @012   ----------------------------------------
 .byte   W08
 .byte   N90 ,Fn2 ,v088 ,gtp1
 .byte   W24
 .byte   N32 ,Cn3 ,v106
 .byte   W32
 .byte   W03
 .byte   N10 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v094
 .byte   W13
 .byte   N09 ,Fn3 ,v100
 .byte   W04
@  #08 @013   ----------------------------------------
 .byte   W08
 .byte   N90 ,Gn2 ,v088 ,gtp1
 .byte   N92 ,Gn3 ,v102
 .byte   W88
@  #08 @014   ----------------------------------------
 .byte   W08
 .byte   N90 ,Dn2 ,v088 ,gtp1
 .byte   W01
 .byte   N52 ,Dn3 ,v106
 .byte   W56
 .byte   W02
 .byte   N09 ,Dn3 ,v102
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W13
 .byte   N08 ,Cn4 ,v098
 .byte   W04
@  #08 @015   ----------------------------------------
 .byte   W08
 .byte   N11 ,Bn3 ,v102
 .byte   N90 ,En2 ,v088 ,gtp1
 .byte   W12
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   N32 ,Dn3 ,v100 ,gtp2
 .byte   W36
 .byte   W01
 .byte   N12 ,Dn3 ,v102
 .byte   W13
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Dn4 ,v104
 .byte   W02
@  #08 @016   ----------------------------------------
 .byte   W08
 .byte   N90 ,Fn2 ,v088 ,gtp1
 .byte   W02
 .byte   N20 ,Cn4 ,v102
 .byte   W24
 .byte   N56 ,Bn3 ,v098 ,gtp2
 .byte   W56
 .byte   W02
 .byte   N07 ,An3 ,v092
 .byte   W04
@  #08 @017   ----------------------------------------
 .byte   W07
 .byte   N88 ,Bn3 ,v102 ,gtp1
 .byte   W01
 .byte   N88 ,Gn2 ,v088
 .byte   W88
@  #08 @018   ----------------------------------------
 .byte   W06
 .byte   N54 ,Fn3 ,v102 ,gtp1
 .byte   W02
 .byte   N90 ,Fn2 ,v088 ,gtp1
 .byte   W56
 .byte   W02
 .byte   N11 ,Fn3 ,v096
 .byte   W13
 .byte   N10 ,As3 ,v091
 .byte   W14
 .byte   N07 ,Ds4 ,v099
 .byte   W03
@  #08 @019   ----------------------------------------
 .byte   W08
 .byte   N12 ,Dn4 ,v098
 .byte   N90 ,Gn2 ,v088 ,gtp1
 .byte   W12
 .byte   N11 ,As3 ,v093
 .byte   W12
 .byte   N54 ,Fn3 ,v100
 .byte   W60
 .byte   N08 ,Ds3 ,v099
 .byte   W04
@  #08 @020   ----------------------------------------
 .byte   W08
 .byte   N78 ,Fn3 ,v096 ,gtp1
 .byte   W01
 .byte   N90 ,Gs2 ,v088 ,gtp1
 .byte   W84
 .byte   N10 ,Gs3 ,v099
 .byte   W03
@  #08 @021   ----------------------------------------
 .byte   W07
 .byte   N90 ,As2 ,v088 ,gtp1
 .byte   W01
 .byte   N80 ,Fn3 ,v102 ,gtp1
 .byte   W88
@  #08 @022   ----------------------------------------
 .byte   W08
 .byte   N90 ,Dn2 ,v088 ,gtp1
 .byte   N48 ,Dn3 ,v104 ,gtp3
 .byte   W56
 .byte   W01
 .byte   N09 ,Dn3 ,v100
 .byte   W13
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   W06
 .byte   N09 ,Bn3 ,v098
 .byte   W02
 .byte   N90 ,En2 ,v088 ,gtp1
 .byte   W09
 .byte   N13 ,Gn3 ,v096
 .byte   W14
 .byte   N68 ,Dn3 ,v104 ,gtp3
 .byte   W64
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   W09
 .byte   N90 ,Fn2 ,v088 ,gtp1
 .byte   W01
 .byte   N04 ,Gn3 ,v106
 .byte   W05
 .byte   N05 ,Fn3 ,v098
 .byte   W07
 .byte   N78 ,Gn3
 .byte   W72
 .byte   W02
@  #08 @025   ----------------------------------------
 .byte   W07
 .byte   N06 ,Gn3 ,v092
 .byte   W01
 .byte   N90 ,Gn2 ,v088 ,gtp1
 .byte   W05
 .byte   N05 ,Fn3 ,v096
 .byte   W05
 .byte   N80 ,Gn3 ,v100 ,gtp2
 .byte   W78
@  #08 @026   ----------------------------------------
 .byte   W07
 .byte   N44 ,Cn4 ,v100 ,gtp1
 .byte   N92 ,Gs2 ,v102
 .byte   W48
 .byte   N42 ,Gn4 ,v100 ,gtp1
 .byte   W40
 .byte   W01
@  #08 @027   ----------------------------------------
 .byte   W08
 .byte   N84 ,Gn2 ,v094 ,gtp2
 .byte   W01
 .byte   N06 ,Fn4 ,v109
 .byte   W23
 .byte   N60 ,Dn4 ,v104 ,gtp1
 .byte   W60
 .byte   W01
 .byte   N03 ,Bn3 ,v088
 .byte   W03
@  #08 @028   ----------------------------------------
 .byte   W04
 .byte   N44 ,Cn4 ,v098 ,gtp3
 .byte   W02
 .byte   N88 ,Gs2 ,v097
 .byte   W44
 .byte   W03
 .byte   N44 ,Gn4 ,v104 ,gtp3
 .byte   W42
 .byte   W01
@  #08 @029   ----------------------------------------
 .byte   W07
 .byte   N07 ,Fn4 ,v106
 .byte   W01
 .byte   N90 ,Gn2 ,v098
 .byte   W22
 .byte   N48 ,Dn4 ,v094
 .byte   W52
 .byte   N16 ,Bn4 ,v106
 .byte   W14
@  #08 @030   ----------------------------------------
 .byte   W07
 .byte   N42 ,Cn4 ,v102 ,gtp1
 .byte   W02
 .byte   N84 ,Gs2 ,v097
 .byte   W44
 .byte   W02
 .byte   N36 ,Gn4 ,v104 ,gtp2
 .byte   W40
 .byte   W01
@  #08 @031   ----------------------------------------
 .byte   W07
 .byte   N07 ,Fn4 ,v106
 .byte   N80 ,Gn2 ,v092 ,gtp2
 .byte   W48
 .byte   N36 ,Dn4 ,v102 ,gtp1
 .byte   W40
 .byte   W01
@  #08 @032   ----------------------------------------
 .byte   W07
 .byte   TIE ,Fs2 ,v093
 .byte   N05 ,Ds4 ,v102
 .byte   W07
 .byte   N07 ,Dn4 ,v100
 .byte   W07
 .byte   TIE ,Ds4 ,v102
 .byte   W72
 .byte   W03
@  #08 @033   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N36 ,Cn4 ,v086
 .byte   W02
 .byte   EOT
 .byte   Ds4
 .byte   W36
 .byte   W01
@  #08 @034   ----------------------------------------
 .byte   W01
 .byte   Fs2
 .byte   W08
 .byte   N06 ,Dn4 ,v096
 .byte   W01
 .byte   TIE ,Gn2 ,v098
 .byte   W05
 .byte   N04 ,Cn4 ,v094
 .byte   W05
 .byte   TIE ,Dn4 ,v090
 .byte   W76
@  #08 @035   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   Gn2
 .byte   W05
 .byte   Dn4
 .byte   W13
@  #08 @036   ----------------------------------------
 .byte   W07
 .byte   N06 ,Ds4 ,v097
 .byte   TIE ,Fs2 ,v095
 .byte   W05
 .byte   N06 ,Dn4 ,v096
 .byte   W07
 .byte   N64 ,Ds4 ,v091 ,gtp1
 .byte   W76
 .byte   W01
@  #08 @037   ----------------------------------------
 .byte   W05
 .byte   N30 ,Gs4 ,v118 ,gtp1
 .byte   W48
 .byte   W02
 .byte   N36 ,Ds4 ,v099 ,gtp1
 .byte   W32
 .byte   W01
 .byte   EOT
 .byte   Fs2
 .byte   W08
@  #08 @038   ----------------------------------------
 .byte   W07
 .byte   TIE ,Dn4 ,v098
 .byte   TIE ,Gn2 ,v092
 .byte   W88
 .byte   W01
@  #08 @039   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   Dn4
 .byte   W02
 .byte   N72 ,Gn4 ,v098
 .byte   W44
 .byte   EOT
 .byte   Gn2
 .byte   W42
@  #08 @040   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_01005A1E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

SuperMario64KoopasRoadMeteorSR23_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 127
 .byte   VOL , 110*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
Label_010044A6:
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
 .byte   W48
 .byte   N01 ,Fn1 ,v095
 .byte   W48
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
 .byte   W24
 .byte   Fn1
 .byte   W72
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
Label_010044C4:
 .byte   W24
 .byte   N01 ,Fn1 ,v095
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010044C4
@  #09 @038   ----------------------------------------
Label_01004503:
 .byte   W24
 .byte   N01 ,Fn1 ,v079
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004503
@  #09 @040   ----------------------------------------
 .byte   GOTO
  .word Label_010044A6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

SuperMario64KoopasRoadMeteorSR23_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOL , 91*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W60
 .byte   VOICE , 10
 .byte   PAN , c_v-4
 .byte   N01 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   Dn1 ,v095
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W11
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v049
 .byte   W03
@  #10 @001   ----------------------------------------
Label_01005C9D:
 .byte   N01 ,Dn1 ,v066
 .byte   W17
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v066
 .byte   W17
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v066
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   Dn1 ,v095
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W11
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v049
 .byte   W03
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_01005CCF:
 .byte   N01 ,Dn1 ,v066
 .byte   W17
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v066
 .byte   W17
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v066
 .byte   W12
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v049
 .byte   W06
 .byte   Dn1 ,v095
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W11
 .byte   Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1 ,v049
 .byte   W03
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @009   ----------------------------------------
 .byte   N01 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v086
 .byte   W06
 .byte   Dn1 ,v058
 .byte   W11
 .byte   Dn1 ,v030
 .byte   W02
 .byte   Dn1 ,v038
 .byte   W02
 .byte   Dn1 ,v053
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W40
 .byte   W01
 .byte   Dn1 ,v025
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W03
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @017   ----------------------------------------
Label_01005D67:
 .byte   N01 ,Dn1 ,v072
 .byte   W12
 .byte   Dn1 ,v038
 .byte   W06
 .byte   Dn1 ,v030
 .byte   W06
 .byte   Dn1 ,v034
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1 ,v036
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1 ,v037
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1 ,v038
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1 ,v041
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1 ,v043
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1 ,v044
 .byte   W02
 .byte   Dn1 ,v047
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1 ,v049
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Dn1 ,v052
 .byte   W02
 .byte   Dn1 ,v053
 .byte   W02
 .byte   Dn1 ,v055
 .byte   W02
 .byte   Dn1 ,v058
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   Dn1 ,v062
 .byte   W02
 .byte   Dn1 ,v064
 .byte   W02
 .byte   Dn1 ,v067
 .byte   W02
 .byte   Dn1 ,v070
 .byte   W02
 .byte   Dn1 ,v072
 .byte   W02
 .byte   Dn1 ,v077
 .byte   W02
 .byte   Dn1 ,v080
 .byte   W02
 .byte   Dn1 ,v085
 .byte   W02
 .byte   Dn1 ,v090
 .byte   W02
 .byte   Dn1 ,v095
 .byte   W02
 .byte   Dn1 ,v103
 .byte   W02
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01005D67
@  #10 @026   ----------------------------------------
Label_01005DFC:
 .byte   N01 ,Dn1 ,v109
 .byte   W17
 .byte   Dn1 ,v041
 .byte   W02
 .byte   Dn1 ,v050
 .byte   W02
 .byte   Dn1 ,v070
 .byte   W03
 .byte   Dn1 ,v095
 .byte   W40
 .byte   W01
 .byte   Dn1 ,v041
 .byte   W02
 .byte   Dn1 ,v050
 .byte   W02
 .byte   Dn1 ,v070
 .byte   W03
 .byte   Dn1 ,v095
 .byte   W24
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01005D67
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005DFC
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01005D67
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005DFC
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01005D67
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005C9D
@  #10 @038   ----------------------------------------
 .byte   W17
 .byte   N01 ,Dn1 ,v034
 .byte   W02
 .byte   Dn1 ,v042
 .byte   W02
 .byte   Dn1 ,v058
 .byte   W03
 .byte   Dn1 ,v079
 .byte   W40
 .byte   W01
 .byte   Dn1 ,v034
 .byte   W02
 .byte   Dn1 ,v042
 .byte   W02
 .byte   Dn1 ,v058
 .byte   W03
 .byte   Dn1 ,v079
 .byte   W24
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005D67
@  #10 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01005CCF
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

SuperMario64KoopasRoadMeteorSR23_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 100
 .byte   VOL , 113*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
Label_01004BAA:
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
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
 .byte   PAN , c_v-44
 .byte   N01 ,Cs2 ,v092
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
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
Label_01004BC7:
 .byte   N01 ,Cs2 ,v092
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #11 @027   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01004BC7
@  #11 @029   ----------------------------------------
 .byte   N01 ,Cs2 ,v092
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004BC7
@  #11 @031   ----------------------------------------
 .byte   N01 ,Cs2 ,v092
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
Label_01004BE9:
 .byte   N01 ,Cs2 ,v077
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004BE9
@  #11 @040   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   GOTO
  .word Label_01004BAA
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

SuperMario64KoopasRoadMeteorSR23_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , SuperMario64KoopasRoadMeteorSR23_key+0
 .byte   VOICE , 13
 .byte   VOL , 118*SuperMario64KoopasRoadMeteorSR23_mvl/mxv
 .byte   BENDR, 6
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v-28
 .byte   N01 ,Fn1 ,v114
 .byte   W06
 .byte   Fn1 ,v102
 .byte   W18
@  #12 @002   ----------------------------------------
Label_01005693:
 .byte   N02 ,Fn1 ,v103
 .byte   W72
 .byte   N01 ,Fn1 ,v114
 .byte   W06
 .byte   N02 ,Fn1 ,v102
 .byte   W18
@  #12 @003   ----------------------------------------
Label_0100569F:
 .byte   N02 ,Fn1 ,v103
 .byte   W72
 .byte   N01 ,Fn1 ,v114
 .byte   W06
 .byte   N02 ,Fn1 ,v102
 .byte   W18
 .byte   PEND 
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @009   ----------------------------------------
 .byte   N01 ,Fn1 ,v086
 .byte   W24
 .byte   Fn1 ,v095
 .byte   W06
 .byte   N02 ,Fn1 ,v085
 .byte   W18
 .byte   N01 ,Fn1 ,v095
 .byte   W48
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @017   ----------------------------------------
Label_010056F7:
 .byte   N01 ,Fs1 ,v103
 .byte   W24
 .byte   Fs1 ,v114
 .byte   W06
 .byte   N02 ,Fs1 ,v102
 .byte   W18
 .byte   N01 ,Fs1 ,v114
 .byte   W48
 .byte   PEND 
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @025   ----------------------------------------
Label_0100572A:
 .byte   N01 ,Fs1 ,v103
 .byte   W24
 .byte   Fs1 ,v114
 .byte   W06
 .byte   N02 ,Fs1 ,v102
 .byte   W18
 .byte   Fs1 ,v114
 .byte   W48
 .byte   PEND 
@  #12 @026   ----------------------------------------
Label_01005739:
 .byte   W24
 .byte   N01 ,Cn2 ,v127
 .byte   W48
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100572A
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01005739
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100572A
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01005739
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_010056F7
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100569F
@  #12 @038   ----------------------------------------
 .byte   W24
 .byte   N01 ,Cn2 ,v121
 .byte   W48
 .byte   Cn2
 .byte   W24
@  #12 @039   ----------------------------------------
 .byte   W24
 .byte   Cn2 ,v124
 .byte   W48
 .byte   Cn2
 .byte   W24
@  #12 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01005693
 .byte   FINE

@******************************************************@
	.align	2

SuperMario64KoopasRoadMeteorSR23:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SuperMario64KoopasRoadMeteorSR23_pri	@ Priority
	.byte	SuperMario64KoopasRoadMeteorSR23_rev	@ Reverb.
    
	.word	SuperMario64KoopasRoadMeteorSR23_grp
    
	.word	SuperMario64KoopasRoadMeteorSR23_001
	.word	SuperMario64KoopasRoadMeteorSR23_002
	.word	SuperMario64KoopasRoadMeteorSR23_003
	.word	SuperMario64KoopasRoadMeteorSR23_004
	.word	SuperMario64KoopasRoadMeteorSR23_005
	.word	SuperMario64KoopasRoadMeteorSR23_006
	.word	SuperMario64KoopasRoadMeteorSR23_007
	.word	SuperMario64KoopasRoadMeteorSR23_008
	.word	SuperMario64KoopasRoadMeteorSR23_009
	.word	SuperMario64KoopasRoadMeteorSR23_010
	.word	SuperMario64KoopasRoadMeteorSR23_011
	.word	SuperMario64KoopasRoadMeteorSR23_012

	.end
