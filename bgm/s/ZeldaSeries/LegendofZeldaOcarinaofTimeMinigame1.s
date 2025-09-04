	.include "MPlayDef.s"

	.equ	LegendofZeldaOcarinaofTimeMinigame1_grp, voicegroup000
	.equ	LegendofZeldaOcarinaofTimeMinigame1_pri, 0
	.equ	LegendofZeldaOcarinaofTimeMinigame1_rev, 0
	.equ	LegendofZeldaOcarinaofTimeMinigame1_mvl, 127
	.equ	LegendofZeldaOcarinaofTimeMinigame1_key, 0
	.equ	LegendofZeldaOcarinaofTimeMinigame1_tbs, 1
	.equ	LegendofZeldaOcarinaofTimeMinigame1_exg, 0
	.equ	LegendofZeldaOcarinaofTimeMinigame1_cmp, 1

	.section .rodata
	.global	LegendofZeldaOcarinaofTimeMinigame1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

LegendofZeldaOcarinaofTimeMinigame1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , LegendofZeldaOcarinaofTimeMinigame1_key+0
 .byte   TEMPO , 184*LegendofZeldaOcarinaofTimeMinigame1_tbs/2
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gn1 ,v096
 .byte   N44 ,Gn2
 .byte   N05 ,Cn4 ,v127
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N44 ,Fn1 ,v096
 .byte   N44 ,Fn2
 .byte   N05 ,Dn4 ,v127
 .byte   N05 ,Dn5
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   N88 ,Dn1 ,v096
 .byte   N88 ,Dn2
 .byte   N22 ,Bn2 ,v127
 .byte   N22 ,Dn3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,En3
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
Label_012CC539:
 .byte   N32 ,As1 ,v127
 .byte   N32 ,As2
 .byte   W36
 .byte   N56 ,Gn1
 .byte   N56 ,Gn2
 .byte   W60
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_012CC539
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_012CC539
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_012CC539
@  #01 @010   ----------------------------------------
Label_012CC556:
 .byte   N09 ,Ds1 ,v127
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   W24
 .byte   Fn1
 .byte   N09 ,Fn3
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   Gs1
 .byte   N09 ,Gs3
 .byte   N09 ,Cn4
 .byte   N09 ,Ds4
 .byte   W24
 .byte   As1
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   N09 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_012CC579:
 .byte   N05 ,Ds1 ,v127
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gs1
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N56 ,As1
 .byte   N56 ,As3
 .byte   N56 ,Dn4
 .byte   N56 ,Fn4
 .byte   W60
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_012CC59D:
 .byte   N09 ,Gs1 ,v127
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   N09 ,Gs3
 .byte   N09 ,Ds4
 .byte   W24
 .byte   As1
 .byte   N09 ,Dn3
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   N09 ,Fn4
 .byte   W24
 .byte   Cs2
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4
 .byte   N09 ,Gs4
 .byte   W24
 .byte   Ds2
 .byte   N09 ,Gn3
 .byte   N09 ,As3
 .byte   N09 ,Ds4
 .byte   N09 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_012CC5C8:
 .byte   N05 ,Gs1 ,v127
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N56 ,Ds2
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   N56 ,As4
 .byte   W60
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_012CC556
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_012CC579
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_012CC59D
@  #01 @017   ----------------------------------------
Label_012CC603:
 .byte   N05 ,Gs1 ,v127
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As1
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cs2
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N56 ,Ds2
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   N56 ,Ds4
 .byte   N56 ,As4
 .byte   W60
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_012CC631:
 .byte   N88 ,Dn2 ,v028
 .byte   N88 ,Fn3 ,v008
 .byte   N88 ,Bn4 ,v068
 .byte   W96
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_012CC63C:
 .byte   N88 ,Gn2 ,v028
 .byte   N88 ,Dn3 ,v008
 .byte   N88 ,Gn4 ,v068
 .byte   W96
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_012CC647:
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_012CC539
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_012CC539
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_012CC539
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_012CC539
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_012CC556
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_012CC579
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_012CC59D
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_012CC5C8
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_012CC556
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_012CC579
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_012CC59D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_012CC603
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_012CC631
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_012CC63C
@  #01 @038   ----------------------------------------
 .byte   GOTO
  .word Label_012CC647
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
Label_012CC698:
 .byte   N32 ,As1 ,v127
 .byte   N32 ,As2 ,v068
 .byte   W36
 .byte   N56 ,Gn1 ,v127
 .byte   N56 ,Gn2 ,v068
 .byte   W60
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_012CC698
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_012CC698
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_012CC698
@  #01 @047   ----------------------------------------
Label_012CC6B8:
 .byte   N09 ,Ds1 ,v127
 .byte   N09 ,Ds3 ,v068
 .byte   N09 ,Gn3 ,v008
 .byte   N09 ,As3 ,v068
 .byte   W24
 .byte   Fn1 ,v127
 .byte   N09 ,Fn3 ,v068
 .byte   N09 ,An3 ,v008
 .byte   N09 ,Cn4 ,v068
 .byte   W24
 .byte   Gs1 ,v127
 .byte   N09 ,Gs3 ,v068
 .byte   N09 ,Cn4 ,v008
 .byte   N09 ,Ds4 ,v068
 .byte   W24
 .byte   As1 ,v127
 .byte   N09 ,As3 ,v068
 .byte   N09 ,Dn4 ,v008
 .byte   N09 ,Fn4 ,v068
 .byte   W24
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_012CC6EA:
 .byte   N05 ,Ds1 ,v127
 .byte   N05 ,Ds3 ,v068
 .byte   N05 ,Gn3 ,v008
 .byte   N05 ,As3 ,v068
 .byte   W12
 .byte   Fn1 ,v127
 .byte   N05 ,Fn3 ,v068
 .byte   N05 ,An3 ,v008
 .byte   N05 ,Cn4 ,v068
 .byte   W12
 .byte   Gs1 ,v127
 .byte   N05 ,Gs3 ,v068
 .byte   N05 ,Cn4 ,v008
 .byte   N05 ,Ds4 ,v068
 .byte   W12
 .byte   N56 ,As1 ,v127
 .byte   N56 ,As3 ,v068
 .byte   N56 ,Dn4 ,v008
 .byte   N56 ,Fn4 ,v068
 .byte   W60
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_012CC71D:
 .byte   N09 ,Gs1 ,v127
 .byte   N09 ,Cn3 ,v008
 .byte   N09 ,Ds3 ,v068
 .byte   N09 ,Gs3
 .byte   N09 ,Ds4
 .byte   W24
 .byte   As1 ,v127
 .byte   N09 ,Dn3 ,v008
 .byte   N09 ,Fn3 ,v068
 .byte   N09 ,As3
 .byte   N09 ,Fn4
 .byte   W24
 .byte   Cs2 ,v127
 .byte   N09 ,Fn3 ,v008
 .byte   N09 ,Gs3 ,v068
 .byte   N09 ,Cs4
 .byte   N09 ,Gs4
 .byte   W24
 .byte   Ds2 ,v127
 .byte   N09 ,Gn3 ,v008
 .byte   N09 ,As3 ,v068
 .byte   N09 ,Ds4
 .byte   N09 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_012CC753:
 .byte   N05 ,Gs1 ,v127
 .byte   N05 ,Cn3 ,v008
 .byte   N05 ,Ds3 ,v068
 .byte   N05 ,Gs3
 .byte   N05 ,Ds4 ,v008
 .byte   W12
 .byte   As1 ,v127
 .byte   N05 ,Dn3 ,v008
 .byte   N05 ,Fn3 ,v068
 .byte   N05 ,As3
 .byte   N05 ,Fn4 ,v008
 .byte   W12
 .byte   Cs2 ,v127
 .byte   N05 ,Fn3 ,v008
 .byte   N05 ,Gs3 ,v068
 .byte   N05 ,Cs4
 .byte   N05 ,Gs4 ,v008
 .byte   W12
 .byte   N56 ,Ds2 ,v127
 .byte   N56 ,Gn3 ,v008
 .byte   N56 ,As3 ,v068
 .byte   N56 ,Ds4
 .byte   N56 ,As4 ,v008
 .byte   W60
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_012CC6B8
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_012CC6EA
@  #01 @053   ----------------------------------------
Label_012CC798:
 .byte   N09 ,Gs1 ,v127
 .byte   N09 ,Cn3 ,v008
 .byte   N09 ,Ds3
 .byte   N09 ,Gs3 ,v068
 .byte   N09 ,Ds4
 .byte   W24
 .byte   As1 ,v127
 .byte   N09 ,Dn3 ,v008
 .byte   N09 ,Fn3
 .byte   N09 ,As3 ,v068
 .byte   N09 ,Fn4
 .byte   W24
 .byte   Cs2 ,v127
 .byte   N09 ,Fn3 ,v008
 .byte   N09 ,Gs3
 .byte   N09 ,Cs4 ,v068
 .byte   N09 ,Gs4
 .byte   W24
 .byte   Ds2 ,v127
 .byte   N09 ,Gn3 ,v008
 .byte   N09 ,As3
 .byte   N09 ,Ds4 ,v068
 .byte   N09 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @054   ----------------------------------------
