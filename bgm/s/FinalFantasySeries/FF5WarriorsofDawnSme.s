	.include "MPlayDef.s"

	.equ	FF5WarriorsofDawnSme_grp, voicegroup000
	.equ	FF5WarriorsofDawnSme_pri, 0
	.equ	FF5WarriorsofDawnSme_rev, 0
	.equ	FF5WarriorsofDawnSme_mvl, 127
	.equ	FF5WarriorsofDawnSme_key, 0
	.equ	FF5WarriorsofDawnSme_tbs, 1
	.equ	FF5WarriorsofDawnSme_exg, 0
	.equ	FF5WarriorsofDawnSme_cmp, 1

	.section .rodata
	.global	FF5WarriorsofDawnSme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

FF5WarriorsofDawnSme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , FF5WarriorsofDawnSme_key+0
 .byte   TEMPO , 130*FF5WarriorsofDawnSme_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 83*FF5WarriorsofDawnSme_mvl/mxv
 .byte   PAN , c_v-14
 .byte   LFODL 12
 .byte   LFOS 23
 .byte   MOD 3
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_546E5E:
 .byte   N17 ,Gn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
@  #01 @003   ----------------------------------------
Label_546E6C:
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N40 ,Gn3 ,v100 ,gtp1
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_546E7C:
 .byte   N17 ,Gn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_546E8B:
 .byte   N05 ,Gn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_546E9F:
 .byte   N32 ,As3 ,v100 ,gtp3
 .byte   W36
 .byte   N02 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N88 ,Fn3 ,v100 ,gtp1
 .byte   W48
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_546EAF:
 .byte   W48
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_546E7C
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_546E6C
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_546E7C
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_546E8B
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_546E9F
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_546EAF
@  #01 @016   ----------------------------------------
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #01 @018   ----------------------------------------
Label_546EE9:
 .byte   W60
 .byte   N02 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W18
 .byte   N02 ,Ds3
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   N92 ,Gs3 ,v100 ,gtp3
 .byte   W96
@  #01 @020   ----------------------------------------
Label_546EFC:
 .byte   W60
 .byte   N02 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05 ,As3
 .byte   W18
 .byte   N02 ,Fn3
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   N92 ,As3 ,v100 ,gtp3
 .byte   W96
@  #01 @022   ----------------------------------------
Label_546F0F:
 .byte   W60
 .byte   N02 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W06
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   N92 ,Gn3 ,v100 ,gtp3
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   N32 ,Ds3 ,v100 ,gtp3
 .byte   W36
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N32 ,Fn3 ,v100 ,gtp3
 .byte   W36
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #01 @025   ----------------------------------------
 .byte   N32 ,Gn3 ,v100 ,gtp3
 .byte   W36
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N23 ,As3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_546EE9
@  #01 @027   ----------------------------------------
 .byte   N92 ,Gs3 ,v100 ,gtp3
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_546EFC
@  #01 @029   ----------------------------------------
 .byte   N92 ,As3 ,v100 ,gtp3
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_546F0F
@  #01 @031   ----------------------------------------
 .byte   N92 ,Gn3 ,v100 ,gtp3
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   N32 ,An3 ,v100 ,gtp3
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N32 ,An3 ,v100 ,gtp3
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   An3
 .byte   W06
@  #01 @033   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   GOTO
  .word Label_546E5E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

FF5WarriorsofDawnSme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , FF5WarriorsofDawnSme_key+0
 .byte   VOICE , 57
 .byte   VOL , 83*FF5WarriorsofDawnSme_mvl/mxv
 .byte   PAN , c_v-19
 .byte   LFODL 12
 .byte   LFOS 23
 .byte   MOD 3
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_010003F0:
 .byte   N17 ,Cn3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
