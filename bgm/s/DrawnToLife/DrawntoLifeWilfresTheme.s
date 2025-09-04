	.include "MPlayDef.s"

	.equ	DrawntoLifeWilfresTheme_grp, voicegroup000
	.equ	DrawntoLifeWilfresTheme_pri, 0
	.equ	DrawntoLifeWilfresTheme_rev, 0
	.equ	DrawntoLifeWilfresTheme_mvl, 127
	.equ	DrawntoLifeWilfresTheme_key, 0
	.equ	DrawntoLifeWilfresTheme_tbs, 1
	.equ	DrawntoLifeWilfresTheme_exg, 0
	.equ	DrawntoLifeWilfresTheme_cmp, 1

	.section .rodata
	.global	DrawntoLifeWilfresTheme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

DrawntoLifeWilfresTheme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   TEMPO , 88*DrawntoLifeWilfresTheme_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   W96
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
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   N48 ,En2 ,v032
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Fs2
 .byte   N48 ,An2
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,Bn2
 .byte   W48
 .byte   N96 ,En2
 .byte   N48 ,An2
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   N96 ,Dn2
 .byte   N48 ,Fs2
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   Gn2
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Fs2
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

DrawntoLifeWilfresTheme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   VOL , 80*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   N04 ,Cn1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v048
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W36
 .byte   N04 ,Cn1
 .byte   W12
@  #02 @001   ----------------------------------------
Label_554B77:
 .byte   N05 ,Cn1 ,v088
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W36
 .byte   N05 ,Ds1
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Cn1 ,v072
 .byte   W12
 .byte   N04 ,Cn1 ,v060
 .byte   W12
 .byte   N05 ,Cn1 ,v048
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W36
 .byte   N04 ,Cn1
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_554B77
@  #02 @004   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   Cn1 ,v072
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Cn1 ,v056
 .byte   N06 ,Gn1 ,v044
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W12
 .byte   Gs1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N12 ,Gn1 ,v044
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,Gn1 ,v044
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   W12
 .byte   N06 ,Gs1 ,v044
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N05 ,Ds1 ,v088
 .byte   N12 ,Gn1 ,v044
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   N04 ,Cn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Cn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v044
 .byte   W06
 .byte   N07 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v044
 .byte   W06
 .byte   N08 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N12 ,Gn1 ,v044
 .byte   W06
 .byte   N04 ,Ds1 ,v088
 .byte   W06
@  #02 @007   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v044
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v044
 .byte   W12
 .byte   N02 ,Cn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   N04 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v044
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v044
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N12 ,Gn1 ,v044
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   N12 ,Ds2 ,v064
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   N05 ,Cn1 ,v016
 .byte   W18
 .byte   N03 ,Cn1 ,v028
 .byte   W06
 .byte   N06 ,Cn1 ,v036
 .byte   W12
 .byte   N03 ,Bn0 ,v048
 .byte   W04
 .byte   N04 ,Cn1
 .byte   W04
 .byte   Bn0 ,v056
 .byte   W04
 .byte   N14 ,Cn1 ,v060
 .byte   W12
 .byte   N09 ,Bn0 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v088
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N07 ,Ds1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N08 ,Ds1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N04 ,Ds1
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W12
 .byte   N02 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N12 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   W04
 .byte   N01 ,Ds2 ,v064
 .byte   W02
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   N04 ,Cn1 ,v088
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   N02 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N07 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N08 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N12 ,Gn1 ,v048
 .byte   W06
 .byte   N04 ,Ds1 ,v088
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W12
 .byte   N02 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N12 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N07 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W12
 .byte   N05 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N08 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N12 ,Gn1 ,v048
 .byte   W06
 .byte   N04 ,Ds1 ,v088
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   Gs1 ,v048
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N02 ,En1 ,v092
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   N06 ,Ds2 ,v072
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   N03 ,En1 ,v092
 .byte   N06 ,Ds2 ,v080
 .byte   W12
 .byte   N02 ,Cn1 ,v088
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Cn1 ,v088
 .byte   N03 ,En1 ,v092
 .byte   N06 ,As1 ,v048
 .byte   W06
 .byte   N04 ,Dn1 ,v088
 .byte   N06 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   N06 ,Gs1 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   N02 ,En1 ,v092
 .byte   N12 ,Gn1 ,v048
 .byte   W06
 .byte   N03 ,Ds1 ,v088
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N04 ,Cn1 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   N06 ,Dn1 ,v088
 .byte   W36
 .byte   N04 ,Cn1
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_554B77
@  #02 @023   ----------------------------------------
 .byte   N05 ,Cn1 ,v088
 .byte   W12
 .byte   N06 ,Cn1 ,v056
 .byte   W12
 .byte   N04 ,Cn1 ,v044
 .byte   W12
 .byte   N05 ,Cn1 ,v036
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W36
 .byte   N04 ,Cn1 ,v088
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

