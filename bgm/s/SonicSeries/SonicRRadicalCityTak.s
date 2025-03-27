	.include "MPlayDef.s"

	.equ	SonicRRadicalCityTak_grp, voicegroup000
	.equ	SonicRRadicalCityTak_pri, 0
	.equ	SonicRRadicalCityTak_rev, 0
	.equ	SonicRRadicalCityTak_mvl, 127
	.equ	SonicRRadicalCityTak_key, 0
	.equ	SonicRRadicalCityTak_tbs, 1
	.equ	SonicRRadicalCityTak_exg, 0
	.equ	SonicRRadicalCityTak_cmp, 1

	.section .rodata
	.global	SonicRRadicalCityTak
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

SonicRRadicalCityTak_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , SonicRRadicalCityTak_key+0
 .byte   VOICE , 4
 .byte   VOL , 50*SonicRRadicalCityTak_mvl/mxv
 .byte   PAN , c_v-26
 .byte   BENDR, 12
 .byte   W24
 .byte   N90 ,As2 ,v074
 .byte   N90 ,Cs3
 .byte   W72
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Cn3
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N54 ,Fn3
 .byte   N54 ,Cs3
 .byte   N54 ,As2
 .byte   W36
@  #01 @002   ----------------------------------------
Label_0102694C:
 .byte   W24
 .byte   N90 ,As2 ,v074
 .byte   N90 ,Cs3
 .byte   W72
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Cn3
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N54 ,As2
 .byte   N54 ,Cs3
 .byte   N54 ,Fn3
 .byte   W36
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   N90 ,Cs3
 .byte   N90 ,As2
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N54 ,Fn3
 .byte   N54 ,Cs3
 .byte   N54 ,As2
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102694C
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cs3 ,v074
 .byte   N32 ,As2
 .byte   W36
 .byte   N54 ,Gs2
 .byte   N54 ,Cn3
 .byte   N54 ,Ds3
 .byte   W36
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
Label_0102698D:
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
Label_01026994:
 .byte   W24
 .byte   N20 ,Cs3 ,v074
 .byte   N20 ,As2
 .byte   W24
 .byte   N17 ,Cs3
 .byte   N17 ,As2
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_010269A9:
 .byte   W06
 .byte   N17 ,Cs3 ,v074
 .byte   N17 ,As2
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Cn3
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Cs3
 .byte   N17 ,As2
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_010269C9:
 .byte   N11 ,Fn3 ,v074
 .byte   N11 ,Cs3
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cs3
 .byte   N11 ,As2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   N20 ,As2
 .byte   W24
 .byte   N17 ,Cs3
 .byte   N17 ,As2
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As2
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_010269A9
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_010269C9
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010269A9
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010269C9
@  #01 @024   ----------------------------------------
Label_010269FE:
 .byte   W06
 .byte   N17 ,Cs3 ,v074
 .byte   N17 ,As2
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As2
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Cn3
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cn3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N90 ,Fn3
 .byte   N90 ,Dn3
 .byte   N90 ,An2
 .byte   W72
@  #01 @026   ----------------------------------------
Label_01026A2D:
 .byte   W24
 .byte   N90 ,Fn3 ,v074
 .byte   N90 ,Dn3
 .byte   N90 ,An2
 .byte   W72
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01026A37:
 .byte   W24
 .byte   N80 ,Fn3 ,v074 ,gtp3
 .byte   Cs3
 .byte   N80 ,Gs2 ,v074 ,gtp3
 .byte   W72
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01026A43:
 .byte   W12
 .byte   N17 ,Ds3 ,v074
 .byte   N17 ,As2
 .byte   N17 ,Gs2
 .byte   W24
 .byte   N04 ,Cn3
 .byte   N04 ,As2
 .byte   W12
 .byte   N66 ,Ds3
 .byte   N66 ,As2
 .byte   N66 ,Gs2
 .byte   W48
 .byte   PEND 
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026A2D
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026A2D
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026A37
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026A43
@  #01 @033   ----------------------------------------
Label_01026A6D:
 .byte   W24
 .byte   N90 ,As2 ,v074
 .byte   N90 ,Gn2
 .byte   N90 ,Ds2
 .byte   W72
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01026A77:
 .byte   W24
 .byte   N32 ,Cn3 ,v074
 .byte   N32 ,An2
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N54 ,Dn3
 .byte   N54 ,As2
 .byte   N54 ,Gn2
 .byte   N54 ,Dn2
 .byte   W36
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026A77
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026A6D
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026A77
@  #01 @039   ----------------------------------------
 .byte   W24
 .byte   N90 ,Ds3 ,v074
 .byte   N90 ,As2
 .byte   N90 ,Gs2
 .byte   N90 ,Ds2
 .byte   W72