@  #02 @003   ----------------------------------------
Label_010003FE:
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N40 ,Cn3 ,v100 ,gtp1
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0100040E:
 .byte   N17 ,Cn3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100041D:
 .byte   N05 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_01000431:
 .byte   N32 ,Cs3 ,v100 ,gtp3
 .byte   W36
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N88 ,Cs3 ,v100 ,gtp1
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01000441:
 .byte   W48
 .byte   N17 ,Cs3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100040E
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_010003FE
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100040E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100041D
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000431
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000441
@  #02 @016   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #02 @018   ----------------------------------------
Label_0100047B:
 .byte   W60
 .byte   N02 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N92 ,Cn3 ,v100 ,gtp3
 .byte   W96
@  #02 @020   ----------------------------------------
Label_0100048E:
 .byte   W60
 .byte   N02 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N02 ,Ds3
 .byte   W06
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   N92 ,Dn3 ,v100 ,gtp3
 .byte   W96
@  #02 @022   ----------------------------------------
Label_010004A1:
 .byte   W60
 .byte   N02 ,As2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W18
 .byte   N02 ,Cn3
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   N92 ,As2 ,v100 ,gtp3
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   N32 ,Cn3 ,v100 ,gtp3
 .byte   W36
 .byte   N02 ,As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N32 ,Dn3 ,v100 ,gtp3
 .byte   W36
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #02 @025   ----------------------------------------
 .byte   N32 ,Ds3 ,v100 ,gtp3
 .byte   W36
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100047B
@  #02 @027   ----------------------------------------
 .byte   N92 ,Cn3 ,v100 ,gtp3
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100048E
@  #02 @029   ----------------------------------------
 .byte   N92 ,Dn3 ,v100 ,gtp3
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010004A1
@  #02 @031   ----------------------------------------
 .byte   N92 ,As2 ,v100 ,gtp3
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   N32 ,Fn3 ,v100 ,gtp3
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Fn3 ,v100 ,gtp3
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @033   ----------------------------------------
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010003F0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

FF5WarriorsofDawnSme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , FF5WarriorsofDawnSme_key+0
 .byte   VOICE , 48
 .byte   VOL , 54*FF5WarriorsofDawnSme_mvl/mxv
 .byte   PAN , c_v+6
 .byte   LFODL 12
 .byte   LFOS 23
 .byte   MOD 3
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_010002AC:
 .byte   N32 ,Gn3 ,v100 ,gtp3
 .byte   W36
 .byte   N01 ,An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N44 ,Gn4 ,v100 ,gtp3
 .byte   W48
@  #03 @003   ----------------------------------------
Label_010002C3:
 .byte   N23 ,Gn5 ,v100
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_010002CE:
 .byte   N32 ,Gn3 ,v100 ,gtp3
 .byte   W36
 .byte   N01 ,Gs3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N44 ,Gn4 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010002C3
@  #03 @006   ----------------------------------------
Label_010002EB:
 .byte   N44 ,Cs4 ,v100 ,gtp3
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010002F3:
 .byte   N44 ,Gs4 ,v100 ,gtp3
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   N32 ,Gn3 ,v100 ,gtp3
 .byte   W36
 .byte   N01 ,An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N44 ,Gn4 ,v100 ,gtp3
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_010002C3
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_010002CE
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010002C3
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010002EB
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010002F3
@  #03 @016   ----------------------------------------
 .byte   TIE ,Cn5 ,v100
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @018   ----------------------------------------
Label_0100033A:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N92 ,Cn4 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01000349:
 .byte   W48
 .byte   N17 ,Cn4 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_01000354:
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @022   ----------------------------------------
Label_01000365:
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N92 ,As3 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100033A
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000349
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000354
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn4
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000365
@  #03 @031   ----------------------------------------
 .byte   W48
 .byte   N17 ,As3 ,v100
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   TIE ,Gn4
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010002AC
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

