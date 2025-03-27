	.include "MPlayDef.s"

	.equ	BanjoKazooieMadMonsterMansionSme_grp, voicegroup000
	.equ	BanjoKazooieMadMonsterMansionSme_pri, 0
	.equ	BanjoKazooieMadMonsterMansionSme_rev, 0
	.equ	BanjoKazooieMadMonsterMansionSme_mvl, 127
	.equ	BanjoKazooieMadMonsterMansionSme_key, 0
	.equ	BanjoKazooieMadMonsterMansionSme_tbs, 1
	.equ	BanjoKazooieMadMonsterMansionSme_exg, 0
	.equ	BanjoKazooieMadMonsterMansionSme_cmp, 1

	.section .rodata
	.global	BanjoKazooieMadMonsterMansionSme
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

BanjoKazooieMadMonsterMansionSme_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   TEMPO , 130*BanjoKazooieMadMonsterMansionSme_tbs/2
 .byte   VOICE , 69
 .byte   PAN , c_v-11
 .byte   VOL , 106*BanjoKazooieMadMonsterMansionSme_mvl/mxv
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
 .byte   N23 ,Cn3 ,v102
 .byte   W36
 .byte   N10 ,Ds3 ,v117
 .byte   W12
 .byte   N15 ,Gn3 ,v104
 .byte   W24
 .byte   N17 ,Cn4 ,v110
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N04 ,Gn3 ,v117
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N24 ,Gn3 ,v110 ,gtp2
 .byte   W48
@  #01 @022   ----------------------------------------
 .byte   N24 ,Gs3 ,v106 ,gtp1
 .byte   W36
 .byte   N08 ,Gn3 ,v098
 .byte   W12
 .byte   N13 ,Gs3 ,v103
 .byte   W24
 .byte   N16 ,Gn3 ,v096
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N20 ,Fs3 ,v103
 .byte   W24
 .byte   N24 ,Dn3 ,v110
 .byte   W24
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N24 ,Gn2 ,v094
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
Label_545244:
 .byte   N12 ,Cs3 ,v095
 .byte   W24
 .byte   N09 ,Gs2
 .byte   W24
 .byte   N32 ,Cs3 ,v095 ,gtp1
 .byte   W36
 .byte   N07 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_545254:
 .byte   N04 ,An2 ,v095
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N16 ,Cn3
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_545266:
 .byte   N07 ,Cs3 ,v095
 .byte   W24
 .byte   N08 ,Gs2
 .byte   W24
 .byte   N32 ,Cs3 ,v095 ,gtp3
 .byte   W36
 .byte   N07 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_545276:
 .byte   N05 ,Gn2 ,v095
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_54528D:
 .byte   N10 ,Cs3 ,v095
 .byte   W24
 .byte   N08 ,Gs2
 .byte   W24
 .byte   N32 ,Cs3 ,v095 ,gtp3
 .byte   W36
 .byte   N07 ,Gs2
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_54529D:
 .byte   N05 ,An2 ,v095
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_5452B0:
 .byte   N30 ,Cs3 ,v095 ,gtp1
 .byte   W36
 .byte   N08 ,Gs2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W24
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_5452BF:
 .byte   N21 ,En3 ,v095
 .byte   W24
 .byte   N08 ,Ds3
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   N13 ,Cs3
 .byte   W48
 .byte   PEND 
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   N19 ,Cs3 ,v110
 .byte   W24
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N19 ,Fn3
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   N24 ,Cn3 ,v110 ,gtp2
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N40 ,En3
 .byte   W48
@  #01 @056   ----------------------------------------
 .byte   N16 ,Bn2
 .byte   W24
 .byte   N07 ,Fs2
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N19 ,Ds3
 .byte   W24
@  #01 @057   ----------------------------------------
 .byte   N24 ,As2
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N42 ,Dn3 ,v110 ,gtp1
 .byte   W48
@  #01 @058   ----------------------------------------
 .byte   N21 ,En2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N16 ,Fn2
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N19 ,Cs3
 .byte   W24
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

BanjoKazooieMadMonsterMansionSme_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 19
 .byte   VOL , 119*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   PAN , c_v+11
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
 .byte   PATT
  .word Label_545244
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_545254
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_545266
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_545276
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_54528D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_54529D
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_5452B0
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_5452BF
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
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