Label_012CC7CE:
 .byte   N05 ,Gs1 ,v127
 .byte   N05 ,Cn3 ,v008
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3 ,v068
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As1 ,v127
 .byte   N05 ,Dn3 ,v008
 .byte   N05 ,Fn3 ,v068
 .byte   N05 ,Gn3 ,v008
 .byte   N05 ,As3 ,v068
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cs2 ,v127
 .byte   N05 ,Fn3 ,v008
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4 ,v068
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N56 ,Ds2 ,v127
 .byte   N56 ,Gn3 ,v008
 .byte   N56 ,As3
 .byte   N56 ,Ds4 ,v068
 .byte   N56 ,As4
 .byte   W60
 .byte   PEND 
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_012CC631
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_012CC63C
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_012CC698
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_012CC698
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_012CC698
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_012CC698
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_012CC6B8
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_012CC6EA
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_012CC71D
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_012CC753
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_012CC6B8
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_012CC6EA
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_012CC798
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_012CC7CE
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_012CC631
@  #01 @074   ----------------------------------------
 .byte   N88 ,Gn2 ,v028
 .byte   N88 ,Dn3 ,v008
 .byte   N88 ,Gn4 ,v068
 .byte   W88
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

LegendofZeldaOcarinaofTimeMinigame1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , LegendofZeldaOcarinaofTimeMinigame1_key+0
 .byte   VOICE , 68
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 79*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 79*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Gn1 ,v096
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N44 ,Fn1 ,v096
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   N88 ,Dn1 ,v096
 .byte   N22 ,Bn2 ,v028
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fn3
 .byte   W24
