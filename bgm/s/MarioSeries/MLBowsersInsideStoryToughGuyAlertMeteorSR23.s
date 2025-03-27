	.include "MPlayDef.s"

	.equ	MLBowsersInsideStoryToughGuyAlertMeteorSR23_grp, voicegroup000
	.equ	MLBowsersInsideStoryToughGuyAlertMeteorSR23_pri, 0
	.equ	MLBowsersInsideStoryToughGuyAlertMeteorSR23_rev, 0
	.equ	MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl, 127
	.equ	MLBowsersInsideStoryToughGuyAlertMeteorSR23_key, 0
	.equ	MLBowsersInsideStoryToughGuyAlertMeteorSR23_tbs, 1
	.equ	MLBowsersInsideStoryToughGuyAlertMeteorSR23_exg, 0
	.equ	MLBowsersInsideStoryToughGuyAlertMeteorSR23_cmp, 1

	.section .rodata
	.global	MLBowsersInsideStoryToughGuyAlertMeteorSR23
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   TEMPO , 184*MLBowsersInsideStoryToughGuyAlertMeteorSR23_tbs/2
 .byte   VOICE , 60
 .byte   BEND , c_v-1
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_010036F6:
 .byte   W12
 .byte   N11 ,Cn3 ,v057
 .byte   N11 ,Fn3 ,v077
 .byte   W12
 .byte   N05 ,En3 ,v047
 .byte   N05 ,Gn3 ,v067
 .byte   W12
 .byte   N08 ,Fn3 ,v057
 .byte   N08 ,An3 ,v077
 .byte   W12
 .byte   N11 ,Gn3 ,v057
 .byte   N11 ,Bn3 ,v077
 .byte   W12
 .byte   N08 ,An3 ,v047
 .byte   N08 ,Cn4 ,v067
 .byte   W12
 .byte   Gn3 ,v042
 .byte   N08 ,Bn3 ,v062
 .byte   W12
 .byte   Fn3 ,v037
 .byte   N08 ,An3 ,v057
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01003727:
 .byte   N23 ,Bn3 ,v052
 .byte   N23 ,Dn4 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v042
 .byte   N11 ,Cn4 ,v062
 .byte   W12
 .byte   N23 ,Gn3 ,v047
 .byte   N23 ,Bn3 ,v067
 .byte   W24
 .byte   N11 ,An3 ,v047
 .byte   N11 ,Cn4 ,v067
 .byte   W12
 .byte   N17 ,Fn3 ,v047
 .byte   N17 ,An3 ,v067
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N05 ,Fn3 ,v057
 .byte   N05 ,An3 ,v077
 .byte   W06
 .byte   Gn3 ,v047
 .byte   N05 ,Bn3 ,v067
 .byte   W06
 .byte   An3 ,v047
 .byte   N05 ,Cn4 ,v067
 .byte   W06
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W06
 .byte   An3 ,v047
 .byte   N05 ,Cn4 ,v067
 .byte   W12
 .byte   Fn3 ,v057
 .byte   N05 ,An3 ,v077
 .byte   W06
 .byte   Gn3 ,v047
 .byte   N05 ,Bn3 ,v067
 .byte   W06
 .byte   An3 ,v047
 .byte   N05 ,Cn4 ,v067
 .byte   W06
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W06
 .byte   An3 ,v047
 .byte   N05 ,Cn4 ,v067
 .byte   W24
 .byte   Fn3 ,v057
 .byte   N05 ,An3 ,v077
 .byte   W06
 .byte   Gn3 ,v047
 .byte   N05 ,Bn3 ,v067
 .byte   W06
@  #01 @007   ----------------------------------------
 .byte   An3 ,v047
 .byte   N05 ,Cn4 ,v067
 .byte   W06
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W06
 .byte   An3 ,v047
 .byte   N05 ,Cn4 ,v067
 .byte   W84
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W84
 .byte   N03 ,An2 ,v057
 .byte   N03 ,Cn3 ,v077
 .byte   W04
 .byte   As2 ,v057
 .byte   N03 ,Cs3 ,v077
 .byte   W04
 .byte   Bn2 ,v057
 .byte   N03 ,Dn3 ,v077
 .byte   W04
@  #01 @012   ----------------------------------------
 .byte   N68 ,As2 ,v047 ,gtp3
 .byte   Ds3 ,v067
 .byte   W72
 .byte   N23 ,Gn3 ,v047
 .byte   N23 ,As3 ,v067
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N44 ,Fn3 ,v047 ,gtp3
 .byte   An3 ,v067
 .byte   W48
 .byte   Dn3 ,v047
 .byte   N44 ,Fn3 ,v067 ,gtp3
 .byte   W48
@  #01 @014   ----------------------------------------
 .byte   N17 ,As2 ,v047
 .byte   N17 ,Ds3 ,v067
 .byte   W24
 .byte   N23 ,As2 ,v047
 .byte   N23 ,Ds3 ,v067
 .byte   W24
 .byte   Gn3 ,v047
 .byte   N23 ,As3 ,v067
 .byte   W24
 .byte   Ds3 ,v042
 .byte   N23 ,Gn3 ,v062
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Fn3 ,v059
 .byte   N23 ,An3 ,v071
 .byte   W24
 .byte   Gn3 ,v064
 .byte   N23 ,As3 ,v076
 .byte   W24
 .byte   An3 ,v069
 .byte   N23 ,Cn4 ,v081
 .byte   W24
 .byte   An3 ,v069
 .byte   N23 ,Dn4 ,v081
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn3 ,v057
 .byte   N11 ,Gn3 ,v077
 .byte   W12
 .byte   N05 ,Fs3 ,v047
 .byte   N05 ,An3 ,v067
 .byte   W12
 .byte   N08 ,Gn3 ,v057
 .byte   N08 ,Bn3 ,v077
 .byte   W12
 .byte   N11 ,An3 ,v057
 .byte   N11 ,Cs4 ,v077
 .byte   W12
 .byte   N08 ,Bn3 ,v047
 .byte   N08 ,Dn4 ,v067
 .byte   W12
 .byte   An3 ,v042
 .byte   N08 ,Cs4 ,v062
 .byte   W12
 .byte   Gn3 ,v037
 .byte   N08 ,Bn3 ,v057
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N23 ,Cs4 ,v052
 .byte   N23 ,En4 ,v072
 .byte   W24
 .byte   N11 ,Bn3 ,v042
 .byte   N11 ,Dn4 ,v062
 .byte   W12
 .byte   N23 ,An3 ,v047
 .byte   N23 ,Cs4 ,v067
 .byte   W24
 .byte   N11 ,Bn3 ,v047
 .byte   N11 ,Dn4 ,v067
 .byte   W12
 .byte   N17 ,Gn3 ,v047
 .byte   N17 ,Bn3 ,v067
 .byte   W24
@  #01 @018   ----------------------------------------
 .byte   N05 ,Gn3 ,v057
 .byte   N05 ,Bn3 ,v077
 .byte   W06
 .byte   An3 ,v047
 .byte   N05 ,Cs4 ,v067
 .byte   W06
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W06
 .byte   Cs4 ,v047
 .byte   N05 ,En4 ,v067
 .byte   W06
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W12
 .byte   Gn3 ,v057
 .byte   N05 ,Bn3 ,v077
 .byte   W06
 .byte   An3 ,v047
 .byte   N05 ,Cs4 ,v067
 .byte   W06
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W06
 .byte   Cs4 ,v047
 .byte   N05 ,En4 ,v067
 .byte   W06
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W24
 .byte   Gn3 ,v057
 .byte   N05 ,Bn3 ,v077
 .byte   W06
 .byte   An3 ,v047
 .byte   N05 ,Cs4 ,v067
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W06
 .byte   Cs4 ,v047
 .byte   N05 ,En4 ,v067
 .byte   W06
 .byte   Bn3 ,v047
 .byte   N05 ,Dn4 ,v067
 .byte   W84
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W84
 .byte   N03 ,Bn2 ,v057
 .byte   N03 ,Dn3 ,v077
 .byte   W04
 .byte   Cn3 ,v057
 .byte   N03 ,Ds3 ,v077
 .byte   W04
 .byte   Cs3 ,v057
 .byte   N03 ,En3 ,v077
 .byte   W04