BanjoKazooieMadMonsterMansionSme_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 49
 .byte   VOL , 85*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   PAN , c_v-29
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01001E4F:
 .byte   W12
 .byte   N06 ,Gs2 ,v060
 .byte   N06 ,Ds2
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Ds2
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Ds2
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Ds2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01001E6B:
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01001E87:
 .byte   W12
 .byte   N06 ,Fs2 ,v060
 .byte   N06 ,Cs2
 .byte   N06 ,As1
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   N06 ,As1
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   N06 ,As1
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01001E6B
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_01001E4F
@  #03 @006   ----------------------------------------
Label_01001EAD:
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Fn2
 .byte   N06 ,Dn2
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Fn2
 .byte   N06 ,Dn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_01001EAD
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01001E6B
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01001E4F
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01001E6B
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01001E87
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_01001E6B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01001E4F
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_01001EAD
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01001EAD
@  #03 @016   ----------------------------------------
Label_01001EFA:
 .byte   N07 ,Gn4 ,v045
 .byte   N07 ,Ds4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01001F15:
 .byte   N07 ,Fs4 ,v045
 .byte   N07 ,Ds4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Fs4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01001F30:
 .byte   N07 ,Gs4 ,v045
 .byte   N07 ,Fn4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gs4
 .byte   N07 ,Fn4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_01001F4B:
 .byte   N07 ,An4 ,v045
 .byte   N07 ,Fs4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   An4
 .byte   N07 ,Fs4
 .byte   N07 ,Dn4
 .byte   N07 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Dn4
 .byte   N07 ,Bn3
 .byte   W24
 .byte   Gn4
 .byte   N07 ,Dn4
 .byte   N07 ,Bn3
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01001EFA
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01001F15
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_01001F30
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01001F4B
@  #03 @024   ----------------------------------------
Label_01001F7C:
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   N06 ,An1
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Cs2
 .byte   N06 ,An1
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01001F98:
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Dn2
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Fs2
 .byte   N06 ,Dn2
 .byte   N06 ,Bn1
 .byte   W12
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_01001F7C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01001F98
@  #03 @028   ----------------------------------------
Label_01001FBE:
 .byte   W12
 .byte   N06 ,Gs2 ,v060
 .byte   N06 ,En2
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,En2
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,En2
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,En2
 .byte   N06 ,Cs2
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01001FBE
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01001FBE
@  #03 @031   ----------------------------------------
Label_01001FE4:
 .byte   W12
 .byte   N06 ,An2 ,v060
 .byte   N06 ,En2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   An2
 .byte   N06 ,En2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   An2
 .byte   N06 ,En2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   An2
 .byte   N06 ,En2
 .byte   N06 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01001FBE
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn2 ,v060
 .byte   N06 ,Dn2
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Dn2
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Dn2
 .byte   N06 ,Bn1
 .byte   W24
 .byte   Gn2
 .byte   N06 ,Dn2
 .byte   N06 ,Bn1
 .byte   W12
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01001FBE
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01001FE4
@  #03 @036   ----------------------------------------
Label_0100202A:
 .byte   W12
 .byte   N06 ,Gs2 ,v060
 .byte   N06 ,En2
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,En2
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Gs2
 .byte   N06 ,Fs2
 .byte   N06 ,Ds2
 .byte   N06 ,Cn2
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100202A
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
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
Label_01002057:
 .byte   N48 ,Cs5 ,v020
 .byte   N48 ,Gs4
 .byte   N48 ,En4
 .byte   W48
 .byte   As4
 .byte   N48 ,Gn4
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_01002066:
 .byte   N48 ,Cs5 ,v020
 .byte   N48 ,Gs4
 .byte   N48 ,En4
 .byte   W48
 .byte   Cn5
 .byte   N48 ,Gn4
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002057
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01002066
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01002057
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01002066
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_01002057
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002066
@  #03 @054   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs3 ,v047
 .byte   N06 ,Fn3 ,v050
 .byte   N06 ,Cs3 ,v045
 .byte   W24
 .byte   Gs3 ,v047
 .byte   N06 ,Fn3 ,v050
 .byte   N06 ,Cs3 ,v045
 .byte   W24
 .byte   Gs3 ,v047
 .byte   N06 ,Fn3 ,v050
 .byte   N06 ,Cs3 ,v045
 .byte   W24
 .byte   Gs3 ,v047
 .byte   N06 ,Fn3 ,v050
 .byte   N06 ,Cs3 ,v045
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   W12
 .byte   Gn3 ,v033
 .byte   N06 ,En3 ,v044
 .byte   N06 ,Cn3 ,v047
 .byte   W24
 .byte   Gn3 ,v033
 .byte   N06 ,En3 ,v044
 .byte   N06 ,Cn3 ,v047
 .byte   W24
 .byte   Gn3 ,v033
 .byte   N06 ,En3 ,v044
 .byte   N06 ,Cn3 ,v047
 .byte   W24
 .byte   Gn3 ,v033
 .byte   N06 ,En3 ,v044
 .byte   N06 ,Cn3 ,v047
 .byte   W12