@  #02 @002   ----------------------------------------
Label_012CC8A3:
 .byte   N09 ,Gn2 ,v044
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N09 ,En3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_012CC8BE:
 .byte   N09 ,Gn2 ,v044
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N09 ,Gn2
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,En3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_012CC8EE:
 .byte   N32 ,Fn2 ,v044
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N56 ,Dn2
 .byte   N56 ,Bn2
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_012CC8EE
@  #02 @006   ----------------------------------------
Label_012CC903:
 .byte   N09 ,Gn2 ,v044
 .byte   N09 ,En3 ,v096
 .byte   N09 ,Gn3
 .byte   W24
 .byte   Gn2 ,v044
 .byte   N09 ,En3 ,v096
 .byte   N09 ,Gn3
 .byte   W24
 .byte   Gn2 ,v044
 .byte   N09 ,En3 ,v096
 .byte   N09 ,Gn3
 .byte   W24
 .byte   Gn2 ,v044
 .byte   N09 ,En3 ,v096
 .byte   N09 ,Gn3
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_012CC925:
 .byte   N09 ,Gn2 ,v044
 .byte   N11 ,En3 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2 ,v044
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2 ,v044
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N09 ,Gn2 ,v044
 .byte   N11 ,En3 ,v096
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Gn2 ,v044
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn2 ,v044
 .byte   N05 ,En3 ,v096
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_012CC960:
 .byte   N32 ,Fn2 ,v044
 .byte   N32 ,Dn3 ,v096
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N56 ,Dn2 ,v044
 .byte   N56 ,Bn2 ,v096
 .byte   N56 ,Dn3
 .byte   W60
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_012CC960
@  #02 @010   ----------------------------------------
Label_012CC978:
 .byte   N09 ,Ds2 ,v044
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_012CC983:
 .byte   N05 ,Ds2 ,v044
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N56 ,As2
 .byte   W60
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_012CC98F:
 .byte   N09 ,Gs2 ,v044
 .byte   N09 ,Ds3
 .byte   W24
 .byte   As2
 .byte   N09 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N09 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   N09 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_012CC9A2:
 .byte   N05 ,Gs2 ,v044
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs3
 .byte   W12
 .byte   N56 ,Ds3
 .byte   N56 ,As3
 .byte   W60
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_012CC978
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_012CC983
@  #02 @016   ----------------------------------------
Label_012CC9C0:
 .byte   N09 ,Gs2 ,v044
 .byte   N09 ,Ds4
 .byte   W24
 .byte   As2
 .byte   N09 ,Fn4
 .byte   W24
 .byte   Cs3
 .byte   N09 ,Gs4
 .byte   W24
 .byte   Ds3
 .byte   N09 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_012CC9D3:
 .byte   N05 ,Gs2 ,v044
 .byte   N05 ,Ds4
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N56 ,Ds3
 .byte   N56 ,As4
 .byte   W60
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   N88 ,Dn2
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @020   ----------------------------------------
Label_012CC9EC:
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_012CC8A3
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_012CC8BE
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_012CC8EE
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_012CC8EE
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_012CC903
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_012CC925
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_012CC960
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_012CC960
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_012CC978
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_012CC983
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_012CC98F
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_012CC9A2
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_012CC978
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_012CC983
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_012CC9C0
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_012CC9D3
@  #02 @037   ----------------------------------------
 .byte   N88 ,Dn2 ,v044
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   GOTO
  .word Label_012CC9EC
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_012CC8A3
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_012CC8BE
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_012CC8EE
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_012CC8EE
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_012CC903
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_012CC925
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_012CC960
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_012CC960
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_012CC978
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_012CC983
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_012CC98F
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_012CC9A2
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_012CC978
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_012CC983
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_012CC9C0
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_012CC9D3
@  #02 @056   ----------------------------------------
 .byte   N88 ,Dn2 ,v044
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   Gn2
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_012CC8A3
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_012CC8BE
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_012CC8EE
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_012CC8EE
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_012CC903
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_012CC925
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_012CC960
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_012CC960
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_012CC978
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_012CC983
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_012CC98F
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_012CC9A2
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_012CC978
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_012CC983
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_012CC9C0
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_012CC9D3
@  #02 @074   ----------------------------------------
 .byte   N88 ,Dn2 ,v044
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   Gn2
 .byte   W88
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

