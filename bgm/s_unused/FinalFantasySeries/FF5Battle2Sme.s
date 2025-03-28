	.include "MPlayDef.s"

	.equ	FF5Battle2Sme_grp, voicegroup000
	.equ	FF5Battle2Sme_pri, 0
	.equ	FF5Battle2Sme_rev, 0
	.equ	FF5Battle2Sme_mvl, 127
	.equ	FF5Battle2Sme_key, 0
	.equ	FF5Battle2Sme_tbs, 1
	.equ	FF5Battle2Sme_exg, 0
	.equ	FF5Battle2Sme_cmp, 1

	.section .rodata
	.global	FF5Battle2Sme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FF5Battle2Sme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FF5Battle2Sme_key+0
 .byte   TEMPO , 168*FF5Battle2Sme_tbs/2
 .byte   VOICE , 47
 .byte   VOL , 83*FF5Battle2Sme_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W01
Label_010002A7:
 .byte   W92
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
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
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_010002B4:
 .byte   W01
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   W48
 .byte   Cs2
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_010002B4
@  #01 @014   ----------------------------------------
Label_010002C3:
 .byte   W01
 .byte   N44 ,Fs2 ,v127 ,gtp3
 .byte   W48
 .byte   N68 ,Cs2 ,v127 ,gtp3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010002D0:
 .byte   W24
 .byte   W01
 .byte   N23 ,Cs2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W23
 .byte   PEND 
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_010002B4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_010002B4
@  #01 @018   ----------------------------------------
Label_010002E5:
 .byte   W01
 .byte   N44 ,An1 ,v127 ,gtp3
 .byte   W48
 .byte   N68 ,En1 ,v127 ,gtp3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_010002F2:
 .byte   W24
 .byte   W01
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   En1
 .byte   W23
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010002B4
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010002B4
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010002C3
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010002D0
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010002B4
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_010002B4
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_010002E5
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_010002F2
@  #01 @028   ----------------------------------------
Label_01000325:
 .byte   W01
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N56 ,Cs2 ,v127 ,gtp3
 .byte   W60
 .byte   N23 ,Gs1
 .byte   W23
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000325
@  #01 @030   ----------------------------------------
 .byte   W01
 .byte   N32 ,An1 ,v127 ,gtp3
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   An1
 .byte   W23
@  #01 @031   ----------------------------------------
 .byte   W13
 .byte   En1
 .byte   W36
 .byte   N23 ,An1
 .byte   W24
 .byte   En1
 .byte   W23
@  #01 @032   ----------------------------------------
 .byte   W01
 .byte   N32 ,Bn1 ,v127 ,gtp3
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   Bn1
 .byte   W23
@  #01 @033   ----------------------------------------
 .byte   W13
 .byte   Fs1
 .byte   W36
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   W23
@  #01 @034   ----------------------------------------
 .byte   W01
 .byte   N32 ,Dn2 ,v127 ,gtp3
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   Dn2
 .byte   W23
@  #01 @035   ----------------------------------------
 .byte   W13
 .byte   An1
 .byte   W36
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W23
@  #01 @036   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cs2 ,v127 ,gtp3
 .byte   W92
 .byte   W03
@  #01 @037   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cs2 ,v028
 .byte   W06
 .byte   Cs2 ,v032
 .byte   W06
 .byte   Cs2 ,v040
 .byte   W06
 .byte   Cs2 ,v044
 .byte   W06
 .byte   Cs2 ,v052
 .byte   W06
 .byte   Cs2 ,v056
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Cs2 ,v076
 .byte   W06
 .byte   Cs2 ,v084
 .byte   W06
 .byte   Cs2 ,v088
 .byte   W06
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Cs2 ,v108
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v120
 .byte   W05
@  #01 @038   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fs1 ,v127 ,gtp3
 .byte   W92
 .byte   W03
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N23 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W23
@  #01 @044   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W23
@  #01 @045   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W23
@  #01 @046   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W23
@  #01 @047   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   GOTO
  .word Label_010002A7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FF5Battle2Sme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FF5Battle2Sme_key+0
 .byte   VOICE , 57
 .byte   VOL , 91*FF5Battle2Sme_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W01
Label_5471E5:
 .byte   W92
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_5471F2:
 .byte   W01
 .byte   N23 ,Fs3 ,v100
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_547205:
 .byte   W01
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W23
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fs3
 .byte   W92
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_5471F2
@  #02 @017   ----------------------------------------
Label_547224:
 .byte   W01
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cs4
 .byte   W92
 .byte   W03
@  #02 @019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_5471F2
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_547205
@  #02 @022   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fs3 ,v100
 .byte   W92
 .byte   W03
@  #02 @023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_5471F2
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_547224
@  #02 @026   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cs4 ,v100
 .byte   W92
 .byte   W03