@  #03 @056   ----------------------------------------
 .byte   W12
 .byte   Fs3 ,v048
 .byte   N06 ,Ds3 ,v045
 .byte   N06 ,Bn2 ,v052
 .byte   W24
 .byte   Fs3 ,v048
 .byte   N06 ,Ds3 ,v045
 .byte   N06 ,Bn2 ,v052
 .byte   W24
 .byte   Fs3 ,v048
 .byte   N06 ,Ds3 ,v045
 .byte   N06 ,Bn2 ,v052
 .byte   W24
 .byte   Fs3 ,v048
 .byte   N06 ,Ds3 ,v045
 .byte   N06 ,Bn2 ,v052
 .byte   W12
@  #03 @057   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v027
 .byte   N06 ,Dn3 ,v048
 .byte   N06 ,As2 ,v052
 .byte   W24
 .byte   Fn3 ,v027
 .byte   N06 ,Dn3 ,v048
 .byte   N06 ,As2 ,v052
 .byte   W24
 .byte   Fn3 ,v027
 .byte   N06 ,Dn3 ,v048
 .byte   N06 ,As2 ,v052
 .byte   W24
 .byte   Fn3 ,v027
 .byte   N06 ,Dn3 ,v048
 .byte   N06 ,As2 ,v052
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

BanjoKazooieMadMonsterMansionSme_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 34
 .byte   VOL , 73*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N11 ,Cn2 ,v125
 .byte   W24
 .byte   N12 ,Gn1 ,v114
 .byte   W24
 .byte   N11 ,Cn2 ,v125
 .byte   W24
 .byte   N13 ,Gn1 ,v112
 .byte   W24