@  #01 @024   ----------------------------------------
 .byte   N68 ,Cn3 ,v047 ,gtp3
 .byte   Fn3 ,v067
 .byte   W72
 .byte   N23 ,An3 ,v047
 .byte   N23 ,Cn4 ,v067
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   N44 ,Gn3 ,v047 ,gtp3
 .byte   Bn3 ,v067
 .byte   W48
 .byte   En3 ,v047
 .byte   N44 ,Gn3 ,v067 ,gtp3
 .byte   W48
@  #01 @026   ----------------------------------------
 .byte   N17 ,Cn3 ,v047
 .byte   N17 ,Fn3 ,v067
 .byte   W24
 .byte   N23 ,Cn3 ,v047
 .byte   N23 ,Fn3 ,v067
 .byte   W24
 .byte   An3 ,v047
 .byte   N23 ,Cn4 ,v067
 .byte   W24
 .byte   Fn3 ,v042
 .byte   N23 ,An3 ,v062
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   Gn3 ,v058
 .byte   N23 ,Bn3 ,v070
 .byte   W24
 .byte   An3 ,v063
 .byte   N23 ,Cn4 ,v075
 .byte   W24
 .byte   Bn3 ,v068
 .byte   N23 ,Dn4 ,v080
 .byte   W24
 .byte   Bn3 ,v068
 .byte   N23 ,En4 ,v080
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W84
 .byte   N03 ,Gn2 ,v052
 .byte   N03 ,Bn2 ,v082
 .byte   W04
 .byte   An2 ,v047
 .byte   N03 ,Cn3 ,v077
 .byte   W04
 .byte   Bn2 ,v047
 .byte   N03 ,Dn3 ,v077
 .byte   W04
@  #01 @040   ----------------------------------------
 .byte   N23 ,Cn3 ,v047
 .byte   N23 ,En3 ,v077
 .byte   W24
 .byte   An3 ,v042
 .byte   N23 ,Cn4 ,v072
 .byte   W24
 .byte   N11 ,En3 ,v042
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   N23 ,Bn3 ,v042
 .byte   N23 ,Dn4 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v042
 .byte   N11 ,Cn4 ,v072
 .byte   W12
@  #01 @041   ----------------------------------------
 .byte   N23 ,Cn4 ,v042
 .byte   N23 ,En4 ,v072
 .byte   W24
 .byte   N11 ,Bn3 ,v042
 .byte   N11 ,Dn4 ,v072
 .byte   W12
 .byte   N40 ,An3 ,v042 ,gtp1
 .byte   Cn4 ,v072
 .byte   W48
 .byte   N09 ,Gn3 ,v047
 .byte   N09 ,Bn3 ,v077
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N28 ,An3 ,v047 ,gtp1
 .byte   Cn4 ,v077
 .byte   W36
 .byte   N09 ,Gn3 ,v047
 .byte   N09 ,Bn3 ,v077
 .byte   W12
 .byte   N28 ,An3 ,v047 ,gtp1
 .byte   Cn4 ,v077
 .byte   W36
 .byte   N09 ,Gn3 ,v047
 .byte   N09 ,Bn3 ,v077
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N23 ,An3 ,v047
 .byte   N23 ,Cn4 ,v077
 .byte   W24
 .byte   N11 ,Gn3 ,v042
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   N32 ,En3 ,v042 ,gtp3
 .byte   An3 ,v072
 .byte   W12
 .byte   VOL , 65*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W23
 .byte   N23 ,Gn2 ,v075
 .byte   W24
 .byte   Fn2
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   W23
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W01
@  #01 @045   ----------------------------------------
 .byte   W23
 .byte   En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W01
@  #01 @046   ----------------------------------------
 .byte   W23
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Bn2 ,v075 ,gtp3
 .byte   W01
@  #01 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   W48
 .byte   TIE ,An2
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   PAN , c_v+0
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010036F6
@  #01 @056   ----------------------------------------
 .byte   GOTO
  .word Label_01003727
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 71
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
Label_01004457:
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   N23 ,Cn3 ,v052
 .byte   N23 ,Fn3 ,v082
 .byte   W24
 .byte   An3 ,v052
 .byte   N23 ,Cn4 ,v082
 .byte   W24
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Bn3 ,v082
 .byte   W12
 .byte   N23 ,Bn3 ,v052
 .byte   N23 ,Dn4 ,v082
 .byte   W24
 .byte   N11 ,An3 ,v052
 .byte   N11 ,Cn4 ,v082
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N23 ,Cn4 ,v052
 .byte   N23 ,En4 ,v082
 .byte   W24
 .byte   N11 ,Bn3 ,v052
 .byte   N11 ,Dn4 ,v082
 .byte   W12
 .byte   N40 ,An3 ,v052 ,gtp1
 .byte   Cn4 ,v082
 .byte   W48
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Bn3 ,v082
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   N28 ,An3 ,v052 ,gtp1
 .byte   Cn4 ,v082
 .byte   W36
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Bn3 ,v082
 .byte   W12
 .byte   N28 ,An3 ,v052 ,gtp1
 .byte   Cn4 ,v082
 .byte   W36
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Bn3 ,v082
 .byte   W12