@  #02 @027   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fs4
 .byte   W23
@  #02 @029   ----------------------------------------
 .byte   W01
 .byte   N05 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W23
@  #02 @030   ----------------------------------------
 .byte   W01
 .byte   TIE ,Cs4
 .byte   W92
 .byte   W03
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Bn3
 .byte   W92
 .byte   W03
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N05 ,An3
 .byte   W12
 .byte   N44 ,Dn4 ,v100 ,gtp3
 .byte   W23
@  #02 @035   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fs4
 .byte   W23
@  #02 @036   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fn4
 .byte   W92
 .byte   W03
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N23 ,Gs4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W23
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
Label_5472BD:
 .byte   W48
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N23 ,Cs5 ,v100
 .byte   W24
 .byte   TIE ,Bn4
 .byte   W23
 .byte   PEND 
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_5471E5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FF5Battle2Sme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FF5Battle2Sme_key+0
 .byte   VOICE , 33
 .byte   VOL , 83*FF5Battle2Sme_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W01
Label_5466C9:
 .byte   TIE ,Fs1 ,v100
 .byte   W92
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs2 ,v100 ,gtp3
 .byte   W44
 .byte   W03
@  #03 @002   ----------------------------------------
 .byte   W01
 .byte   TIE ,Fs1
 .byte   W92
 .byte   W03
@  #03 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   N44 ,Cs1 ,v100 ,gtp3
 .byte   W44
 .byte   W03
@  #03 @004   ----------------------------------------
Label_5466E5:
 .byte   W01
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W11
@  #03 @006   ----------------------------------------
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W11
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_5466E5
@  #03 @008   ----------------------------------------
Label_546720:
 .byte   W01
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_546720
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_546720
@  #03 @011   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W11
@  #03 @012   ----------------------------------------
Label_546751:
 .byte   W01
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W11
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_546751
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_546720
@  #03 @015   ----------------------------------------
Label_54676F:
 .byte   W01
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   PEND 
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_546751
@  #03 @017   ----------------------------------------
Label_546788:
 .byte   W01
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W11
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_54679C:
 .byte   W01
 .byte   N32 ,An1 ,v100 ,gtp3
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N23 ,En1
 .byte   W23
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_5467A8:
 .byte   W01
 .byte   N32 ,An1 ,v100 ,gtp3
 .byte   W36
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_546751
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_546751
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_546720
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54676F
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_546751
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_546788
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_54679C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_5467A8
@  #03 @028   ----------------------------------------
Label_5467E1:
 .byte   W01
 .byte   N11 ,Cs1 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W23
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_5467E1
@  #03 @030   ----------------------------------------
 .byte   W01
 .byte   N05 ,An1 ,v100
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,En1
 .byte   W11
@  #03 @031   ----------------------------------------
 .byte   W01
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W11
@  #03 @032   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W11
@  #03 @033   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cs2
 .byte   W11
@  #03 @034   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W11
@  #03 @035   ----------------------------------------
 .byte   W01
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W11
@  #03 @036   ----------------------------------------
 .byte   W01
 .byte   N32 ,Fn1 ,v100 ,gtp3
 .byte   W36
 .byte   Cs2
 .byte   W36
 .byte   N23 ,Gs1
 .byte   W23
@  #03 @037   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cs1 ,v100 ,gtp3
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   N23 ,Fn1
 .byte   W23
@  #03 @038   ----------------------------------------
 .byte   W01
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W11
@  #03 @039   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W11
@  #03 @040   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W11
@  #03 @041   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W11
@  #03 @042   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W11
@  #03 @043   ----------------------------------------
 .byte   W01
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   TIE
 .byte   W23
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn1
 .byte   W24
 .byte   TIE
 .byte   W23
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_5466C9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FF5Battle2Sme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FF5Battle2Sme_key+0
 .byte   VOICE , 48
 .byte   VOL , 72*FF5Battle2Sme_mvl/mxv
 .byte   PAN , c_v-19
 .byte   W01
Label_546E55:
 .byte   W48
 .byte   N44 ,Cs5 ,v100 ,gtp3
 .byte   W44
 .byte   W03