@  #04 @001   ----------------------------------------
Label_54567C:
 .byte   N12 ,Gs1 ,v127
 .byte   W24
 .byte   N15 ,Ds1 ,v116
 .byte   W24
 .byte   N11 ,Gs1 ,v127
 .byte   W24
 .byte   N15 ,Ds1 ,v110
 .byte   W24
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_54568D:
 .byte   N12 ,Cn2 ,v125
 .byte   W24
 .byte   N13 ,Gn1 ,v114
 .byte   W24
 .byte   N12 ,Cn2 ,v122
 .byte   W24
 .byte   N14 ,Gn1 ,v110
 .byte   W24
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_54569E:
 .byte   N15 ,Fs1 ,v116
 .byte   W24
 .byte   Cs2 ,v127
 .byte   W24
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N07 ,Fs1 ,v123
 .byte   W12
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   N05 ,As1 ,v110
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_5456B5:
 .byte   N11 ,Cn2 ,v122
 .byte   W24
 .byte   N12 ,Gn1 ,v117
 .byte   W24
 .byte   N11 ,Cn2 ,v127
 .byte   W24
 .byte   N14 ,Gn1 ,v120
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_5456C6:
 .byte   N13 ,Gs1 ,v123
 .byte   W24
 .byte   N15 ,Dn1 ,v114
 .byte   W24
 .byte   N13 ,Gs1 ,v123
 .byte   W24
 .byte   N14 ,Ds1
 .byte   W24
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_5456D6:
 .byte   N12 ,Cn2 ,v125
 .byte   W24
 .byte   N15 ,Gn1 ,v120
 .byte   W24
 .byte   N14 ,Gn1 ,v125
 .byte   W24
 .byte   N15 ,Bn1
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_5456E6:
 .byte   N12 ,Cn2 ,v125
 .byte   W24
 .byte   N14 ,Gn1 ,v120
 .byte   W24
 .byte   N09 ,Cn2 ,v127
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   An1 ,v125
 .byte   W12
 .byte   N07 ,Bn1 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   N11 ,Cn2 ,v125
 .byte   W24
 .byte   N12 ,Gn1 ,v114
 .byte   W24
 .byte   N11 ,Cn2 ,v125
 .byte   W24
 .byte   N13 ,Gn1 ,v112
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_54567C
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_54568D
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_54569E
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_5456B5
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_5456C6
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_5456D6
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_5456E6
@  #04 @016   ----------------------------------------
Label_545730:
 .byte   N23 ,Cn2 ,v092
 .byte   W36
 .byte   N10 ,Ds2 ,v107
 .byte   W12
 .byte   N15 ,Gn2 ,v094
 .byte   W24
 .byte   N17 ,Cn3 ,v100
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_545741:
 .byte   N04 ,Gn2 ,v107
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   N24 ,Gn2 ,v100 ,gtp2
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_545761:
 .byte   N24 ,Gs2 ,v096 ,gtp1
 .byte   W36
 .byte   N08 ,Gn2 ,v088
 .byte   W12
 .byte   N13 ,Gs2 ,v093
 .byte   W24
 .byte   N16 ,Gn2 ,v086
 .byte   W24
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_545773:
 .byte   N20 ,Fs2 ,v093
 .byte   W24
 .byte   N24 ,Dn2 ,v100
 .byte   W24
 .byte   N23 ,Gn2 ,v090
 .byte   W24
 .byte   N24 ,Gn1 ,v084
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_545730
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_545741
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_545761
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_545773
@  #04 @024   ----------------------------------------
 .byte   N16 ,Cn2 ,v117
 .byte   W24
 .byte   Gn1 ,v110
 .byte   W24
 .byte   Fs1 ,v107
 .byte   W24
 .byte   N17 ,Cs2 ,v116
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   Cn2 ,v117
 .byte   W24
 .byte   Gn1 ,v114
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1 ,v101
 .byte   W24
@  #04 @026   ----------------------------------------
 .byte   N18 ,Cn2 ,v112
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N17 ,Fs1 ,v101
 .byte   W24
 .byte   Cs2 ,v116
 .byte   W24
@  #04 @027   ----------------------------------------
 .byte   N18 ,Cn2 ,v117
 .byte   W24
 .byte   N17 ,Gn1 ,v112
 .byte   W24
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N19 ,Fs1 ,v116
 .byte   W24
@  #04 @028   ----------------------------------------
Label_5457CD:
 .byte   N11 ,Cs2 ,v125
 .byte   W24
 .byte   N12 ,Gs1 ,v114
 .byte   W24
 .byte   N11 ,Cs2 ,v125
 .byte   W24
 .byte   N13 ,Gs1 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_5457DE:
 .byte   N12 ,Cs2 ,v125
 .byte   W24
 .byte   N14 ,Gs1 ,v120
 .byte   W24
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   As1 ,v125
 .byte   W12
 .byte   N07 ,Cn2 ,v127
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_5457CD
@  #04 @031   ----------------------------------------
 .byte   N12 ,An1 ,v127
 .byte   W24
 .byte   N15 ,En1 ,v116
 .byte   W24
 .byte   N11 ,An1 ,v127
 .byte   W24
 .byte   N15 ,En1 ,v110
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   N12 ,Cs2 ,v125
 .byte   W24
 .byte   N13 ,Gs1 ,v114
 .byte   W24
 .byte   N12 ,Cs2 ,v122
 .byte   W24
 .byte   N14 ,Gs1 ,v110
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   N15 ,Gn1 ,v116
 .byte   W24
 .byte   Dn2 ,v127
 .byte   W24
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N07 ,Gn1 ,v123
 .byte   W12
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N05 ,Bn1 ,v110
 .byte   W12
@  #04 @034   ----------------------------------------
 .byte   N11 ,Cs2 ,v122
 .byte   W24
 .byte   N12 ,Gs1 ,v117
 .byte   W24
 .byte   N11 ,Cs2 ,v127
 .byte   W24
 .byte   N14 ,Gs1 ,v120
 .byte   W24