@  #02 @011   ----------------------------------------
 .byte   N23 ,An3 ,v052
 .byte   N23 ,Cn4 ,v082
 .byte   W24
 .byte   N11 ,Gn3 ,v052
 .byte   N11 ,Bn3 ,v082
 .byte   W12
 .byte   N44 ,Fn3 ,v052 ,gtp3
 .byte   An3 ,v082
 .byte   W60
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N23 ,Dn3 ,v052
 .byte   N23 ,Gn3 ,v082
 .byte   W24
 .byte   Bn3 ,v052
 .byte   N23 ,Dn4 ,v082
 .byte   W24
 .byte   N11 ,An3 ,v052
 .byte   N11 ,Cs4 ,v082
 .byte   W12
 .byte   N23 ,Cs4 ,v052
 .byte   N23 ,En4 ,v082
 .byte   W24
 .byte   N11 ,Bn3 ,v052
 .byte   N11 ,Dn4 ,v082
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N23 ,Dn4 ,v052
 .byte   N23 ,Fs4 ,v082
 .byte   W24
 .byte   N11 ,Cs4 ,v052
 .byte   N11 ,En4 ,v082
 .byte   W12
 .byte   N40 ,Bn3 ,v052 ,gtp1
 .byte   Dn4 ,v082
 .byte   W48
 .byte   N11 ,An3 ,v052
 .byte   N11 ,Cs4 ,v082
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N28 ,Bn3 ,v052 ,gtp1
 .byte   Dn4 ,v082
 .byte   W36
 .byte   N11 ,An3 ,v052
 .byte   N11 ,Cs4 ,v082
 .byte   W12
 .byte   N28 ,Bn3 ,v052 ,gtp1
 .byte   Dn4 ,v082
 .byte   W36
 .byte   N11 ,An3 ,v052
 .byte   N11 ,Cs4 ,v082
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   N23 ,Bn3 ,v052
 .byte   N23 ,Dn4 ,v082
 .byte   W24
 .byte   N11 ,An3 ,v052
 .byte   N11 ,Cs4 ,v082
 .byte   W12
 .byte   N44 ,Gn3 ,v052 ,gtp3
 .byte   Bn3 ,v082
 .byte   W60
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W12
 .byte   N11 ,En3 ,v057
 .byte   N11 ,An3 ,v087
 .byte   W12
 .byte   N05 ,En3 ,v057
 .byte   N05 ,Bn3 ,v087
 .byte   W12
 .byte   N08 ,An3 ,v057
 .byte   N08 ,Cn4 ,v087
 .byte   W12
 .byte   N11 ,Bn3 ,v057
 .byte   N11 ,Dn4 ,v087
 .byte   W12
 .byte   N08 ,Cn4 ,v057
 .byte   N08 ,En4 ,v087
 .byte   W12
 .byte   Bn3 ,v057
 .byte   N08 ,Dn4 ,v087
 .byte   W12
 .byte   An3 ,v057
 .byte   N08 ,Cn4 ,v087
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N23 ,Dn4 ,v057
 .byte   N23 ,Fn4 ,v087
 .byte   W24
 .byte   N11 ,Cn4 ,v057
 .byte   N11 ,En4 ,v087
 .byte   W12
 .byte   N23 ,Bn3 ,v057
 .byte   N23 ,Dn4 ,v087
 .byte   W24
 .byte   N11 ,Cn4 ,v057
 .byte   N11 ,En4 ,v087
 .byte   W12
 .byte   N17 ,An3 ,v057
 .byte   N17 ,Cn4 ,v087
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N05 ,En3 ,v057
 .byte   N05 ,An3 ,v087
 .byte   W06
 .byte   Gn3 ,v057
 .byte   N05 ,Bn3 ,v087
 .byte   W06
 .byte   An3 ,v057
 .byte   N05 ,Cn4 ,v087
 .byte   W06
 .byte   Bn3 ,v057
 .byte   N05 ,Dn4 ,v087
 .byte   W06
 .byte   An3 ,v057
 .byte   N05 ,Cn4 ,v087
 .byte   W12
 .byte   En3 ,v057
 .byte   N05 ,An3 ,v087
 .byte   W06
 .byte   Gn3 ,v057
 .byte   N05 ,Bn3 ,v087
 .byte   W06
 .byte   An3 ,v057
 .byte   N05 ,Cn4 ,v087
 .byte   W06
 .byte   Bn3 ,v057
 .byte   N05 ,Dn4 ,v087
 .byte   W06
 .byte   An3 ,v057
 .byte   N05 ,Cn4 ,v087
 .byte   W24
 .byte   En3 ,v057
 .byte   N05 ,An3 ,v087
 .byte   W06
 .byte   Gn3 ,v057
 .byte   N05 ,Bn3 ,v087
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   An3 ,v057
 .byte   N05 ,Cn4 ,v087
 .byte   W06
 .byte   Bn3 ,v057
 .byte   N05 ,Dn4 ,v087
 .byte   W06
 .byte   An3 ,v057
 .byte   N05 ,Cn4 ,v087
 .byte   W84
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01004457
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   BEND , c_v-1
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
Label_01003053:
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
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W72
 .byte   VOICE , 61
 .byte   W23
 .byte   TIE ,An1 ,v082
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   En2
 .byte   W01
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   N92 ,An2 ,v082 ,gtp3
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Gn2
 .byte   W01
@  #03 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   En2
 .byte   VOICE , 62
 .byte   W01
 .byte   TIE ,An1 ,v072
 .byte   N92 ,Fn2 ,v082 ,gtp3
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn2
 .byte   W01
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   En2
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Cn2
 .byte   W01
@  #03 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An1
 .byte   W02
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 65*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W48
 .byte   BEND , c_v+1
 .byte   PAN , c_v-39
 .byte   W23
 .byte   N23 ,Gn2 ,v075
 .byte   W24
 .byte   Fn2 ,v080
 .byte   W01
@  #03 @044   ----------------------------------------
 .byte   W23
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W01
@  #03 @045   ----------------------------------------
 .byte   W23
 .byte   En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W01
@  #03 @046   ----------------------------------------
 .byte   W23
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N44 ,Bn2 ,v080 ,gtp3
 .byte   W01
@  #03 @047   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   W48
 .byte   TIE ,An2
 .byte   W01
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   PAN , c_v+0
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   VOICE , 0
 .byte   BEND , c_v-1
 .byte   GOTO
  .word Label_01003053
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 105
 .byte   N92 ,Fn3 ,v065 ,gtp3
 .byte   An3
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #04 @001   ----------------------------------------
Label_01003BBC:
 .byte   N92 ,Fn3 ,v070 ,gtp3
 .byte   Bn3
 .byte   W96
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   N05 ,En3 ,v101
 .byte   N05 ,Cn4
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
Label_01003BCB:
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
 .byte   W72
 .byte   VOICE , 49
 .byte   W24
@  #04 @012   ----------------------------------------
Label_01003BD5:
 .byte   N92 ,Ds3 ,v070 ,gtp3
 .byte   Gn3
 .byte   W96
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01003BDC:
 .byte   N92 ,Dn3 ,v070 ,gtp3
 .byte   Fn3
 .byte   W96
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003BD5
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003BDC
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
 .byte   W72
 .byte   VOICE , 48
 .byte   W24
@  #04 @024   ----------------------------------------
Label_01003BF8:
 .byte   N92 ,Fn3 ,v070 ,gtp3
 .byte   An3
 .byte   W96
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01003BFF:
 .byte   N92 ,En3 ,v070 ,gtp3
 .byte   Gn3
 .byte   W96
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003BF8
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003BFF
@  #04 @028   ----------------------------------------
 .byte   VOICE , 50
 .byte   TIE ,An0 ,v107
 .byte   TIE ,An1 ,v086
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0 ,v045
 .byte   W01
@  #04 @032   ----------------------------------------
 .byte   TIE ,An0 ,v107
 .byte   N92 ,Fn2 ,v076 ,gtp3
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   An2
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   Dn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An0
 .byte   W01
@  #04 @036   ----------------------------------------
 .byte   VOICE , 51
 .byte   N08 ,An2 ,v091
 .byte   N08 ,En3
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W72
 .byte   VOICE , 48
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   N92 ,Cn3 ,v070 ,gtp3
 .byte   An3
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Gn3 ,v070 ,gtp3
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   Cn3 ,v075
 .byte   N92 ,An3 ,v075 ,gtp3
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   N92 ,Bn3 ,v080 ,gtp3
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   VOICE , 50
 .byte   TIE ,An3 ,v075
 .byte   TIE ,Cs4
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   VOL , 83*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W03
 .byte   VOL , 73*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W03
 .byte   VOL , 63*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W03
 .byte   VOL , 53*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W03
 .byte   VOL , 43*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W04
 .byte   VOL , 33*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W03
 .byte   VOL , 23*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W03
 .byte   VOL , 13*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   An3 ,v073
 .byte   W36
 .byte   W01
 .byte   VOICE , 48
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   N92 ,Fn3 ,v065 ,gtp3
 .byte   An3
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003BBC
@  #04 @052   ----------------------------------------
 .byte   N92 ,An3 ,v065 ,gtp3
 .byte   Cn4
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   N68 ,Bn3 ,v070 ,gtp3
 .byte   Dn4
 .byte   W72
 .byte   N23 ,An3
 .byte   N23 ,Cn4
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N08 ,An3 ,v100
 .byte   N08 ,Cn4
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   VOICE , 105
 .byte   GOTO
  .word Label_01003BCB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+20
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_01003164:
 .byte   W12
 .byte   N02 ,An2 ,v107
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_01003172:
 .byte   W12
 .byte   N02 ,An2 ,v107
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   N02
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @012   ----------------------------------------
Label_0100319D:
 .byte   W12
 .byte   N02 ,Gn2 ,v107
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N01 ,Fn2
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   N02
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100319D
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2 ,v117
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N22 ,Gn2 ,v087
 .byte   W24
 .byte   An2 ,v092
 .byte   W24
 .byte   An2 ,v097
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N02 ,Bn2 ,v107
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   N02
 .byte   W12