LegendofZeldaOcarinaofTimeMinigame1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , LegendofZeldaOcarinaofTimeMinigame1_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 44*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn4 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11
 .byte   W12
@  #03 @002   ----------------------------------------
Label_012BD603:
 .byte   N05 ,Cn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @004   ----------------------------------------
Label_012BD61B:
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
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
Label_012BD650:
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   GOTO
  .word Label_012BD650
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_012BD603
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_012BD61B
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W88
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

LegendofZeldaOcarinaofTimeMinigame1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , LegendofZeldaOcarinaofTimeMinigame1_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   N22 ,Dn3 ,v044
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #04 @002   ----------------------------------------
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
Label_012BD37B:
 .byte   N09 ,As5 ,v127
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Ds6
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_012BD386:
 .byte   N05 ,As5 ,v127
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   N56 ,Fn6
 .byte   W60
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_012BD392:
 .byte   N09 ,Ds6 ,v127
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   Gs6
 .byte   W24
 .byte   As6
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_012BD39D:
 .byte   N05 ,Ds6 ,v127
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Gs6
 .byte   W12
 .byte   N56 ,As6
 .byte   W60
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   N88 ,Bn6 ,v068
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   Gn6
 .byte   W96
@  #04 @020   ----------------------------------------
Label_012BD3AF:
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
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_012BD37B
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_012BD386
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_012BD392
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_012BD39D
@  #04 @036   ----------------------------------------
 .byte   N88 ,Bn6 ,v068
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   Gn6
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_012BD3AF
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_012BD37B
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_012BD386
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_012BD392
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_012BD39D
@  #04 @055   ----------------------------------------
 .byte   N88 ,Bn6 ,v068
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   Gn6
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_012BD37B
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_012BD386
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_012BD392
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_012BD39D
@  #04 @073   ----------------------------------------
 .byte   N88 ,Bn6 ,v068
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   Gn6
 .byte   W88
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