@  #04 @035   ----------------------------------------
 .byte   N13 ,An1 ,v123
 .byte   W24
 .byte   N15 ,Ds1 ,v114
 .byte   W24
 .byte   N13 ,An1 ,v123
 .byte   W24
 .byte   N14 ,En1
 .byte   W24
@  #04 @036   ----------------------------------------
 .byte   N12 ,Cs2 ,v125
 .byte   W24
 .byte   N15 ,Gs1 ,v120
 .byte   W24
 .byte   N14 ,Gs1 ,v125
 .byte   W24
 .byte   N15 ,Cn2
 .byte   W24
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_5457DE
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
 .byte   N10 ,Cs2 ,v127
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N11 ,Gn1 ,v124
 .byte   W36
 .byte   N07 ,Gn1 ,v127
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   N09 ,Cs2
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N08 ,Cn2 ,v118
 .byte   W24
 .byte   N10 ,Cn2 ,v100
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   Cs2 ,v127
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   N09 ,Gn1 ,v120
 .byte   W36
 .byte   N08 ,Gn1 ,v118
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   N09 ,Cs2 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N09 ,Cn2 ,v122
 .byte   W24
 .byte   N08 ,Cn2 ,v127
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N17 ,Cs2 ,v105
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@  #04 @056   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #04 @057   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   N20 ,En2 ,v057
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

BanjoKazooieMadMonsterMansionSme_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 61
 .byte   VOL , 87*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   PAN , c_v+21
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
Label_545DCA:
 .byte   N90 ,Gs2 ,v060
 .byte   N90 ,En2
 .byte   N90 ,Cs2
 .byte   N96 ,Cs1
 .byte   W96
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_545DD5:
 .byte   N84 ,An2 ,v060 ,gtp3
 .byte   N88 ,En2 ,v060 ,gtp1
 .byte   N84 ,Cn2 ,v060 ,gtp3
 .byte   N96 ,An0
 .byte   W96
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   N80 ,Gs2
 .byte   N84 ,En2 ,v060 ,gtp2
 .byte   N84 ,Cs2 ,v060 ,gtp1
 .byte   N96 ,Cs1
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   N90 ,Gn2
 .byte   N92 ,Dn2
 .byte   N48 ,Cs2 ,v080
 .byte   TIE ,Bn0 ,v060
 .byte   W48
 .byte   N42 ,Bn1 ,v080 ,gtp1
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   N90 ,Gs2 ,v060
 .byte   N90 ,En2
 .byte   N90 ,Cs2
 .byte   N96 ,Cs1
 .byte   W02
 .byte   EOT
 .byte   Bn0
 .byte   W92
 .byte   W02
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_545DD5
@  #05 @044   ----------------------------------------
 .byte   N44 ,Gs2 ,v060
 .byte   N44 ,En2
 .byte   N44 ,Cs2
 .byte   N44 ,Cs1
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Ds2
 .byte   N44 ,Cn2
 .byte   N44 ,Gs0
 .byte   W48
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_545DCA
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
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

BanjoKazooieMadMonsterMansionSme_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 70
 .byte   PAN , c_v+6
 .byte   VOL , 100*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   N12 ,Cn2 ,v115
 .byte   W24
 .byte   N09 ,Gn1
 .byte   W24
 .byte   N32 ,Cn2 ,v115 ,gtp1
 .byte   W36
 .byte   N07 ,Gn1
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N04 ,Gs1
 .byte   W12
 .byte   N05 ,As1
 .byte   W12
 .byte   N16 ,Bn1
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N20 ,Ds2
 .byte   W24
@  #06 @002   ----------------------------------------
 .byte   N07 ,Cn2
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W24
 .byte   N32 ,Cn2 ,v115 ,gtp3
 .byte   W36
 .byte   N07 ,Gn1
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N10 ,Cn2
 .byte   W24
 .byte   N08 ,Gn1
 .byte   W24
 .byte   N32 ,Cn2 ,v115 ,gtp3
 .byte   W36
 .byte   N07 ,Gn1
 .byte   W12
@  #06 @005   ----------------------------------------
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N17 ,Ds2
 .byte   W24
@  #06 @006   ----------------------------------------
 .byte   N30 ,Cn2 ,v115 ,gtp1
 .byte   W36
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N17 ,Bn1
 .byte   W24
 .byte   N18 ,Dn2
 .byte   W24