@  #05 @017   ----------------------------------------
Label_010031DB:
 .byte   W12
 .byte   N02 ,Bn2 ,v107
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Bn2
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_010031DB
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_010031DB
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_010031DB
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_010031DB
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_010031DB
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_010031DB
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N01 ,Gn2 ,v107
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   N02
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn2 ,v117
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N22 ,An2 ,v087
 .byte   W24
 .byte   Bn2 ,v092
 .byte   W24
 .byte   Bn2 ,v097
 .byte   W24
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
Label_01003237:
 .byte   W12
 .byte   N02 ,An2 ,v112
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @045   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn2 ,v112
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   N02
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003237
@  #05 @047   ----------------------------------------
 .byte   N44 ,Gn2 ,v093 ,gtp3
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #05 @048   ----------------------------------------
 .byte   N05 ,Cs2 ,v112
 .byte   W12
 .byte   N02 ,An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   N02
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003164
@  #05 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01003172
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+14
 .byte   VOL , 37*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   N23 ,Cn3 ,v085
 .byte   N23 ,Cn4
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   VOICE , 55
 .byte   W72
 .byte   N23 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #06 @004   ----------------------------------------
Label_01004318:
 .byte   N11 ,Fn3 ,v085
 .byte   N11 ,Fn4
 .byte   W96
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0100431F:
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
Label_01004321:
 .byte   W72
 .byte   N23 ,Cn3 ,v085
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004318
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004321
@  #06 @012   ----------------------------------------
 .byte   N11 ,As2 ,v085
 .byte   N11 ,As3
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
Label_0100433D:
 .byte   W72
 .byte   N23 ,Dn3 ,v085
 .byte   N23 ,Dn4
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_01004345:
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Gn4
 .byte   W96
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100433D
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004345
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100433D
@  #06 @024   ----------------------------------------
 .byte   N11 ,Cn3 ,v085
 .byte   N11 ,Cn4
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
Label_01004367:
 .byte   W72
 .byte   N23 ,En3 ,v085
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_0100436F:
 .byte   N11 ,An2 ,v095
 .byte   N11 ,An3
 .byte   W96
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004367
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100436F
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
Label_01004387:
 .byte   N11 ,An2 ,v085
 .byte   N11 ,An3
 .byte   W72
 .byte   VOICE , 54
 .byte   W12
 .byte   N05 ,En2 ,v075
 .byte   N05 ,En3
 .byte   W12
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_01004397:
 .byte   VOICE , 55
 .byte   N11 ,An2 ,v080
 .byte   N11 ,An3
 .byte   W96
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   An2 ,v085
 .byte   N11 ,An3
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004387
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004397
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W06
 .byte   VOICE , 47
 .byte   W90
@  #06 @049   ----------------------------------------
 .byte   N11 ,An2 ,v090
 .byte   N11 ,An3
 .byte   W36
 .byte   An2
 .byte   N11 ,An3
 .byte   W60
@  #06 @050   ----------------------------------------
 .byte   W90
 .byte   VOICE , 55
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004321
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004318
@  #06 @055   ----------------------------------------
 .byte   GOTO
  .word Label_0100431F
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 6
 .byte   VOL , 36*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   BEND , c_v-1
 .byte   PAN , c_v+56
 .byte   N07 ,Fn0 ,v062
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
@  #07 @001   ----------------------------------------
Label_01002AF5:
 .byte   N07 ,Fn1 ,v062
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_01002B09:
 .byte   W72
 .byte   N17 ,Cn1 ,v062
 .byte   W24
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01002B0F:
 .byte   N07 ,Fn1 ,v062
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_01002B27:
 .byte   N07 ,Fn1 ,v062
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #07 @012   ----------------------------------------
Label_01002B5C:
 .byte   N05 ,Ds1 ,v062
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_01002B6F:
 .byte   N05 ,Dn1 ,v062
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002B5C
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002B6F
@  #07 @016   ----------------------------------------
Label_01002B8C:
 .byte   N07 ,Gn1 ,v062
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N08 ,Dn2
 .byte   W12
 .byte   N07 ,Gn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N08 ,Dn2
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #07 @024   ----------------------------------------
Label_01002BC7:
 .byte   N05 ,Fn1 ,v062
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01002BDA:
 .byte   N05 ,En1 ,v062
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002BC7
@  #07 @027   ----------------------------------------
 .byte   N23 ,En1 ,v062
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
Label_01002BFE:
 .byte   N08 ,An0 ,v062
 .byte   W12
 .byte   N03 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_01002C13:
 .byte   N08 ,An0 ,v062
 .byte   W12
 .byte   N03 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002BFE
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002C13
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002BFE
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002C13
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002BFE
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002C13
@  #07 @044   ----------------------------------------
Label_01002C46:
 .byte   N08 ,Fn1 ,v062
 .byte   W12
 .byte   N03 ,Cn2
 .byte   W12
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_01002C5B:
 .byte   N08 ,En1 ,v062
 .byte   W12
 .byte   N03 ,Bn1
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002C46
@  #07 @047   ----------------------------------------
Label_01002C75:
 .byte   N08 ,Gn1 ,v062
 .byte   W12
 .byte   N03 ,Dn2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_01002C8A:
 .byte   N08 ,An0 ,v062
 .byte   W12
 .byte   N03 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #07 @049   ----------------------------------------
Label_01002C9F:
 .byte   N08 ,An1 ,v072
 .byte   W12
 .byte   N02 ,En1 ,v062
 .byte   W12
 .byte   En1 ,v052
 .byte   W12
 .byte   N08 ,An1 ,v072
 .byte   W60
 .byte   PEND 
@  #07 @050   ----------------------------------------
Label_01002CAF:
 .byte   N07 ,Fn1 ,v062
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
 .byte   PEND 
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002AF5
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002CAF
@  #07 @053   ----------------------------------------
Label_01002CCC:
 .byte   N07 ,Fn1 ,v062
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W24
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #07 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01002B27
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 30
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
Label_0100261B:
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
Label_01002632:
 .byte   N08 ,An1 ,v089
 .byte   W24
 .byte   N05 ,An1 ,v059
 .byte   W12
 .byte   An1 ,v079
 .byte   W12
 .byte   N08 ,An1 ,v089
 .byte   W24
 .byte   N05 ,An1 ,v059
 .byte   W12
 .byte   An1 ,v079
 .byte   W12
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_01002649:
 .byte   N11 ,An1 ,v069
 .byte   W12
 .byte   An1 ,v099
 .byte   W12
 .byte   N05 ,An1 ,v059
 .byte   W12
 .byte   An1 ,v079
 .byte   W12
 .byte   An1 ,v099
 .byte   W24
 .byte   An1 ,v059
 .byte   W12
 .byte   An1 ,v079
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01002632
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01002649
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01002632
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01002649
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01002632
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01002649
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W96
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   GOTO
  .word Label_0100261B
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 38
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
Label_01004177:
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
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W72
 .byte   N23 ,En1 ,v117
 .byte   W24
@  #09 @028   ----------------------------------------
Label_01004192:
 .byte   N05 ,An0 ,v117
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N17 ,An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W24
 .byte   N17
 .byte   W12
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_010041A1:
 .byte   W12
 .byte   N11 ,En1 ,v117
 .byte   W12
 .byte   N23 ,An0
 .byte   W24
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,An0
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   PEND 
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004192
@  #09 @031   ----------------------------------------
Label_010041B7:
 .byte   W12
 .byte   N11 ,En1 ,v117
 .byte   W12
 .byte   N05 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W24
 .byte   N23 ,An0
 .byte   W24
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004192
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_010041A1
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004192
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010041B7
@  #09 @036   ----------------------------------------
Label_010041DB:
 .byte   N03 ,An0 ,v117
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,An1
 .byte   W12
 .byte   N06 ,An0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   N03 ,An0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