@  #01 @040   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,As2
 .byte   N32 ,Gs2
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N54 ,Ds3
 .byte   N54 ,As2
 .byte   N54 ,Gs2
 .byte   N54 ,Ds2
 .byte   W36
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026994
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010269A9
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010269C9
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_010269A9
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_010269C9
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010269A9
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_010269C9
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010269FE
@  #01 @049   ----------------------------------------
 .byte   N11 ,Gs2 ,v074
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N20 ,As2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N17 ,As2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As2
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010269A9
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_010269C9
@  #01 @052   ----------------------------------------
 .byte   W06
 .byte   N17 ,As2 ,v074
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Cn3
 .byte   N17 ,Gs2
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fn3
 .byte   N17 ,Cs3
 .byte   N17 ,As2
 .byte   W18
@  #01 @053   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N20 ,As2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N17 ,As2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As2
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010269A9
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010269C9
@  #01 @056   ----------------------------------------
 .byte   W06
 .byte   N17 ,As2 ,v074
 .byte   N17 ,Cs3
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As2
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Cn3
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Gs2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   W18
@  #01 @057   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N90 ,An2
 .byte   N90 ,Dn3
 .byte   W72
@  #01 @058   ----------------------------------------
Label_01026B82:
 .byte   W24
 .byte   N90 ,Bn2 ,v074
 .byte   N90 ,Cs3
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #01 @059   ----------------------------------------
 .byte   W24
 .byte   Dn3
 .byte   N90 ,An2
 .byte   W72
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026B82
@  #01 @061   ----------------------------------------
 .byte   W24
 .byte   N90 ,As2 ,v074
 .byte   N90 ,Dn3
 .byte   W72
@  #01 @062   ----------------------------------------
 .byte   W24
 .byte   Gn2
 .byte   N90 ,Cn3
 .byte   N90 ,Dn3
 .byte   W72
@  #01 @063   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N90 ,Cs3
 .byte   N90 ,An2
 .byte   W72
@  #01 @064   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   N90 ,Fs3
 .byte   N90 ,Bn2
 .byte   W72
@  #01 @065   ----------------------------------------
 .byte   W24
 .byte   N20 ,As2
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N17 ,As2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   As2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs3
 .byte   N17 ,As2
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0102698D
@  #01 @067   ----------------------------------------
 .byte   W06
 .byte   N01 ,Cs3
 .byte   N01 ,As2
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SonicRRadicalCityTak_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , SonicRRadicalCityTak_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v+12
 .byte   VOL , 65*SonicRRadicalCityTak_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N11 ,Fs3 ,v074
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N20 ,Fn4
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0102657E:
 .byte   W12
 .byte   N11 ,Fs3 ,v074
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N20 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01026595:
 .byte   W12
 .byte   N11 ,Cs4 ,v074
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N20 ,Fn4
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102657E
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026595
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102657E
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026595
@  #02 @007   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v074
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N20 ,Ds4
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn4
 .byte   W84
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
Label_010265DB:
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
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
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   GOTO
  .word Label_010265DB
@  #02 @067   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

SonicRRadicalCityTak_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , SonicRRadicalCityTak_key+0
 .byte   VOICE , 34
 .byte   VOL , 78*SonicRRadicalCityTak_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
Label_01026BE5:
 .byte   W24
 .byte   N20 ,Fs1 ,v074
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01026BF1:
 .byte   N11 ,Gn1 ,v074
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @011   ----------------------------------------
Label_01026C00:
 .byte   N11 ,Gs1 ,v074
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01026C10:
 .byte   N11 ,Gn1 ,v074
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   N20 ,As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @016   ----------------------------------------
Label_01026C2F:
 .byte   N11 ,Gn1 ,v074
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   Gs1
 .byte   W18
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01026C3E:
 .byte   N11 ,As1 ,v074
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026C2F
@  #03 @025   ----------------------------------------
Label_01026C71:
 .byte   N11 ,As1 ,v074
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01026C84:
 .byte   W12
 .byte   N11 ,An1 ,v074
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01026C97:
 .byte   W12
 .byte   N11 ,Fn1 ,v074
 .byte   W12
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N20
 .byte   W12
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_01026CAA:
 .byte   W12
 .byte   N23 ,As1 ,v074
 .byte   W24
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N17 ,As1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026C71
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026C84
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026C97
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026CAA
@  #03 @033   ----------------------------------------
 .byte   N11 ,As1 ,v074
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N20
 .byte   W12