@  #06 @007   ----------------------------------------
 .byte   N21 ,Ds2
 .byte   W24
 .byte   N08 ,Dn2
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   N13 ,Cn2
 .byte   W48
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
 .byte   N23 ,Cn1 ,v112
 .byte   W36
 .byte   N10 ,Ds1 ,v127
 .byte   W12
 .byte   N15 ,Gn1 ,v114
 .byte   W24
 .byte   N17 ,Cn2 ,v120
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N04 ,Gn1 ,v127
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N24 ,Gn1 ,v120 ,gtp2
 .byte   W48
@  #06 @018   ----------------------------------------
 .byte   N24 ,Gs1 ,v116 ,gtp1
 .byte   W36
 .byte   N08 ,Gn1 ,v108
 .byte   W12
 .byte   N13 ,Gs1 ,v113
 .byte   W24
 .byte   N16 ,Gn1 ,v106
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   N20 ,Fs1 ,v113
 .byte   W24
 .byte   N24 ,Dn1 ,v120
 .byte   W24
 .byte   N23 ,Gn1 ,v110
 .byte   W24
 .byte   N24 ,Gn0 ,v104
 .byte   W24
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
 .byte   N10 ,Cs2 ,v113
 .byte   W36
 .byte   N07 ,Cs2 ,v110
 .byte   W12
 .byte   N11 ,Gn1 ,v094
 .byte   W36
 .byte   N07 ,Gn1 ,v098
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N09 ,Cs2 ,v110
 .byte   W36
 .byte   N06 ,Cs2 ,v097
 .byte   W12
 .byte   N08 ,Cn2 ,v088
 .byte   W24
 .byte   N10 ,Cn2 ,v070
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   Cs2 ,v097
 .byte   W36
 .byte   N07 ,Cs2 ,v101
 .byte   W12
 .byte   N09 ,Gn1 ,v090
 .byte   W36
 .byte   N08 ,Gn1 ,v088
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   N09 ,Cs2 ,v099
 .byte   W36
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   N09 ,Cn2 ,v092
 .byte   W24
 .byte   N08 ,Cn2 ,v100
 .byte   W24
@  #06 @050   ----------------------------------------
 .byte   N06 ,Cs1 ,v055
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   As1
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   N17 ,Cs2 ,v102
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N07 ,Cs2
 .byte   W12
 .byte   N15 ,Ds2
 .byte   W24
 .byte   N17 ,Fn2
 .byte   W24
@  #06 @055   ----------------------------------------
 .byte   N24 ,Cn2 ,v102 ,gtp1
 .byte   W36
 .byte   N08 ,Dn2
 .byte   W12
 .byte   N42 ,En2 ,v102 ,gtp1
 .byte   W48
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W36
 .byte   N04 ,As2
 .byte   N04 ,Fn2 ,v095
 .byte   N03 ,Dn2 ,v102
 .byte   W06
 .byte   N04 ,As2
 .byte   N04 ,Fn2 ,v085
 .byte   N04 ,Dn2 ,v098
 .byte   W06
 .byte   N05 ,As2 ,v102
 .byte   N05 ,Fn2 ,v075
 .byte   N05 ,Dn2 ,v098
 .byte   W12
 .byte   N04 ,Fn2 ,v097
 .byte   N04 ,Dn2 ,v102
 .byte   N05 ,As1
 .byte   W12
 .byte   As2
 .byte   N05 ,Fn2 ,v097
 .byte   N06 ,Dn2 ,v102
 .byte   W12
 .byte   N07 ,Dn3
 .byte   N08 ,As2
 .byte   N07 ,Fn2 ,v097
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   N36 ,Gs2 ,v083 ,gtp3
 .byte   N36 ,En2 ,v082 ,gtp1
 .byte   N36 ,Bn1 ,v082 ,gtp2
 .byte   W48
 .byte   N40 ,An2 ,v088
 .byte   N40 ,Fn2 ,v072
 .byte   N40 ,Cn2 ,v069
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   Fs2 ,v088
 .byte   CsM2
 .byte   N36 ,Cs2 ,v079 ,gtp3
 .byte   N36 ,As1 ,v085 ,gtp2
 .byte   W48
 .byte   N44 ,Gn2 ,v081
 .byte   N42 ,Dn2 ,v085 ,gtp1
 .byte   Bn1 ,v098
 .byte   W48
@  #06 @060   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