DrawntoLifeWilfresTheme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-4
 .byte   VOL , 68*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   N24 ,En0 ,v088
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N21 ,BnM1
 .byte   W48
@  #03 @001   ----------------------------------------
Label_5559A1:
 .byte   N11 ,En0 ,v088
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N15 ,BnM1
 .byte   W24
 .byte   N12 ,Ds0
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_5559AE:
 .byte   N24 ,En0 ,v088
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N21 ,BnM1
 .byte   W48
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_5559B8:
 .byte   N24 ,Cn0 ,v088
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   BnM1
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_5559AE
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_5559A1
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_5559AE
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_5559B8
@  #03 @008   ----------------------------------------
Label_5559D7:
 .byte   N12 ,EnM1 ,v088
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   N06 ,EnM1
 .byte   W24
 .byte   N12 ,DsM1
 .byte   W12
 .byte   N18 ,Ds0
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_5559EA:
 .byte   N06 ,EnM1 ,v088
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   N12 ,EnM1
 .byte   W24
 .byte   N06 ,DsM1
 .byte   W12
 .byte   N18 ,Ds0
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_5559FC:
 .byte   N06 ,EnM1 ,v088
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,En0
 .byte   W12
 .byte   EnM1
 .byte   W12
 .byte   Cn0
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_555A11:
 .byte   N12 ,GnM1 ,v088
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   GnM1
 .byte   W24
 .byte   BnM1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_5559D7
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_5559EA
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_5559FC
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_555A11
@  #03 @016   ----------------------------------------
 .byte   W36
 .byte   N06 ,EnM1 ,v088
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N12 ,BnM1
 .byte   W12
 .byte   N06 ,AnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   EnM1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   DnM1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   AnM1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   Cn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   GnM1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   AnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cs0
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   Cn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W12
@  #03 @024   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   BnM1
 .byte   W06
 .byte   N06
 .byte   W54
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

DrawntoLifeWilfresTheme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 75
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 53*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   N23 ,En2 ,v056
 .byte   W24
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Bn2
 .byte   W24
@  #04 @001   ----------------------------------------
Label_01610720:
 .byte   N12 ,En2 ,v056
 .byte   W24
 .byte   Gn2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v056
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Bn1 ,v056
 .byte   W24
 .byte   Ds2
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_0161073C:
 .byte   N24 ,En2 ,v056
 .byte   W24
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En2 ,v056
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   N24 ,Cn2 ,v056
 .byte   W24
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2 ,v056
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2 ,v056
 .byte   W12
 .byte   Fs2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1 ,v056
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0161073C
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01610720
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0161073C
@  #04 @007   ----------------------------------------
 .byte   N24 ,Cn2 ,v056
 .byte   W24
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn2 ,v056
 .byte   N12 ,Gn2 ,v080
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Cn2 ,v056
 .byte   W12
 .byte   N12 ,Fs2 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Bn1 ,v056
 .byte   N12 ,An2 ,v080
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #04 @008   ----------------------------------------
Label_016107AA:
 .byte   N06 ,En2 ,v076
 .byte   W18
 .byte   N06
 .byte   W03
 .byte   N05 ,Bn2
 .byte   W01
 .byte   En3 ,v080
 .byte   W02
 .byte   N03 ,Gn3 ,v092
 .byte   W12
 .byte   Bn2 ,v072
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W01
 .byte   N06 ,Bn2 ,v068
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Fs3 ,v064
 .byte   W02
 .byte   N05 ,Bn3 ,v056
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_016107D5:
 .byte   N06 ,En2 ,v076
 .byte   W18
 .byte   N06
 .byte   W03
 .byte   N05 ,Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3 ,v084
 .byte   W12
 .byte   Bn2 ,v068
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N12 ,Bn1 ,v064
 .byte   W18
 .byte   N05 ,Fs2 ,v072
 .byte   W01
 .byte   N06 ,Bn2 ,v076
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3 ,v064
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   N06 ,En2 ,v080
 .byte   W18
 .byte   N03
 .byte   N09 ,Bn2
 .byte   W03
 .byte   N08 ,En3 ,v084
 .byte   W03
 .byte   N04 ,Gn3 ,v076
 .byte   W12
 .byte   N02 ,Bn2 ,v088
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N06 ,Cn2 ,v072
 .byte   W18
 .byte   N07 ,En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N03 ,Bn3 ,v084
 .byte   W12
 .byte   N01 ,Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W06
 .byte   N07 ,Bn2
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W01
 .byte   N03 ,Fs3 ,v080
 .byte   W02
 .byte   Bn3 ,v096
 .byte   W36
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_016107AA
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_016107D5
@  #04 @014   ----------------------------------------
 .byte   N06 ,En2 ,v080
 .byte   W18
 .byte   N03
 .byte   N09 ,Bn2
 .byte   W03
 .byte   N08 ,En3 ,v084
 .byte   W03
 .byte   N04 ,Gn3 ,v076
 .byte   W12
 .byte   N02 ,Bn2 ,v088
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N06 ,Cn2 ,v072
 .byte   W18
 .byte   N07 ,En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W03
 .byte   Cn4 ,v080
 .byte   W12
 .byte   N03 ,En3 ,v084
 .byte   N03 ,Gn3
 .byte   N02 ,Cn4
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N18 ,Gn1 ,v080
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W03
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N03 ,Bn3 ,v084
 .byte   W12
 .byte   N01 ,Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W18
 .byte   N07 ,Bn2
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W01
 .byte   N03 ,Fs3 ,v080
 .byte   W02
 .byte   Bn3 ,v088
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W84
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N30 ,Gn4
 .byte   W36
 .byte   N06 ,An4 ,v068
 .byte   W06
 .byte   N12 ,Gn4 ,v072
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12 ,Dn4 ,v076
 .byte   W18