@  #03 @034   ----------------------------------------
Label_01026CE3:
 .byte   W12
 .byte   N11 ,Ds1 ,v074
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N20
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N11
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N20 ,Ds1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N20
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026CE3
@  #03 @039   ----------------------------------------
 .byte   N11 ,Fn1 ,v074
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N20 ,Gs1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N20
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   N17
 .byte   W18
 .byte   Fs1
 .byte   W18
 .byte   N11
 .byte   W12
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026C2F
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026C3E
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026C10
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01026C00
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026C2F
@  #03 @057   ----------------------------------------
 .byte   N11 ,As1 ,v074
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N90 ,Dn1
 .byte   W72
@  #03 @058   ----------------------------------------
Label_01026DAC:
 .byte   W24
 .byte   N90 ,Fs1 ,v074
 .byte   W72
 .byte   PEND 
@  #03 @059   ----------------------------------------
 .byte   W24
 .byte   Bn1
 .byte   W72
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026DAC
@  #03 @061   ----------------------------------------
 .byte   W24
 .byte   N90 ,Cn1 ,v074
 .byte   W72
@  #03 @062   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@  #03 @063   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W72
@  #03 @064   ----------------------------------------
 .byte   W24
 .byte   Bn0
 .byte   W72
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026BE5
@  #03 @066   ----------------------------------------
 .byte   N11 ,Gn1 ,v074
 .byte   GOTO
  .word Label_01026BF1
@  #03 @067   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

SonicRRadicalCityTak_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , SonicRRadicalCityTak_key+0
 .byte   VOICE , 127
 .byte   VOL , 72*SonicRRadicalCityTak_mvl/mxv
 .byte   BENDR, 12
 .byte   W24
 .byte   N20 ,Fs1 ,v074
 .byte   W24
 .byte   En1
 .byte   W42
 .byte   N05
 .byte   W06
@  #04 @001   ----------------------------------------
Label_01003D61:
 .byte   N20 ,En1 ,v074
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   En1
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_01003D6C:
 .byte   N11 ,En1 ,v074
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   En1
 .byte   W42
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01003D61
@  #04 @004   ----------------------------------------
 .byte   N11 ,En1 ,v074
 .byte   W12
 .byte   Fs1
 .byte   N11 ,En1
 .byte   W12
 .byte   N20 ,Fs1
 .byte   W24
 .byte   En1
 .byte   W42
 .byte   N05
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003D61
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003D6C
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003D61
@  #04 @008   ----------------------------------------
 .byte   N11 ,En1 ,v074
 .byte   TIE ,En2
 .byte   W12
 .byte   N11 ,Fs1
 .byte   N11 ,En1
 .byte   W12
 .byte   N72 ,Ds1 ,v085 ,gtp1
 .byte   N20 ,Fs1 ,v074
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   N11 ,Dn1
 .byte   W01
 .byte   EOT
 .byte   En2
 .byte   W11
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @010   ----------------------------------------
Label_01003DC9:
 .byte   N11 ,As1 ,v074
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @011   ----------------------------------------
Label_01003DDB:
 .byte   N11 ,As1 ,v074
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003DDB
@  #04 @057   ----------------------------------------
 .byte   N11 ,As1 ,v074
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #04 @058   ----------------------------------------
Label_01003EDB:
 .byte   N20 ,Fs1 ,v074
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01003EE6:
 .byte   N11 ,Fs1 ,v074
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003EDB
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003EE6
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003EDB
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003EE6
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003EDB
@  #04 @065   ----------------------------------------
 .byte   N11 ,Fs1 ,v074
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
@  #04 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01003DC9
@  #04 @067   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