@  #04 @001   ----------------------------------------
Label_546E5C:
 .byte   W01
 .byte   N92 ,Cn5 ,v100 ,gtp3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_546E64:
 .byte   W48
 .byte   W01
 .byte   N44 ,En5 ,v100 ,gtp3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_546E6D:
 .byte   W01
 .byte   N92 ,Ds5 ,v100 ,gtp3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N44 ,Cs5 ,v100 ,gtp3
 .byte   W44
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_546E5C
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_546E64
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_546E6D
@  #04 @008   ----------------------------------------
Label_546E8C:
 .byte   W01
 .byte   N05 ,Cs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_546EA0:
 .byte   W01
 .byte   N05 ,Ds4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_546E8C
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_546EA0
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_546E8C
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_546EA0
@  #04 @014   ----------------------------------------
Label_546EC8:
 .byte   W01
 .byte   N56 ,Fs3 ,v100 ,gtp3
 .byte   W60
 .byte   N11 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_546ED6:
 .byte   W01
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W23
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_546E8C
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_546EA0
@  #04 @018   ----------------------------------------
Label_546EEC:
 .byte   W01
 .byte   N44 ,Cs4 ,v100 ,gtp3
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_546EF6:
 .byte   W01
 .byte   N92 ,An4 ,v100 ,gtp3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_546E8C
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_546EA0
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_546EC8
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_546ED6
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_546E8C
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_546EA0
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_546EEC
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_546EF6
@  #04 @028   ----------------------------------------
 .byte   W01
 .byte   N05 ,Gs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W11
@  #04 @029   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W11
@  #04 @030   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,An4
 .byte   W12
 .byte   N44 ,Cs5 ,v100 ,gtp3
 .byte   W23
@  #04 @031   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,An4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   En5
 .byte   W23
@  #04 @032   ----------------------------------------
 .byte   W01
 .byte   N32 ,Ds5 ,v100 ,gtp3
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   TIE ,Fs4
 .byte   W23
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N32 ,Fs3 ,v100 ,gtp3
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   TIE ,An3
 .byte   W23
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W92
 .byte   W03
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W11
@  #04 @039   ----------------------------------------
 .byte   W01
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W11
@  #04 @040   ----------------------------------------
 .byte   W01
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
@  #04 @041   ----------------------------------------
 .byte   W01
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W24
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W11
@  #04 @042   ----------------------------------------
 .byte   W01
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W11
@  #04 @043   ----------------------------------------
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W23
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_5472BD
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn4
 .byte   W01
 .byte   GOTO
  .word Label_546E55
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FF5Battle2Sme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FF5Battle2Sme_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-15
 .byte   VOL , 72*FF5Battle2Sme_mvl/mxv
 .byte   W01
Label_01000009:
 .byte   W48
 .byte   N44 ,Cs4 ,v100 ,gtp3
 .byte   W44
 .byte   W03
@  #05 @001   ----------------------------------------
Label_01000010:
 .byte   W01
 .byte   N92 ,Cn4 ,v100 ,gtp3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_01000018:
 .byte   W48
 .byte   W01
 .byte   N44 ,En4 ,v100 ,gtp3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_01000021:
 .byte   W01
 .byte   N92 ,Ds4 ,v100 ,gtp3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N44 ,Cs4 ,v100 ,gtp3
 .byte   W44
 .byte   W03
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000010
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000018
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000021
@  #05 @008   ----------------------------------------
Label_01000040:
 .byte   W01
 .byte   N05 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01000054:
 .byte   W01
 .byte   N05 ,Cn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   PEND 
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000040
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01000054
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000040
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000054
@  #05 @014   ----------------------------------------
Label_0100007C:
 .byte   W01
 .byte   N56 ,Fs2 ,v100 ,gtp3
 .byte   W60
 .byte   N11 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W11
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0100008A:
 .byte   W01
 .byte   N23 ,Cn3 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W23
 .byte   PEND 
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000040
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000054
@  #05 @018   ----------------------------------------
Label_010000A0:
 .byte   W01
 .byte   N44 ,An3 ,v100 ,gtp3
 .byte   W48
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W23
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_010000AC:
 .byte   W01
 .byte   N92 ,Cs4 ,v100 ,gtp3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000040
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000054
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100007C
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100008A
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000040
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000054
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_010000A0
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_010000AC
@  #05 @028   ----------------------------------------
 .byte   W01
 .byte   N05 ,En3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W11
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W11
@  #05 @030   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N44 ,Cs4 ,v100 ,gtp3
 .byte   W23
@  #05 @031   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N23 ,An3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W23
@  #05 @032   ----------------------------------------
 .byte   W01
 .byte   N32 ,Ds4 ,v100 ,gtp3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W23
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N32 ,Dn3 ,v100 ,gtp3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   TIE ,Fs3
 .byte   W23
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W92
 .byte   W03
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W11
@  #05 @039   ----------------------------------------
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W11
@  #05 @040   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W11
@  #05 @041   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W11
@  #05 @042   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W11
@  #05 @043   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   TIE
 .byte   W23
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   TIE
 .byte   W23
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_01000009
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FF5Battle2Sme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FF5Battle2Sme_key+0
 .byte   VOICE , 41
 .byte   VOL , 72*FF5Battle2Sme_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W01