Label_010041F2:
 .byte   N09 ,An1 ,v117
 .byte   W12
 .byte   N03 ,An0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N03 ,An0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,An1
 .byte   W12
 .byte   N03 ,An0
 .byte   W12
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_010041DB
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_010041F2
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_010041DB
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010041F2
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010041DB
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010041F2
@  #09 @044   ----------------------------------------
Label_01004228:
 .byte   N03 ,Fn0 ,v117
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N03 ,Fn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #09 @045   ----------------------------------------
 .byte   N09 ,En1
 .byte   W12
 .byte   N03 ,En0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N03 ,En0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,En1
 .byte   W12
 .byte   N03 ,En0
 .byte   W12
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004228
@  #09 @047   ----------------------------------------
 .byte   N09 ,Gn1 ,v117
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Gn1
 .byte   W12
 .byte   N03 ,Gn0
 .byte   W12
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_010041DB
@  #09 @049   ----------------------------------------
 .byte   N11 ,An1 ,v122
 .byte   W12
 .byte   N03 ,An0 ,v117
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N11 ,An1 ,v122
 .byte   W60
@  #09 @050   ----------------------------------------
 .byte   W96
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01004177
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 13
 .byte   VOL , 66*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn2 ,v082
 .byte   W03
 .byte   Gn1 ,v052
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N11 ,As1 ,v062
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   Cn2 ,v062
 .byte   N11 ,En2 ,v072
 .byte   W12
 .byte   Dn2 ,v062
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   En2 ,v062
 .byte   N11 ,Gn2 ,v072
 .byte   W12
 .byte   Fn2 ,v062
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   Gn2 ,v062
 .byte   N11 ,As2 ,v072
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn3 ,v087
 .byte   W03
 .byte   Gn2 ,v057
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   N11 ,As2 ,v067
 .byte   N11 ,Dn3 ,v077
 .byte   W12
 .byte   Cn3 ,v067
 .byte   N11 ,En3 ,v077
 .byte   W12
 .byte   Dn3 ,v067
 .byte   N11 ,Fn3 ,v077
 .byte   W12
 .byte   En3 ,v067
 .byte   N11 ,Gn3 ,v077
 .byte   W12
 .byte   Fn3 ,v067
 .byte   N11 ,An3 ,v077
 .byte   W12
 .byte   Gn3 ,v067
 .byte   N11 ,As3 ,v077
 .byte   W12
@  #10 @004   ----------------------------------------
Label_010046FA:
 .byte   W12
 .byte   N05 ,Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W18
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W18
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W06
 .byte   An2 ,v062
 .byte   N05 ,Cn3 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01004739:
 .byte   N02 ,Dn3 ,v087
 .byte   W03
 .byte   Bn2 ,v057
 .byte   W03
 .byte   Dn3 ,v062
 .byte   W03
 .byte   Bn2 ,v067
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2 ,v062
 .byte   N11 ,Bn2 ,v067
 .byte   W12
 .byte   N23 ,Fn2 ,v062
 .byte   N23 ,An2 ,v067
 .byte   W24
 .byte   N11 ,Gn2 ,v062
 .byte   N11 ,Bn2 ,v067
 .byte   W12
 .byte   An2 ,v062
 .byte   N11 ,Cn3 ,v067
 .byte   W12
 .byte   Fn2 ,v062
 .byte   N11 ,An2 ,v067
 .byte   W12
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_010046FA
@  #10 @007   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2 ,v092
 .byte   W03
 .byte   Dn2 ,v062
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N11 ,En2 ,v072
 .byte   N11 ,Gn2 ,v082
 .byte   W12
 .byte   Fn2 ,v072
 .byte   N11 ,An2 ,v082
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N11 ,Bn2 ,v082
 .byte   W12
 .byte   An2 ,v072
 .byte   N11 ,Cn3 ,v082
 .byte   W12
 .byte   Bn2 ,v072
 .byte   N11 ,Dn3 ,v082
 .byte   W12
 .byte   Cn3 ,v072
 .byte   N11 ,En3 ,v082
 .byte   W12
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_010046FA
@  #10 @009   ----------------------------------------
 .byte   N02 ,Dn3 ,v087
 .byte   W03
 .byte   Bn2 ,v057
 .byte   W03
 .byte   Dn3 ,v062
 .byte   W03
 .byte   Bn2 ,v067
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2 ,v062
 .byte   N11 ,Bn2 ,v067
 .byte   W12
 .byte   N23 ,Fn2 ,v062
 .byte   N23 ,An2 ,v067
 .byte   W24
 .byte   N11 ,Gn2 ,v062
 .byte   N11 ,Bn2 ,v067
 .byte   W12
 .byte   An2 ,v062
 .byte   N11 ,Cn3 ,v067
 .byte   W12
 .byte   Fn2 ,v062
 .byte   N11 ,An2 ,v067
 .byte   W12
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_010046FA
@  #10 @011   ----------------------------------------
 .byte   W12
 .byte   N02 ,Fn2 ,v087
 .byte   W03
 .byte   Dn2 ,v057
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N11 ,En2 ,v067
 .byte   N11 ,Gn2 ,v077
 .byte   W12
 .byte   Fn2 ,v067
 .byte   N11 ,An2 ,v077
 .byte   W12
 .byte   Gn2 ,v067
 .byte   N11 ,Bn2 ,v077
 .byte   W12
 .byte   An2 ,v067
 .byte   N11 ,Cn3 ,v077
 .byte   W12
 .byte   Bn2 ,v067
 .byte   N11 ,Dn3 ,v077
 .byte   W12
 .byte   Cn3 ,v067
 .byte   N11 ,En3 ,v077
 .byte   W12
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
Label_01004812:
 .byte   W12
 .byte   N05 ,Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W18
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W18
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W06
 .byte   An2 ,v062
 .byte   N05 ,Cs3 ,v067
 .byte   W06
 .byte   Bn2 ,v062
 .byte   N05 ,Dn3 ,v067
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W06
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_01004851:
 .byte   N02 ,En3 ,v087
 .byte   W03
 .byte   Cs3 ,v057
 .byte   W03
 .byte   En3 ,v062
 .byte   W03
 .byte   Cs3 ,v067
 .byte   W03
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2 ,v062
 .byte   N11 ,Cs3 ,v067
 .byte   W12
 .byte   N23 ,Gn2 ,v062
 .byte   N23 ,Bn2 ,v067
 .byte   W24
 .byte   N11 ,An2 ,v062
 .byte   N11 ,Cs3 ,v067
 .byte   W12
 .byte   Bn2 ,v062
 .byte   N11 ,Dn3 ,v067
 .byte   W12
 .byte   Gn2 ,v062
 .byte   N11 ,Bn2 ,v067
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004812
@  #10 @019   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn2 ,v092
 .byte   W03
 .byte   En2 ,v062
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N11 ,Fs2 ,v072
 .byte   N11 ,An2 ,v082
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N11 ,Bn2 ,v082
 .byte   W12
 .byte   An2 ,v072
 .byte   N11 ,Cs3 ,v082
 .byte   W12
 .byte   Bn2 ,v072
 .byte   N11 ,Dn3 ,v082
 .byte   W12
 .byte   Cs3 ,v072
 .byte   N11 ,En3 ,v082
 .byte   W12
 .byte   Dn3 ,v072
 .byte   N11 ,Fs3 ,v082
 .byte   W12
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004812
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004851
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004812
@  #10 @023   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn2 ,v087
 .byte   W03
 .byte   En2 ,v057
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N11 ,Fs2 ,v067
 .byte   N11 ,An2 ,v077
 .byte   W12
 .byte   Gn2 ,v067
 .byte   N11 ,Bn2 ,v077
 .byte   W12
 .byte   An2 ,v067
 .byte   N11 ,Cs3 ,v077
 .byte   W12
 .byte   Bn2 ,v067
 .byte   N11 ,Dn3 ,v077
 .byte   W12
 .byte   Cs3 ,v067
 .byte   N11 ,En3 ,v077
 .byte   W12
 .byte   Dn3 ,v067
 .byte   N11 ,Fs3 ,v077
 .byte   W12
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
Label_01004906:
 .byte   W12
 .byte   N05 ,En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W18
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W18
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N05 ,Bn2 ,v077
 .byte   W06
 .byte   An2 ,v072
 .byte   N05 ,Cn3 ,v077
 .byte   W06
 .byte   Gn2 ,v072
 .byte   N05 ,Bn2 ,v077
 .byte   W06
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_01004945:
 .byte   N02 ,Dn3 ,v097
 .byte   W03
 .byte   Bn2 ,v067
 .byte   W03
 .byte   Dn3 ,v072
 .byte   W03
 .byte   Bn2 ,v077
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn2 ,v072
 .byte   N11 ,Bn2 ,v077
 .byte   W12
 .byte   N23 ,En2 ,v072
 .byte   N23 ,An2 ,v077
 .byte   W24
 .byte   N11 ,Gn2 ,v072
 .byte   N11 ,Bn2 ,v077
 .byte   W12
 .byte   An2 ,v072
 .byte   N11 ,Cn3 ,v077
 .byte   W12
 .byte   En2 ,v072
 .byte   N11 ,An2 ,v077
 .byte   W12
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_01004978:
 .byte   W12
 .byte   N05 ,En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W18
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W18
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W06
 .byte   En2 ,v072
 .byte   N05 ,An2 ,v077
 .byte   W24
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2 ,v097
 .byte   W03
 .byte   Cn2 ,v067
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N11 ,En2 ,v077
 .byte   N11 ,Gn2 ,v087
 .byte   W12
 .byte   Fn2 ,v077
 .byte   N11 ,An2 ,v087
 .byte   W12
 .byte   Gn2 ,v077
 .byte   N11 ,Bn2 ,v087
 .byte   W12
 .byte   An2 ,v077
 .byte   N11 ,Cn3 ,v087
 .byte   W12
 .byte   Bn2 ,v077
 .byte   N11 ,Dn3 ,v087
 .byte   W12
 .byte   Cn3 ,v077
 .byte   N11 ,En3 ,v087
 .byte   W12
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004906
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004945
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004978
@  #10 @043   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2 ,v098
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N11 ,En2 ,v078
 .byte   N11 ,Gn2 ,v088
 .byte   W12
 .byte   Fn2 ,v078
 .byte   N11 ,An2 ,v088
 .byte   W12
 .byte   Gn2 ,v078
 .byte   N11 ,Bn2 ,v088
 .byte   W12
 .byte   An2 ,v078
 .byte   N11 ,Cn3 ,v088
 .byte   W12
 .byte   Bn2 ,v078
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   Cn3 ,v078
 .byte   N11 ,En3 ,v088
 .byte   W12