FF5WarriorsofDawnSme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , FF5WarriorsofDawnSme_key+0
 .byte   VOICE , 48
 .byte   VOL , 54*FF5WarriorsofDawnSme_mvl/mxv
 .byte   PAN , c_v+11
 .byte   LFODL 12
 .byte   LFOS 23
 .byte   MOD 3
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
Label_01000884:
 .byte   N32 ,Cn3 ,v100 ,gtp3
 .byte   W36
 .byte   N01 ,Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N44 ,Cn4 ,v100 ,gtp3
 .byte   W48
@  #04 @003   ----------------------------------------
Label_0100089B:
 .byte   N23 ,Gn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_010008A6:
 .byte   N32 ,Cn3 ,v100 ,gtp3
 .byte   W36
 .byte   N01 ,Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N44 ,Cn4 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100089B
@  #04 @006   ----------------------------------------
Label_010008C3:
 .byte   N44 ,Fn3 ,v100 ,gtp3
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010002EB
@  #04 @008   ----------------------------------------
 .byte   TIE ,Gn4 ,v100
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @010   ----------------------------------------
 .byte   N32 ,Cn3 ,v100 ,gtp3
 .byte   W36
 .byte   N01 ,Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   N44 ,Cn4 ,v100 ,gtp3
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100089B
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_010008A6
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100089B
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010008C3
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010002EB
@  #04 @016   ----------------------------------------
 .byte   TIE ,Gn4 ,v100
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @018   ----------------------------------------
Label_01000910:
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N92 ,Gs3 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0100091F:
 .byte   W48
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0100092A:
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,As3
 .byte   W48
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @022   ----------------------------------------
Label_0100093B:
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N92 ,Gn3 ,v100 ,gtp3
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000910
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100091F
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100092A
@  #04 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As3
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100093B
@  #04 @031   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
@  #04 @032   ----------------------------------------
 .byte   N92 ,Cn4 ,v100 ,gtp3
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   Bn3
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01000884
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

FF5WarriorsofDawnSme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , FF5WarriorsofDawnSme_key+0
 .byte   VOICE , 33
 .byte   VOL , 90*FF5WarriorsofDawnSme_mvl/mxv
 .byte   PAN , c_v+1
 .byte   LFODL 12
 .byte   LFOS 23
 .byte   MOD 2
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
Label_5471EC:
 .byte   N44 ,Cn1 ,v100 ,gtp3
 .byte   W48
 .byte   Gn0
 .byte   W48
@  #05 @003   ----------------------------------------
Label_5471F3:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_5471FE:
 .byte   N44 ,Gs0 ,v100 ,gtp3
 .byte   W48
 .byte   Ds0
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_5471FE
@  #05 @006   ----------------------------------------
Label_54720B:
 .byte   N44 ,Cs1 ,v100 ,gtp3
 .byte   W48
 .byte   Gs0
 .byte   W48
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_547213:
 .byte   N44 ,As0 ,v100 ,gtp3
 .byte   W48
 .byte   Fn0
 .byte   W48
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_54721B:
 .byte   N44 ,Cn1 ,v100 ,gtp3
 .byte   W48
 .byte   Gn0
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_54721B
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_54721B
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_5471F3
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_5471FE
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_5471FE
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_54720B
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_547213
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_54721B
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_54721B
@  #05 @018   ----------------------------------------
Label_547250:
 .byte   N23 ,Gs0 ,v100
 .byte   W48
 .byte   Gs0
 .byte   W48
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_547257:
 .byte   N23 ,Gs0 ,v100
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_547250
@  #05 @021   ----------------------------------------
Label_547267:
 .byte   N23 ,Gs0 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_547272:
 .byte   N23 ,Gn0 ,v100
 .byte   W48
 .byte   Gn0
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   Cn1
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   As0
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_547250
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_547257
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_547250
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_547267
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_547272
@  #05 @031   ----------------------------------------
 .byte   N23 ,Gn0 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   As0
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   Dn1
 .byte   W48
@  #05 @033   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   GOTO
  .word Label_5471EC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