SonicRRadicalCityTak_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , SonicRRadicalCityTak_key+0
 .byte   VOICE , 4
 .byte   VOL , 54*SonicRRadicalCityTak_mvl/mxv
 .byte   PAN , c_v-13
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
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
Label_01003037:
 .byte   W24
 .byte   N90 ,Cs4 ,v036
 .byte   N90 ,As3
 .byte   N90 ,Fs3
 .byte   N90 ,Cs3
 .byte   W72
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01003043:
 .byte   W24
 .byte   N32 ,Ds4 ,v036
 .byte   N32 ,Cn4
 .byte   N32 ,Gs3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N54 ,Fn3
 .byte   N54 ,As3
 .byte   N54 ,Cs4
 .byte   N54 ,Fn4
 .byte   W36
@  #05 @011   ----------------------------------------
 .byte   W24
 .byte   N90 ,Cs3
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N90 ,Cs4
 .byte   W72
@  #05 @012   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   N32 ,Cn4
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N54 ,Fn4
 .byte   N54 ,Cs4
 .byte   N54 ,As3
 .byte   N54 ,Fn3
 .byte   W36
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4 ,v036
 .byte   N32 ,Cn4
 .byte   N32 ,Gs3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N54 ,Fn4
 .byte   N54 ,Cs4
 .byte   N54 ,As3
 .byte   N54 ,Fn3
 .byte   W36
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003037
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   N32 ,Cs4 ,v036
 .byte   N32 ,As3
 .byte   N32 ,Fs3
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N54 ,Ds4
 .byte   N54 ,Cn4
 .byte   N54 ,Gs3
 .byte   N54 ,Ds3
 .byte   W36
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
 .byte   W96
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
 .byte   W96
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
 .byte   GOTO
  .word Label_01003043
@  #05 @067   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

SonicRRadicalCityTak_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , SonicRRadicalCityTak_key+0
 .byte   VOICE , 100
 .byte   PAN , c_v+26
 .byte   VOL , 56*SonicRRadicalCityTak_mvl/mxv
 .byte   BENDR, 12
 .byte   N05 ,Fn4 ,v127
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs2
 .byte   W06
 .byte   TIE ,Fn2
 .byte   TIE ,Fn3
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn2 ,v065
 .byte   W36
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
Label_0102664E:
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
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   N11 ,En4 ,v053
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #06 @058   ----------------------------------------
Label_0102668B:
 .byte   W12
 .byte   N92 ,Bn3 ,v053 ,gtp3
 .byte   W84
 .byte   PEND 
@  #06 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N20 ,An3
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102668B
@  #06 @061   ----------------------------------------
 .byte   W12
 .byte   N11 ,An3 ,v053
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N20 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   W12
 .byte   N92 ,Cn4 ,v053 ,gtp3
 .byte   W84
@  #06 @063   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W12
@  #06 @064   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W84
@  #06 @065   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W78
@  #06 @066   ----------------------------------------
 .byte   GOTO
  .word Label_0102664E
@  #06 @067   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

SonicRRadicalCityTak_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , SonicRRadicalCityTak_key+0
 .byte   VOICE , 63
 .byte   PAN , c_v-13
 .byte   VOL , 56*SonicRRadicalCityTak_mvl/mxv
 .byte   BENDR, 12
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
 .byte   W24
 .byte   N11 ,Fn3 ,v074
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @010   ----------------------------------------
Label_01026776:
 .byte   W96
@  #07 @011   ----------------------------------------
Label_01026777:
 .byte   W24
 .byte   N11 ,Cs3 ,v074
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
Label_01026794:
 .byte   W24
 .byte   N11 ,Fn3 ,v074
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01026794
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026794
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026794
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
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
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026794
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026794
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026794
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026777
@  #07 @050   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W60
 .byte   W02
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026794
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026777
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs3 ,v074
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,As2
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Cs3
 .byte   W12
@  #07 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01026776
@  #07 @067   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