@  #10 @044   ----------------------------------------
Label_01004A16:
 .byte   W12
 .byte   N11 ,An3 ,v078
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   Fn3 ,v078
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   An3 ,v078
 .byte   N11 ,Cn4 ,v088
 .byte   W24
 .byte   N05 ,An3 ,v078
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   An3 ,v078
 .byte   N05 ,Cn4 ,v088
 .byte   W06
 .byte   N11 ,Fn3 ,v078
 .byte   N11 ,An3 ,v088
 .byte   W12
 .byte   An3 ,v078
 .byte   N11 ,Cn4 ,v088
 .byte   W12
 .byte   PEND 
@  #10 @045   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v078
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   En3 ,v078
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v078
 .byte   N11 ,Bn3 ,v088
 .byte   W24
 .byte   N05 ,Gn3 ,v078
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Gn3 ,v078
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   N11 ,En3 ,v078
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v078
 .byte   N11 ,Bn3 ,v088
 .byte   W12
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004A16
@  #10 @047   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn3 ,v078
 .byte   N11 ,Bn3 ,v088
 .byte   W12
 .byte   Dn3 ,v078
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v078
 .byte   N11 ,Bn3 ,v088
 .byte   W24
 .byte   N05 ,Gn3 ,v078
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   Gn3 ,v078
 .byte   N05 ,Bn3 ,v088
 .byte   W06
 .byte   N11 ,Dn3 ,v078
 .byte   N11 ,Gn3 ,v088
 .byte   W12
 .byte   Gn3 ,v078
 .byte   N11 ,Bn3 ,v088
 .byte   W12
@  #10 @048   ----------------------------------------
 .byte   N07 ,Cs2 ,v053
 .byte   N07 ,En2 ,v063
 .byte   W08
 .byte   Dn2 ,v058
 .byte   N07 ,Fs2 ,v068
 .byte   W08
 .byte   En2 ,v063
 .byte   N07 ,Gs2 ,v073
 .byte   W08
 .byte   Fs2 ,v063
 .byte   N07 ,An2 ,v073
 .byte   W08
 .byte   Gs2 ,v068
 .byte   N07 ,Bn2 ,v078
 .byte   W08
 .byte   An2 ,v068
 .byte   N07 ,Cs3 ,v078
 .byte   W08
 .byte   Bn2 ,v073
 .byte   N07 ,Dn3 ,v083
 .byte   W08
 .byte   Cs3 ,v073
 .byte   N07 ,En3 ,v083
 .byte   W08
 .byte   Dn3 ,v073
 .byte   N07 ,Fs3 ,v083
 .byte   W08
 .byte   En3 ,v078
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   Fs3 ,v078
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   Gs3 ,v078
 .byte   N07 ,Bn3 ,v088
 .byte   W08
@  #10 @049   ----------------------------------------
 .byte   An3 ,v078
 .byte   N07 ,Cs4 ,v088
 .byte   W12
 .byte   N11 ,Cs3 ,v078
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2 ,v068
 .byte   N11 ,Cs3 ,v078
 .byte   W12
 .byte   En3
 .byte   N11 ,An3 ,v088
 .byte   W36
 .byte   N05 ,Cn4 ,v078
 .byte   N05 ,En4 ,v088
 .byte   W06
 .byte   Bn3 ,v073
 .byte   N05 ,Dn4 ,v083
 .byte   W06
 .byte   An3 ,v068
 .byte   N05 ,Cn4 ,v078
 .byte   W06
 .byte   Gn3 ,v063
 .byte   N05 ,Bn3 ,v073
 .byte   W06
@  #10 @050   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,An3 ,v083
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W12
 .byte   N02 ,Cn3 ,v088
 .byte   W03
 .byte   An2 ,v058
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   N11 ,Bn2 ,v068
 .byte   N11 ,Dn3 ,v078
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N11 ,En3 ,v078
 .byte   W12
 .byte   Dn3 ,v068
 .byte   N11 ,Fn3 ,v078
 .byte   W12
 .byte   En3 ,v068
 .byte   N11 ,Gn3 ,v078
 .byte   W12
 .byte   Fn3 ,v068
 .byte   N11 ,An3 ,v078
 .byte   W12
 .byte   En3 ,v068
 .byte   N11 ,Gn3 ,v078
 .byte   W12
@  #10 @054   ----------------------------------------
 .byte   Fn3 ,v068
 .byte   N11 ,An3 ,v078
 .byte   W12
 .byte   N05 ,Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W18
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W18
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
 .byte   Gn2 ,v062
 .byte   N05 ,Bn2 ,v067
 .byte   W06
 .byte   An2 ,v062
 .byte   N05 ,Cn3 ,v067
 .byte   W06
 .byte   Fn2 ,v062
 .byte   N05 ,An2 ,v067
 .byte   W06
@  #10 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01004739
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 11
 .byte   VOL , 73*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
Label_01003A2B:
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
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
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
 .byte   W96