@  #04 @020   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   Gn3 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W54
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   N24 ,En3 ,v060
 .byte   N24 ,Gn3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   N24 ,An3
 .byte   W48
@  #04 @024   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

DrawntoLifeWilfresTheme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 62
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 61*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   W24
 .byte   N06 ,En3 ,v060
 .byte   W48
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @001   ----------------------------------------
Label_554FA3:
 .byte   W24
 .byte   N06 ,En3 ,v060
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @002   ----------------------------------------
Label_554FAF:
 .byte   W24
 .byte   N06 ,En3 ,v060
 .byte   N06 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_554FBB:
 .byte   W12
 .byte   N06 ,Gn3 ,v060
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_554FA3
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_554FAF
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_554FBB
@  #05 @008   ----------------------------------------
Label_554FE9:
 .byte   N06 ,En2 ,v060
 .byte   W18
 .byte   N06
 .byte   W30
 .byte   N12 ,Bn1
 .byte   W18
 .byte   N05 ,Fs2
 .byte   W30
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_554FE9
@  #05 @010   ----------------------------------------
Label_554FFB:
 .byte   N06 ,En2 ,v060
 .byte   W18
 .byte   N03
 .byte   W30
 .byte   N06 ,Cn2
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_555005:
 .byte   N18 ,Gn1 ,v060
 .byte   W18
 .byte   N06 ,Gn2
 .byte   W30
 .byte   N24 ,Bn1
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_554FE9
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_554FE9
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_554FFB
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_555005
@  #05 @016   ----------------------------------------
 .byte   W72
 .byte   N06 ,En3 ,v060
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   Gn3
 .byte   W36
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W18
 .byte   Fs3
 .byte   W12
@  #05 @018   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   An3
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   N24 ,En3 ,v056
 .byte   N24 ,Gn3
 .byte   W48
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   Gn3
 .byte   N24 ,Bn3
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

DrawntoLifeWilfresTheme_006:
@  #06 @000   ----------------------------------------
 .byte   VOL , 80*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 21
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W60
 .byte   N06 ,Bn1 ,v084
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W06
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W06
@  #06 @003   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W54
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
 .byte   W60
 .byte   N06 ,Bn1 ,v088
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Cn3
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W54
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
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N06 ,En2 ,v072
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N10 ,Fs2
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #06 @021   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N24
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+14
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   BEND , c_v+30
 .byte   W01
 .byte   BEND , c_v+31
 .byte   W03
 .byte   BEND , c_v+31
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W03
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+27
 .byte   W01
 .byte   BEND , c_v+17
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N06 ,An2 ,v076
 .byte   W06
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2 ,v080
 .byte   W18
 .byte   Fs2
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2 ,v084
 .byte   W06
 .byte   N21
 .byte   W30
 .byte   N06 ,An2
 .byte   W24
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

DrawntoLifeWilfresTheme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 6
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N06 ,Bn2 ,v040
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W42
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