SonicRRadicalCityTak_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , SonicRRadicalCityTak_key+0
 .byte   VOICE , 68
 .byte   VOL , 87*SonicRRadicalCityTak_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BENDR, 12
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
Label_010261A8:
 .byte   W12
 .byte   N11 ,As2 ,v074
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #08 @011   ----------------------------------------
Label_010261B6:
 .byte   N11 ,Ds3 ,v074
 .byte   W12
 .byte   N92 ,Fn3 ,v074 ,gtp3
 .byte   W84
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_010261C0:
 .byte   W12
 .byte   N11 ,As2 ,v074
 .byte   W12
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N20 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W48
@  #08 @014   ----------------------------------------
Label_010261DA:
 .byte   W12
 .byte   N11 ,As2 ,v074
 .byte   W12
 .byte   N20 ,Cn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_010261E8:
 .byte   N20 ,Ds3 ,v074
 .byte   W24
 .byte   N42 ,Fn3
 .byte   W48
 .byte   N20 ,Cs3
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_010261F3:
 .byte   N11 ,As3 ,v074
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W84
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   W78
@  #08 @018   ----------------------------------------
Label_010261FE:
 .byte   W12
 .byte   N11 ,As2 ,v074
 .byte   W12
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010261B6
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010261C0
@  #08 @021   ----------------------------------------
Label_01026217:
 .byte   W12
 .byte   N23 ,Fn3 ,v074
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N54 ,Cs3 ,v074 ,gtp1
 .byte   W48
 .byte   PEND 
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010261DA
@  #08 @023   ----------------------------------------
 .byte   N20 ,Ds3 ,v074
 .byte   W24
 .byte   N40 ,Fn3
 .byte   W48
 .byte   N20 ,Cs3
 .byte   W24
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_010261F3
@  #08 @025   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Gs3
 .byte   W54
 .byte   N11 ,Dn3 ,v074
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #08 @026   ----------------------------------------
Label_01026243:
 .byte   N11 ,Fn3 ,v074
 .byte   W12
 .byte   N32 ,An3
 .byte   W36
 .byte   N20 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N42
 .byte   W60
 .byte   N11 ,As2
 .byte   W12
@  #08 @028   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N80 ,Fn3 ,v074 ,gtp3
 .byte   W60
@  #08 @029   ----------------------------------------
 .byte   W72
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026243
@  #08 @031   ----------------------------------------
 .byte   N11 ,Ds3 ,v074
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,As2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N68 ,Fn3
 .byte   W60
@  #08 @033   ----------------------------------------
Label_01026286:
 .byte   W24
 .byte   N11 ,Dn3 ,v074
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N32 ,As2
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_01026295:
 .byte   W24
 .byte   N20 ,Cn3 ,v074
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   PEND 
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026286
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026295
@  #08 @037   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn3 ,v074
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #08 @038   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N20 ,Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cs3
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W19
@  #08 @039   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N11 ,Cn3
 .byte   W12
 .byte   TIE ,As2
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W40
 .byte   W01
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_010261FE
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010261B6
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_010261C0
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026217
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_010261DA
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_010261E8
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_010261F3
@  #08 @049   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   W48
 .byte   W03
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_010261FE
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_010261B6
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_010261C0
@  #08 @053   ----------------------------------------
 .byte   W12
 .byte   N23 ,Fn3 ,v074
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N56 ,Cs3
 .byte   W48
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_010261DA
@  #08 @055   ----------------------------------------
 .byte   N20 ,Ds3 ,v074
 .byte   W24
 .byte   N40 ,Fn3 ,v074 ,gtp1
 .byte   W48
 .byte   N20 ,Cs3
 .byte   W24
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010261F3
@  #08 @057   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Gs3
 .byte   W06
 .byte   N20 ,En3 ,v074
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   An2
 .byte   W12
@  #08 @058   ----------------------------------------
Label_0102634F:
 .byte   W12
 .byte   N78 ,Bn2 ,v074
 .byte   W84
 .byte   PEND 
@  #08 @059   ----------------------------------------
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102634F
@  #08 @061   ----------------------------------------
 .byte   W24
 .byte   N20 ,Dn3 ,v074
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N20 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N78 ,Cn3
 .byte   W84
@  #08 @063   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20 ,Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W12
@  #08 @064   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W84
@  #08 @065   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@  #08 @066   ----------------------------------------
 .byte   GOTO
  .word Label_010261A8
@  #08 @067   ----------------------------------------
 .byte   W11
 .byte   FINE

@******************************************************@
	.align	2

SonicRRadicalCityTak:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SonicRRadicalCityTak_pri	@ Priority
	.byte	SonicRRadicalCityTak_rev	@ Reverb.
    
	.word	SonicRRadicalCityTak_grp
    
	.word	SonicRRadicalCityTak_001
	.word	SonicRRadicalCityTak_002
	.word	SonicRRadicalCityTak_003
	.word	SonicRRadicalCityTak_004
	.word	SonicRRadicalCityTak_005
	.word	SonicRRadicalCityTak_006
	.word	SonicRRadicalCityTak_007
	.word	SonicRRadicalCityTak_008

	.end