FF5WarriorsofDawnSme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , FF5WarriorsofDawnSme_key+0
 .byte   VOICE , 47
 .byte   VOL , 90*FF5WarriorsofDawnSme_mvl/mxv
 .byte   PAN , c_v-9
 .byte   N44 ,Cn2 ,v100 ,gtp3
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #06 @002   ----------------------------------------
Label_010009A4:
 .byte   N44 ,Cn2 ,v100 ,gtp3
 .byte   W48
 .byte   Gn1
 .byte   W48
@  #06 @003   ----------------------------------------
Label_010009AB:
 .byte   N23 ,Cn2 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_010009B6:
 .byte   N44 ,Gs1 ,v100 ,gtp3
 .byte   W48
 .byte   Ds1
 .byte   W48
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_010009B6
@  #06 @006   ----------------------------------------
Label_010009C3:
 .byte   N44 ,Cs2 ,v100 ,gtp3
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_010009CB:
 .byte   N44 ,As1 ,v100 ,gtp3
 .byte   W48
 .byte   Fn1
 .byte   W48
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_010009D3:
 .byte   N44 ,Cn2 ,v100 ,gtp3
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010009D3
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010009D3
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_010009AB
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010009B6
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010009B6
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010009C3
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010009CB
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010009D3
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_010009D3
@  #06 @018   ----------------------------------------
Label_01000A08:
 .byte   N44 ,Gs1 ,v100 ,gtp3
 .byte   W48
 .byte   Gs1
 .byte   W48
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01000A10:
 .byte   N23 ,Gs1 ,v100
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000A08
@  #06 @021   ----------------------------------------
Label_01000A20:
 .byte   N23 ,Gs1 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
Label_01000A2B:
 .byte   N44 ,Gn1 ,v100 ,gtp3
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   N44 ,Cn2 ,v100 ,gtp3
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #06 @025   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   As1
 .byte   W48
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000A08
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000A10
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000A08
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000A20
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000A2B
@  #06 @031   ----------------------------------------
 .byte   N23 ,Gn1 ,v100
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   As1
 .byte   W24
@  #06 @032   ----------------------------------------
 .byte   N44 ,Dn2 ,v100 ,gtp3
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #06 @033   ----------------------------------------
 .byte   N23 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W24
@  #06 @034   ----------------------------------------
 .byte   GOTO
  .word Label_010009A4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

FF5WarriorsofDawnSme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , FF5WarriorsofDawnSme_key+0
 .byte   VOICE , 127
 .byte   VOL , 72*FF5WarriorsofDawnSme_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N01 ,Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #07 @001   ----------------------------------------
Label_01000AB1:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N01 ,Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01000ADB:
 .byte   N11 ,Dn1 ,v076
 .byte   TIE ,Cs2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N01 ,Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #07 @003   ----------------------------------------
Label_01000B07:
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N01 ,Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   EOT
 .byte   Cs2
 .byte   W01
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01000B34:
 .byte   N11 ,Dn1 ,v076
 .byte   TIE ,Cs2 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N01 ,Dn1 ,v028
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W02
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01000AB1
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01000AB1
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01000AB1
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01000AB1
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_01000B34
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01000B07
@  #07 @034   ----------------------------------------
 .byte   GOTO
  .word Label_01000ADB
 .byte   FINE

@******************************************************@
	.align	2

FF5WarriorsofDawnSme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FF5WarriorsofDawnSme_pri	@ Priority
	.byte	FF5WarriorsofDawnSme_rev	@ Reverb.
    
	.word	FF5WarriorsofDawnSme_grp
    
	.word	FF5WarriorsofDawnSme_001
	.word	FF5WarriorsofDawnSme_002
	.word	FF5WarriorsofDawnSme_003
	.word	FF5WarriorsofDawnSme_004
	.word	FF5WarriorsofDawnSme_005
	.word	FF5WarriorsofDawnSme_006
	.word	FF5WarriorsofDawnSme_007

	.end