DrawntoLifeWilfresTheme_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W72
 .byte   N12 ,En2 ,v084
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #08 @004   ----------------------------------------
 .byte   N42 ,Gn2
 .byte   W42
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Fs2
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   N18 ,En2
 .byte   W72
 .byte   N12 ,En3 ,v068
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
@  #08 @006   ----------------------------------------
 .byte   N42 ,Gn3
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,An4
 .byte   W06
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W36
 .byte   N06 ,Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
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
 .byte   W72
 .byte   N06 ,Gn3 ,v080
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W30
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Gn4
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   W12
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Bn3 ,v076
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N30 ,Fs3
 .byte   N30 ,Fs4
 .byte   W52
 .byte   W01
 .byte   N06 ,En3 ,v080
 .byte   W01
@  #08 @016   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   En3 ,v072
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v056
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v040
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v028
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v020
 .byte   N06 ,En4 ,v016
 .byte   W06
 .byte   En3 ,v008
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v004
 .byte   N06 ,En4
 .byte   W54
@  #08 @017   ----------------------------------------
 .byte   En2 ,v060
 .byte   N06 ,Bn2
 .byte   W24
 .byte   En2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Ds2 ,v064
 .byte   N06 ,Bn2
 .byte   W24
 .byte   Ds2
 .byte   N06 ,Bn2
 .byte   W24
@  #08 @018   ----------------------------------------
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Dn2
 .byte   N06 ,An2
 .byte   W24
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W24
 .byte   Cs2 ,v068
 .byte   N06 ,An2
 .byte   W12
 .byte   Cs2
 .byte   N06 ,An2
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Cs2 ,v068
 .byte   N06 ,An2
 .byte   N06 ,Fs4 ,v064
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   Cn2 ,v068
 .byte   N06 ,Gn2
 .byte   N30 ,Gn4
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W06
 .byte   N06 ,Dn2
 .byte   N06 ,An2
 .byte   W06
 .byte   Fs4 ,v072
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn2 ,v068
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Dn4 ,v072
 .byte   W18
@  #08 @020   ----------------------------------------
 .byte   N06 ,Dn2 ,v068
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3 ,v072
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Dn2 ,v072
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   Dn2 ,v072
 .byte   N06 ,Bn2
 .byte   N06 ,Gn3 ,v084
 .byte   W06
 .byte   Dn2 ,v072
 .byte   N06 ,Bn2
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Ds2 ,v072
 .byte   N06 ,Bn2
 .byte   N18 ,Bn3 ,v112
 .byte   W12
 .byte   N06 ,Ds2 ,v072
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Bn2
 .byte   W06
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W18
@  #08 @024   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W54
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

DrawntoLifeWilfresTheme_009:
@  #09 @000   ----------------------------------------
 .byte   VOL , 80*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 71
 .byte   MODT 0
 .byte   LFOS 44
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
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W21
 .byte   N05 ,Bn2 ,v056
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W32
 .byte   W01
 .byte   N06 ,Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W24
@  #09 @009   ----------------------------------------
 .byte   W21
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W30
 .byte   W01
 .byte   N06 ,Bn2
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W24
@  #09 @010   ----------------------------------------
 .byte   W18
 .byte   N09 ,Bn2
 .byte   W03
 .byte   N08 ,En3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W30
 .byte   N07 ,En3
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W12
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   N02 ,Cn4
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   W21
 .byte   N04 ,Dn3
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N01 ,Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W30
 .byte   N07 ,Bn2
 .byte   W03
 .byte   N04 ,Ds3
 .byte   W01
 .byte   N03 ,Fs3
 .byte   W02
 .byte   Bn3
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   W21
 .byte   N05 ,Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W32
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W24
@  #09 @013   ----------------------------------------
 .byte   W21
 .byte   N04 ,Bn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N03 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W30
 .byte   W01
 .byte   Bn2
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   N05 ,Bn3
 .byte   W24
@  #09 @014   ----------------------------------------
 .byte   W18
 .byte   N09 ,Bn2
 .byte   W03
 .byte   N08 ,En3
 .byte   W03
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N03 ,En3
 .byte   N04 ,Gn3
 .byte   W30
 .byte   En3
 .byte   W03
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N02 ,Cn4
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W21
 .byte   N03 ,Dn3
 .byte   W01
 .byte   N02 ,Gn3
 .byte   W02
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N01 ,Dn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W30
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Bn3
 .byte   W24
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
 .byte   W84
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #09 @023   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W18
@  #09 @024   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W54
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