LegendofZeldaOcarinaofTimeMinigame1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , LegendofZeldaOcarinaofTimeMinigame1_key+0
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 14*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   N11 ,Bn6 ,v127
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
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
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
Label_012BD450:
 .byte   W60
 .byte   N05 ,As5 ,v127
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N22 ,As5
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
Label_012BD45C:
 .byte   W60
 .byte   N05 ,Ds6 ,v127
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N22 ,Fn6
 .byte   W24
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_012BD450
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_012BD45C
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
Label_012BD475:
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
 .byte   PATT
  .word Label_012BD450
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_012BD45C
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_012BD450
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_012BD45C
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   GOTO
  .word Label_012BD475
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_012BD450
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_012BD45C
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_012BD450
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_012BD45C
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   W96
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   W96
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_012BD450
@  #05 @067   ----------------------------------------
 .byte   W96
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_012BD45C
@  #05 @069   ----------------------------------------
 .byte   W96
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_012BD450
@  #05 @071   ----------------------------------------
 .byte   W96
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_012BD45C
@  #05 @073   ----------------------------------------
 .byte   W96
@  #05 @074   ----------------------------------------
 .byte   W88
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

LegendofZeldaOcarinaofTimeMinigame1_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , LegendofZeldaOcarinaofTimeMinigame1_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 14*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn5 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N22 ,Bn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Dn5
 .byte   W24
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
Label_012C864F:
 .byte   N09 ,As4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_012C865A:
 .byte   N05 ,As4 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N56 ,Fn5
 .byte   W60
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_012C8666:
 .byte   N22 ,Ds5 ,v127
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_012C8671:
 .byte   N11 ,Ds5 ,v127
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N56 ,As5
 .byte   W60
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_012C864F
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_012C865A
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_012C8666
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_012C8671
@  #06 @018   ----------------------------------------
Label_012C8691:
 .byte   W12
 .byte   N11 ,Bn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_012C86A3:
 .byte   W12
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_012C86B5:
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
 .byte   PATT
  .word Label_012C864F
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_012C865A
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_012C8666
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_012C8671
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_012C864F
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_012C865A
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_012C8666
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_012C8671
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_012C8691
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_012C86A3
@  #06 @038   ----------------------------------------
 .byte   GOTO
  .word Label_012C86B5
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_012C864F
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_012C865A
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_012C8666
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_012C8671
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_012C864F
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_012C865A
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_012C8666
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_012C8671
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_012C8691
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_012C86A3
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_012C864F
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_012C865A
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_012C8666
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_012C8671
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_012C864F
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_012C865A
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_012C8666
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_012C8671
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_012C8691
@  #06 @074   ----------------------------------------
 .byte   W12
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

LegendofZeldaOcarinaofTimeMinigame1_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , LegendofZeldaOcarinaofTimeMinigame1_key+0
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*LegendofZeldaOcarinaofTimeMinigame1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_012CCB06:
 .byte   N11 ,En1 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #07 @003   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @020   ----------------------------------------
Label_012CCB6E:
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @039   ----------------------------------------
 .byte   GOTO
  .word Label_012CCB6E
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_012CCB06
@  #07 @075   ----------------------------------------
 .byte   N11 ,En1 ,v028
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

LegendofZeldaOcarinaofTimeMinigame1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LegendofZeldaOcarinaofTimeMinigame1_pri	@ Priority
	.byte	LegendofZeldaOcarinaofTimeMinigame1_rev	@ Reverb.
    
	.word	LegendofZeldaOcarinaofTimeMinigame1_grp
    
	.word	LegendofZeldaOcarinaofTimeMinigame1_001
	.word	LegendofZeldaOcarinaofTimeMinigame1_002
	.word	LegendofZeldaOcarinaofTimeMinigame1_003
	.word	LegendofZeldaOcarinaofTimeMinigame1_004
	.word	LegendofZeldaOcarinaofTimeMinigame1_005
	.word	LegendofZeldaOcarinaofTimeMinigame1_006
	.word	LegendofZeldaOcarinaofTimeMinigame1_007

	.end