@  #11 @039   ----------------------------------------
Label_01003A4D:
 .byte   W24
 .byte   N11 ,Gn5 ,v056
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   PEND 
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003A4D
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W72
 .byte   N05 ,En6 ,v051
 .byte   W06
 .byte   Dn6 ,v046
 .byte   W06
 .byte   Cn6 ,v041
 .byte   W06
 .byte   Bn5 ,v036
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   N11 ,An5 ,v046
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01003A2B
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 47
 .byte   VOL , 42*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   N23 ,Fn1 ,v094
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #12 @001   ----------------------------------------
Label_01002E04:
 .byte   N23 ,Fn2 ,v094
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
 .byte   Cn2 ,v114
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W72
 .byte   Cn2 ,v104
 .byte   W24
@  #12 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @005   ----------------------------------------
Label_01002E1B:
 .byte   N23 ,Fn2 ,v094
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @012   ----------------------------------------
 .byte   N23 ,Ds2 ,v094
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #12 @013   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #12 @014   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   As2 ,v099
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #12 @015   ----------------------------------------
 .byte   Dn2 ,v094
 .byte   W24
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v119
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
@  #12 @016   ----------------------------------------
 .byte   Gn2 ,v124
 .byte   W24
 .byte   Dn3 ,v094
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #12 @017   ----------------------------------------
Label_01002E74:
 .byte   N23 ,Gn2 ,v094
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002E74
@  #12 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002E74
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002E74
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002E74
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002E74
@  #12 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002E74
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @025   ----------------------------------------
 .byte   N23 ,En2 ,v094
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En2
 .byte   W24
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @027   ----------------------------------------
 .byte   N23 ,En2 ,v114
 .byte   W84
 .byte   N03 ,En2 ,v104
 .byte   W04
 .byte   En2 ,v114
 .byte   W04
 .byte   En2 ,v124
 .byte   W04
@  #12 @028   ----------------------------------------
 .byte   N23 ,An2 ,v127
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W60
 .byte   En2 ,v124
 .byte   W24
 .byte   N11 ,En2 ,v114
 .byte   W12
@  #12 @030   ----------------------------------------
 .byte   N23 ,An2 ,v124
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W72
 .byte   N11 ,En2
 .byte   W12
 .byte   En2
 .byte   W12
@  #12 @032   ----------------------------------------
 .byte   N23 ,An2 ,v127
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W60
 .byte   En2 ,v124
 .byte   W36
@  #12 @034   ----------------------------------------
 .byte   An2
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W48
 .byte   En2 ,v127
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   En2 ,v114
 .byte   W04
 .byte   En2 ,v124
 .byte   W04
@  #12 @036   ----------------------------------------
Label_01002EEB:
 .byte   N23 ,An2 ,v127
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #12 @037   ----------------------------------------
Label_01002EF7:
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002EF7
@  #12 @039   ----------------------------------------
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,En2 ,v127
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002EEB
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002EF7
@  #12 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002EF7
@  #12 @043   ----------------------------------------
 .byte   N23 ,An2 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N03 ,En2 ,v127
 .byte   W04
 .byte   En2 ,v104
 .byte   W04
 .byte   En2 ,v114
 .byte   W04
@  #12 @044   ----------------------------------------
 .byte   N23 ,Fn2 ,v124
 .byte   W36
 .byte   Cn3 ,v114
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
@  #12 @045   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En2
 .byte   W24
@  #12 @046   ----------------------------------------
 .byte   Fn2
 .byte   W36
 .byte   Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
@  #12 @047   ----------------------------------------
 .byte   Gn2 ,v124
 .byte   W36
 .byte   Gn2 ,v114
 .byte   W36
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn2 ,v114
 .byte   W06
@  #12 @048   ----------------------------------------
 .byte   N23 ,An2 ,v124
 .byte   W24
 .byte   En3 ,v104
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An2
 .byte   W24
@  #12 @049   ----------------------------------------
 .byte   An2 ,v124
 .byte   W36
 .byte   An2 ,v114
 .byte   W48
 .byte   N03 ,Cn3 ,v094
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v114
 .byte   W04
@  #12 @050   ----------------------------------------
Label_01002F88:
 .byte   N23 ,Fn2 ,v114
 .byte   W24
 .byte   Cn3 ,v094
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002F88
@  #12 @053   ----------------------------------------
 .byte   N23 ,Fn2 ,v114
 .byte   W24
 .byte   N11 ,Cn3 ,v094
 .byte   W12
 .byte   N23 ,Fn2 ,v114
 .byte   W36
 .byte   N11 ,Cn3 ,v094
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Cn3 ,v114
 .byte   W04
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002E04
@  #12 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01002E1B
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 6
 .byte   VOL , 29*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   BEND , c_v+1
 .byte   PAN , c_v-56
 .byte   N07 ,Fn0 ,v062
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08 ,Fn1
 .byte   W12
@  #13 @001   ----------------------------------------
 .byte   PATT
  .word Label_01002AF5
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   PATT
  .word Label_01002B09
@  #13 @004   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #13 @005   ----------------------------------------
Label_01003399:
 .byte   N07 ,Fn1 ,v062
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
 .byte   N07 ,Fn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N08 ,Cn2
 .byte   W12
@  #13 @006   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #13 @008   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #13 @009   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #13 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #13 @011   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #13 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002B5C
@  #13 @013   ----------------------------------------
 .byte   PATT
  .word Label_01002B6F
@  #13 @014   ----------------------------------------
 .byte   PATT
  .word Label_01002B5C
@  #13 @015   ----------------------------------------
 .byte   PATT
  .word Label_01002B6F
@  #13 @016   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #13 @017   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #13 @018   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #13 @019   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #13 @020   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #13 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #13 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #13 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002B8C
@  #13 @024   ----------------------------------------
 .byte   PATT
  .word Label_01002BC7
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_01002BDA
@  #13 @026   ----------------------------------------
 .byte   PATT
  .word Label_01002BC7
@  #13 @027   ----------------------------------------
 .byte   N23 ,En1 ,v062
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   PATT
  .word Label_01002BFE
@  #13 @037   ----------------------------------------
 .byte   PATT
  .word Label_01002C13
@  #13 @038   ----------------------------------------
 .byte   PATT
  .word Label_01002BFE
@  #13 @039   ----------------------------------------
 .byte   PATT
  .word Label_01002C13
@  #13 @040   ----------------------------------------
 .byte   PATT
  .word Label_01002BFE
@  #13 @041   ----------------------------------------
 .byte   PATT
  .word Label_01002C13
@  #13 @042   ----------------------------------------
 .byte   PATT
  .word Label_01002BFE
@  #13 @043   ----------------------------------------
 .byte   PATT
  .word Label_01002C13
@  #13 @044   ----------------------------------------
 .byte   PATT
  .word Label_01002C46
@  #13 @045   ----------------------------------------
 .byte   PATT
  .word Label_01002C5B
@  #13 @046   ----------------------------------------
 .byte   PATT
  .word Label_01002C46
@  #13 @047   ----------------------------------------
 .byte   PATT
  .word Label_01002C75
@  #13 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002C8A
@  #13 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002C9F
@  #13 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002CAF
@  #13 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002AF5
@  #13 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002CAF
@  #13 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002CCC
@  #13 @054   ----------------------------------------
 .byte   PATT
  .word Label_01002B0F
@  #13 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01003399
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 117
 .byte   VOL , 38*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   N11 ,Cn1 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   En2 ,v089
 .byte   W06
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
@  #14 @001   ----------------------------------------
Label_01003D34:
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   En2 ,v089
 .byte   W06
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   PEND 
@  #14 @002   ----------------------------------------
 .byte   N92 ,Fn3 ,v078 ,gtp3
 .byte   Fs2 ,v113
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W72
 .byte   N23 ,Fs2 ,v103
 .byte   W24