Label_5462B9:
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W11
@  #06 @001   ----------------------------------------
Label_5462CB:
 .byte   W01
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W11
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_5462DF:
 .byte   W01
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_5462F3:
 .byte   W01
 .byte   N11 ,Fs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_5462F3
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_5462CB
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_5462DF
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_5462F3
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
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   TIE
 .byte   W23
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   N23 ,Dn4
 .byte   W24
 .byte   TIE
 .byte   W23
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   GOTO
  .word Label_5462B9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FF5Battle2Sme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FF5Battle2Sme_key+0
 .byte   VOICE , 127
 .byte   VOL , 84*FF5Battle2Sme_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W01
Label_547729:
 .byte   N92 ,Cs2 ,v100 ,gtp3
 .byte   W92
 .byte   W03
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_547730:
 .byte   W01
 .byte   N92 ,Cs2 ,v100 ,gtp3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_547730
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_547730
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
Label_547745:
 .byte   W01
 .byte   N32 ,Dn1 ,v092 ,gtp3
 .byte   N92 ,Cs2 ,v100 ,gtp3
 .byte   W36
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N32 ,Dn1 ,v092 ,gtp3
 .byte   W36
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W03
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_547765:
 .byte   W01
 .byte   N32 ,Dn1 ,v092 ,gtp3
 .byte   W36
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_54777E:
 .byte   W01
 .byte   N32 ,Dn1 ,v092 ,gtp3
 .byte   W36
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N32 ,Dn1 ,v092 ,gtp3
 .byte   W36
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W03
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_547765
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_547745
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_547765
@  #07 @014   ----------------------------------------
Label_5477A9:
 .byte   W01
 .byte   N32 ,Dn1 ,v092 ,gtp3
 .byte   W36
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N44 ,Dn1 ,v092 ,gtp3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_5477BE:
 .byte   W13
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N23 ,Dn1 ,v092
 .byte   W23
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_54777E
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_547765
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_5477A9
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_5477BE
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_547745
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_547765
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_5477A9
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_5477BE
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_54777E
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_547765
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_5477A9
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_5477BE
@  #07 @028   ----------------------------------------
Label_547820:
 .byte   W01
 .byte   N68 ,Dn1 ,v092 ,gtp3
 .byte   W84
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W03
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_547820
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_54777E
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_547765
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_547820
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_547820
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_54777E
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_547765
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_54777E
@  #07 @037   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   N11 ,Dn1 ,v092
 .byte   W12
 .byte   N03 ,Dn1 ,v052
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1
 .byte   W03
@  #07 @038   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W05
@  #07 @039   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Dn1 ,v092
 .byte   W24
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1
 .byte   W05
@  #07 @040   ----------------------------------------
Label_5478D4:
 .byte   W01
 .byte   N11 ,Dn1 ,v068
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   N05 ,Dn1 ,v036
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v080
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Dn1 ,v092
 .byte   W24
 .byte   N11 ,Dn1 ,v056
 .byte   W12
 .byte   N05 ,Dn1 ,v028
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   N05 ,Dn1 ,v032
 .byte   W06
 .byte   Dn1
 .byte   W05
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_5478D4
@  #07 @043   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1 ,v044
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1
 .byte   W03
@  #07 @044   ----------------------------------------
Label_54794C:
 .byte   W01
 .byte   N03 ,Dn1 ,v072
 .byte   W04
 .byte   Dn1 ,v068
 .byte   W04
 .byte   Dn1 ,v064
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   Dn1 ,v048
 .byte   W04
 .byte   Dn1 ,v044
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v036
 .byte   W04
 .byte   Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v028
 .byte   N92 ,Cs2 ,v100 ,gtp3
 .byte   W04
 .byte   N03 ,Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v020
 .byte   W04
 .byte   Dn1 ,v016
 .byte   W04
 .byte   Dn1
 .byte   W04
 .byte   Dn1 ,v012
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N23 ,Dn1 ,v092
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   Dn1 ,v088
 .byte   W04
 .byte   Dn1 ,v084
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
 .byte   Dn1 ,v076
 .byte   W04
 .byte   Dn1
 .byte   W03
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_54794C
@  #07 @047   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   GOTO
  .word Label_547729
 .byte   FINE

@******************************************************@
	.align	2

FF5Battle2Sme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF5Battle2Sme_pri	@ Priority
	.byte	FF5Battle2Sme_rev	@ Reverb.
    
	.word	FF5Battle2Sme_grp
    
	.word	FF5Battle2Sme_001
	.word	FF5Battle2Sme_002
	.word	FF5Battle2Sme_003
	.word	FF5Battle2Sme_004
	.word	FF5Battle2Sme_005
	.word	FF5Battle2Sme_006
	.word	FF5Battle2Sme_007

	.end