BanjoKazooieMadMonsterMansionSme_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 13
 .byte   VOL , 107*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   PAN , c_v-9
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
Label_01002374:
 .byte   N24 ,Cn3 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N04 ,Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01002374
@  #07 @011   ----------------------------------------
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01002374
@  #07 @013   ----------------------------------------
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N04 ,Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
@  #07 @014   ----------------------------------------
 .byte   N24 ,Cn3 ,v100 ,gtp2
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   N16 ,Dn3
 .byte   W18
 .byte   N07
 .byte   W06
 .byte   N24 ,Cn3
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N36 ,Cn2 ,v112
 .byte   W36
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   N24 ,Gn2 ,v114
 .byte   W24
 .byte   Cn3 ,v120
 .byte   W24
@  #07 @021   ----------------------------------------
 .byte   N04 ,Gn2 ,v127
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   N42 ,Gn2 ,v120 ,gtp1
 .byte   W48
@  #07 @022   ----------------------------------------
 .byte   N32 ,Gs2 ,v116 ,gtp3
 .byte   W36
 .byte   N12 ,Gn2 ,v108
 .byte   W12
 .byte   N24 ,Gs2 ,v113
 .byte   W24
 .byte   Gn2 ,v106
 .byte   W24
@  #07 @023   ----------------------------------------
 .byte   Fs2 ,v113
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W24
 .byte   Gn2 ,v110
 .byte   W24
 .byte   Gn1 ,v104
 .byte   W24
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
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
Label_01002470:
 .byte   W12
 .byte   N24 ,En3 ,v060
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,As2
 .byte   W24
 .byte   Dn3
 .byte   N24 ,As2
 .byte   W12
 .byte   PEND 
@  #07 @047   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn3
 .byte   W12
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01002470
@  #07 @049   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3 ,v060
 .byte   N24 ,Cs3
 .byte   W24
 .byte   En3
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   N12 ,Cn3
 .byte   W12
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

BanjoKazooieMadMonsterMansionSme_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 14
 .byte   VOL , 102*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   PAN , c_v+21
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
Label_010024CC:
 .byte   N12 ,Cn4 ,v050
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_010024DF:
 .byte   N12 ,Gs3 ,v050
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_010024CC
@  #08 @011   ----------------------------------------
 .byte   N12 ,As3 ,v050
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_010024CC
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_010024DF
@  #08 @014   ----------------------------------------
 .byte   N12 ,Cn4 ,v050
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #08 @015   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W48
@  #08 @016   ----------------------------------------
Label_0100252F:
 .byte   N12 ,Cn4 ,v050
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_01002542:
 .byte   N12 ,Cn4 ,v050
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01002555:
 .byte   N12 ,Cn4 ,v050
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_01002568:
 .byte   N12 ,Cn4 ,v050
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100252F
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_01002542
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_01002555
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01002568
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
Label_0100259D:
 .byte   N12 ,Cs4 ,v050
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #08 @039   ----------------------------------------
Label_010025B0:
 .byte   N12 ,An3 ,v050
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100259D
@  #08 @041   ----------------------------------------
 .byte   N12 ,Bn3 ,v050
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100259D
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_010025B0
@  #08 @044   ----------------------------------------
 .byte   N12 ,Cs4 ,v050
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #08 @045   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W48
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
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

BanjoKazooieMadMonsterMansionSme_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 73
 .byte   VOL , 106*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   PAN , c_v+16
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
 .byte   N06 ,Cn4 ,v055
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #09 @025   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #09 @026   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
@  #09 @027   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
Label_010026B4:
 .byte   N04 ,Cs4 ,v050
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_010026E7:
 .byte   N04 ,An3 ,v050
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   An5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_010026B4
@  #09 @033   ----------------------------------------
 .byte   N04 ,Bn3 ,v050
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Bn5
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010026B4
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010026E7
@  #09 @036   ----------------------------------------
 .byte   N04 ,Cs4 ,v050
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Cs6
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cn4
 .byte   W04
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_010026B4
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
Label_0100279A:
 .byte   N06 ,Cs4 ,v055
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_010027BD:
 .byte   N06 ,En4 ,v055
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@  #09 @048   ----------------------------------------
Label_010027E0:
 .byte   N06 ,Cs5 ,v055
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_01002803:
 .byte   N06 ,Gs4 ,v055
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100279A
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_010027BD
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_010027E0
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01002803
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W36
 .byte   N04 ,Gn5 ,v058
 .byte   N04 ,En5 ,v050
 .byte   N04 ,Cn5 ,v052
 .byte   W06
 .byte   N03 ,Gn5 ,v040
 .byte   N03 ,En5 ,v049
 .byte   N03 ,Cn5 ,v052
 .byte   W06
 .byte   N05 ,Gn5 ,v036
 .byte   N05 ,En5 ,v052
 .byte   N05 ,Cn5 ,v056
 .byte   W12
 .byte   En5 ,v050
 .byte   N05 ,Cn5 ,v058
 .byte   W12
 .byte   Gn5
 .byte   N04 ,En5 ,v056
 .byte   N06 ,Cn5 ,v051
 .byte   W12
 .byte   N05 ,Cn6 ,v060
 .byte   N05 ,Gn5 ,v050
 .byte   N06 ,En5 ,v052
 .byte   W12