@  #14 @004   ----------------------------------------
Label_01003D5F:
 .byte   N23 ,Fs2 ,v103
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   En2 ,v089
 .byte   W06
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_01003D81:
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   En2 ,v089
 .byte   W06
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @015   ----------------------------------------
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   N23 ,Fn3 ,v056
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   N23 ,Fn3 ,v066
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   N05 ,Dn2 ,v084
 .byte   W06
 .byte   En2 ,v089
 .byte   W06
 .byte   N23 ,Fn3 ,v076
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
@  #14 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003D5F
@  #14 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @027   ----------------------------------------
 .byte   N92 ,Fn3 ,v076 ,gtp3
 .byte   N11 ,Cn2 ,v115
 .byte   W24
 .byte   Fs2 ,v088
 .byte   N11 ,Bn1 ,v115
 .byte   W24
 .byte   Fs2 ,v098
 .byte   N11 ,Bn1 ,v115
 .byte   W24
 .byte   Fs2 ,v108
 .byte   N11 ,Bn1 ,v115
 .byte   W24
@  #14 @028   ----------------------------------------
 .byte   N92 ,Fn3 ,v086 ,gtp3
 .byte   N11 ,Fs2 ,v113
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Dn4 ,v115
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Dn4 ,v095
 .byte   W12
@  #14 @029   ----------------------------------------
Label_01003E60:
 .byte   N11 ,Cn4 ,v120
 .byte   W12
 .byte   Dn4 ,v105
 .byte   W12
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   En4 ,v115
 .byte   W24
 .byte   N11 ,Cn4 ,v120
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   PEND 
@  #14 @030   ----------------------------------------
Label_01003E76:
 .byte   N23 ,Cn4 ,v120
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Dn4 ,v115
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W12
 .byte   Dn4 ,v095
 .byte   W12
 .byte   PEND 
@  #14 @031   ----------------------------------------
Label_01003E8A:
 .byte   N11 ,Cn4 ,v120
 .byte   W12
 .byte   Dn4 ,v105
 .byte   W12
 .byte   Cn4 ,v120
 .byte   W12
 .byte   En4 ,v075
 .byte   W12
 .byte   N23 ,En4 ,v115
 .byte   W24
 .byte   Cn4 ,v120
 .byte   W24
 .byte   PEND 
@  #14 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003E76
@  #14 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003E60
@  #14 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003E76
@  #14 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003E8A
@  #14 @036   ----------------------------------------
Label_01003EB3:
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v074
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v074
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   N05 ,Dn2 ,v074
 .byte   W06
 .byte   En2 ,v079
 .byte   W06
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v074
 .byte   W12
 .byte   PEND 
@  #14 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003EB3
@  #14 @038   ----------------------------------------
Label_01003ED7:
 .byte   N05 ,Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v074
 .byte   W06
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   En2 ,v104
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Cn2 ,v105
 .byte   W12
 .byte   N05 ,Dn2 ,v094
 .byte   W06
 .byte   En2 ,v099
 .byte   W06
 .byte   N11 ,Cn2 ,v105
 .byte   W12
 .byte   Dn2 ,v074
 .byte   W12
 .byte   PEND 
@  #14 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003ED7
@  #14 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003EB3
@  #14 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003EB3
@  #14 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003ED7
@  #14 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003ED7
@  #14 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003EB3
@  #14 @045   ----------------------------------------
Label_01003F18:
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Cn2 ,v075
 .byte   W12
 .byte   Cn2 ,v055
 .byte   W12
 .byte   Dn2 ,v089
 .byte   W12
 .byte   N05 ,Cn2 ,v075
 .byte   W06
 .byte   Cn2 ,v055
 .byte   W06
 .byte   N11 ,Cn2 ,v065
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Cn2 ,v075
 .byte   W12
 .byte   PEND 
@  #14 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003EB3
@  #14 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003F18
@  #14 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003EB3
@  #14 @049   ----------------------------------------
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v075
 .byte   W06
 .byte   Cn2 ,v065
 .byte   W06
 .byte   N11 ,Cn2 ,v075
 .byte   W12
 .byte   Dn2 ,v094
 .byte   W60
@  #14 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003D34
@  #14 @053   ----------------------------------------
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Cn2 ,v075
 .byte   W12
 .byte   Cn2 ,v055
 .byte   W12
 .byte   Dn2 ,v089
 .byte   W12
 .byte   N05 ,Cn2 ,v075
 .byte   W06
 .byte   Cn2 ,v055
 .byte   W06
 .byte   N11 ,Cn2 ,v065
 .byte   W12
 .byte   N23 ,Fs2 ,v103
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   Cn2 ,v075
 .byte   W12
@  #14 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003D5F
@  #14 @055   ----------------------------------------
 .byte   GOTO
  .word Label_01003D81
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

MLBowsersInsideStoryToughGuyAlertMeteorSR23_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , MLBowsersInsideStoryToughGuyAlertMeteorSR23_key+0
 .byte   VOICE , 56
 .byte   PAN , c_v-24
 .byte   VOL , 87*MLBowsersInsideStoryToughGuyAlertMeteorSR23_mvl/mxv
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
Label_01003498:
 .byte   W12
 .byte   N02 ,Fn2 ,v107
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #15 @005   ----------------------------------------
Label_010034A6:
 .byte   W12
 .byte   N02 ,Fn2 ,v107
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   N02
 .byte   W12
@  #15 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @012   ----------------------------------------
Label_010034D1:
 .byte   W12
 .byte   N02 ,Ds2 ,v107
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Ds2
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #15 @013   ----------------------------------------
 .byte   W12
 .byte   N01 ,Dn2
 .byte   W06
 .byte   Dn2
 .byte   W18
 .byte   N02
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W12
@  #15 @014   ----------------------------------------
 .byte   PATT
  .word Label_010034D1
@  #15 @015   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn2 ,v117
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N22 ,Ds2 ,v087
 .byte   W24
 .byte   Fn2 ,v092
 .byte   W24
 .byte   Fn2 ,v097
 .byte   W24
@  #15 @016   ----------------------------------------
 .byte   N02 ,Gn2 ,v107
 .byte   W12
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Gn2
 .byte   W18
 .byte   N02
 .byte   W12
@  #15 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100319D
@  #15 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100319D
@  #15 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100319D
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100319D
@  #15 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100319D
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100319D
@  #15 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100319D
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @025   ----------------------------------------
 .byte   W12
 .byte   N01 ,En2 ,v107
 .byte   W06
 .byte   En2
 .byte   W18
 .byte   N02
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W12
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @027   ----------------------------------------
 .byte   W12
 .byte   N02 ,En2 ,v117
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N22 ,Fn2 ,v087
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W24
 .byte   Gn2 ,v097
 .byte   W24
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
Label_01003562:
 .byte   W12
 .byte   N02 ,En2 ,v112
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   En2
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003562
@  #15 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003562
@  #15 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003562
@  #15 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003562
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003562
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003562
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003562
@  #15 @044   ----------------------------------------
Label_01003593:
 .byte   W12
 .byte   N02 ,Fn2 ,v112
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   Fn2
 .byte   W18
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003562
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003593
@  #15 @047   ----------------------------------------
 .byte   N44 ,Dn2 ,v093 ,gtp3
 .byte   W48
 .byte   Bn1
 .byte   W48
@  #15 @048   ----------------------------------------
 .byte   N05 ,An1 ,v112
 .byte   W12
 .byte   N02 ,En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N01
 .byte   W06
 .byte   En2
 .byte   W18
 .byte   N02
 .byte   W12
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003498
@  #15 @055   ----------------------------------------
 .byte   GOTO
  .word Label_010034A6
 .byte   FINE

@******************************************************@
	.align	2

MLBowsersInsideStoryToughGuyAlertMeteorSR23:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MLBowsersInsideStoryToughGuyAlertMeteorSR23_pri	@ Priority
	.byte	MLBowsersInsideStoryToughGuyAlertMeteorSR23_rev	@ Reverb.
    
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_grp
    
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_001
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_002
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_003
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_004
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_005
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_006
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_007
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_008
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_009
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_010
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_011
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_012
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_013
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_014
	.word	MLBowsersInsideStoryToughGuyAlertMeteorSR23_015

	.end