DrawntoLifeWilfresTheme_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 57*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_554906:
 .byte   N42 ,En3 ,v036
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Fs3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_554915:
 .byte   N42 ,En3 ,v040
 .byte   N42 ,Gn3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Fs3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   En3 ,v048
 .byte   N42 ,Bn3
 .byte   W48
 .byte   En3 ,v052
 .byte   N42 ,Gn3
 .byte   N42 ,Cn4
 .byte   W48
@  #10 @011   ----------------------------------------
 .byte   Dn3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   N48 ,Ds3 ,v064
 .byte   N48 ,Fs3
 .byte   N48 ,Bn3
 .byte   W48
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_554906
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_554915
@  #10 @014   ----------------------------------------
 .byte   N42 ,En3 ,v048
 .byte   N42 ,Bn3
 .byte   W48
 .byte   En3 ,v052
 .byte   N42 ,Cn4
 .byte   W48
@  #10 @015   ----------------------------------------
 .byte   Dn3
 .byte   N42 ,Bn3
 .byte   W48
 .byte   N48 ,Ds3 ,v064
 .byte   N48 ,Bn3
 .byte   W48
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

DrawntoLifeWilfresTheme_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+2
 .byte   VOL , 78*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   W72
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W60
 .byte   N30 ,Fn0 ,v040
 .byte   W36
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
Label_554AEB:
 .byte   W72
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_554AEB
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_554AEB
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
 .byte   W60
 .byte   N08 ,Gn0 ,v036
 .byte   W36
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

DrawntoLifeWilfresTheme_012:
@  #12 @000   ----------------------------------------
 .byte   VOL , 80*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
Label_555168:
 .byte   W72
 .byte   N04 ,Dn0 ,v076
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   W36
 .byte   N07 ,GnM1
 .byte   W60
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   PATT
  .word Label_555168
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_555168
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   PATT
  .word Label_555168
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

DrawntoLifeWilfresTheme_013:
@  #13 @000   ----------------------------------------
 .byte   VOL , 80*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-1
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
Label_016108FB:
 .byte   W72
 .byte   N03 ,Dn3 ,v012
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3 ,v020
 .byte   W03
 .byte   Dn3 ,v024
 .byte   W03
 .byte   Dn3 ,v032
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W03
 .byte   PEND 
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   PATT
  .word Label_016108FB
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W24
 .byte   N03 ,Dn3 ,v012
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3 ,v020
 .byte   W21
 .byte   En1 ,v044
 .byte   W18
 .byte   Dn3 ,v012
 .byte   W03
 .byte   Dn3 ,v016
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn3 ,v020
 .byte   W03
 .byte   Dn3 ,v024
 .byte   W03
 .byte   Dn3 ,v032
 .byte   W03
 .byte   Dn3 ,v040
 .byte   W03
 .byte   Dn3 ,v056
 .byte   W03
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W12
 .byte   En1 ,v088
 .byte   W06
 .byte   N04
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W30
@  #13 @020   ----------------------------------------
 .byte   N02
 .byte   W12
 .byte   N04
 .byte   W84
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

DrawntoLifeWilfresTheme_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , DrawntoLifeWilfresTheme_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 57*DrawntoLifeWilfresTheme_mvl/mxv
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W36
 .byte   N12 ,Ds2 ,v048
 .byte   W06
 .byte   N03 ,En1 ,v060
 .byte   W24
 .byte   N02 ,En1 ,v032
 .byte   W30
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W30
 .byte   N03 ,En1 ,v088
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@  #14 @020   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   W90
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

DrawntoLifeWilfresTheme:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DrawntoLifeWilfresTheme_pri	@ Priority
	.byte	DrawntoLifeWilfresTheme_rev	@ Reverb.
    
	.word	DrawntoLifeWilfresTheme_grp
    
	.word	DrawntoLifeWilfresTheme_001
	.word	DrawntoLifeWilfresTheme_002
	.word	DrawntoLifeWilfresTheme_003
	.word	DrawntoLifeWilfresTheme_004
	.word	DrawntoLifeWilfresTheme_005
	.word	DrawntoLifeWilfresTheme_006
	.word	DrawntoLifeWilfresTheme_007
	.word	DrawntoLifeWilfresTheme_008
	.word	DrawntoLifeWilfresTheme_009
	.word	DrawntoLifeWilfresTheme_010
	.word	DrawntoLifeWilfresTheme_011
	.word	DrawntoLifeWilfresTheme_012
	.word	DrawntoLifeWilfresTheme_013
	.word	DrawntoLifeWilfresTheme_014

	.end