@  #09 @056   ----------------------------------------
 .byte   N48 ,Bn5 ,v065
 .byte   N48 ,Fs5 ,v052 ,gtp1
 .byte   N48 ,Ds5 ,v051 ,gtp3
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   N20 ,En5 ,v045
 .byte   N22 ,En4
 .byte   W24
 .byte   N17 ,Bn5
 .byte   N18 ,Bn4
 .byte   W24
 .byte   N17 ,Cn6
 .byte   N19 ,Cn5
 .byte   W24
 .byte   N16 ,Fn5
 .byte   N16 ,Fn4
 .byte   W24
@  #09 @059   ----------------------------------------
 .byte   N17 ,Fs5
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N17 ,Cs6
 .byte   N16 ,Cs5
 .byte   W24
 .byte   Dn6
 .byte   N15 ,Dn5
 .byte   W24
 .byte   N20 ,Gn5
 .byte   N21 ,Gn4
 .byte   W24
@  #09 @060   ----------------------------------------
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

BanjoKazooieMadMonsterMansionSme_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , BanjoKazooieMadMonsterMansionSme_key+0
 .byte   VOICE , 73
 .byte   VOL , 113*BanjoKazooieMadMonsterMansionSme_mvl/mxv
 .byte   PAN , c_v-19
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
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
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
 .byte   N06 ,Cn2 ,v035
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #10 @025   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #10 @026   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
@  #10 @027   ----------------------------------------
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
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
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   Cs3 ,v045
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
@  #10 @049   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #10 @050   ----------------------------------------
Label_010029A3:
 .byte   W12
 .byte   N09 ,Gs2 ,v060
 .byte   N09 ,En2
 .byte   N09 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N09 ,En2
 .byte   N09 ,Cs2
 .byte   W24
 .byte   Gn2
 .byte   N09 ,Dn2
 .byte   N09 ,As1
 .byte   W24
 .byte   Gn2
 .byte   N09 ,Dn2
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_010029BF:
 .byte   W12
 .byte   N09 ,Gs2 ,v060
 .byte   N09 ,En2
 .byte   N09 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   N09 ,En2
 .byte   N09 ,Cs2
 .byte   W24
 .byte   Gn2
 .byte   N09 ,Ds2
 .byte   N09 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   N09 ,Ds2
 .byte   N09 ,Cn2
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_010029A3
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_010029BF
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

BanjoKazooieMadMonsterMansionSme:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BanjoKazooieMadMonsterMansionSme_pri	@ Priority
	.byte	BanjoKazooieMadMonsterMansionSme_rev	@ Reverb.
    
	.word	BanjoKazooieMadMonsterMansionSme_grp
    
	.word	BanjoKazooieMadMonsterMansionSme_001
	.word	BanjoKazooieMadMonsterMansionSme_002
	.word	BanjoKazooieMadMonsterMansionSme_003
	.word	BanjoKazooieMadMonsterMansionSme_004
	.word	BanjoKazooieMadMonsterMansionSme_005
	.word	BanjoKazooieMadMonsterMansionSme_006
	.word	BanjoKazooieMadMonsterMansionSme_007
	.word	BanjoKazooieMadMonsterMansionSme_008
	.word	BanjoKazooieMadMonsterMansionSme_009
	.word	BanjoKazooieMadMonsterMansionSme_010

	.end
